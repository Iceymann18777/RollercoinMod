.class public final Lcom/facebook/ads/redexgen/X/2D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/2E;->G(Lcom/facebook/ads/redexgen/X/0O;Lcom/facebook/ads/redexgen/X/IP;Lcom/facebook/ads/redexgen/X/IN;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/2E;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/2E;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/2E;

    .prologue
    .line 3070
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2D;->B:Lcom/facebook/ads/redexgen/X/2E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final JE(Lcom/facebook/ads/redexgen/X/0k;)V
    .locals 1
    .param p1, "adapter"    # Lcom/facebook/ads/redexgen/X/0k;

    .prologue
    .line 3071
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2D;->B:Lcom/facebook/ads/redexgen/X/2E;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/28;->G:Lcom/facebook/ads/redexgen/X/0P;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0P;->A()V

    .line 3072
    return-void
.end method

.method public final KE(Lcom/facebook/ads/redexgen/X/0k;)V
    .locals 2
    .param p1, "adapter"    # Lcom/facebook/ads/redexgen/X/0k;

    .prologue
    .line 3073
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2D;->B:Lcom/facebook/ads/redexgen/X/2E;

    iput-object p1, v0, Lcom/facebook/ads/redexgen/X/28;->I:Lcom/facebook/ads/redexgen/X/0O;

    .line 3074
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2D;->B:Lcom/facebook/ads/redexgen/X/2E;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/28;->D:Z

    .line 3075
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2D;->B:Lcom/facebook/ads/redexgen/X/2E;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2E;->D(Lcom/facebook/ads/redexgen/X/2E;)V

    .line 3076
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2D;->B:Lcom/facebook/ads/redexgen/X/2E;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/28;->G:Lcom/facebook/ads/redexgen/X/0P;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/0P;->B(Lcom/facebook/ads/redexgen/X/0O;)V

    .line 3077
    return-void
.end method

.method public final LE(Lcom/facebook/ads/redexgen/X/0k;)V
    .locals 2

    .prologue
    const-string v1, "onInstreamVideoAdLoggingImpression"

    const-string v0, "Instream impression fired"

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Kd;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 3078
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2D;->B:Lcom/facebook/ads/redexgen/X/2E;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/28;->G:Lcom/facebook/ads/redexgen/X/0P;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0P;->I()V

    .line 3079
    return-void
.end method

.method public final ME(Lcom/facebook/ads/redexgen/X/0k;)V
    .locals 1
    .param p1, "adapter"    # Lcom/facebook/ads/redexgen/X/0k;

    .prologue
    .line 3080
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2D;->B:Lcom/facebook/ads/redexgen/X/2E;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/28;->G:Lcom/facebook/ads/redexgen/X/0P;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0P;->E()V

    .line 3081
    return-void
.end method

.method public final NE(Lcom/facebook/ads/redexgen/X/0k;Landroid/view/View;)V
    .locals 1
    .param p1, "adapter"    # Lcom/facebook/ads/redexgen/X/0k;
    .param p2, "videoView"    # Landroid/view/View;

    .prologue
    .line 3082
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2D;->B:Lcom/facebook/ads/redexgen/X/2E;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/28;->G:Lcom/facebook/ads/redexgen/X/0P;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/0P;->C(Landroid/view/View;)V

    .line 3083
    return-void
.end method

.method public final OE(Lcom/facebook/ads/redexgen/X/0k;Lcom/facebook/ads/AdError;)V
    .locals 4
    .param p1, "adapter"    # Lcom/facebook/ads/redexgen/X/0k;
    .param p2, "error"    # Lcom/facebook/ads/AdError;

    .prologue
    .line 3084
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2D;->B:Lcom/facebook/ads/redexgen/X/2E;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/28;->G:Lcom/facebook/ads/redexgen/X/0P;

    new-instance v2, Lcom/facebook/ads/redexgen/X/KQ;

    .line 3085
    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result v1

    .line 3086
    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KQ;-><init>(ILjava/lang/String;)V

    .line 3087
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/0P;->D(Lcom/facebook/ads/redexgen/X/KQ;)V

    .line 3088
    return-void
.end method
