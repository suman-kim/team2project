<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ include file="../include/header.jspf" %> 




    <div id="page-contents">
    	<div class="container">
    		<div class="row">

    			<!-- Newsfeed Common Side Bar Left
          ================================================= -->
    			<div class="col-md-3 static">
             <div class="profile-card">
            	<img src="${authUser.memImg}" alt="user" class="profile-photo" />
            	<h5><a href="${pageContext.request.contextPath}/timeline/timeline.do" class="text-white">${authUser.id}</a></h5>
            	<a href="#" class="text-white"><i class="ion ion-android-person-add"></i>${authUser.followers}명이 팔로잉 중 </a>
            </div><!--profile card ends-->
            <ul class="nav-news-feed">
               <li><i class="icon ion-ios-paper"></i><div><a href="${pageContext.request.contextPath}/sns/view/newsfeed/newsfeed.jsp">뉴스피드</a></div></li>
               <li><i class="icon ion-ios-paper"></i><div><a href="${pageContext.request.contextPath}/timeline/timeline.do">타임라인</a></div></li>
              <li><i class="icon ion-ios-paper"></i><div><a href="${pageContext.request.contextPath}/newsfeed/newsfeed.do">뉴스피드</a></div></li>
            </ul>
          	</div>
          
    			<div class="col-md-7">

            <!-- Post Create Box
            ================================================= -->
            <div class="create-post">
            	<div class="row">
            		<div class="col-md-7 col-sm-7">
                  <div class="form-group">
                    <!-- <img src="http://placehold.it/300x300" alt="" class="profile-photo-md" />
                    <textarea name="texts" id="exampleTextarea" cols="30" rows="1" class="form-control" placeholder="Write what you wish"></textarea> -->
                    <form action="${pageContext.request.contextPath}/friend/search.do" method="post" class="navbar-form navbar-right hidden-sm">
                		<input type="text" name = "searchId" class="form-control" size="40" style="margin-left:30%" placeholder="관심있는 그룹의 분야를 검색해 보세요.">
            		</form>
                  </div>
                </div>
            		<!-- <div class="col-md-5 col-sm-5">
                  <div class="tools">
                    <ul class="publishing-tools list-inline">
                      <li><a href="#"><i class="ion-compose"></i></a></li>
                      <li><a href="#"><i class="ion-images"></i></a></li>
                      <li><a href="#"><i class="ion-ios-videocam"></i></a></li>
                      <li><a href="#"><i class="ion-map"></i></a></li>
                    </ul>
                    <button class="btn btn-primary pull-right">Publish</button>
                  </div>
                </div> -->
            	</div>
            </div><!-- Post Create Box End -->

            <!-- Friend List
            ================================================= -->
            <div class="friend-list">
            	<div class="row">
            		<div class="col-md-6 col-sm-6">
                  <div class="friend-card">
                  	<img src="http://placehold.it/1030x360" alt="profile-cover" class="img-responsive cover" />
                  	<div class="card-info">
                      <img src="http://placehold.it/300x300" alt="user" class="profile-photo-lg" />
                      <div class="friend-info">
                        <a href="#" class="pull-right text-green">My Friend</a>
                      	<h5><a href="timeline.html" class="profile-link">Sophia Lee</a></h5>
                      	<p>Student at Harvard</p>
                      </div>
                    </div>
                  </div>
                </div>
            		<div class="col-md-6 col-sm-6">
                  <div class="friend-card">
                  	<img src="http://placehold.it/1030x360" alt="profile-cover" class="img-responsive cover" />
                  	<div class="card-info">
                      <img src="http://placehold.it/300x300" alt="user" class="profile-photo-lg" />
                      <div class="friend-info">
                        <a href="#" class="pull-right text-green">My Friend</a>
                      	<h5><a href="timeline.html" class="profile-link">John Doe</a></h5>
                      	<p>Traveler</p>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="col-md-6 col-sm-6">
                  <div class="friend-card">
                  	<img src="http://placehold.it/1030x360" alt="profile-cover" class="img-responsive cover" />
                  	<div class="card-info">
                      <img src="http://placehold.it/300x300" alt="user" class="profile-photo-lg" />
                      <div class="friend-info">
                        <a href="timeline.html" class="pull-right text-green">My Friend</a>
                      	<h5><a href="#" class="profile-link">Julia Cox</a></h5>
                      	<p>Art Designer</p>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="col-md-6 col-sm-6">
                  <div class="friend-card">
                  	<img src="http://placehold.it/1030x360" alt="profile-cover" class="img-responsive cover" />
                  	<div class="card-info">
                      <img src="http://placehold.it/300x300" alt="user" class="profile-photo-lg" />
                      <div class="friend-info">
                        <a href="#" class="pull-right text-green">My Friend</a>
                      	<h5><a href="timelime.html" class="profile-link">Robert Cook</a></h5>
                      	<p>Photographer at Photography</p>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="col-md-6 col-sm-6">
                  <div class="friend-card">
                  	<img src="http://placehold.it/1030x360" alt="profile-cover" class="img-responsive cover" />
                  	<div class="card-info">
                      <img src="http://placehold.it/300x300" alt="user" class="profile-photo-lg" />
                      <div class="friend-info">
                        <a href="#" class="pull-right text-green">My Friend</a>
                      	<h5><a href="timeline.html" class="profile-link">Richard Bell</a></h5>
                      	<p>Graphic Designer at Envato</p>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="col-md-6 col-sm-6">
                  <div class="friend-card">
                  	<img src="http://placehold.it/1030x360" alt="profile-cover" class="img-responsive cover" />
                  	<div class="card-info">
                      <img src="http://placehold.it/300x300" alt="user" class="profile-photo-lg" />
                      <div class="friend-info">
                        <a href="#" class="pull-right text-green">My Friend</a>
                      	<h5><a href="timeline.html" class="profile-link">Linda Lohan</a></h5>
                      	<p>Software Engineer</p>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="col-md-6 col-sm-6">
                  <div class="friend-card">
                  	<img src="http://placehold.it/1030x360" alt="profile-cover" class="img-responsive cover" />
                  	<div class="card-info">
                      <img src="http://placehold.it/300x300" alt="user" class="profile-photo-lg" />
                      <div class="friend-info">
                        <a href="#" class="pull-right text-green">My Friend</a>
                      	<h5><a href="timeline.html" class="profile-link">Anna Young</a></h5>
                      	<p>Musician</p>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="col-md-6 col-sm-6">
                  <div class="friend-card">
                  	<img src="http://placehold.it/1030x360" alt="profile-cover" class="img-responsive cover" />
                  	<div class="card-info">
                      <img src="http://placehold.it/300x300" alt="user" class="profile-photo-lg" />
                      <div class="friend-info">
                        <a href="#" class="pull-right text-green">My Friend</a>
                      	<h5><a href="timeline.html" class="profile-link">James Carter</a></h5>
                      	<p>CEO at IT Farm</p>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="col-md-6 col-sm-6">
                  <div class="friend-card">
                  	<img src="http://placehold.it/1030x360" alt="profile-cover" class="img-responsive cover" />
                  	<div class="card-info">
                      <img src="http://placehold.it/300x300" alt="user" class="profile-photo-lg" />
                      <div class="friend-info">
                        <a href="#" class="pull-right text-green">My Friend</a>
                      	<h5><a href="timeline.html" class="profile-link">Alexis Clark</a></h5>
                      	<p>Traveler</p>
                      </div>
                    </div>
                  </div>
                </div>
            	</div>
            </div>
          </div>

    			<!-- Newsfeed Common Side Bar Right
          ================================================= -->
    			<!-- <div class="col-md-2 static"> -->
<!--             <div class="suggestions" id="sticky-sidebar">
              <h4 class="grey">Who to Follow</h4>
              <div class="follow-user">
                <img src="http://placehold.it/300x300" alt="" class="profile-photo-sm pull-left" />
                <div>
                  <h5><a href="timeline.html">Diana Amber</a></h5>
                  <a href="#" class="text-green">Add friend</a>
                </div>
              </div>
              <div class="follow-user">
                <img src="http://placehold.it/300x300" alt="" class="profile-photo-sm pull-left" />
                <div>
                  <h5><a href="timeline.html">Cris Haris</a></h5>
                  <a href="#" class="text-green">Add friend</a>
                </div>
              </div>
              <div class="follow-user">
                <img src="http://placehold.it/300x300" alt="" class="profile-photo-sm pull-left" />
                <div>
                  <h5><a href="timeline.html">Brian Walton</a></h5>
                  <a href="#" class="text-green">Add friend</a>
                </div>
              </div>
              <div class="follow-user">
                <img src="http://placehold.it/300x300" alt="" class="profile-photo-sm pull-left" />
                <div>
                  <h5><a href="timeline.html">Olivia Steward</a></h5>
                  <a href="#" class="text-green">Add friend</a>
                </div>
              </div>
              <div class="follow-user">
                <img src="http://placehold.it/300x300" alt="" class="profile-photo-sm pull-left" />
                <div>
                  <h5><a href="timeline.html">Sophia Page</a></h5>
                  <a href="#" class="text-green">Add friend</a>
                </div>
              </div>
            </div> -->
          </div>
    		</div>
    	</div>
    </div>



<%@ include file="../include/footer.jspf" %> 