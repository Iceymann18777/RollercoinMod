.class public final Lcom/facebook/ads/redexgen/X/DT;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Da;->k(Lcom/facebook/ads/redexgen/X/Er;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/Da;

.field public final synthetic C:Landroid/view/ViewPropertyAnimator;

.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic F:Lcom/facebook/ads/redexgen/X/Er;

.field public final synthetic G:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Da;Lcom/facebook/ads/redexgen/X/Er;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/Da;

    .prologue
    .line 22169
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/DT;->B:Lcom/facebook/ads/redexgen/X/Da;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/DT;->F:Lcom/facebook/ads/redexgen/X/Er;

    iput p3, p0, Lcom/facebook/ads/redexgen/X/DT;->D:I

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/DT;->G:Landroid/view/View;

    iput p5, p0, Lcom/facebook/ads/redexgen/X/DT;->E:I

    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/DT;->C:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animator"    # Landroid/animation/Animator;

    .prologue
    const/4 v1, 0x0

    .line 22170
    iget v0, p0, Lcom/facebook/ads/redexgen/X/DT;->D:I

    if-eqz v0, :cond_0

    .line 22171
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DT;->G:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 22172
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/DT;->E:I

    if-eqz v0, :cond_1

    .line 22173
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DT;->G:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 22174
    :cond_1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animator"    # Landroid/animation/Animator;

    .prologue
    .line 22175
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/DT;->C:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 22176
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/DT;->B:Lcom/facebook/ads/redexgen/X/Da;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DT;->F:Lcom/facebook/ads/redexgen/X/Er;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Da;->e(Lcom/facebook/ads/redexgen/X/Er;)V

    .line 22177
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DT;->B:Lcom/facebook/ads/redexgen/X/Da;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Da;->F:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DT;->F:Lcom/facebook/ads/redexgen/X/Er;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22178
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DT;->B:Lcom/facebook/ads/redexgen/X/Da;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Da;->l()V

    .line 22179
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animator"    # Landroid/animation/Animator;

    .prologue
    .line 22180
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/DT;->B:Lcom/facebook/ads/redexgen/X/Da;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DT;->F:Lcom/facebook/ads/redexgen/X/Er;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Da;->f(Lcom/facebook/ads/redexgen/X/Er;)V

    .line 22181
    return-void
.end method
