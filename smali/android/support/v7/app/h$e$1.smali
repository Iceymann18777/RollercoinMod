.class Landroid/support/v7/app/h$e$1;
.super Ljava/lang/Object;
.source "MediaRouteControllerDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/h$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/h$e;


# direct methods
.method constructor <init>(Landroid/support/v7/app/h$e;)V
    .locals 0

    .line 1235
    iput-object p1, p0, Landroid/support/v7/app/h$e$1;->a:Landroid/support/v7/app/h$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1238
    iget-object v0, p0, Landroid/support/v7/app/h$e$1;->a:Landroid/support/v7/app/h$e;

    iget-object v0, v0, Landroid/support/v7/app/h$e;->a:Landroid/support/v7/app/h;

    iget-object v0, v0, Landroid/support/v7/app/h;->n:Landroid/support/v7/media/g$g;

    if-eqz v0, :cond_0

    .line 1239
    iget-object v0, p0, Landroid/support/v7/app/h$e$1;->a:Landroid/support/v7/app/h$e;

    iget-object v0, v0, Landroid/support/v7/app/h$e;->a:Landroid/support/v7/app/h;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/app/h;->n:Landroid/support/v7/media/g$g;

    .line 1240
    iget-object v0, p0, Landroid/support/v7/app/h$e$1;->a:Landroid/support/v7/app/h$e;

    iget-object v0, v0, Landroid/support/v7/app/h$e;->a:Landroid/support/v7/app/h;

    iget-boolean v0, v0, Landroid/support/v7/app/h;->z:Z

    if-eqz v0, :cond_0

    .line 1241
    iget-object v0, p0, Landroid/support/v7/app/h$e$1;->a:Landroid/support/v7/app/h$e;

    iget-object v0, v0, Landroid/support/v7/app/h$e;->a:Landroid/support/v7/app/h;

    iget-object v1, p0, Landroid/support/v7/app/h$e$1;->a:Landroid/support/v7/app/h$e;

    iget-object v1, v1, Landroid/support/v7/app/h$e;->a:Landroid/support/v7/app/h;

    iget-boolean v1, v1, Landroid/support/v7/app/h;->A:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/app/h;->a(Z)V

    :cond_0
    return-void
.end method
