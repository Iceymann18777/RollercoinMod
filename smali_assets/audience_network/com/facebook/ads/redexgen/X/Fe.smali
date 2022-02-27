.class public Lcom/facebook/ads/redexgen/X/Fe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/AdComponentViewApi;


# annotations
.annotation build Landroid/support/annotation/UiThread;
.end annotation


# instance fields
.field private B:Lcom/facebook/ads/internal/api/AdComponentView;

.field private C:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

.field private D:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Lcom/facebook/ads/internal/api/AdComponentViewApi;)V
    .locals 3
    .param p1, "targetApi"    # Lcom/facebook/ads/internal/api/AdComponentViewApi;

    .prologue
    .line 29507
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Fe;->D:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    .line 29508
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Fe;->D:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    check-cast v2, Lcom/facebook/ads/internal/api/AdComponentViewApi;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fe;->B:Lcom/facebook/ads/internal/api/AdComponentView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fe;->C:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/internal/api/AdComponentViewApi;->onAttachedToView(Lcom/facebook/ads/internal/api/AdComponentView;Lcom/facebook/ads/internal/api/AdComponentViewParentApi;)V

    .line 29509
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "index"    # I
    .param p3, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .prologue
    .line 29510
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fe;->D:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 29511
    return-void
.end method

.method public final onAttachedToView(Lcom/facebook/ads/internal/api/AdComponentView;Lcom/facebook/ads/internal/api/AdComponentViewParentApi;)V
    .locals 0
    .param p1, "adComponentView"    # Lcom/facebook/ads/internal/api/AdComponentView;
    .param p2, "adComponentViewParentApi"    # Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    .prologue
    .line 29512
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Fe;->C:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    .line 29513
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Fe;->B:Lcom/facebook/ads/internal/api/AdComponentView;

    .line 29514
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Fe;->D:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    .line 29515
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .prologue
    .line 29516
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fe;->D:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->onAttachedToWindow()V

    .line 29517
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 29518
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fe;->D:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->onDetachedFromWindow()V

    .line 29519
    return-void
.end method

.method public onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 29520
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fe;->D:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->onMeasure(II)V

    .line 29521
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1
    .param p1, "changedView"    # Landroid/view/View;
    .param p2, "visibility"    # I

    .prologue
    .line 29522
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fe;->D:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->onVisibilityChanged(Landroid/view/View;I)V

    .line 29523
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1
    .param p1, "hasWindowFocus"    # Z

    .prologue
    .line 29524
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fe;->D:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->onWindowFocusChanged(Z)V

    .line 29525
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .param p1, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .prologue
    .line 29526
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fe;->D:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29527
    return-void
.end method

.method public final setMeasuredDimension(II)V
    .locals 1
    .param p1, "measuredWidth"    # I
    .param p2, "measuredHeight"    # I

    .prologue
    .line 29528
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fe;->D:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->setMeasuredDimension(II)V

    .line 29529
    return-void
.end method
