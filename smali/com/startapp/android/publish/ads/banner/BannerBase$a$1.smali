.class Lcom/startapp/android/publish/ads/banner/BannerBase$a$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/android/publish/ads/banner/BannerBase$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/startapp/android/publish/ads/banner/BannerBase$a;


# direct methods
.method constructor <init>(Lcom/startapp/android/publish/ads/banner/BannerBase$a;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/startapp/android/publish/ads/banner/BannerBase$a$1;->a:Lcom/startapp/android/publish/ads/banner/BannerBase$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 68
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/BannerBase$a$1;->a:Lcom/startapp/android/publish/ads/banner/BannerBase$a;

    iget-object v0, v0, Lcom/startapp/android/publish/ads/banner/BannerBase$a;->a:Lcom/startapp/android/publish/ads/banner/BannerBase;

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/banner/BannerBase;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/BannerBase$a$1;->a:Lcom/startapp/android/publish/ads/banner/BannerBase$a;

    iget-object v0, v0, Lcom/startapp/android/publish/ads/banner/BannerBase$a;->a:Lcom/startapp/android/publish/ads/banner/BannerBase;

    iget-object v0, v0, Lcom/startapp/android/publish/ads/banner/BannerBase;->adRulesResult:Lcom/startapp/android/publish/adsCommon/a/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/BannerBase$a$1;->a:Lcom/startapp/android/publish/ads/banner/BannerBase$a;

    iget-object v0, v0, Lcom/startapp/android/publish/ads/banner/BannerBase$a;->a:Lcom/startapp/android/publish/ads/banner/BannerBase;

    iget-object v0, v0, Lcom/startapp/android/publish/ads/banner/BannerBase;->adRulesResult:Lcom/startapp/android/publish/adsCommon/a/f;

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/a/f;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "BannerLayout"

    const/4 v1, 0x3

    const-string v2, "REFRESH"

    .line 69
    invoke-static {v0, v1, v2}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/BannerBase$a$1;->a:Lcom/startapp/android/publish/ads/banner/BannerBase$a;

    iget-object v0, v0, Lcom/startapp/android/publish/ads/banner/BannerBase$a;->a:Lcom/startapp/android/publish/ads/banner/BannerBase;

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/banner/BannerBase;->load()V

    :cond_1
    return-void
.end method
