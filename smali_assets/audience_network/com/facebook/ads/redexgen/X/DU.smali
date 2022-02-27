.class public final Lcom/facebook/ads/redexgen/X/DU;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Da;->j(Lcom/facebook/ads/redexgen/X/DW;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/Da;

.field public final synthetic C:Lcom/facebook/ads/redexgen/X/DW;

.field public final synthetic D:Landroid/view/ViewPropertyAnimator;

.field public final synthetic E:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Da;Lcom/facebook/ads/redexgen/X/DW;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/Da;

    .prologue
    .line 22182
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/DU;->B:Lcom/facebook/ads/redexgen/X/Da;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/DU;->C:Lcom/facebook/ads/redexgen/X/DW;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/DU;->D:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/DU;->E:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3
    .param p1, "animator"    # Landroid/animation/Animator;

    .prologue
    const/4 v2, 0x0

    .line 22183
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/DU;->D:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 22184
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/DU;->E:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 22185
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DU;->E:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 22186
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DU;->E:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 22187
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/DU;->B:Lcom/facebook/ads/redexgen/X/Da;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DU;->C:Lcom/facebook/ads/redexgen/X/DW;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/DW;->E:Lcom/facebook/ads/redexgen/X/Er;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Da;->c(Lcom/facebook/ads/redexgen/X/Er;Z)V

    .line 22188
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DU;->B:Lcom/facebook/ads/redexgen/X/Da;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Da;->D:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DU;->C:Lcom/facebook/ads/redexgen/X/DW;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/DW;->E:Lcom/facebook/ads/redexgen/X/Er;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22189
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DU;->B:Lcom/facebook/ads/redexgen/X/Da;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Da;->l()V

    .line 22190
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3
    .param p1, "animator"    # Landroid/animation/Animator;

    .prologue
    .line 22191
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/DU;->B:Lcom/facebook/ads/redexgen/X/Da;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DU;->C:Lcom/facebook/ads/redexgen/X/DW;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/DW;->E:Lcom/facebook/ads/redexgen/X/Er;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Da;->d(Lcom/facebook/ads/redexgen/X/Er;Z)V

    .line 22192
    return-void
.end method
