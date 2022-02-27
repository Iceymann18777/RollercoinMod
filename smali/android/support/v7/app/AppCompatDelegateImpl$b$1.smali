.class Landroid/support/v7/app/AppCompatDelegateImpl$b$1;
.super Landroid/support/v4/view/x;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/app/AppCompatDelegateImpl$b;->a(Landroid/support/v7/view/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/AppCompatDelegateImpl$b;


# direct methods
.method constructor <init>(Landroid/support/v7/app/AppCompatDelegateImpl$b;)V
    .locals 0

    .line 2184
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImpl$b$1;->a:Landroid/support/v7/app/AppCompatDelegateImpl$b;

    invoke-direct {p0}, Landroid/support/v4/view/x;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 2187
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImpl$b$1;->a:Landroid/support/v7/app/AppCompatDelegateImpl$b;

    iget-object p1, p1, Landroid/support/v7/app/AppCompatDelegateImpl$b;->a:Landroid/support/v7/app/AppCompatDelegateImpl;

    iget-object p1, p1, Landroid/support/v7/app/AppCompatDelegateImpl;->i:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 2188
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImpl$b$1;->a:Landroid/support/v7/app/AppCompatDelegateImpl$b;

    iget-object p1, p1, Landroid/support/v7/app/AppCompatDelegateImpl$b;->a:Landroid/support/v7/app/AppCompatDelegateImpl;

    iget-object p1, p1, Landroid/support/v7/app/AppCompatDelegateImpl;->j:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_0

    .line 2189
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImpl$b$1;->a:Landroid/support/v7/app/AppCompatDelegateImpl$b;

    iget-object p1, p1, Landroid/support/v7/app/AppCompatDelegateImpl$b;->a:Landroid/support/v7/app/AppCompatDelegateImpl;

    iget-object p1, p1, Landroid/support/v7/app/AppCompatDelegateImpl;->j:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    .line 2190
    :cond_0
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImpl$b$1;->a:Landroid/support/v7/app/AppCompatDelegateImpl$b;

    iget-object p1, p1, Landroid/support/v7/app/AppCompatDelegateImpl$b;->a:Landroid/support/v7/app/AppCompatDelegateImpl;

    iget-object p1, p1, Landroid/support/v7/app/AppCompatDelegateImpl;->i:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_1

    .line 2191
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImpl$b$1;->a:Landroid/support/v7/app/AppCompatDelegateImpl$b;

    iget-object p1, p1, Landroid/support/v7/app/AppCompatDelegateImpl$b;->a:Landroid/support/v7/app/AppCompatDelegateImpl;

    iget-object p1, p1, Landroid/support/v7/app/AppCompatDelegateImpl;->i:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Landroid/support/v4/view/r;->n(Landroid/view/View;)V

    .line 2193
    :cond_1
    :goto_0
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImpl$b$1;->a:Landroid/support/v7/app/AppCompatDelegateImpl$b;

    iget-object p1, p1, Landroid/support/v7/app/AppCompatDelegateImpl$b;->a:Landroid/support/v7/app/AppCompatDelegateImpl;

    iget-object p1, p1, Landroid/support/v7/app/AppCompatDelegateImpl;->i:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContextView;->removeAllViews()V

    .line 2194
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImpl$b$1;->a:Landroid/support/v7/app/AppCompatDelegateImpl$b;

    iget-object p1, p1, Landroid/support/v7/app/AppCompatDelegateImpl$b;->a:Landroid/support/v7/app/AppCompatDelegateImpl;

    iget-object p1, p1, Landroid/support/v7/app/AppCompatDelegateImpl;->l:Landroid/support/v4/view/v;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/v;->a(Landroid/support/v4/view/w;)Landroid/support/v4/view/v;

    .line 2195
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImpl$b$1;->a:Landroid/support/v7/app/AppCompatDelegateImpl$b;

    iget-object p1, p1, Landroid/support/v7/app/AppCompatDelegateImpl$b;->a:Landroid/support/v7/app/AppCompatDelegateImpl;

    iput-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImpl;->l:Landroid/support/v4/view/v;

    return-void
.end method
