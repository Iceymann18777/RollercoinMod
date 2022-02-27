.class Lcom/rollercoin/game/s_mediaplayer_exo$5;
.super Ljava/lang/Object;
.source "s_mediaplayer_exo.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rollercoin/game/s_mediaplayer_exo;
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

    .line 186
    iput-object p1, p0, Lcom/rollercoin/game/s_mediaplayer_exo$5;->a:Lcom/rollercoin/game/s_mediaplayer_exo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 188
    iget-object v0, p0, Lcom/rollercoin/game/s_mediaplayer_exo$5;->a:Lcom/rollercoin/game/s_mediaplayer_exo;

    invoke-static {v0}, Lcom/rollercoin/game/s_mediaplayer_exo;->b(Lcom/rollercoin/game/s_mediaplayer_exo;)V

    .line 189
    :try_start_0
    iget-object v0, p0, Lcom/rollercoin/game/s_mediaplayer_exo$5;->a:Lcom/rollercoin/game/s_mediaplayer_exo;

    iget-object v0, v0, Lcom/rollercoin/game/s_mediaplayer_exo;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    :catch_0
    :try_start_1
    iget-object v0, p0, Lcom/rollercoin/game/s_mediaplayer_exo$5;->a:Lcom/rollercoin/game/s_mediaplayer_exo;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/rollercoin/game/s_mediaplayer_exo;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
