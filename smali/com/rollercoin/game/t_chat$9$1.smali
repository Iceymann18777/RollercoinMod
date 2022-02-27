.class Lcom/rollercoin/game/t_chat$9$1;
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

    .line 1601
    iput-object p1, p0, Lcom/rollercoin/game/t_chat$9$1;->a:Lcom/rollercoin/game/t_chat$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1603
    iget-object p1, p0, Lcom/rollercoin/game/t_chat$9$1;->a:Lcom/rollercoin/game/t_chat$9;

    iget-object p1, p1, Lcom/rollercoin/game/t_chat$9;->a:Lcom/rollercoin/game/t_chat;

    iget-object p2, p0, Lcom/rollercoin/game/t_chat$9$1;->a:Lcom/rollercoin/game/t_chat$9;

    iget-object p2, p2, Lcom/rollercoin/game/t_chat$9;->a:Lcom/rollercoin/game/t_chat;

    invoke-static {p2}, Lcom/rollercoin/game/t_chat;->h(Lcom/rollercoin/game/t_chat;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/rollercoin/game/config;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 1604
    new-instance p1, Lcom/rollercoin/game/t_chat$b;

    iget-object p2, p0, Lcom/rollercoin/game/t_chat$9$1;->a:Lcom/rollercoin/game/t_chat$9;

    iget-object p2, p2, Lcom/rollercoin/game/t_chat$9;->a:Lcom/rollercoin/game/t_chat;

    invoke-static {p2}, Lcom/rollercoin/game/t_chat;->h(Lcom/rollercoin/game/t_chat;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/rollercoin/game/t_chat$9$1;->a:Lcom/rollercoin/game/t_chat$9;

    iget-object v0, v0, Lcom/rollercoin/game/t_chat$9;->a:Lcom/rollercoin/game/t_chat;

    invoke-static {v0}, Lcom/rollercoin/game/t_chat;->j(Lcom/rollercoin/game/t_chat;)I

    move-result v0

    iget-object v1, p0, Lcom/rollercoin/game/t_chat$9$1;->a:Lcom/rollercoin/game/t_chat$9;

    iget-object v1, v1, Lcom/rollercoin/game/t_chat$9;->a:Lcom/rollercoin/game/t_chat;

    invoke-static {v1}, Lcom/rollercoin/game/t_chat;->k(Lcom/rollercoin/game/t_chat;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p1, p2, v2, v0, v1}, Lcom/rollercoin/game/t_chat$b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/rollercoin/game/t_chat$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1605
    iget-object p1, p0, Lcom/rollercoin/game/t_chat$9$1;->a:Lcom/rollercoin/game/t_chat$9;

    iget-object p1, p1, Lcom/rollercoin/game/t_chat$9;->a:Lcom/rollercoin/game/t_chat;

    iget-boolean p1, p1, Lcom/rollercoin/game/t_chat;->v:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/rollercoin/game/t_chat$9$1;->a:Lcom/rollercoin/game/t_chat$9;

    iget-object p1, p1, Lcom/rollercoin/game/t_chat$9;->a:Lcom/rollercoin/game/t_chat;

    iget-object p1, p1, Lcom/rollercoin/game/t_chat;->B:Landroid/os/Bundle;

    const-string p2, "id_remit"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1607
    iget-object p1, p0, Lcom/rollercoin/game/t_chat$9$1;->a:Lcom/rollercoin/game/t_chat$9;

    iget-object p1, p1, Lcom/rollercoin/game/t_chat$9;->a:Lcom/rollercoin/game/t_chat;

    iput-boolean v2, p1, Lcom/rollercoin/game/t_chat;->n:Z

    iget-object p1, p0, Lcom/rollercoin/game/t_chat$9$1;->a:Lcom/rollercoin/game/t_chat$9;

    iget-object p1, p1, Lcom/rollercoin/game/t_chat$9;->a:Lcom/rollercoin/game/t_chat;

    invoke-virtual {p1}, Lcom/rollercoin/game/t_chat;->h()V

    iget-object p1, p0, Lcom/rollercoin/game/t_chat$9$1;->a:Lcom/rollercoin/game/t_chat$9;

    iget-object p1, p1, Lcom/rollercoin/game/t_chat$9;->a:Lcom/rollercoin/game/t_chat;

    invoke-virtual {p1}, Lcom/rollercoin/game/t_chat;->finish()V

    :cond_0
    return-void
.end method
