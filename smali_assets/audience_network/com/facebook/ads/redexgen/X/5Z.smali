.class public final Lcom/facebook/ads/redexgen/X/5Z;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/5X;->G(Z)V
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
    .line 9176
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5Z;->B:Lcom/facebook/ads/redexgen/X/5X;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    const/4 v2, 0x0

    .line 9177
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Z;->B:Lcom/facebook/ads/redexgen/X/5X;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5X;->B(Lcom/facebook/ads/redexgen/X/5X;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9178
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Z;->B:Lcom/facebook/ads/redexgen/X/5X;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5X;->C(Lcom/facebook/ads/redexgen/X/5X;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J4;->F(Landroid/view/View;)V

    .line 9179
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Z;->B:Lcom/facebook/ads/redexgen/X/5X;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5X;->C(Lcom/facebook/ads/redexgen/X/5X;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 9180
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5Z;->B:Lcom/facebook/ads/redexgen/X/5X;

    sget-object v0, Lcom/facebook/ads/redexgen/X/5i;->E:Lcom/facebook/ads/redexgen/X/5i;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/5X;->D(Lcom/facebook/ads/redexgen/X/5X;Lcom/facebook/ads/redexgen/X/5i;)Lcom/facebook/ads/redexgen/X/5i;

    .line 9181
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Z;->B:Lcom/facebook/ads/redexgen/X/5X;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5X;->E(Lcom/facebook/ads/redexgen/X/5X;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9182
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Z;->B:Lcom/facebook/ads/redexgen/X/5X;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5X;->E(Lcom/facebook/ads/redexgen/X/5X;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 9183
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Z;->B:Lcom/facebook/ads/redexgen/X/5X;

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/5X;->F(Lcom/facebook/ads/redexgen/X/5X;Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 9184
    :cond_1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    const/4 v2, 0x0

    .line 9185
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5Z;->B:Lcom/facebook/ads/redexgen/X/5X;

    sget-object v0, Lcom/facebook/ads/redexgen/X/5i;->C:Lcom/facebook/ads/redexgen/X/5i;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/5X;->D(Lcom/facebook/ads/redexgen/X/5X;Lcom/facebook/ads/redexgen/X/5i;)Lcom/facebook/ads/redexgen/X/5i;

    .line 9186
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Z;->B:Lcom/facebook/ads/redexgen/X/5X;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5X;->E(Lcom/facebook/ads/redexgen/X/5X;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9187
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Z;->B:Lcom/facebook/ads/redexgen/X/5X;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5X;->E(Lcom/facebook/ads/redexgen/X/5X;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 9188
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Z;->B:Lcom/facebook/ads/redexgen/X/5X;

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/5X;->F(Lcom/facebook/ads/redexgen/X/5X;Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 9189
    :cond_0
    return-void
.end method
