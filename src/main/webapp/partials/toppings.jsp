<%--
  Created by IntelliJ IDEA.
  User: macos
  Date: 12/1/21
  Time: 2:51 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<div class="tab-pane fade" id="toppings" role="tabpanel" aria-labelledby="toppings-tab">
    <div class="card">
        <div class="card-header bg-primary text-white">
            Choose Toppings
        </div>
        <div class="card-body">
            <div class="card mb-3">
                <div class="card-header">
                    I got the meat sweats
                </div>
                <ul class="list-group">
                    <li class="list-group-item">
                        <div class="form-check">
                            <input class="form-check-input" type="checkbox" name="topping" id="topping-bacon" value="topping-bacon">
                            <label class="form-check-label" for="topping-bacon">Bacon</label>
                        </div>
                    </li>
                </ul>
                <li class="list-group-item">
                    <div class="form-check">
                        <input class="form-check-input" type="checkbox" name="topping" id="topping-sausage" value="topping-sausage">
                        <label class="form-check-label" for="topping-sausage">Sausage</label>
                    </div>
                </li>
                <li class="list-group-item">
                    <div class="form-check">
                        <input class="form-check-input" type="checkbox" name="topping" id="topping-ham" value="topping-ham">
                        <label class="form-check-label" for="topping-ham">Hammy Ham</label>
                    </div>
                </li>
                <li class="list-group-item">
                    <div class="form-check">
                        <input class="form-check-input" type="checkbox" name="topping" id="topping-pepperoni" value="topping-pepperoni">
                        <label class="form-check-label" for="topping-pepperoni">Pepperoni</label>
                    </div>
                </li>
                <li class="list-group-item">
                    <div class="form-check">
                        <input class="form-check-input" type="checkbox" name="topping" id="topping-steak" value="topping-steak">
                        <label class="form-check-label" for="topping-steak">Philly Steak</label>
                    </div>
                </li>

                </ul>
            </div>
            <div class="card">
                <div class="card-header">
                    Veggies
                </div>
                <ul class="list-group">
                    <li class="list-group-item">
                        <div class="form-check">
                            <input class="form-check-input" type="checkbox" name="veggie" id="veggie-bell-peppers" value="veggie-bell-peppers">
                            <label class="form-check-label" for="veggie-bell-peppers">Bell Peppers</label>
                        </div>
                    </li>
                    <li class="list-group-item">
                        <div class="form-check">
                            <input class="form-check-input" type="checkbox" name="veggie" id="veggie-mushrooms" value="veggie-mushrooms">
                            <label class="form-check-label" for="veggie-mushrooms">Shrooms</label>
                        </div>
                    </li>
                    <li class="list-group-item">
                        <div class="form-check">
                            <input class="form-check-input" type="checkbox" name="veggie" id="veggie-onions" value="veggie-onions">
                            <label class="form-check-label" for="veggie-onions">Onions</label>
                        </div>
                    </li>
                    <li class="list-group-item">
                        <div class="form-check">
                            <input class="form-check-input" type="checkbox" name="veggie" id="veggie-jalepenos" value="veggie-jalepenos">
                            <label class="form-check-label" for="veggie-jalepenos">Jalepeno Peppers</label>
                        </div>
                    </li>
                    <li class="list-group-item">
                        <div class="form-check">
                            <input class="form-check-input" type="checkbox" name="veggie" id="veggie-black-olives" value="veggie-black-olives">
                            <label class="form-check-label" for="veggie-black-olives">Black Olives</label>
                        </div>
                    </li>
                </ul>
            </div>
        </div>
        <div class="card-footer d-flex justify-content-end">
            <button type="submit" class="btn btn-primary">Checkout</button>
        </div>
    </div>
</div>
