.class final Landroid/support/v7/app/h$d;
.super Landroid/support/v7/media/g$a;
.source "MediaRouteControllerDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/h;


# direct methods
.method constructor <init>(Landroid/support/v7/app/h;)V
    .locals 0

    .line 1137
    iput-object p1, p0, Landroid/support/v7/app/h$d;->a:Landroid/support/v7/app/h;

    invoke-direct {p0}, Landroid/support/v7/media/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/support/v7/media/g;Landroid/support/v7/media/g$g;)V
    .locals 0

    .line 1147
    iget-object p1, p0, Landroid/support/v7/app/h$d;->a:Landroid/support/v7/app/h;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/support/v7/app/h;->a(Z)V

    return-void
.end method

.method public e(Landroid/support/v7/media/g;Landroid/support/v7/media/g$g;)V
    .locals 0

    .line 1142
    iget-object p1, p0, Landroid/support/v7/app/h$d;->a:Landroid/support/v7/app/h;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/support/v7/app/h;->a(Z)V

    return-void
.end method

.method public f(Landroid/support/v7/media/g;Landroid/support/v7/media/g$g;)V
    .locals 4

    .line 1152
    iget-object p1, p0, Landroid/support/v7/app/h$d;->a:Landroid/support/v7/app/h;

    iget-object p1, p1, Landroid/support/v7/app/h;->o:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    .line 1153
    invoke-virtual {p2}, Landroid/support/v7/media/g$g;->r()I

    move-result v0

    .line 1154
    sget-boolean v1, Landroid/support/v7/app/h;->b:Z

    if-eqz v1, :cond_0

    const-string v1, "MediaRouteCtrlDialog"

    .line 1155
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRouteVolumeChanged(), route.getVolume:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p1, :cond_1

    .line 1157
    iget-object v1, p0, Landroid/support/v7/app/h$d;->a:Landroid/support/v7/app/h;

    iget-object v1, v1, Landroid/support/v7/app/h;->n:Landroid/support/v7/media/g$g;

    if-eq v1, p2, :cond_1

    .line 1158
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_1
    return-void
.end method
