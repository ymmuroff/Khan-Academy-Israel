<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<html>
<head>
<meta http-equiv="content-type" content="text/html; charset=UTF-8">
<title>Khan Academy Israel</title>

<link rel="stylesheet" type="text/css" href="/files/css/main.css"
	media="all" />
<link rel="stylesheet" type="text/css" href="/files/css/layout.css"
	media="all" />
</head>

<body>
	<div class="wrapper">
		<jsp:include page="nojs.jsp" />
		<!-- HEADER -->
		<jsp:include page="header.jsp"></jsp:include>
		<!-- MAIN -->
		<div class="main">
			<div id="right_div" style="float: right; width: 400px;">
				<div class="float contib_content" id="spread_the_word">
					<h2>הפיצו את השמועה</h2>
					<span>מצאתם את הפרויקט מרגש, מועיל, מעניין או פשוט נחמד?
						ספרו לחברכם!</span> <span>הפצת הפרויקט ברבים חשובה מכמה סיבות:</span>
					<ol>
						<li>עוזרת לגייס מתנדבים חדשים</li>
						<li>מאפשרת ליותר אנשים לתת פידבק על הפרויקט</li>
						<li>מעלה את רמת המודעות של החברה לפרויקט ולכלים שהוא מספק
							למוסדות החינוך</li>
					</ol>
					<div style="padding-top: 10px;">
						<span>אז למה אתם מחכים?</span>
						<div class="clear_both"></div>
						<div id="sharingServices" style="padding-top: 10px; float: right;">
							<!-- Facebook -->
							<div class="float" style="padding-left: 3px; padding-top: 3px">
								<iframe
									src="http://www.facebook.com/plugins/like.php?app_id=142238442528265&amp;href=http%3A%2F%2Fkhanacademy-il.appspot.com%2F&amp;send=false&amp;layout=box_count&amp;width=400&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font=arial&amp;height=90"
									scrolling="no" frameborder="0"
									style="border: none; overflow: hidden; width: 50px; height: 90px;"
									allowTransparency="true"></iframe>
							</div>
							<!-- Google+ -->
							<g:plusone size="tall" href="khanacademy-il.appspot.com/"></g:plusone>
							<script type="text/javascript">
								window.___gcfg = {
									lang : 'iw'
								};

								(function() {
									var po = document.createElement('script');
									po.type = 'text/javascript';
									po.async = true;
									po.src = 'https://apis.google.com/js/plusone.js';
									var s = document
											.getElementsByTagName('script')[0];
									s.parentNode.insertBefore(po, s);
								})();
							</script>
							<!-- Twitter -->
							<a href="http://twitter.com/share" class="twitter-share-button"
								data-url="http://khanacademy-il.appspot.com/"
								data-count="vertical">Tweet</a>
							<script type="text/javascript"
								src="http://platform.twitter.com/widgets.js"></script>
						</div>
						<div class="contib_img">
							<img alt="spread" src="/files/images/spread_the_word-small.png">
						</div>
					</div>
				</div>
			</div>
			<div class="vertical_separator" style="height:300px"></div>
			<div id="left_div" style="float: right; width: 550px; padding-right: 20px;">
				<div class="float contib_content" id="help_translate">
					<h2>עזרו לנו לתרגם</h2>
					<span>מעוניינים לקחת חלק בהסבת הסרטונים מאנגלית לעברית?
						הפרויקט מחפש מתנדבים שיסכימו לעשות אחת משלוש משימות:</span>
					<ol>
						<li>יצירת כתוביות בעברית</li>
						<li>דיבוב לעברית</li>
						<li>העבודה הטכנית הכרוכה בסנכרון הכתוביות ו/או הדיבוב עם הסרט
							והעלאת הסרט המדובב לערוץ ייעודי הפרויקט</li>
					</ol>
					<span>כל מי שמעוניין לקחת חלק באחת משלושת המשימות לעיל,
						מוזמן לשלוח מייל לכתובת </span><a href="mailto:hebrewkhan@gmail.com">hebrewkhan@gmail</a><span>
						בו הוא מציין את שמו, את התפקיד שבו הוא מעוניין (ניתן לבחור יותר
						מתפקיד אחד כמובן), ואילו הרצאות הוא ירצה לתרגם (מספיק לכתוב שכבת
						גיל אם אתם לא יודעים בדיוק אילו נושאים מעניינים אותכם).</span>
				</div>
				<div class="image_container float"
					style="width: 130px; height: 288px">
					<div style="margin-top: 40px;" class="contib_img">
						<img alt="'world_of_flags"
							src="/files/images/help_translate-small.png" />
					</div>
				</div>

			</div>
			<div class="clear_both"></div>
			<!-- 
			<div class="horizon_separartor"></div>
			<div class="float">
				<iframe
					src="https://spreadsheets.google.com/spreadsheet/embeddedform?formkey=dEQ3Qmw5ak1PV2tZVnZ4cUVCR0diX0E6MQ"
					width="600px" height="470px" frameborder="0" marginheight="0"
					marginwidth="0">טוען...</iframe>
			</div>
			<div class="image_container float"
				style="width: 400px; height: 470px">
				<div class="contib_img" style="margin-top: 60px;">
					<img alt="vote" src="/files/images/poll.png">
				</div>
			</div>
			 -->
		</div>
	</div>
	<!-- FOOTER -->
	<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>
