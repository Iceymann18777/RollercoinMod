.class Lcom/rollercoin/game/s_mediaplayer_exo$6;
.super Ljava/lang/Object;
.source "s_mediaplayer_exo.java"

# interfaces
.implements Lcom/google/android/exoplayer2/Player$EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rollercoin/game/s_mediaplayer_exo;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rollercoin/game/s_mediaplayer_exo;


# direct methods
.method constructor <init>(Lcom/rollercoin/game/s_mediaplayer_exo;)V
    .locals 0

    .line 351
    iput-object p1, p0, Lcom/rollercoin/game/s_mediaplayer_exo$6;->a:Lcom/rollercoin/game/s_mediaplayer_exo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadingChanged(Z)V
    .locals 0

    return-void
.end method

.method public onPlaybackParametersChanged(Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .locals 0

    return-void
.end method

.method public onPlayerError(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 0

    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 2

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 374
    :pswitch_0
    iget-object p1, p0, Lcom/rollercoin/game/s_mediaplayer_exo$6;->a:Lcom/rollercoin/game/s_mediaplayer_exo;

    invoke-static {p1}, Lcom/rollercoin/game/s_mediaplayer_exo;->c(Lcom/rollercoin/game/s_mediaplayer_exo;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 380
    sget-object p1, Lcom/rollercoin/game/s_mediaplayer_exo;->r:Landroid/os/Handler;

    iget-object p2, p0, Lcom/rollercoin/game/s_mediaplayer_exo$6;->a:Lcom/rollercoin/game/s_mediaplayer_exo;

    iget-object p2, p2, Lcom/rollercoin/game/s_mediaplayer_exo;->s:Ljava/lang/Runnable;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 381
    iget-object p1, p0, Lcom/rollercoin/game/s_mediaplayer_exo$6;->a:Lcom/rollercoin/game/s_mediaplayer_exo;

    invoke-static {p1}, Lcom/rollercoin/game/s_mediaplayer_exo;->d(Lcom/rollercoin/game/s_mediaplayer_exo;)V

    :cond_0
    :goto_0
    :pswitch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onPositionDiscontinuity(I)V
    .locals 0

    return-void
.end method

.method public onRepeatModeChanged(I)V
    .locals 0

    return-void
.end method

.method public onSeekProcessed()V
    .locals 0

    return-void
.end method

.method public onShuffleModeEnabledChanged(Z)V
    .locals 0

    return-void
.end method

.method public onTimelineChanged(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public onTracksChanged(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;)V
    .locals 0

    return-void
.end method
