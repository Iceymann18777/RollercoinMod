.class Landroid/support/v4/view/v$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ViewPropertyAnimatorCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/view/v;->a(Landroid/view/View;Landroid/support/v4/view/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/view/w;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/support/v4/view/v;


# direct methods
.method constructor <init>(Landroid/support/v4/view/v;Landroid/support/v4/view/w;Landroid/view/View;)V
    .locals 0

    .line 740
    iput-object p1, p0, Landroid/support/v4/view/v$1;->c:Landroid/support/v4/view/v;

    iput-object p2, p0, Landroid/support/v4/view/v$1;->a:Landroid/support/v4/view/w;

    iput-object p3, p0, Landroid/support/v4/view/v$1;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 743
    iget-object p1, p0, Landroid/support/v4/view/v$1;->a:Landroid/support/v4/view/w;

    iget-object v0, p0, Landroid/support/v4/view/v$1;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Landroid/support/v4/view/w;->c(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 748
    iget-object p1, p0, Landroid/support/v4/view/v$1;->a:Landroid/support/v4/view/w;

    iget-object v0, p0, Landroid/support/v4/view/v$1;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Landroid/support/v4/view/w;->b(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 753
    iget-object p1, p0, Landroid/support/v4/view/v$1;->a:Landroid/support/v4/view/w;

    iget-object v0, p0, Landroid/support/v4/view/v$1;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Landroid/support/v4/view/w;->a(Landroid/view/View;)V

    return-void
.end method
