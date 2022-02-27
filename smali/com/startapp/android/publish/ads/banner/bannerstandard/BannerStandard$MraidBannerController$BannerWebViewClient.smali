.class Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MraidBannerController$BannerWebViewClient;
.super Lcom/startapp/android/publish/adsCommon/g/a/e;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MraidBannerController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BannerWebViewClient"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MraidBannerController;


# direct methods
.method constructor <init>(Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MraidBannerController;Lcom/startapp/android/publish/adsCommon/g/a/b;)V
    .locals 0

    .line 1211
    iput-object p1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MraidBannerController$BannerWebViewClient;->this$1:Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MraidBannerController;

    .line 1212
    invoke-direct {p0, p2}, Lcom/startapp/android/publish/adsCommon/g/a/e;-><init>(Lcom/startapp/android/publish/adsCommon/g/a/b;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1217
    invoke-super {p0, p1, p2}, Lcom/startapp/android/publish/adsCommon/g/a/e;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 1219
    iget-object p2, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MraidBannerController$BannerWebViewClient;->this$1:Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MraidBannerController;

    invoke-static {p2}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->access$1400(Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MraidBannerController;)Lcom/startapp/android/publish/adsCommon/g/a/d;

    move-result-object p2

    sget-object v0, Lcom/startapp/android/publish/adsCommon/g/a/d;->a:Lcom/startapp/android/publish/adsCommon/g/a/d;

    if-ne p2, v0, :cond_0

    const-string p2, "inline"

    .line 1220
    invoke-static {p2, p1}, Lcom/startapp/android/publish/adsCommon/g/a/c;->a(Ljava/lang/String;Landroid/webkit/WebView;)V

    .line 1221
    iget-object p2, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MraidBannerController$BannerWebViewClient;->this$1:Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MraidBannerController;

    iget-object p2, p2, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->this$0:Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;

    invoke-virtual {p2}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MraidBannerController$BannerWebViewClient;->this$1:Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MraidBannerController;

    invoke-static {v0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->access$1500(Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MraidBannerController;)Lcom/startapp/android/publish/adsCommon/g/b/b;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lcom/startapp/android/publish/adsCommon/g/b/a;->a(Landroid/content/Context;Landroid/webkit/WebView;Lcom/startapp/android/publish/adsCommon/g/b/b;)V

    .line 1223
    iget-object p2, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MraidBannerController$BannerWebViewClient;->this$1:Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MraidBannerController;

    invoke-static {p2, p1}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->access$1600(Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MraidBannerController;Landroid/webkit/WebView;)V

    .line 1225
    iget-object p2, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MraidBannerController$BannerWebViewClient;->this$1:Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MraidBannerController;

    sget-object v0, Lcom/startapp/android/publish/adsCommon/g/a/d;->b:Lcom/startapp/android/publish/adsCommon/g/a/d;

    invoke-static {p2, v0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->access$1402(Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MraidBannerController;Lcom/startapp/android/publish/adsCommon/g/a/d;)Lcom/startapp/android/publish/adsCommon/g/a/d;

    .line 1226
    iget-object p2, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MraidBannerController$BannerWebViewClient;->this$1:Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MraidBannerController;

    invoke-static {p2}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->access$1400(Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MraidBannerController;)Lcom/startapp/android/publish/adsCommon/g/a/d;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/startapp/android/publish/adsCommon/g/a/c;->a(Lcom/startapp/android/publish/adsCommon/g/a/d;Landroid/webkit/WebView;)V

    .line 1227
    invoke-static {p1}, Lcom/startapp/android/publish/adsCommon/g/a/c;->a(Landroid/webkit/WebView;)V

    .line 1230
    :cond_0
    iget-object p2, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MraidBannerController$BannerWebViewClient;->this$1:Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MraidBannerController;

    iget-object p2, p2, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->this$0:Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;

    invoke-virtual {p2, p1}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->onWebviewPageFinished(Landroid/webkit/WebView;)V

    return-void
.end method
