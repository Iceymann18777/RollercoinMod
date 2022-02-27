.class Lcom/rollercoin/game/preinicio$35;
.super Landroid/os/Handler;
.source "preinicio.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rollercoin/game/preinicio;->f()V
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

    .line 1720
    iput-object p1, p0, Lcom/rollercoin/game/preinicio$35;->a:Lcom/rollercoin/game/preinicio;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1724
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 1725
    iget-object p1, p0, Lcom/rollercoin/game/preinicio$35;->a:Lcom/rollercoin/game/preinicio;

    iget p1, p1, Lcom/rollercoin/game/preinicio;->l:I

    if-lez p1, :cond_0

    .line 1727
    iget-object p1, p0, Lcom/rollercoin/game/preinicio$35;->a:Lcom/rollercoin/game/preinicio;

    iget v0, p1, Lcom/rollercoin/game/preinicio;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lcom/rollercoin/game/preinicio;->l:I

    .line 1728
    :try_start_0
    iget-object p1, p0, Lcom/rollercoin/game/preinicio$35;->a:Lcom/rollercoin/game/preinicio;

    iget-object p1, p1, Lcom/rollercoin/game/preinicio;->A:Landroid/app/ProgressDialog;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/rollercoin/game/preinicio$35;->a:Lcom/rollercoin/game/preinicio;

    iget v1, v1, Lcom/rollercoin/game/preinicio;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "s."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1730
    :catch_0
    iget-object p1, p0, Lcom/rollercoin/game/preinicio$35;->a:Lcom/rollercoin/game/preinicio;

    iget p1, p1, Lcom/rollercoin/game/preinicio;->l:I

    if-nez p1, :cond_0

    .line 1732
    iget-object p1, p0, Lcom/rollercoin/game/preinicio$35;->a:Lcom/rollercoin/game/preinicio;

    invoke-static {p1}, Lcom/rollercoin/game/preinicio;->c(Lcom/rollercoin/game/preinicio;)V

    :cond_0
    return-void
.end method
