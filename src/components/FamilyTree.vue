<template>
  <div class="q-pa-md q-gutter-sm">
    <q-tree :nodes="simple" node-key="label" />
  </div>
</template>

<script>
export default {
  setup() {
    return {
      simple: [
        {
          label: "Atmo Ngulomo",
          avatar: "https://cdn.quasar.dev/img/boy-avatar.png",
          children: [
            {
              label: "Sukilah",
              avatar:
                "https://i.pinimg.com/originals/6a/0b/cc/6a0bcc729d8340c938d306dc9ddec442.jpg",
              children: [
                {
                  label: "Giarti",
                  avatar:
                    "https://i.pinimg.com/originals/6a/0b/cc/6a0bcc729d8340c938d306dc9ddec442.jpg",
                  children: [
                    { label: "Sri Nurhayati" },
                    { label: "Herman Nur Cahya" },
                    { label: "Tri Supriatna" },
                    { label: "Diki Hendrapermata" },
                    { label: "Poni Astuti" },
                    { label: "Teti Andriani" },
                    { label: "Krismayanti" },
                    { label: "Agus Kurniawan" },
                  ],
                },
                { label: "Giartun" },
                { label: "Handono" },
              ],
            },
            {
              label: "Sukemi",
              avatar: "https://cdn.quasar.dev/img/boy-avatar.png",
            },
            {
              label: "Test",
              icon: "photo",
              children: [
                {
                  label: "Happy atmosphere (with image)",
                  img: "https://cdn.quasar.dev/img/logo_calendar_128px.png",
                },
                { label: "Good table presentation" },
                { label: "Pleasing decor" },
              ],
            },
          ],
        },
      ],
    };
  },
};
</script>

<style></style>
