.class final Landroid/support/v7/app/o$a;
.super Ljava/lang/Object;
.source "ToolbarActionBar.java"

# interfaces
.implements Landroid/support/v7/view/menu/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/o;

.field private b:Z


# direct methods
.method constructor <init>(Landroid/support/v7/app/o;)V
    .locals 0

    .line 554
    iput-object p1, p0, Landroid/support/v7/app/o$a;->a:Landroid/support/v7/app/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/view/menu/h;Z)V
    .locals 1

    .line 568
    iget-boolean p2, p0, Landroid/support/v7/app/o$a;->b:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    .line 572
    iput-boolean p2, p0, Landroid/support/v7/app/o$a;->b:Z

    .line 573
    iget-object p2, p0, Landroid/support/v7/app/o$a;->a:Landroid/support/v7/app/o;

    iget-object p2, p2, Landroid/support/v7/app/o;->a:Landroid/support/v7/widget/u;

    invoke-interface {p2}, Landroid/support/v7/widget/u;->n()V

    .line 574
    iget-object p2, p0, Landroid/support/v7/app/o$a;->a:Landroid/support/v7/app/o;

    iget-object p2, p2, Landroid/support/v7/app/o;->c:Landroid/view/Window$Callback;

    if-eqz p2, :cond_1

    .line 575
    iget-object p2, p0, Landroid/support/v7/app/o$a;->a:Landroid/support/v7/app/o;

    iget-object p2, p2, Landroid/support/v7/app/o;->c:Landroid/view/Window$Callback;

    const/16 v0, 0x6c

    invoke-interface {p2, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    const/4 p1, 0x0

    .line 577
    iput-boolean p1, p0, Landroid/support/v7/app/o$a;->b:Z

    return-void
.end method

.method public a(Landroid/support/v7/view/menu/h;)Z
    .locals 2

    .line 559
    iget-object v0, p0, Landroid/support/v7/app/o$a;->a:Landroid/support/v7/app/o;

    iget-object v0, v0, Landroid/support/v7/app/o;->c:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    .line 560
    iget-object v0, p0, Landroid/support/v7/app/o$a;->a:Landroid/support/v7/app/o;

    iget-object v0, v0, Landroid/support/v7/app/o;->c:Landroid/view/Window$Callback;

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
