.class Landroid/support/v7/app/r$2;
.super Landroid/support/v4/view/x;
.source "WindowDecorActionBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/r;


# direct methods
.method constructor <init>(Landroid/support/v7/app/r;)V
    .locals 0

    .line 152
    iput-object p1, p0, Landroid/support/v7/app/r$2;->a:Landroid/support/v7/app/r;

    invoke-direct {p0}, Landroid/support/v4/view/x;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 155
    iget-object p1, p0, Landroid/support/v7/app/r$2;->a:Landroid/support/v7/app/r;

    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v7/app/r;->n:Landroid/support/v7/view/h;

    .line 156
    iget-object p1, p0, Landroid/support/v7/app/r$2;->a:Landroid/support/v7/app/r;

    iget-object p1, p1, Landroid/support/v7/app/r;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContainer;->requestLayout()V

    return-void
.end method
