.class public final Lcom/facebook/ads/redexgen/X/8y;
.super Landroid/webkit/WebChromeClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/8n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DynamicWebChromeClient"
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/8n;


# direct methods
.method private constructor <init>(Lcom/facebook/ads/redexgen/X/8n;)V
    .locals 0

    .prologue
    .line 13694
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8y;->B:Lcom/facebook/ads/redexgen/X/8n;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/8n;Lcom/facebook/ads/redexgen/X/95;)V
    .locals 0
    .param p1, "x0"    # Lcom/facebook/ads/redexgen/X/8n;
    .param p2, "x1"    # Lcom/facebook/ads/redexgen/X/95;

    .prologue
    .line 13695
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/8y;-><init>(Lcom/facebook/ads/redexgen/X/8n;)V

    return-void
.end method


# virtual methods
.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 5
    .param p1, "consoleMessage"    # Landroid/webkit/ConsoleMessage;

    .prologue
    .line 13696
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    move-result-object v1

    sget-object v0, Landroid/webkit/ConsoleMessage$MessageLevel;->ERROR:Landroid/webkit/ConsoleMessage$MessageLevel;

    if-ne v1, v0, :cond_0

    .line 13697
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8y;->B:Lcom/facebook/ads/redexgen/X/8n;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8n;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JA;->RB(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13698
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " for request "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8y;->B:Lcom/facebook/ads/redexgen/X/8n;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8n;->C(Lcom/facebook/ads/redexgen/X/8n;)Lcom/facebook/ads/redexgen/X/1b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1b;->J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 13699
    .local p0, "errorMessage":Ljava/lang/String;
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8y;->B:Lcom/facebook/ads/redexgen/X/8n;

    .line 13700
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8n;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v2, "dynamic_layout"

    sget v1, Lcom/facebook/ads/redexgen/X/Hw;->x:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/Hv;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/Hv;-><init>(Ljava/lang/String;)V

    .line 13701
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->D(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Hv;)V

    .line 13702
    .end local p0    # "errorMessage":Ljava/lang/String;
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result v0

    return v0

    .line 13703
    :cond_1
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method
