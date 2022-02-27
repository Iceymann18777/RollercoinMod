.class Lcom/rollercoin/game/privados$3;
.super Ljava/lang/Object;
.source "privados.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rollercoin/game/privados;->onContextItemSelected(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rollercoin/game/privados;


# direct methods
.method constructor <init>(Lcom/rollercoin/game/privados;)V
    .locals 0

    .line 384
    iput-object p1, p0, Lcom/rollercoin/game/privados$3;->a:Lcom/rollercoin/game/privados;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 386
    new-instance p1, Lcom/rollercoin/game/t_chat$b;

    iget-object p2, p0, Lcom/rollercoin/game/privados$3;->a:Lcom/rollercoin/game/privados;

    invoke-static {p2}, Lcom/rollercoin/game/privados;->a(Lcom/rollercoin/game/privados;)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f08014b

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lcom/rollercoin/game/privados$3;->a:Lcom/rollercoin/game/privados;

    invoke-static {v0}, Lcom/rollercoin/game/privados;->b(Lcom/rollercoin/game/privados;)I

    move-result v0

    iget-object v1, p0, Lcom/rollercoin/game/privados$3;->a:Lcom/rollercoin/game/privados;

    invoke-static {v1}, Lcom/rollercoin/game/privados;->c(Lcom/rollercoin/game/privados;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p1, p2, v2, v0, v1}, Lcom/rollercoin/game/t_chat$b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/rollercoin/game/t_chat$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
