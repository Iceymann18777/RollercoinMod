.class Landroid/support/v7/widget/v$8;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DefaultItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/v;->a(Landroid/support/v7/widget/v$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/v$a;

.field final synthetic b:Landroid/view/ViewPropertyAnimator;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Landroid/support/v7/widget/v;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/v;Landroid/support/v7/widget/v$a;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    .line 380
    iput-object p1, p0, Landroid/support/v7/widget/v$8;->d:Landroid/support/v7/widget/v;

    iput-object p2, p0, Landroid/support/v7/widget/v$8;->a:Landroid/support/v7/widget/v$a;

    iput-object p3, p0, Landroid/support/v7/widget/v$8;->b:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Landroid/support/v7/widget/v$8;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 387
    iget-object p1, p0, Landroid/support/v7/widget/v$8;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 388
    iget-object p1, p0, Landroid/support/v7/widget/v$8;->c:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 389
    iget-object p1, p0, Landroid/support/v7/widget/v$8;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 390
    iget-object p1, p0, Landroid/support/v7/widget/v$8;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 391
    iget-object p1, p0, Landroid/support/v7/widget/v$8;->d:Landroid/support/v7/widget/v;

    iget-object v0, p0, Landroid/support/v7/widget/v$8;->a:Landroid/support/v7/widget/v$a;

    iget-object v0, v0, Landroid/support/v7/widget/v$a;->b:Landroid/support/v7/widget/RecyclerView$v;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/widget/v;->a(Landroid/support/v7/widget/RecyclerView$v;Z)V

    .line 392
    iget-object p1, p0, Landroid/support/v7/widget/v$8;->d:Landroid/support/v7/widget/v;

    iget-object p1, p1, Landroid/support/v7/widget/v;->g:Ljava/util/ArrayList;

    iget-object v0, p0, Landroid/support/v7/widget/v$8;->a:Landroid/support/v7/widget/v$a;

    iget-object v0, v0, Landroid/support/v7/widget/v$a;->b:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 393
    iget-object p1, p0, Landroid/support/v7/widget/v$8;->d:Landroid/support/v7/widget/v;

    invoke-virtual {p1}, Landroid/support/v7/widget/v;->c()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 383
    iget-object p1, p0, Landroid/support/v7/widget/v$8;->d:Landroid/support/v7/widget/v;

    iget-object v0, p0, Landroid/support/v7/widget/v$8;->a:Landroid/support/v7/widget/v$a;

    iget-object v0, v0, Landroid/support/v7/widget/v$a;->b:Landroid/support/v7/widget/RecyclerView$v;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/widget/v;->b(Landroid/support/v7/widget/RecyclerView$v;Z)V

    return-void
.end method
