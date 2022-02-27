.class public final Lcom/facebook/ads/redexgen/X/DR;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Da;->C(Lcom/facebook/ads/redexgen/X/Er;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/Da;

.field public final synthetic C:Landroid/view/ViewPropertyAnimator;

.field public final synthetic D:Lcom/facebook/ads/redexgen/X/Er;

.field public final synthetic E:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Da;Lcom/facebook/ads/redexgen/X/Er;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/Da;

    .prologue
    .line 22150
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/DR;->B:Lcom/facebook/ads/redexgen/X/Da;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/DR;->D:Lcom/facebook/ads/redexgen/X/Er;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/DR;->C:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/DR;->E:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animator"    # Landroid/animation/Animator;

    .prologue
    .line 22151
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/DR;->C:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 22152
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/DR;->E:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 22153
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/DR;->B:Lcom/facebook/ads/redexgen/X/Da;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DR;->D:Lcom/facebook/ads/redexgen/X/Er;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Da;->g(Lcom/facebook/ads/redexgen/X/Er;)V

    .line 22154
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DR;->B:Lcom/facebook/ads/redexgen/X/Da;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Da;->H:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DR;->D:Lcom/facebook/ads/redexgen/X/Er;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22155
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DR;->B:Lcom/facebook/ads/redexgen/X/Da;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Da;->l()V

    .line 22156
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animator"    # Landroid/animation/Animator;

    .prologue
    .line 22157
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/DR;->B:Lcom/facebook/ads/redexgen/X/Da;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DR;->D:Lcom/facebook/ads/redexgen/X/Er;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Da;->h(Lcom/facebook/ads/redexgen/X/Er;)V

    .line 22158
    return-void
.end method
