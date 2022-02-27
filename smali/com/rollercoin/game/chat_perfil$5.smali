.class Lcom/rollercoin/game/chat_perfil$5;
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

    .line 1292
    iput-object p1, p0, Lcom/rollercoin/game/chat_perfil$5;->a:Lcom/rollercoin/game/chat_perfil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1295
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/rollercoin/game/chat_perfil$5;->a:Lcom/rollercoin/game/chat_perfil;

    const-class v0, Lcom/rollercoin/game/eliminarperfil;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1296
    iget-object p2, p0, Lcom/rollercoin/game/chat_perfil$5;->a:Lcom/rollercoin/game/chat_perfil;

    iget-boolean p2, p2, Lcom/rollercoin/game/chat_perfil;->e:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/rollercoin/game/chat_perfil$5;->a:Lcom/rollercoin/game/chat_perfil;

    iget-object p2, p2, Lcom/rollercoin/game/chat_perfil;->x:Landroid/os/Bundle;

    invoke-static {p1, p2}, Lcom/rollercoin/game/config;->a(Landroid/content/Intent;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p2, "idsecc"

    .line 1297
    iget-object v0, p0, Lcom/rollercoin/game/chat_perfil$5;->a:Lcom/rollercoin/game/chat_perfil;

    invoke-static {v0}, Lcom/rollercoin/game/chat_perfil;->b(Lcom/rollercoin/game/chat_perfil;)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1300
    :goto_0
    iget-object p2, p0, Lcom/rollercoin/game/chat_perfil$5;->a:Lcom/rollercoin/game/chat_perfil;

    iget-object p2, p2, Lcom/rollercoin/game/chat_perfil;->a:Lcom/rollercoin/game/config;

    iget p2, p2, Lcom/rollercoin/game/config;->dm:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v0, :cond_1

    const-string p2, "es_root"

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1
    const-string p2, "desde_main"

    .line 1301
    iget-object v0, p0, Lcom/rollercoin/game/chat_perfil$5;->a:Lcom/rollercoin/game/chat_perfil;

    iget-boolean v0, v0, Lcom/rollercoin/game/chat_perfil;->g:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1303
    iget-object p2, p0, Lcom/rollercoin/game/chat_perfil$5;->a:Lcom/rollercoin/game/chat_perfil;

    const/4 v0, 0x0

    iput-boolean v0, p2, Lcom/rollercoin/game/chat_perfil;->f:Z

    .line 1304
    iget-object p2, p0, Lcom/rollercoin/game/chat_perfil$5;->a:Lcom/rollercoin/game/chat_perfil;

    iput-boolean v1, p2, Lcom/rollercoin/game/chat_perfil;->b:Z

    .line 1306
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v0, "finalizar"

    .line 1307
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1308
    iget-object v0, p0, Lcom/rollercoin/game/chat_perfil$5;->a:Lcom/rollercoin/game/chat_perfil;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p2}, Lcom/rollercoin/game/chat_perfil;->setResult(ILandroid/content/Intent;)V

    .line 1310
    iget-object p2, p0, Lcom/rollercoin/game/chat_perfil$5;->a:Lcom/rollercoin/game/chat_perfil;

    invoke-virtual {p2, p1}, Lcom/rollercoin/game/chat_perfil;->startActivity(Landroid/content/Intent;)V

    .line 1311
    iget-object p1, p0, Lcom/rollercoin/game/chat_perfil$5;->a:Lcom/rollercoin/game/chat_perfil;

    invoke-virtual {p1}, Lcom/rollercoin/game/chat_perfil;->finish()V

    return-void
.end method
