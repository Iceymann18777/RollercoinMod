.class public abstract Lcom/facebook/ads/redexgen/X/ID;
.super Landroid/webkit/WebView;
.source ""


# static fields
.field private static final C:Ljava/lang/String;


# instance fields
.field private B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33806
    const-class v0, Lcom/facebook/ads/redexgen/X/ID;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/ID;->C:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 33807
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 33808
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ID;->I()V

    .line 33809
    return-void
.end method

.method private I()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 33813
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ID;->A()Landroid/webkit/WebChromeClient;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/ID;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 33814
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ID;->B()Landroid/webkit/WebViewClient;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/ID;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 33815
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/IC;->D(Landroid/webkit/WebView;)V

    .line 33816
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ID;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 33817
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ID;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 33818
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_0

    .line 33819
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ID;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 33820
    :cond_0
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33821
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_1

    .line 33822
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/ID;->setWebContentsDebuggingEnabled(Z)V

    .line 33823
    :cond_1
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/ID;->setHorizontalScrollBarEnabled(Z)V

    .line 33824
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/ID;->setHorizontalScrollbarOverlay(Z)V

    .line 33825
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/ID;->setVerticalScrollBarEnabled(Z)V

    .line 33826
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/ID;->setVerticalScrollbarOverlay(Z)V

    .line 33827
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_2

    .line 33828
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, p0, v0}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33829
    :catch_0
    move-exception v0

    .line 33830
    .local p0, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/facebook/ads/redexgen/X/ID;->C:Ljava/lang/String;

    const-string v0, "Failed to initialize CookieManager."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33831
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public A()Landroid/webkit/WebChromeClient;
    .locals 1

    .prologue
    .line 33810
    new-instance v0, Landroid/webkit/WebChromeClient;

    invoke-direct {v0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-object v0
.end method

.method public B()Landroid/webkit/WebViewClient;
    .locals 1

    .prologue
    .line 33811
    new-instance v0, Landroid/webkit/WebViewClient;

    invoke-direct {v0}, Landroid/webkit/WebViewClient;-><init>()V

    return-object v0
.end method

.method public final C()Z
    .locals 1

    .prologue
    .line 33812
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ID;->B:Z

    return v0
.end method

.method public destroy()V
    .locals 1

    .prologue
    .line 33832
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ID;->B:Z

    .line 33833
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    .line 33834
    return-void
.end method
