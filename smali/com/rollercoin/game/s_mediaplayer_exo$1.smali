.class Lcom/rollercoin/game/s_mediaplayer_exo$1;
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

    .line 79
    iput-object p1, p0, Lcom/rollercoin/game/s_mediaplayer_exo$1;->a:Lcom/rollercoin/game/s_mediaplayer_exo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 81
    iget-object v0, p0, Lcom/rollercoin/game/s_mediaplayer_exo$1;->a:Lcom/rollercoin/game/s_mediaplayer_exo;

    invoke-static {v0}, Lcom/rollercoin/game/s_mediaplayer_exo;->a(Lcom/rollercoin/game/s_mediaplayer_exo;)V

    .line 82
    sget-object v0, Lcom/rollercoin/game/s_mediaplayer_exo;->p:Landroid/os/Handler;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
