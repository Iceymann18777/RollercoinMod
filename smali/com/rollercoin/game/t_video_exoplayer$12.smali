.class Lcom/rollercoin/game/t_video_exoplayer$12;
.super Lcom/google/android/exoplayer2/Player$DefaultEventListener;
.source "t_video_exoplayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rollercoin/game/t_video_exoplayer;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rollercoin/game/t_video_exoplayer;


# direct methods
.method constructor <init>(Lcom/rollercoin/game/t_video_exoplayer;)V
    .locals 0

    .line 457
    iput-object p1, p0, Lcom/rollercoin/game/t_video_exoplayer$12;->a:Lcom/rollercoin/game/t_video_exoplayer;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/Player$DefaultEventListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPlayerStateChanged(ZI)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    .line 462
    iget-object p1, p0, Lcom/rollercoin/game/t_video_exoplayer$12;->a:Lcom/rollercoin/game/t_video_exoplayer;

    const p2, 0x7f0802bc

    invoke-virtual {p1, p2}, Lcom/rollercoin/game/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 463
    iget-object p1, p0, Lcom/rollercoin/game/t_video_exoplayer$12;->a:Lcom/rollercoin/game/t_video_exoplayer;

    iget-boolean p1, p1, Lcom/rollercoin/game/t_video_exoplayer;->K:Z

    if-eqz p1, :cond_0

    const p1, 0x7f0801e2

    .line 467
    :try_start_0
    iget-object p2, p0, Lcom/rollercoin/game/t_video_exoplayer$12;->a:Lcom/rollercoin/game/t_video_exoplayer;

    invoke-virtual {p2, p1}, Lcom/rollercoin/game/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 468
    iget-object v0, p0, Lcom/rollercoin/game/t_video_exoplayer$12;->a:Lcom/rollercoin/game/t_video_exoplayer;

    iget-object v0, v0, Lcom/rollercoin/game/t_video_exoplayer;->D:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getVideoSurfaceView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 469
    iget-object v0, p0, Lcom/rollercoin/game/t_video_exoplayer$12;->a:Lcom/rollercoin/game/t_video_exoplayer;

    iget-object v0, v0, Lcom/rollercoin/game/t_video_exoplayer;->D:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getVideoSurfaceView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 470
    iget-object v0, p0, Lcom/rollercoin/game/t_video_exoplayer$12;->a:Lcom/rollercoin/game/t_video_exoplayer;

    invoke-virtual {v0, p1}, Lcom/rollercoin/game/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 471
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 473
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 475
    :goto_0
    iget-object p2, p0, Lcom/rollercoin/game/t_video_exoplayer$12;->a:Lcom/rollercoin/game/t_video_exoplayer;

    invoke-virtual {p2, p1}, Lcom/rollercoin/game/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 476
    new-instance p1, Lcom/rollercoin/game/config$e;

    iget-object v0, p0, Lcom/rollercoin/game/t_video_exoplayer$12;->a:Lcom/rollercoin/game/t_video_exoplayer;

    iget-object v0, v0, Lcom/rollercoin/game/t_video_exoplayer;->L:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/rollercoin/game/config$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/rollercoin/game/config$e;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method
