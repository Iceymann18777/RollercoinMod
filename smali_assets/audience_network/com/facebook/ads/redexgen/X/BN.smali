.class public final Lcom/facebook/ads/redexgen/X/BN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private B:Z

.field private final C:Lcom/facebook/ads/redexgen/X/BJ;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/BJ;)V
    .locals 1
    .param p1, "mWebView"    # Lcom/facebook/ads/redexgen/X/BJ;

    .prologue
    .line 18439
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18440
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/BN;->B:Z

    .line 18441
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/BN;->C:Lcom/facebook/ads/redexgen/X/BJ;

    .line 18442
    return-void
.end method

.method private static B(Ljava/lang/String;Ljava/lang/String;)J
    .locals 7
    .param p0, "message"    # Ljava/lang/String;
    .param p1, "prefix"    # Ljava/lang/String;

    .prologue
    const-wide/16 v5, -0x1

    .line 18448
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 18449
    .local v5, "stringVal":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18450
    :cond_0
    :goto_0
    return-wide v5

    .line 18451
    :cond_1
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 18452
    .local p0, "longVal":Ljava/lang/Long;
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18453
    .end local p0    # "longVal":Ljava/lang/Long;
    :catch_0
    move-exception v0

    .line 18454
    .local p1, "nfe":Ljava/lang/NumberFormatException;
    goto :goto_0
.end method


# virtual methods
.method public final A()V
    .locals 2

    .prologue
    .line 18443
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/BN;->B:Z

    if-nez v0, :cond_0

    .line 18444
    :goto_0
    return-void

    .line 18445
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BN;->C:Lcom/facebook/ads/redexgen/X/BJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BJ;->canGoBack()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BN;->C:Lcom/facebook/ads/redexgen/X/BJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BJ;->canGoForward()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18446
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/BN;->B:Z

    goto :goto_0

    .line 18447
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BN;->C:Lcom/facebook/ads/redexgen/X/BJ;

    const-string v0, "void((function() {try {  if (!window.performance || !window.performance.timing || !document ||       !document.body || document.body.scrollHeight <= 0 ||       !document.body.children || document.body.children.length < 1) {    return;  }  var nvtiming__an_t = window.performance.timing;  if (nvtiming__an_t.responseEnd > 0) {    console.log(\'ANNavResponseEnd:\'+nvtiming__an_t.responseEnd);  }  if (nvtiming__an_t.domContentLoadedEventStart > 0) {    console.log(\'ANNavDomContentLoaded:\' + nvtiming__an_t.domContentLoadedEventStart);  }  if (nvtiming__an_t.loadEventEnd > 0) {    console.log(\'ANNavLoadEventEnd:\' + nvtiming__an_t.loadEventEnd);  }} catch(err) {  console.log(\'an_navigation_timing_error:\' + err.message);}})());"

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/BJ;->D(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final B(Ljava/lang/String;)V
    .locals 3
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 18455
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/BN;->B:Z

    if-nez v0, :cond_1

    .line 18456
    :cond_0
    :goto_0
    return-void

    .line 18457
    :cond_1
    const-string v0, "ANNavResponseEnd:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18458
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/BN;->C:Lcom/facebook/ads/redexgen/X/BJ;

    const-string v0, "ANNavResponseEnd:"

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/BN;->B(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/BJ;->G(J)V

    goto :goto_0

    .line 18459
    :cond_2
    const-string v0, "ANNavDomContentLoaded:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18460
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/BN;->C:Lcom/facebook/ads/redexgen/X/BJ;

    const-string v0, "ANNavDomContentLoaded:"

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/BN;->B(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/BJ;->E(J)V

    goto :goto_0

    .line 18461
    :cond_3
    const-string v0, "ANNavLoadEventEnd:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18462
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/BN;->C:Lcom/facebook/ads/redexgen/X/BJ;

    const-string v0, "ANNavLoadEventEnd:"

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/BN;->B(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/BJ;->F(J)V

    goto :goto_0
.end method

.method public final C(Z)V
    .locals 0
    .param p1, "mIsEnabled"    # Z

    .prologue
    .line 18463
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/BN;->B:Z

    .line 18464
    return-void
.end method
