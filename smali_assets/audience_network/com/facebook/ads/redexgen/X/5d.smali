.class public final Lcom/facebook/ads/redexgen/X/5d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/5a;->I(Z)V
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
    .line 9257
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5d;->B:Lcom/facebook/ads/redexgen/X/5a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 9258
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5d;->B:Lcom/facebook/ads/redexgen/X/5a;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/5a;->E(Lcom/facebook/ads/redexgen/X/5a;Z)V

    .line 9259
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 9260
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5d;->B:Lcom/facebook/ads/redexgen/X/5a;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/5a;->C(Lcom/facebook/ads/redexgen/X/5a;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 9261
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5d;->B:Lcom/facebook/ads/redexgen/X/5a;

    sget-object v0, Lcom/facebook/ads/redexgen/X/5i;->C:Lcom/facebook/ads/redexgen/X/5i;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/5a;->D(Lcom/facebook/ads/redexgen/X/5a;Lcom/facebook/ads/redexgen/X/5i;)Lcom/facebook/ads/redexgen/X/5i;

    .line 9262
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 9263
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 9264
    return-void
.end method
