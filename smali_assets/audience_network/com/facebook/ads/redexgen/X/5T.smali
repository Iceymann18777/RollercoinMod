.class public final Lcom/facebook/ads/redexgen/X/5T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/5Q;->I(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/5Q;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5Q;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/5Q;

    .prologue
    .line 9049
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5T;->B:Lcom/facebook/ads/redexgen/X/5Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 9050
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5T;->B:Lcom/facebook/ads/redexgen/X/5Q;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/5Q;->E(Lcom/facebook/ads/redexgen/X/5Q;Z)V

    .line 9051
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5T;->B:Lcom/facebook/ads/redexgen/X/5Q;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5Q;->D(Lcom/facebook/ads/redexgen/X/5Q;)V

    .line 9052
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 9053
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5T;->B:Lcom/facebook/ads/redexgen/X/5Q;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/5Q;->B(Lcom/facebook/ads/redexgen/X/5Q;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 9054
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5T;->B:Lcom/facebook/ads/redexgen/X/5Q;

    sget-object v0, Lcom/facebook/ads/redexgen/X/5i;->C:Lcom/facebook/ads/redexgen/X/5i;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/5Q;->C(Lcom/facebook/ads/redexgen/X/5Q;Lcom/facebook/ads/redexgen/X/5i;)Lcom/facebook/ads/redexgen/X/5i;

    .line 9055
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5T;->B:Lcom/facebook/ads/redexgen/X/5Q;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5Q;->D(Lcom/facebook/ads/redexgen/X/5Q;)V

    .line 9056
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 9057
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 9058
    return-void
.end method
