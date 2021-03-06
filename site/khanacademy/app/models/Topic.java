package models;

import play.*;
import play.data.validation.MaxSize;
import play.data.validation.Required;
import play.db.jpa.*;

import javax.persistence.*;

import java.util.*;

@Entity(name = "topic")
public class Topic extends Model {
	
	@Required
	public String name;
	
	@MaxSize(1000)
	public String description;
	
	public String englishName;
	
	@Required
	@Column(name = "sort")
	public int order;

	@OneToMany(cascade={CascadeType.ALL}, mappedBy="topic", fetch = FetchType.EAGER)
	public List<SubTopic> subtopics;
	
	public static List<Topic> sort(List<Topic> topics) {
		Collections.sort(topics, new Comparator<Topic>() {

			@Override
			public int compare(Topic o1, Topic o2) {
				return o1.order - o2.order;
			}
		});
		return topics;
	}
	
	@Override
	public String toString() {
		return name;
	}
    
}
