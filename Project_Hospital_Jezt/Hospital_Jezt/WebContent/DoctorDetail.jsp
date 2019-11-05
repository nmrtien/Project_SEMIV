<%@ page
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
<title>
    Doctor Detail
  </title>
  
	<%@ include file="Common/IncludeFiles/DoctorHeader.jsp" %>
	
    <!-- Page content -->
    <div class="container-fluid mt--7">
      <div class="row">
       
        <div class="col-xl-9 order-xl-1">
          <div class="card bg-secondary shadow">
            <div class="card-header bg-white border-0">
              <div class="row align-items-center">
                <div class="col-8">
                  <h3 class="mb-0">My account</h3>
                </div>
              </div>
            </div>
            <div class="card-body">
              <form>
                <h6 class="heading-small text-muted mb-4">Doctor information</h6>
                <div class="pl-lg-4">
                  <div class="row">
                    <div class="col-lg-6">
                      <div class="form-group">
                        <label class="form-control-label" for="input-username">Username</label>
                        <input type="text" id="input-username" class="form-control form-control-alternative" value="${doc.doAcc}" readonly="true" />
                      </div>
                    </div>
                    <div class="col-lg-6">
                      <div class="form-group">
                        <label class="form-control-label" for="input-email">Password</label>
                        <input type="email" id="input-email" class="form-control form-control-alternative" value="${doc.doPass}" readonly="true" />
                      </div>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-lg-6">
                      <div class="form-group">
                        <label class="form-control-label" for="input-first-name">FullName</label>
                        <input type="text" id="input-first-name" class="form-control form-control-alternative" value="${doc.doFullName}" readonly="true" />
                      </div>
                    </div>
                    <div class="col-lg-6">
                      <div class="form-group">
                        <label class="form-control-label" for="input-last-name">ID</label>
                        <input type="number" id="input-last-name" class="form-control form-control-alternative" value="${doc.doId}" readonly="true">
                      </div>
                    </div>
                    
                     <div class="col-lg-6">
                      <div class="form-group">
                        <label class="form-control-label" for="input-last-name">Age</label>
                        <input type="number" id="input-last-name" class="form-control form-control-alternative" value="${doc.doAge}" readonly="true">
                      </div>
                    </div>
                     <div class="col-lg-6">
                      <div class="form-group">
                        <label class="form-control-label" for="input-last-name">Description</label>
                        <input type="text" id="input-last-name" class="form-control form-control-alternative" value="${doc.doContent}" readonly="true">
                      </div>
                    </div>
                     <div class="col-lg-6">
                      <div class="form-group">
                        <label class="form-control-label" for="input-last-name"></label>
                        <img alt="" src="${doc.doAvatar}" with="200px" height="200px">
                      </div>
                    </div>
                    
                  </div>
                  
                </div>
               
              </form>
            </div>
          </div>
        </div>
      </div>
      
     <%@ include file="Common/IncludeFiles/DoctorFooter.jsp" %>

</html>