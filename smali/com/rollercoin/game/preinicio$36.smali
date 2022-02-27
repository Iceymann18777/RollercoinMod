.class Lcom/rollercoin/game/preinicio$36;
.super Ljava/lang/Object;
.source "preinicio.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rollercoin/game/preinicio;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Lcom/rollercoin/game/preinicio;


# direct methods
.method constructor <init>(Lcom/rollercoin/game/preinicio;Landroid/os/Handler;)V
    .locals 0

    .line 1738
    iput-object p1, p0, Lcom/rollercoin/game/preinicio$36;->b:Lcom/rollercoin/game/preinicio;

    iput-object p2, p0, Lcom/rollercoin/game/preinicio$36;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1744
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/rollercoin/game/preinicio$36;->b:Lcom/rollercoin/game/preinicio;

    iget v0, v0, Lcom/rollercoin/game/preinicio;->l:I

    if-lez v0, :cond_0

    const-wide/16 v0, 0x3e8

    .line 1746
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 1747
    iget-object v0, p0, Lcom/rollercoin/game/preinicio$36;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/rollercoin/game/preinicio$36;->a:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method
