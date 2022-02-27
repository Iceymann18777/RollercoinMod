.class public final Lcom/facebook/ads/redexgen/X/Ex;
.super Lcom/facebook/ads/redexgen/X/E8;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/EA;->F(Lcom/facebook/ads/redexgen/X/Dw;)Lcom/facebook/ads/redexgen/X/E8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/EA;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/EA;Landroid/content/Context;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/EA;
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    .line 28276
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ex;->B:Lcom/facebook/ads/redexgen/X/EA;

    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/E8;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final K(Landroid/view/View;Lcom/facebook/ads/redexgen/X/Eo;Lcom/facebook/ads/redexgen/X/Em;)V
    .locals 4
    .param p1, "targetView"    # Landroid/view/View;
    .param p2, "state"    # Lcom/facebook/ads/redexgen/X/Eo;
    .param p3, "action"    # Lcom/facebook/ads/redexgen/X/Em;

    .prologue
    .line 28277
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ex;->B:Lcom/facebook/ads/redexgen/X/EA;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ex;->B:Lcom/facebook/ads/redexgen/X/EA;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/EA;->B:Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Es;->getLayoutManager()Lcom/facebook/ads/redexgen/X/Dw;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/EA;->C(Lcom/facebook/ads/redexgen/X/Dw;Landroid/view/View;)[I

    move-result-object v1

    .line 28278
    .local p2, "snapDistances":[I
    const/4 v0, 0x0

    aget v3, v1, v0

    .line 28279
    .local p0, "dx":I
    const/4 v0, 0x1

    aget v2, v1, v0

    .line 28280
    .local p1, "dy":I
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ex;->R(I)I

    move-result v1

    .line 28281
    .local p3, "time":I
    if-lez v1, :cond_0

    .line 28282
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E8;->B:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Em;->D(IIILandroid/view/animation/Interpolator;)V

    .line 28283
    :cond_0
    return-void
.end method

.method public final Q(Landroid/util/DisplayMetrics;)F
    .locals 2
    .param p1, "displayMetrics"    # Landroid/util/DisplayMetrics;

    .prologue
    .line 28284
    const/high16 v1, 0x42c80000    # 100.0f

    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1
.end method
