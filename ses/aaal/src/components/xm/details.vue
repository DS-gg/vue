<template>
  <div class="details">
    <div class="header" @click="back">
      <img src="../../assets/fh.png" />
      <span>菜品详情</span>
    </div>
    <div v-for="(item,i) of list" :key="i" class="detil">
      <div class="detil_img">
        <img :src="`http://127.0.0.1:3000/${item.img_url}`" />
      </div>
      <div class="detil_title">
        <span>菜名：{{item.title}}</span>
      </div>
      <div class="detil_price">
        <span>价格：￥{{item.price}}</span>
      </div>
    </div>
    <footed class="gd"></footed>
  </div>
</template>
<script>
import Footed from "./footer.vue";
export default {
  components: {
    footed: Footed
  },
  data() {
    return {
      list: []
    };
  },
  methods: {
    back() {
      history.go(-1);
    }
  },
  created() {
    var mid = this.$route.query.id;
    var url = "det_sel";
    var obj = { mid: mid };
    this.axios.get(url, { params: obj }).then(result => {
      this.list = result.data.data;
    });
  }
};
</script>
<style scoped>
.details {
  height: 100%;
  position: relative;
}
.header {
  width: 100%;
  height: 50px;
  background-color: #ccc;
  font-size: 20px;
  text-align: center;
  line-height: 45px;
}
.header > img {
  width: 30px;
  height: 30px;
  float: left;
  margin-top: 7px;
  margin-left: 10px;
}
.header > span {
  margin-left: -15px;
}
.detil{
  height: 100%;
}
.detil_img {
  width: 100%;
  text-align: center;
  margin-top: 50px;
}
.detil_img > img {
  width: 80%;
  height: 60%;
  border-radius: 20px;
}
.detil_title {
  width: 100%;
  text-align: center;
  margin-top: 30px;
  font-size: 20px;
}
.detil_price {
  width: 100%;
  text-align: center;
  margin-top: 30px;
  font-size: 20px;
}
.gd {
  position: fixed;
  bottom: 0;
}
</style>
