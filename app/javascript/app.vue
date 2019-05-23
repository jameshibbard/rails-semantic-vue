<template lang="html">
  <div>
    <sui-form>
      <sui-form-field>
        <label>First Name</label>
        <input placeholder="First Name" >
      </sui-form-field>
      <sui-form-field>
        <label>Last Name</label>
        <input placeholder="Last Name" >
      </sui-form-field>
      <sui-form-field>
        <sui-checkbox label="I agree to the Terms and Conditions" />
      </sui-form-field>
      <sui-button type="submit">Submit</sui-button>
    </sui-form>
  </div>
</template>

<script>
export default {
  data: function () {
    return {
      message: "Vue-powered form here"
    }
  }
}
</script>

<style scoped>
</style>
