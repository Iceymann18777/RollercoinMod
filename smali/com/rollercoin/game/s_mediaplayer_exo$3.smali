.class Lcom/rollercoin/game/s_mediaplayer_exo$3;
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

    .line 96
    iput-object p1, p0, Lcom/rollercoin/game/s_mediaplayer_exo$3;->a:Lcom/rollercoin/game/s_mediaplayer_exo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 98
    iget-object v0, p0, Lcom/rollercoin/game/s_mediaplayer_exo$3;->a:Lcom/rollercoin/game/s_mediaplayer_exo;

    iget-boolean v0, v0, Lcom/rollercoin/game/s_mediaplayer_exo;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/s_mediaplayer_exo$3;->a:Lcom/rollercoin/game/s_mediaplayer_exo;

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/rollercoin/game/s_mediaplayer_exo$3;->a:Lcom/rollercoin/game/s_mediaplayer_exo;

    iget-object v3, p0, Lcom/rollercoin/game/s_mediaplayer_exo$3;->a:Lcom/rollercoin/game/s_mediaplayer_exo;

    iget-object v3, v3, Lcom/rollercoin/game/s_mediaplayer_exo;->k:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/rollercoin/game/s_mediaplayer_exo;->a(Lcom/rollercoin/game/s_mediaplayer_exo;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/rollercoin/game/s_mediaplayer_exo;->startForeground(ILandroid/app/Notification;)V

    :cond_0
    return-void
.end method
