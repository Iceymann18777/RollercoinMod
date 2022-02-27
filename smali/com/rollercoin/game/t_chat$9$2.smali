.class Lcom/rollercoin/game/t_chat$9$2;
.super Ljava/lang/Object;
.source "t_chat.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rollercoin/game/t_chat$9;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rollercoin/game/t_chat$9;


# direct methods
.method constructor <init>(Lcom/rollercoin/game/t_chat$9;)V
    .locals 0

    .line 1593
    iput-object p1, p0, Lcom/rollercoin/game/t_chat$9$2;->a:Lcom/rollercoin/game/t_chat$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1595
    iget-object p1, p0, Lcom/rollercoin/game/t_chat$9$2;->a:Lcom/rollercoin/game/t_chat$9;

    iget-object p1, p1, Lcom/rollercoin/game/t_chat$9;->a:Lcom/rollercoin/game/t_chat;

    iget-boolean p1, p1, Lcom/rollercoin/game/t_chat;->v:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/rollercoin/game/t_chat$9$2;->a:Lcom/rollercoin/game/t_chat$9;

    iget-object p1, p1, Lcom/rollercoin/game/t_chat$9;->a:Lcom/rollercoin/game/t_chat;

    iget-object p1, p1, Lcom/rollercoin/game/t_chat;->B:Landroid/os/Bundle;

    const-string p2, "id_remit"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1597
    iget-object p1, p0, Lcom/rollercoin/game/t_chat$9$2;->a:Lcom/rollercoin/game/t_chat$9;

    iget-object p1, p1, Lcom/rollercoin/game/t_chat$9;->a:Lcom/rollercoin/game/t_chat;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/rollercoin/game/t_chat;->n:Z

    iget-object p1, p0, Lcom/rollercoin/game/t_chat$9$2;->a:Lcom/rollercoin/game/t_chat$9;

    iget-object p1, p1, Lcom/rollercoin/game/t_chat$9;->a:Lcom/rollercoin/game/t_chat;

    invoke-virtual {p1}, Lcom/rollercoin/game/t_chat;->h()V

    iget-object p1, p0, Lcom/rollercoin/game/t_chat$9$2;->a:Lcom/rollercoin/game/t_chat$9;

    iget-object p1, p1, Lcom/rollercoin/game/t_chat$9;->a:Lcom/rollercoin/game/t_chat;

    invoke-virtual {p1}, Lcom/rollercoin/game/t_chat;->finish()V

    :cond_0
    return-void
.end method
