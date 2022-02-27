.class Lcom/rollercoin/game/FullscreenVideoView$1;
.super Ljava/lang/Object;
.source "FullscreenVideoView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rollercoin/game/FullscreenVideoView;->setFullscreen(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/rollercoin/game/FullscreenVideoView;


# direct methods
.method constructor <init>(Lcom/rollercoin/game/FullscreenVideoView;Z)V
    .locals 0

    .line 539
    iput-object p1, p0, Lcom/rollercoin/game/FullscreenVideoView$1;->b:Lcom/rollercoin/game/FullscreenVideoView;

    iput-boolean p2, p0, Lcom/rollercoin/game/FullscreenVideoView$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 542
    iget-boolean v0, p0, Lcom/rollercoin/game/FullscreenVideoView$1;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView$1;->b:Lcom/rollercoin/game/FullscreenVideoView;

    iget-object v0, v0, Lcom/rollercoin/game/FullscreenVideoView;->q:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 543
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView$1;->b:Lcom/rollercoin/game/FullscreenVideoView;

    invoke-virtual {v0}, Lcom/rollercoin/game/FullscreenVideoView;->h()V

    :cond_0
    return-void
.end method
