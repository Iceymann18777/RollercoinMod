.class Lcom/rollercoin/game/preinicio$3;
.super Ljava/lang/Thread;
.source "preinicio.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rollercoin/game/preinicio;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rollercoin/game/preinicio;


# direct methods
.method constructor <init>(Lcom/rollercoin/game/preinicio;)V
    .locals 0

    .line 1914
    iput-object p1, p0, Lcom/rollercoin/game/preinicio$3;->a:Lcom/rollercoin/game/preinicio;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1917
    :try_start_0
    iget-object v0, p0, Lcom/rollercoin/game/preinicio$3;->a:Lcom/rollercoin/game/preinicio;

    iget-object v0, v0, Lcom/rollercoin/game/preinicio;->a:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->E:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/rollercoin/game/preinicio$3;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1919
    :catch_0
    iget-object v0, p0, Lcom/rollercoin/game/preinicio$3;->a:Lcom/rollercoin/game/preinicio;

    new-instance v1, Lcom/rollercoin/game/preinicio$3$1;

    invoke-direct {v1, p0}, Lcom/rollercoin/game/preinicio$3$1;-><init>(Lcom/rollercoin/game/preinicio$3;)V

    invoke-virtual {v0, v1}, Lcom/rollercoin/game/preinicio;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
