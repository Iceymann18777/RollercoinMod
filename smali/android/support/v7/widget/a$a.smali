.class public Landroid/support/v7/widget/a$a;
.super Ljava/lang/Object;
.source "AbsActionBarView.java"

# interfaces
.implements Landroid/support/v4/view/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroid/support/v7/widget/a;

.field private c:Z


# direct methods
.method protected constructor <init>(Landroid/support/v7/widget/a;)V
    .locals 0

    .line 273
    iput-object p1, p0, Landroid/support/v7/widget/a$a;->b:Landroid/support/v7/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 274
    iput-boolean p1, p0, Landroid/support/v7/widget/a$a;->c:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/view/v;I)Landroid/support/v7/widget/a$a;
    .locals 1

    .line 279
    iget-object v0, p0, Landroid/support/v7/widget/a$a;->b:Landroid/support/v7/widget/a;

    iput-object p1, v0, Landroid/support/v7/widget/a;->f:Landroid/support/v4/view/v;

    .line 280
    iput p2, p0, Landroid/support/v7/widget/a$a;->a:I

    return-object p0
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 286
    iget-object p1, p0, Landroid/support/v7/widget/a$a;->b:Landroid/support/v7/widget/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/v7/widget/a;->a(Landroid/support/v7/widget/a;I)V

    .line 287
    iput-boolean v0, p0, Landroid/support/v7/widget/a$a;->c:Z

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 292
    iget-boolean p1, p0, Landroid/support/v7/widget/a$a;->c:Z

    if-eqz p1, :cond_0

    return-void

    .line 294
    :cond_0
    iget-object p1, p0, Landroid/support/v7/widget/a$a;->b:Landroid/support/v7/widget/a;

    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v7/widget/a;->f:Landroid/support/v4/view/v;

    .line 295
    iget-object p1, p0, Landroid/support/v7/widget/a$a;->b:Landroid/support/v7/widget/a;

    iget v0, p0, Landroid/support/v7/widget/a$a;->a:I

    invoke-static {p1, v0}, Landroid/support/v7/widget/a;->b(Landroid/support/v7/widget/a;I)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 300
    iput-boolean p1, p0, Landroid/support/v7/widget/a$a;->c:Z

    return-void
.end method
