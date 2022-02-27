.class public final Lcom/facebook/ads/redexgen/X/5Y;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/5X;->H(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/5X;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5X;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/5X;

    .prologue
    .line 9160
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5Y;->B:Lcom/facebook/ads/redexgen/X/5X;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    const/4 v2, 0x0

    .line 9161
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Y;->B:Lcom/facebook/ads/redexgen/X/5X;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5X;->B(Lcom/facebook/ads/redexgen/X/5X;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9162
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Y;->B:Lcom/facebook/ads/redexgen/X/5X;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5X;->C(Lcom/facebook/ads/redexgen/X/5X;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J4;->S(Landroid/view/View;)V

    .line 9163
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Y;->B:Lcom/facebook/ads/redexgen/X/5X;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5X;->C(Lcom/facebook/ads/redexgen/X/5X;)Landroid/view/View;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 9164
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5Y;->B:Lcom/facebook/ads/redexgen/X/5X;

    sget-object v0, Lcom/facebook/ads/redexgen/X/5i;->C:Lcom/facebook/ads/redexgen/X/5i;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/5X;->D(Lcom/facebook/ads/redexgen/X/5X;Lcom/facebook/ads/redexgen/X/5i;)Lcom/facebook/ads/redexgen/X/5i;

    .line 9165
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Y;->B:Lcom/facebook/ads/redexgen/X/5X;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5X;->E(Lcom/facebook/ads/redexgen/X/5X;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9166
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Y;->B:Lcom/facebook/ads/redexgen/X/5X;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5X;->E(Lcom/facebook/ads/redexgen/X/5X;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 9167
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Y;->B:Lcom/facebook/ads/redexgen/X/5X;

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/5X;->F(Lcom/facebook/ads/redexgen/X/5X;Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 9168
    :cond_1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    const/4 v2, 0x0

    .line 9169
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Y;->B:Lcom/facebook/ads/redexgen/X/5X;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5X;->B(Lcom/facebook/ads/redexgen/X/5X;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9170
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Y;->B:Lcom/facebook/ads/redexgen/X/5X;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5X;->C(Lcom/facebook/ads/redexgen/X/5X;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J4;->F(Landroid/view/View;)V

    .line 9171
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5Y;->B:Lcom/facebook/ads/redexgen/X/5X;

    sget-object v0, Lcom/facebook/ads/redexgen/X/5i;->E:Lcom/facebook/ads/redexgen/X/5i;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/5X;->D(Lcom/facebook/ads/redexgen/X/5X;Lcom/facebook/ads/redexgen/X/5i;)Lcom/facebook/ads/redexgen/X/5i;

    .line 9172
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Y;->B:Lcom/facebook/ads/redexgen/X/5X;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5X;->E(Lcom/facebook/ads/redexgen/X/5X;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9173
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Y;->B:Lcom/facebook/ads/redexgen/X/5X;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5X;->E(Lcom/facebook/ads/redexgen/X/5X;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 9174
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Y;->B:Lcom/facebook/ads/redexgen/X/5X;

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/5X;->F(Lcom/facebook/ads/redexgen/X/5X;Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 9175
    :cond_1
    return-void
.end method
