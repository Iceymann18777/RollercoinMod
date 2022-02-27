.class public final Lcom/facebook/ads/redexgen/X/5P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/MediaController$MediaPlayerControl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/5L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/5L;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5L;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/5L;

    .prologue
    .line 8973
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5P;->B:Lcom/facebook/ads/redexgen/X/5L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final canPause()Z
    .locals 1

    .prologue
    .line 8974
    const/4 v0, 0x1

    return v0
.end method

.method public final canSeekBackward()Z
    .locals 1

    .prologue
    .line 8975
    const/4 v0, 0x1

    return v0
.end method

.method public final canSeekForward()Z
    .locals 1

    .prologue
    .line 8976
    const/4 v0, 0x1

    return v0
.end method

.method public final getAudioSessionId()I
    .locals 1

    .prologue
    .line 8977
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5P;->B:Lcom/facebook/ads/redexgen/X/5L;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5L;->B(Lcom/facebook/ads/redexgen/X/5L;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5P;->B:Lcom/facebook/ads/redexgen/X/5L;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5L;->B(Lcom/facebook/ads/redexgen/X/5L;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getBufferPercentage()I
    .locals 1

    .prologue
    .line 8978
    const/4 v0, 0x0

    return v0
.end method

.method public final getCurrentPosition()I
    .locals 1

    .prologue
    .line 8979
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5P;->B:Lcom/facebook/ads/redexgen/X/5L;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5L;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public final getDuration()I
    .locals 1

    .prologue
    .line 8980
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5P;->B:Lcom/facebook/ads/redexgen/X/5L;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5L;->getDuration()I

    move-result v0

    return v0
.end method

.method public final isPlaying()Z
    .locals 1

    .prologue
    .line 8981
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5P;->B:Lcom/facebook/ads/redexgen/X/5L;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5L;->B(Lcom/facebook/ads/redexgen/X/5L;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5P;->B:Lcom/facebook/ads/redexgen/X/5L;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5L;->B(Lcom/facebook/ads/redexgen/X/5L;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final pause()V
    .locals 2

    .prologue
    .line 8982
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5P;->B:Lcom/facebook/ads/redexgen/X/5L;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5L;->pause(Z)V

    .line 8983
    return-void
.end method

.method public final seekTo(I)V
    .locals 1
    .param p1, "pos"    # I

    .prologue
    .line 8984
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5P;->B:Lcom/facebook/ads/redexgen/X/5L;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/5L;->seekTo(I)V

    .line 8985
    return-void
.end method

.method public final start()V
    .locals 2

    .prologue
    .line 8986
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5P;->B:Lcom/facebook/ads/redexgen/X/5L;

    sget-object v0, Lcom/facebook/ads/redexgen/X/7A;->F:Lcom/facebook/ads/redexgen/X/7A;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5L;->tF(Lcom/facebook/ads/redexgen/X/7A;)V

    .line 8987
    return-void
.end method
