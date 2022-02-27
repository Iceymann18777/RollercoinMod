.class public final Lcom/facebook/ads/redexgen/X/DS;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Da;->i(Lcom/facebook/ads/redexgen/X/Er;)V
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
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Da;Lcom/facebook/ads/redexgen/X/Er;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/Da;

    .prologue
    .line 22159
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/DS;->B:Lcom/facebook/ads/redexgen/X/Da;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/DS;->D:Lcom/facebook/ads/redexgen/X/Er;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/DS;->E:Landroid/view/View;

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/DS;->C:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animator"    # Landroid/animation/Animator;

    .prologue
    .line 22160
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/DS;->E:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 22161
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animator"    # Landroid/animation/Animator;

    .prologue
    .line 22162
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/DS;->C:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 22163
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/DS;->B:Lcom/facebook/ads/redexgen/X/Da;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DS;->D:Lcom/facebook/ads/redexgen/X/Er;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Da;->a(Lcom/facebook/ads/redexgen/X/Er;)V

    .line 22164
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DS;->B:Lcom/facebook/ads/redexgen/X/Da;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Da;->B:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DS;->D:Lcom/facebook/ads/redexgen/X/Er;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22165
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DS;->B:Lcom/facebook/ads/redexgen/X/Da;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Da;->l()V

    .line 22166
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animator"    # Landroid/animation/Animator;

    .prologue
    .line 22167
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/DS;->B:Lcom/facebook/ads/redexgen/X/Da;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DS;->D:Lcom/facebook/ads/redexgen/X/Er;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Da;->b(Lcom/facebook/ads/redexgen/X/Er;)V

    .line 22168
    return-void
.end method
