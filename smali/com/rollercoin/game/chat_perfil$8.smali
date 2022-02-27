.class Lcom/rollercoin/game/chat_perfil$8;
.super Ljava/lang/Object;
.source "chat_perfil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rollercoin/game/chat_perfil;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rollercoin/game/chat_perfil;


# direct methods
.method constructor <init>(Lcom/rollercoin/game/chat_perfil;)V
    .locals 0

    .line 1386
    iput-object p1, p0, Lcom/rollercoin/game/chat_perfil$8;->a:Lcom/rollercoin/game/chat_perfil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1388
    new-instance p1, Lcom/rollercoin/game/chat_perfil$e;

    iget-object p2, p0, Lcom/rollercoin/game/chat_perfil$8;->a:Lcom/rollercoin/game/chat_perfil;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcom/rollercoin/game/chat_perfil$e;-><init>(Lcom/rollercoin/game/chat_perfil;Lcom/rollercoin/game/chat_perfil$1;)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/rollercoin/game/chat_perfil$e;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
