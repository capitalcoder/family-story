<template>
  <div><FamilyChart></FamilyChart></div>
  <q-page class="flex">
    <div class="fambox"><FamilyTable></FamilyTable></div>
    <div class="fambox"><FamilyForm></FamilyForm></div>
  </q-page>
</template>

<script>
import FamilyForm from "src/components/FamilyForm.vue";
import FamilyTable from "src/components/FamilyTable.vue";
import FamilyChart from "src/components/FamilyChart.vue";
import { defineComponent } from "vue";

export default defineComponent({
  name: "FamilyDashPage",
  components: { FamilyForm, FamilyTable, FamilyChart },
});
</script>

<style>
.fambox {
  flex: 1 1 150px;
  margin: 5px;
  border-radius: 5px;
  border: 1px solid lightblue;
}
</style>
