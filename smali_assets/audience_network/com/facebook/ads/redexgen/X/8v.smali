.class public final Lcom/facebook/ads/redexgen/X/8v;
.super Lcom/facebook/ads/redexgen/X/ID;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/8n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DynamicWebView"
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/8n;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8n;Landroid/content/Context;)V
    .locals 0
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    .line 13657
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8v;->B:Lcom/facebook/ads/redexgen/X/8n;

    .line 13658
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/ID;-><init>(Landroid/content/Context;)V

    .line 13659
    return-void
.end method


# virtual methods
.method public final A()Landroid/webkit/WebChromeClient;
    .locals 3

    .prologue
    .line 13660
    new-instance v2, Lcom/facebook/ads/redexgen/X/8y;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8v;->B:Lcom/facebook/ads/redexgen/X/8n;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8y;-><init>(Lcom/facebook/ads/redexgen/X/8n;Lcom/facebook/ads/redexgen/X/95;)V

    return-object v2
.end method

.method public final B()Landroid/webkit/WebViewClient;
    .locals 3

    .prologue
    .line 13661
    new-instance v2, Lcom/facebook/ads/redexgen/X/8o;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8v;->B:Lcom/facebook/ads/redexgen/X/8n;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8o;-><init>(Lcom/facebook/ads/redexgen/X/8n;Lcom/facebook/ads/redexgen/X/95;)V

    return-object v2
.end method
