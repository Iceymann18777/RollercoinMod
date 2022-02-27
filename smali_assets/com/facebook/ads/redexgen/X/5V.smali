.class public final Lcom/facebook/ads/redexgen/X/5V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/5U;->G(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/5U;

.field public final synthetic C:I

.field public final synthetic D:I


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5U;II)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/5U;

    .prologue
    .line 9095
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5V;->B:Lcom/facebook/ads/redexgen/X/5U;

    iput p2, p0, Lcom/facebook/ads/redexgen/X/5V;->D:I

    iput p3, p0, Lcom/facebook/ads/redexgen/X/5V;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 4
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 9096
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/5V;->B:Lcom/facebook/ads/redexgen/X/5U;

    iget v2, p0, Lcom/facebook/ads/redexgen/X/5V;->C:I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/5V;->D:I

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5U;->F(Lcom/facebook/ads/redexgen/X/5U;IIZ)V

    .line 9097
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->B:Lcom/facebook/ads/redexgen/X/5U;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5U;->D(Lcom/facebook/ads/redexgen/X/5U;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9098
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->B:Lcom/facebook/ads/redexgen/X/5U;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5U;->D(Lcom/facebook/ads/redexgen/X/5U;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 9099
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5V;->B:Lcom/facebook/ads/redexgen/X/5U;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/5U;->E(Lcom/facebook/ads/redexgen/X/5U;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 9100
    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 9101
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/5V;->B:Lcom/facebook/ads/redexgen/X/5U;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/5V;->D:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->B:Lcom/facebook/ads/redexgen/X/5U;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5U;->C(Lcom/facebook/ads/redexgen/X/5U;)I

    move-result v0

    if-ne v1, v0, :cond_1

    sget-object v0, Lcom/facebook/ads/redexgen/X/5i;->C:Lcom/facebook/ads/redexgen/X/5i;

    :goto_0
    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/5U;->B(Lcom/facebook/ads/redexgen/X/5U;Lcom/facebook/ads/redexgen/X/5i;)Lcom/facebook/ads/redexgen/X/5i;

    .line 9102
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->B:Lcom/facebook/ads/redexgen/X/5U;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5U;->D(Lcom/facebook/ads/redexgen/X/5U;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9103
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->B:Lcom/facebook/ads/redexgen/X/5U;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5U;->D(Lcom/facebook/ads/redexgen/X/5U;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 9104
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5V;->B:Lcom/facebook/ads/redexgen/X/5U;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/5U;->E(Lcom/facebook/ads/redexgen/X/5U;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 9105
    :cond_0
    return-void

    .line 9106
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/5i;->E:Lcom/facebook/ads/redexgen/X/5i;

    goto :goto_0
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 9107
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 9108
    return-void
.end method
