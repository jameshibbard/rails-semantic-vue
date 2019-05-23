require "application_system_test_case"

class ApplicantsTest < ApplicationSystemTestCase
  setup do
    @applicant = applicants(:one)
  end

  test "visiting the index" do
    visit applicants_url
    assert_selector "h1", text: "Applicants"
  end

  test "creating a Applicant" do
    visit applicants_url
    click_on "New Applicant"

    fill_in "Children", with: @applicant.children
    fill_in "Country of birth", with: @applicant.country_of_birth
    fill_in "Date of birth", with: @applicant.date_of_birth
    fill_in "Email", with: @applicant.email
    fill_in "First name", with: @applicant.first_name
    fill_in "Gender", with: @applicant.gender
    fill_in "Last name", with: @applicant.last_name
    fill_in "Marital status", with: @applicant.marital_status
    fill_in "Nationality", with: @applicant.nationality
    fill_in "Programme", with: @applicant.programme
    click_on "Create Applicant"

    assert_text "Applicant was successfully created"
    click_on "Back"
  end

  test "updating a Applicant" do
    visit applicants_url
    click_on "Edit", match: :first

    fill_in "Children", with: @applicant.children
    fill_in "Country of birth", with: @applicant.country_of_birth
    fill_in "Date of birth", with: @applicant.date_of_birth
    fill_in "Email", with: @applicant.email
    fill_in "First name", with: @applicant.first_name
    fill_in "Gender", with: @applicant.gender
    fill_in "Last name", with: @applicant.last_name
    fill_in "Marital status", with: @applicant.marital_status
    fill_in "Nationality", with: @applicant.nationality
    fill_in "Programme", with: @applicant.programme
    click_on "Update Applicant"

    assert_text "Applicant was successfully updated"
    click_on "Back"
  end

  test "destroying a Applicant" do
    visit applicants_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Applicant was successfully destroyed"
  end
end
