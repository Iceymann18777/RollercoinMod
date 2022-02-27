.class public final Lcom/facebook/ads/redexgen/X/5c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/5a;->H(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/5a;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5a;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/5a;

    .prologue
    .line 9243
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5c;->B:Lcom/facebook/ads/redexgen/X/5a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 9244
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5c;->B:Lcom/facebook/ads/redexgen/X/5a;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/5a;->G(Lcom/facebook/ads/redexgen/X/5a;Z)V

    .line 9245
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5c;->B:Lcom/facebook/ads/redexgen/X/5a;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5a;->B(Lcom/facebook/ads/redexgen/X/5a;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9246
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5c;->B:Lcom/facebook/ads/redexgen/X/5a;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5a;->B(Lcom/facebook/ads/redexgen/X/5a;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 9247
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5c;->B:Lcom/facebook/ads/redexgen/X/5a;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/5a;->C(Lcom/facebook/ads/redexgen/X/5a;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 9248
    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 9249
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5c;->B:Lcom/facebook/ads/redexgen/X/5a;

    sget-object v0, Lcom/facebook/ads/redexgen/X/5i;->E:Lcom/facebook/ads/redexgen/X/5i;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/5a;->D(Lcom/facebook/ads/redexgen/X/5a;Lcom/facebook/ads/redexgen/X/5i;)Lcom/facebook/ads/redexgen/X/5i;

    .line 9250
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5c;->B:Lcom/facebook/ads/redexgen/X/5a;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5a;->F(Lcom/facebook/ads/redexgen/X/5a;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J4;->F(Landroid/view/View;)V

    .line 9251
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5c;->B:Lcom/facebook/ads/redexgen/X/5a;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5a;->B(Lcom/facebook/ads/redexgen/X/5a;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9252
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5c;->B:Lcom/facebook/ads/redexgen/X/5a;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5a;->B(Lcom/facebook/ads/redexgen/X/5a;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 9253
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5c;->B:Lcom/facebook/ads/redexgen/X/5a;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/5a;->C(Lcom/facebook/ads/redexgen/X/5a;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 9254
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 9255
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 9256
    return-void
.end method
