.class Landroid/support/v7/app/AppCompatDelegateImpl$6$1;
.super Landroid/support/v4/view/x;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/app/AppCompatDelegateImpl$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/AppCompatDelegateImpl$6;


# direct methods
.method constructor <init>(Landroid/support/v7/app/AppCompatDelegateImpl$6;)V
    .locals 0

    .line 1002
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImpl$6$1;->a:Landroid/support/v7/app/AppCompatDelegateImpl$6;

    invoke-direct {p0}, Landroid/support/v4/view/x;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1005
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImpl$6$1;->a:Landroid/support/v7/app/AppCompatDelegateImpl$6;

    iget-object p1, p1, Landroid/support/v7/app/AppCompatDelegateImpl$6;->a:Landroid/support/v7/app/AppCompatDelegateImpl;

    iget-object p1, p1, Landroid/support/v7/app/AppCompatDelegateImpl;->i:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 1010
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImpl$6$1;->a:Landroid/support/v7/app/AppCompatDelegateImpl$6;

    iget-object p1, p1, Landroid/support/v7/app/AppCompatDelegateImpl$6;->a:Landroid/support/v7/app/AppCompatDelegateImpl;

    iget-object p1, p1, Landroid/support/v7/app/AppCompatDelegateImpl;->i:Landroid/support/v7/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    .line 1011
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImpl$6$1;->a:Landroid/support/v7/app/AppCompatDelegateImpl$6;

    iget-object p1, p1, Landroid/support/v7/app/AppCompatDelegateImpl$6;->a:Landroid/support/v7/app/AppCompatDelegateImpl;

    iget-object p1, p1, Landroid/support/v7/app/AppCompatDelegateImpl;->l:Landroid/support/v4/view/v;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/v;->a(Landroid/support/v4/view/w;)Landroid/support/v4/view/v;

    .line 1012
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImpl$6$1;->a:Landroid/support/v7/app/AppCompatDelegateImpl$6;

    iget-object p1, p1, Landroid/support/v7/app/AppCompatDelegateImpl$6;->a:Landroid/support/v7/app/AppCompatDelegateImpl;

    iput-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImpl;->l:Landroid/support/v4/view/v;

    return-void
.end method
