<script setup lang="ts"></script>

<template>
  <div class="header">
    <nuxt-link class="link-text" to="/">
      {{ 'TOP' }}
    </nuxt-link>
  </div>
</template>

<style lang="scss" scoped>
.header {
  width: 100%;
  height: 100px;
  text-align: center;
  justify-content: space-evenly;
  align-items: center;
  display: flex;
}

.link-text {
  font-weight: 700;
  color: #ff67b3;
  font-family: 'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif;
  text-decoration: none;
  font-size: 20px;
}
</style>
