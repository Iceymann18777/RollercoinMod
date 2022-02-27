.class Lcom/startapp/android/publish/ads/a/c$a;
.super Landroid/webkit/WebViewClient;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/android/publish/ads/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/startapp/android/publish/ads/a/c;


# direct methods
.method constructor <init>(Lcom/startapp/android/publish/ads/a/c;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/startapp/android/publish/ads/a/c$a;->a:Lcom/startapp/android/publish/ads/a/c;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .line 260
    iget-object p2, p0, Lcom/startapp/android/publish/ads/a/c$a;->a:Lcom/startapp/android/publish/ads/a/c;

    invoke-virtual {p2, p1}, Lcom/startapp/android/publish/ads/a/c;->c(Landroid/webkit/WebView;)V

    .line 261
    iget-object p1, p0, Lcom/startapp/android/publish/ads/a/c$a;->a:Lcom/startapp/android/publish/ads/a/c;

    const-string p2, "gClientInterface.setMode"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/startapp/android/publish/ads/a/c$a;->a:Lcom/startapp/android/publish/ads/a/c;

    invoke-virtual {v2}, Lcom/startapp/android/publish/ads/a/c;->g()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1, p2, v1}, Lcom/startapp/android/publish/ads/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    iget-object p1, p0, Lcom/startapp/android/publish/ads/a/c$a;->a:Lcom/startapp/android/publish/ads/a/c;

    const-string p2, "enableScheme"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "externalLinks"

    aput-object v1, v0, v3

    invoke-virtual {p1, p2, v0}, Lcom/startapp/android/publish/ads/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    iget-object p1, p0, Lcom/startapp/android/publish/ads/a/c$a;->a:Lcom/startapp/android/publish/ads/a/c;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/startapp/android/publish/ads/a/c;->a(Landroid/view/View;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 268
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MyWebViewClient::shouldOverrideUrlLoading - ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {v0, p1}, Lcom/startapp/common/a/g;->a(ILjava/lang/String;)V

    .line 269
    iget-object p1, p0, Lcom/startapp/android/publish/ads/a/c$a;->a:Lcom/startapp/android/publish/ads/a/c;

    invoke-static {p1}, Lcom/startapp/android/publish/ads/a/c;->a(Lcom/startapp/android/publish/ads/a/c;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/startapp/android/publish/ads/a/c$a;->a:Lcom/startapp/android/publish/ads/a/c;

    invoke-static {p1}, Lcom/startapp/android/publish/ads/a/c;->b(Lcom/startapp/android/publish/ads/a/c;)Z

    move-result p1

    if-nez p1, :cond_0

    return v0

    .line 275
    :cond_0
    iget-object p1, p0, Lcom/startapp/android/publish/ads/a/c$a;->a:Lcom/startapp/android/publish/ads/a/c;

    invoke-virtual {p1, p2, v0}, Lcom/startapp/android/publish/ads/a/c;->a(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method
