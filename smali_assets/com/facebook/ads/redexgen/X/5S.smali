.class public final Lcom/facebook/ads/redexgen/X/5S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/5Q;->H(Z)V
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
    .line 9039
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5S;->B:Lcom/facebook/ads/redexgen/X/5Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 9040
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5S;->B:Lcom/facebook/ads/redexgen/X/5Q;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/5Q;->G(Lcom/facebook/ads/redexgen/X/5Q;Z)V

    .line 9041
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5S;->B:Lcom/facebook/ads/redexgen/X/5Q;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5Q;->D(Lcom/facebook/ads/redexgen/X/5Q;)V

    .line 9042
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 9043
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5S;->B:Lcom/facebook/ads/redexgen/X/5Q;

    sget-object v0, Lcom/facebook/ads/redexgen/X/5i;->E:Lcom/facebook/ads/redexgen/X/5i;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/5Q;->C(Lcom/facebook/ads/redexgen/X/5Q;Lcom/facebook/ads/redexgen/X/5i;)Lcom/facebook/ads/redexgen/X/5i;

    .line 9044
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5S;->B:Lcom/facebook/ads/redexgen/X/5Q;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5Q;->F(Lcom/facebook/ads/redexgen/X/5Q;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J4;->F(Landroid/view/View;)V

    .line 9045
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5S;->B:Lcom/facebook/ads/redexgen/X/5Q;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5Q;->D(Lcom/facebook/ads/redexgen/X/5Q;)V

    .line 9046
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 9047
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 9048
    return-void
.end method
