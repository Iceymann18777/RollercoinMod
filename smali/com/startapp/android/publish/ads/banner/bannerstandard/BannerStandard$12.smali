.class Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$12;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/android/publish/adsCommon/l/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->setupTwoPartMraidController(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;


# direct methods
.method constructor <init>(Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;)V
    .locals 0

    .line 903
    iput-object p1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$12;->this$0:Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpdate(Z)Z
    .locals 1

    .line 906
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$12;->this$0:Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;

    invoke-static {v0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->access$600(Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;)Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MraidBannerController;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->access$700(Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MraidBannerController;Z)V

    .line 907
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$12;->this$0:Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;

    invoke-static {v0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->access$900(Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;)Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MraidBannerController;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->access$700(Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MraidBannerController;Z)V

    .line 908
    iget-object p1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$12;->this$0:Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;

    iget-object p1, p1, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/android/publish/ads/banner/bannerstandard/a;

    invoke-virtual {p1}, Lcom/startapp/android/publish/ads/banner/bannerstandard/a;->r()Z

    move-result p1

    return p1
.end method
