<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site1.Master" CodeBehind="sınav.aspx.vb" Inherits="Online_Sınav_Portalı.sınav" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="css/quizstyle.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <div class="container" style="margin-top:30px;">
		<main>          
            <div class="row">
                      <div class="col-lg-12">
			<form class="questionForm" id="q1" data-question="1">
				<h3>1. Bu alana 1.soruyu yazın?</h3>
				<ul>
					<li><input type="radio" name="q1" value="a" />&lt;Cevap 1&gt;</li>
					<li><input type="radio" name="q1" value="b" />&lt;Cevap 2&gt;</li>
					<li><input type="radio" name="q1" value="c" />&lt;Cevap 3&gt;</li>
					<li><input type="radio" name="q1" value="d" />&lt;Cevap 4&gt;</li>
				</ul>
			</form>
            </div>
                </div>
			<form class="questionForm" id="q2" data-question="2">
				<h3>2. Bu alana 2.soruyu yazın?</h3>
				<ul>
					<li><input type="radio" name="q2" value="a" />Cevap 1</li>
					<li><input type="radio" name="q2" value="b" />Cevap 2</li>
					<li><input type="radio" name="q2" value="c" />Cevap 3</li>
					<li><input type="radio" name="q2" value="d" />Cevap 4</li>
				</ul>
				
			</form>
			
			<form class="questionForm" id="q3" data-question="3">
				<h3>3. Bu alana 3.soruyu yazın?</h3>
				<ul>
					<li><input name="q3" type="radio" value="a" />&lt;Cevap 1&gt;</li>
					<li><input name="q3" type="radio" value="b" />&lt;Cevap 2&gt;</li>
					<li><input name="q3" type="radio" value="c" />&lt;Cevap 3&gt;</li>
					<li><input name="q3" type="radio" value="d" />&lt;Cevap 4&gt;</li>
				</ul>
			
			</form>
			
			<form class="questionForm" id="q4" data-question="4">
				<h3>4. Bu alana 4.soruyu yazın?</h3>
				<ul>
					<li><input name="q4" type="radio" value="a" />&lt;Cevap 1&gt;</li>
					<li><input name="q4" type="radio" value="b" />&lt;Cevap 2&gt;</li>
					<li><input name="q4" type="radio" value="c" />&lt;Cevap 3&gt;</li>
					<li><input name="q4" type="radio" value="d" />&lt;Cevap 4&gt;</li>
				</ul>
			
			</form>
			
			<form class="questionForm" id="q5" data-question="5">
				<h3>5. Bu alana 5.soruyu yazın?</h3>
				<ul>
					<li><input name="q5" type="radio" value="a" />Cevap 1 </li>
					<li><input name="q5" type="radio" value="b" />Cevap 2</li>
					<li><input name="q5" type="radio" value="c" />Cevap 3</li>
					<li><input name="q5" type="radio" value="d" />Cevap 4</li>
				</ul>
			
			</form>
			<br />
            <br />
				<button id="submit" class="btn btn-success">Gönder</button>
				<button id="temizle" class="btn btn-warning">Temizle</button>


			<div id="results"></div>
                
			<br>
		</main>

			<div class="pull-left">Toplam :5 Soru</div>
            </div>
        <!-- container -->
	<script src="https://code.jquery.com/jquery-1.11.0.min.js"></script>
	<script src="js/quiz.js"></script>
     <script src="js/jquery-3.2.1.js"></script>
  <script>
    $("#submit").click(function(){
        $("#results").addClass("alert alert-success").delay(5000);
           
    });
</script>

</asp:Content>
