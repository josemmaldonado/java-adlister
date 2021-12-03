<%--
  Created by IntelliJ IDEA.
  User: macos
  Date: 12/1/21
  Time: 2:49 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<div class="tab-pane fade" id="cheese-sauce" role="tabpanel" aria-labelledby="cheese-sauce-tab">
    <div class="card">
        <div class="card-header bg-primary text-white">
            Choose cheese AND sauce
        </div>
        <div class="card-body">
            <div class="card mb-3">
                <div class="card-header">
                    Throw some CHEESEE ON DAT!!!!
                </div>
                <div class="card-body">
                    <label for="cheese-type">What type?</label>
                    <select name="cheese-type" class="form-control" id="cheese-type">
                        <option value="cheese-mozzarella">Mozzarella</option>
                        <option value="cheese-provolone">Provolone</option>
                        <option value="cheese-cheddar">Cheddar</option>
                        <option value="cheese-parmesan">Parmesan</option>
                        <option value="cheese-feta">Feta</option>
                        <option value="cheese-gorgonzola">Gorgonzola</option>
                    </select>
                </div>
            </div>
            <div class="card">
                <div class="card-header">
                    Saucing Saucing Saucing On You!!
                </div>
                <div class="card-body">
                    <label for="sauce-type">What type?</label>
                    <select name="sauce-type" class="form-control" id="sauce-type">
                        <option value="sauce-tomato">Tomato Sauce</option>
                        <option value="sauce-marinara">Marinara Sauce</option>
                        <option value="sauce-bbq">BBQ Sauce</option>
                        <option value="sauce-alfredo">Alfredo</option>
                    </select>
                </div>
                <div class="card-body border-top">
                    <label for="sauce-amount">Now Pour it Up!</label>
                    <select name="sauce-amount" class="form-control" id="sauce-amount">
                        <option value="sauce-light">Light</option>
                        <option value="sauce-normal">Normal</option>
                        <option value="sauce-extra">Extra</option>
                    </select>
                </div>
            </div>
        </div>
        <div class="card-footer d-flex justify-content-end">
            <div class="btn-group">
                <button class="btn btn-primary">Previous</button>
                <button class="btn btn-primary">Next Step</button>
            </div>
        </div>
    </div>
</div>
