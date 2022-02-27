.class Landroid/support/v7/app/e$3;
.super Ljava/lang/Object;
.source "MediaRouteCastDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/app/e;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/e;


# direct methods
.method constructor <init>(Landroid/support/v7/app/e;)V
    .locals 0

    .line 273
    iput-object p1, p0, Landroid/support/v7/app/e$3;->a:Landroid/support/v7/app/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 276
    iget-object p1, p0, Landroid/support/v7/app/e$3;->a:Landroid/support/v7/app/e;

    iget-object p1, p1, Landroid/support/v7/app/e;->c:Landroid/support/v7/media/g$g;

    invoke-virtual {p1}, Landroid/support/v7/media/g$g;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 277
    iget-object p1, p0, Landroid/support/v7/app/e$3;->a:Landroid/support/v7/app/e;

    iget-object p1, p1, Landroid/support/v7/app/e;->b:Landroid/support/v7/media/g;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/support/v7/media/g;->a(I)V

    .line 279
    :cond_0
    iget-object p1, p0, Landroid/support/v7/app/e$3;->a:Landroid/support/v7/app/e;

    invoke-virtual {p1}, Landroid/support/v7/app/e;->dismiss()V

    return-void
.end method
