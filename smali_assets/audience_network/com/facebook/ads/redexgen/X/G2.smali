.class public final Lcom/facebook/ads/redexgen/X/G2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/G3;->N(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/G3;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/G3;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/G3;

    .prologue
    .line 30257
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/G2;->B:Lcom/facebook/ads/redexgen/X/G3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final JE(Lcom/facebook/ads/redexgen/X/0k;)V
    .locals 2
    .param p1, "adapter"    # Lcom/facebook/ads/redexgen/X/0k;

    .prologue
    .line 30258
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G2;->B:Lcom/facebook/ads/redexgen/X/G3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/G3;->B(Lcom/facebook/ads/redexgen/X/G3;)Lcom/facebook/ads/InstreamVideoAdListener;

    move-result-object v0

    if-nez v0, :cond_0

    .line 30259
    :goto_0
    return-void

    .line 30260
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G2;->B:Lcom/facebook/ads/redexgen/X/G3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/G3;->B(Lcom/facebook/ads/redexgen/X/G3;)Lcom/facebook/ads/InstreamVideoAdListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G2;->B:Lcom/facebook/ads/redexgen/X/G3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/G3;->C(Lcom/facebook/ads/redexgen/X/G3;)Lcom/facebook/ads/InstreamVideoAdView;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/InstreamVideoAdListener;->onAdClicked(Lcom/facebook/ads/Ad;)V

    goto :goto_0
.end method

.method public final KE(Lcom/facebook/ads/redexgen/X/0k;)V
    .locals 2
    .param p1, "adapter"    # Lcom/facebook/ads/redexgen/X/0k;

    .prologue
    .line 30261
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/G2;->B:Lcom/facebook/ads/redexgen/X/G3;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/G3;->E(Lcom/facebook/ads/redexgen/X/G3;Z)Z

    .line 30262
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G2;->B:Lcom/facebook/ads/redexgen/X/G3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/G3;->B(Lcom/facebook/ads/redexgen/X/G3;)Lcom/facebook/ads/InstreamVideoAdListener;

    move-result-object v0

    if-nez v0, :cond_0

    .line 30263
    :goto_0
    return-void

    .line 30264
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G2;->B:Lcom/facebook/ads/redexgen/X/G3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/G3;->B(Lcom/facebook/ads/redexgen/X/G3;)Lcom/facebook/ads/InstreamVideoAdListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G2;->B:Lcom/facebook/ads/redexgen/X/G3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/G3;->C(Lcom/facebook/ads/redexgen/X/G3;)Lcom/facebook/ads/InstreamVideoAdView;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/InstreamVideoAdListener;->onAdLoaded(Lcom/facebook/ads/Ad;)V

    goto :goto_0
.end method

.method public final LE(Lcom/facebook/ads/redexgen/X/0k;)V
    .locals 0
    .param p1, "adapter"    # Lcom/facebook/ads/redexgen/X/0k;

    .prologue
    .line 30265
    return-void
.end method

.method public final ME(Lcom/facebook/ads/redexgen/X/0k;)V
    .locals 2
    .param p1, "adapter"    # Lcom/facebook/ads/redexgen/X/0k;

    .prologue
    .line 30266
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G2;->B:Lcom/facebook/ads/redexgen/X/G3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/G3;->B(Lcom/facebook/ads/redexgen/X/G3;)Lcom/facebook/ads/InstreamVideoAdListener;

    move-result-object v0

    if-nez v0, :cond_0

    .line 30267
    :goto_0
    return-void

    .line 30268
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G2;->B:Lcom/facebook/ads/redexgen/X/G3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/G3;->B(Lcom/facebook/ads/redexgen/X/G3;)Lcom/facebook/ads/InstreamVideoAdListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G2;->B:Lcom/facebook/ads/redexgen/X/G3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/G3;->C(Lcom/facebook/ads/redexgen/X/G3;)Lcom/facebook/ads/InstreamVideoAdView;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/InstreamVideoAdListener;->onAdVideoComplete(Lcom/facebook/ads/Ad;)V

    goto :goto_0
.end method

.method public final NE(Lcom/facebook/ads/redexgen/X/0k;Landroid/view/View;)V
    .locals 3
    .param p1, "adapter"    # Lcom/facebook/ads/redexgen/X/0k;
    .param p2, "view"    # Landroid/view/View;

    .prologue
    const/4 v2, -0x1

    .line 30269
    if-nez p2, :cond_0

    .line 30270
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot present null view"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 30271
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G2;->B:Lcom/facebook/ads/redexgen/X/G3;

    invoke-static {v0, p2}, Lcom/facebook/ads/redexgen/X/G3;->G(Lcom/facebook/ads/redexgen/X/G3;Landroid/view/View;)Landroid/view/View;

    .line 30272
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G2;->B:Lcom/facebook/ads/redexgen/X/G3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/G3;->C(Lcom/facebook/ads/redexgen/X/G3;)Lcom/facebook/ads/InstreamVideoAdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/InstreamVideoAdView;->removeAllViews()V

    .line 30273
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G2;->B:Lcom/facebook/ads/redexgen/X/G3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/G3;->F(Lcom/facebook/ads/redexgen/X/G3;)Landroid/view/View;

    move-result-object v1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30274
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G2;->B:Lcom/facebook/ads/redexgen/X/G3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/G3;->C(Lcom/facebook/ads/redexgen/X/G3;)Lcom/facebook/ads/InstreamVideoAdView;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G2;->B:Lcom/facebook/ads/redexgen/X/G3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/G3;->F(Lcom/facebook/ads/redexgen/X/G3;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/InstreamVideoAdView;->addView(Landroid/view/View;)V

    .line 30275
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/G2;->B:Lcom/facebook/ads/redexgen/X/G3;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G2;->B:Lcom/facebook/ads/redexgen/X/G3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/G3;->C(Lcom/facebook/ads/redexgen/X/G3;)Lcom/facebook/ads/InstreamVideoAdView;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/G3;->H(Lcom/facebook/ads/redexgen/X/G3;Lcom/facebook/ads/InstreamVideoAdView;)V

    .line 30276
    return-void
.end method

.method public final OE(Lcom/facebook/ads/redexgen/X/0k;Lcom/facebook/ads/AdError;)V
    .locals 2
    .param p1, "adapter"    # Lcom/facebook/ads/redexgen/X/0k;
    .param p2, "error"    # Lcom/facebook/ads/AdError;

    .prologue
    .line 30277
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G2;->B:Lcom/facebook/ads/redexgen/X/G3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/G3;->B(Lcom/facebook/ads/redexgen/X/G3;)Lcom/facebook/ads/InstreamVideoAdListener;

    move-result-object v0

    if-nez v0, :cond_0

    .line 30278
    :goto_0
    return-void

    .line 30279
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G2;->B:Lcom/facebook/ads/redexgen/X/G3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/G3;->B(Lcom/facebook/ads/redexgen/X/G3;)Lcom/facebook/ads/InstreamVideoAdListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G2;->B:Lcom/facebook/ads/redexgen/X/G3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/G3;->C(Lcom/facebook/ads/redexgen/X/G3;)Lcom/facebook/ads/InstreamVideoAdView;

    move-result-object v0

    invoke-interface {v1, v0, p2}, Lcom/facebook/ads/InstreamVideoAdListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    goto :goto_0
.end method
