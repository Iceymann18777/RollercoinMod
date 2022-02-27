.class Lcom/rollercoin/game/FullscreenVideoView_pro$1;
.super Ljava/lang/Object;
.source "FullscreenVideoView_pro.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rollercoin/game/FullscreenVideoView_pro;->setFullscreen(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/rollercoin/game/FullscreenVideoView_pro;


# direct methods
.method constructor <init>(Lcom/rollercoin/game/FullscreenVideoView_pro;Z)V
    .locals 0

    .line 549
    iput-object p1, p0, Lcom/rollercoin/game/FullscreenVideoView_pro$1;->b:Lcom/rollercoin/game/FullscreenVideoView_pro;

    iput-boolean p2, p0, Lcom/rollercoin/game/FullscreenVideoView_pro$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 552
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView_pro$1;->b:Lcom/rollercoin/game/FullscreenVideoView_pro;

    iget-object v0, v0, Lcom/rollercoin/game/FullscreenVideoView_pro;->p:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 554
    iget-boolean v0, p0, Lcom/rollercoin/game/FullscreenVideoView_pro$1;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView_pro$1;->b:Lcom/rollercoin/game/FullscreenVideoView_pro;

    invoke-virtual {v0}, Lcom/rollercoin/game/FullscreenVideoView_pro;->h()V

    goto :goto_0

    .line 558
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/rollercoin/game/FullscreenVideoView_pro$1;->b:Lcom/rollercoin/game/FullscreenVideoView_pro;

    iget-object v1, p0, Lcom/rollercoin/game/FullscreenVideoView_pro$1;->b:Lcom/rollercoin/game/FullscreenVideoView_pro;

    invoke-virtual {v1}, Lcom/rollercoin/game/FullscreenVideoView_pro;->getCurrentPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rollercoin/game/FullscreenVideoView_pro;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
