Feature: Add product to cart feature
  Scenario: Add product to cart from search results
    * I wait for the view with id "btn_skip_kudo_tutorial" to appear
    When I press view with id "btn_skip_kudo_tutorial"
    Then I wait for progress
    * I wait for the view with id "btn_enter_as_agent" to appear
    When I press view with id "btn_enter_as_agent"
    * I wait for the view with id "activity_login_et_username" to appear
    Then I enter text "<enter_your_username>" into field with id "activity_login_et_username"
    When I press view with id "login_bt_next"
    * I wait for the view with id "login_et_password" to appear
    Then I enter text "<enter_your_password>" into field with id "login_et_password"
    When I press view with id "login_button"
    * I wait for the view with id "btn_skip_kudo_tutorial" to appear
    When I press view with id "btn_skip_kudo_tutorial"
    * I wait for the view with id "actionbar_et_search_box" to appear
    When I press view with id "actionbar_et_search_box"
    Then I enter text "free" into field with id "actionbar_et_search_box"
    Then I press the enter button
    * I wait for the view with id "tv_title" to appear
    Then I see "free"
    Then I scroll down
    When I pick the last item
    Then I wait for progress
    * I wait for the view with id "product_detail_btn_buy" to appear
    When I press view with id "product_detail_btn_buy"
    Then I wait for progress
    * I wait for the view with id "shopping_cart_btn_continue_shopping" to appear
    When I press view with id "shopping_cart_btn_continue_shopping"
    Then I wait for progress
    * I wait for the view with id "actionbar_et_search_box" to appear
    When I press view with id "actionbar_et_search_box"
    Then I enter text "free" into field with id "actionbar_et_search_box"
    Then I press the enter button
    * I wait for the view with id "tv_title" to appear
    Then I see "free"
    Then I scroll down
    When I pick the last item
    Then I wait for progress
    * I wait for the view with id "product_detail_btn_buy" to appear
    When I press view with id "product_detail_btn_buy"
    Then I wait for progress
    * I wait for the view with id "shopping_cart_btn_continue_shopping" to appear
    When I press view with id "shopping_cart_btn_continue_shopping"
    Then I wait for progress
    * I wait for the view with id "actionbar_et_search_box" to appear
    When I press view with id "actionbar_et_search_box"
    Then I enter text "free" into field with id "actionbar_et_search_box"
    Then I press the enter button
    * I wait for the view with id "tv_title" to appear
    Then I see "free"
    Then I scroll down
    When I pick the last item
    Then I wait for progress
    * I wait for the view with id "product_detail_btn_buy" to appear
    When I press view with id "product_detail_btn_buy"
    Then I wait for progress
    * I wait for the view with id "shopping_cart_btn_continue_shopping" to appear
    When I press view with id "shopping_cart_btn_continue_shopping"
    Then I wait for progress
