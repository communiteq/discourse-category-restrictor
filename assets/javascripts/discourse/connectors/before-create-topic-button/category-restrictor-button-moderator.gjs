import Component from "@ember/component";
import { tagName } from "@ember-decorators/component";
import RestrictorManagerButton from "../../components/restrictor-manager-button";

export default <template>
  <RestrictorManagerButton
    @category={{@outletArgs.category}}
    @location="before-create-topic-button"
  />
</template>