.class Landroid/support/v7/app/h$e;
.super Ljava/lang/Object;
.source "MediaRouteControllerDialog.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/h;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/support/v7/app/h;)V
    .locals 0

    .line 1247
    iput-object p1, p0, Landroid/support/v7/app/h$e;->a:Landroid/support/v7/app/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1235
    new-instance p1, Landroid/support/v7/app/h$e$1;

    invoke-direct {p1, p0}, Landroid/support/v7/app/h$e$1;-><init>(Landroid/support/v7/app/h$e;)V

    iput-object p1, p0, Landroid/support/v7/app/h$e;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    if-eqz p3, :cond_1

    .line 1269
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/media/g$g;

    .line 1270
    sget-boolean p3, Landroid/support/v7/app/h;->b:Z

    if-eqz p3, :cond_0

    const-string p3, "MediaRouteCtrlDialog"

    .line 1271
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onProgressChanged(): calling MediaRouter.RouteInfo.requestSetVolume("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1274
    :cond_0
    invoke-virtual {p1, p2}, Landroid/support/v7/media/g$g;->a(I)V

    :cond_1
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1252
    iget-object v0, p0, Landroid/support/v7/app/h$e;->a:Landroid/support/v7/app/h;

    iget-object v0, v0, Landroid/support/v7/app/h;->n:Landroid/support/v7/media/g$g;

    if-eqz v0, :cond_0

    .line 1253
    iget-object v0, p0, Landroid/support/v7/app/h$e;->a:Landroid/support/v7/app/h;

    iget-object v0, v0, Landroid/support/v7/app/h;->l:Landroid/widget/SeekBar;

    iget-object v1, p0, Landroid/support/v7/app/h$e;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1255
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/h$e;->a:Landroid/support/v7/app/h;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/media/g$g;

    iput-object p1, v0, Landroid/support/v7/app/h;->n:Landroid/support/v7/media/g$g;

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .line 1263
    iget-object p1, p0, Landroid/support/v7/app/h$e;->a:Landroid/support/v7/app/h;

    iget-object p1, p1, Landroid/support/v7/app/h;->l:Landroid/widget/SeekBar;

    iget-object v0, p0, Landroid/support/v7/app/h$e;->b:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/SeekBar;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
