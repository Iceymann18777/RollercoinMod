.class Lcom/rollercoin/game/s_mediaplayer_exo$2;
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

    .line 88
    iput-object p1, p0, Lcom/rollercoin/game/s_mediaplayer_exo$2;->a:Lcom/rollercoin/game/s_mediaplayer_exo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/rollercoin/game/s_mediaplayer_exo$2;->a:Lcom/rollercoin/game/s_mediaplayer_exo;

    invoke-static {v0}, Lcom/rollercoin/game/s_mediaplayer_exo;->b(Lcom/rollercoin/game/s_mediaplayer_exo;)V

    return-void
.end method
