package tek.bdd.steps;

import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;
import tek.bdd.pages.AccountPage;
import tek.bdd.pages.SignInPage;
import tek.bdd.utility.SeleniumUtility;

public class UpdateAccountInformation extends SeleniumUtility {
    @When("clear the {string} and {string} value")
    public void clear_the_and_value(String string, String string2) {
        sendText(AccountPage.PROFILE_NAME_INPUT, "Alexander");
        sendText(AccountPage.PROFILE_PHONE_NUMBER_INPUT, "916-123-45678");

    }

    @Then("user enter {string} and {string} and click on Update")
    public void user_enter_and_and_click_on_update(String string, String string2) {

    }
}
