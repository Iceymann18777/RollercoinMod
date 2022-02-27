.class public final Lcom/facebook/ads/redexgen/X/8o;
.super Landroid/webkit/WebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/8n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DynamicWebViewClient"
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/8n;


# direct methods
.method private constructor <init>(Lcom/facebook/ads/redexgen/X/8n;)V
    .locals 0

    .prologue
    .line 13547
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8o;->B:Lcom/facebook/ads/redexgen/X/8n;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/8n;Lcom/facebook/ads/redexgen/X/95;)V
    .locals 0
    .param p1, "x0"    # Lcom/facebook/ads/redexgen/X/8n;
    .param p2, "x1"    # Lcom/facebook/ads/redexgen/X/95;

    .prologue
    .line 13548
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/8o;-><init>(Lcom/facebook/ads/redexgen/X/8n;)V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x1

    .line 13549
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8o;->B:Lcom/facebook/ads/redexgen/X/8n;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8n;->C()V

    .line 13550
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8o;->B:Lcom/facebook/ads/redexgen/X/8n;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/8n;->I(Lcom/facebook/ads/redexgen/X/8n;Z)Z

    .line 13551
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/8o;->B:Lcom/facebook/ads/redexgen/X/8n;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "setAuthKey(\'%s\');"

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8o;->B:Lcom/facebook/ads/redexgen/X/8n;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8n;->E(Lcom/facebook/ads/redexgen/X/8n;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v4, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/facebook/ads/redexgen/X/8n;->F(Lcom/facebook/ads/redexgen/X/8n;Ljava/lang/String;)V

    .line 13552
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "request"    # Landroid/webkit/WebResourceRequest;
    .param p3, "error"    # Landroid/webkit/WebResourceError;

    .prologue
    .line 13553
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 13554
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8o;->B:Lcom/facebook/ads/redexgen/X/8n;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8n;->C()V

    .line 13555
    return-void
.end method
