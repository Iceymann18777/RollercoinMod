.class Lcom/startapp/android/publish/ads/a/d$a;
.super Lcom/startapp/android/publish/adsCommon/g/a/e;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/android/publish/ads/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/startapp/android/publish/ads/a/d;


# direct methods
.method public constructor <init>(Lcom/startapp/android/publish/ads/a/d;Lcom/startapp/android/publish/adsCommon/g/a/b;)V
    .locals 0

    .line 272
    iput-object p1, p0, Lcom/startapp/android/publish/ads/a/d$a;->a:Lcom/startapp/android/publish/ads/a/d;

    .line 273
    invoke-direct {p0, p2}, Lcom/startapp/android/publish/adsCommon/g/a/e;-><init>(Lcom/startapp/android/publish/adsCommon/g/a/b;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 278
    invoke-super {p0, p1, p2}, Lcom/startapp/android/publish/adsCommon/g/a/e;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 279
    iget-object p2, p0, Lcom/startapp/android/publish/ads/a/d$a;->a:Lcom/startapp/android/publish/ads/a/d;

    invoke-static {p2}, Lcom/startapp/android/publish/ads/a/d;->b(Lcom/startapp/android/publish/ads/a/d;)Lcom/startapp/android/publish/adsCommon/g/a/d;

    move-result-object p2

    sget-object v0, Lcom/startapp/android/publish/adsCommon/g/a/d;->a:Lcom/startapp/android/publish/adsCommon/g/a/d;

    if-ne p2, v0, :cond_1

    const-string p2, "interstitial"

    .line 281
    invoke-static {p2, p1}, Lcom/startapp/android/publish/adsCommon/g/a/c;->a(Ljava/lang/String;Landroid/webkit/WebView;)V

    .line 282
    iget-object p2, p0, Lcom/startapp/android/publish/ads/a/d$a;->a:Lcom/startapp/android/publish/ads/a/d;

    invoke-virtual {p2}, Lcom/startapp/android/publish/ads/a/d;->b()Landroid/app/Activity;

    move-result-object p2

    iget-object v0, p0, Lcom/startapp/android/publish/ads/a/d$a;->a:Lcom/startapp/android/publish/ads/a/d;

    invoke-static {v0}, Lcom/startapp/android/publish/ads/a/d;->g(Lcom/startapp/android/publish/ads/a/d;)Lcom/startapp/android/publish/adsCommon/g/b/b;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lcom/startapp/android/publish/adsCommon/g/b/a;->a(Landroid/content/Context;Landroid/webkit/WebView;Lcom/startapp/android/publish/adsCommon/g/b/b;)V

    .line 284
    iget-object p2, p0, Lcom/startapp/android/publish/ads/a/d$a;->a:Lcom/startapp/android/publish/ads/a/d;

    invoke-virtual {p2}, Lcom/startapp/android/publish/ads/a/d;->F()V

    .line 285
    iget-object p2, p0, Lcom/startapp/android/publish/ads/a/d$a;->a:Lcom/startapp/android/publish/ads/a/d;

    invoke-static {p2}, Lcom/startapp/android/publish/ads/a/d;->i(Lcom/startapp/android/publish/ads/a/d;)V

    .line 288
    iget-object p2, p0, Lcom/startapp/android/publish/ads/a/d$a;->a:Lcom/startapp/android/publish/ads/a/d;

    sget-object v0, Lcom/startapp/android/publish/adsCommon/g/a/d;->b:Lcom/startapp/android/publish/adsCommon/g/a/d;

    invoke-static {p2, v0}, Lcom/startapp/android/publish/ads/a/d;->a(Lcom/startapp/android/publish/ads/a/d;Lcom/startapp/android/publish/adsCommon/g/a/d;)Lcom/startapp/android/publish/adsCommon/g/a/d;

    .line 289
    iget-object p2, p0, Lcom/startapp/android/publish/ads/a/d$a;->a:Lcom/startapp/android/publish/ads/a/d;

    invoke-static {p2}, Lcom/startapp/android/publish/ads/a/d;->b(Lcom/startapp/android/publish/ads/a/d;)Lcom/startapp/android/publish/adsCommon/g/a/d;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/startapp/android/publish/adsCommon/g/a/c;->a(Lcom/startapp/android/publish/adsCommon/g/a/d;Landroid/webkit/WebView;)V

    .line 290
    invoke-static {p1}, Lcom/startapp/android/publish/adsCommon/g/a/c;->a(Landroid/webkit/WebView;)V

    .line 292
    iget-object p1, p0, Lcom/startapp/android/publish/ads/a/d$a;->a:Lcom/startapp/android/publish/ads/a/d;

    invoke-static {p1}, Lcom/startapp/android/publish/ads/a/d;->h(Lcom/startapp/android/publish/ads/a/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 293
    iget-object p1, p0, Lcom/startapp/android/publish/ads/a/d$a;->a:Lcom/startapp/android/publish/ads/a/d;

    invoke-static {p1}, Lcom/startapp/android/publish/ads/a/d;->a(Lcom/startapp/android/publish/ads/a/d;)Lcom/startapp/android/publish/ads/a/d$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/android/publish/ads/a/d$b;->fireViewableChangeEvent()V

    .line 296
    :cond_0
    iget-object p1, p0, Lcom/startapp/android/publish/ads/a/d$a;->a:Lcom/startapp/android/publish/ads/a/d;

    iget-object p2, p0, Lcom/startapp/android/publish/ads/a/d$a;->a:Lcom/startapp/android/publish/ads/a/d;

    invoke-static {p2}, Lcom/startapp/android/publish/ads/a/d;->j(Lcom/startapp/android/publish/ads/a/d;)Landroid/widget/ImageButton;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/startapp/android/publish/ads/a/d;->a(Landroid/view/View;)V

    :cond_1
    return-void
.end method
