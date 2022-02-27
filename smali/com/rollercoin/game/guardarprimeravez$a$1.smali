.class Lcom/rollercoin/game/guardarprimeravez$a$1;
.super Ljava/lang/Object;
.source "guardarprimeravez.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rollercoin/game/guardarprimeravez$a;->a(Ljava/lang/Byte;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rollercoin/game/guardarprimeravez$a;


# direct methods
.method constructor <init>(Lcom/rollercoin/game/guardarprimeravez$a;)V
    .locals 0

    .line 376
    iput-object p1, p0, Lcom/rollercoin/game/guardarprimeravez$a$1;->a:Lcom/rollercoin/game/guardarprimeravez$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 379
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/rollercoin/game/guardarprimeravez$a$1;->a:Lcom/rollercoin/game/guardarprimeravez$a;

    iget-object p2, p2, Lcom/rollercoin/game/guardarprimeravez$a;->a:Lcom/rollercoin/game/guardarprimeravez;

    const-class v0, Lcom/rollercoin/game/chat_perfil;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 380
    iget-object p2, p0, Lcom/rollercoin/game/guardarprimeravez$a$1;->a:Lcom/rollercoin/game/guardarprimeravez$a;

    iget-object p2, p2, Lcom/rollercoin/game/guardarprimeravez$a;->a:Lcom/rollercoin/game/guardarprimeravez;

    iget-boolean p2, p2, Lcom/rollercoin/game/guardarprimeravez;->g:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/rollercoin/game/guardarprimeravez$a$1;->a:Lcom/rollercoin/game/guardarprimeravez$a;

    iget-object p2, p2, Lcom/rollercoin/game/guardarprimeravez$a;->a:Lcom/rollercoin/game/guardarprimeravez;

    iget-object p2, p2, Lcom/rollercoin/game/guardarprimeravez;->c:Landroid/os/Bundle;

    invoke-static {p1, p2}, Lcom/rollercoin/game/config;->a(Landroid/content/Intent;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p2, "idsecc"

    .line 381
    iget-object v0, p0, Lcom/rollercoin/game/guardarprimeravez$a$1;->a:Lcom/rollercoin/game/guardarprimeravez$a;

    iget-object v0, v0, Lcom/rollercoin/game/guardarprimeravez$a;->a:Lcom/rollercoin/game/guardarprimeravez;

    iget v0, v0, Lcom/rollercoin/game/guardarprimeravez;->e:I

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 382
    :goto_0
    iget-object p2, p0, Lcom/rollercoin/game/guardarprimeravez$a$1;->a:Lcom/rollercoin/game/guardarprimeravez$a;

    iget-object p2, p2, Lcom/rollercoin/game/guardarprimeravez$a;->a:Lcom/rollercoin/game/guardarprimeravez;

    iget-object p2, p2, Lcom/rollercoin/game/guardarprimeravez;->i:Lcom/rollercoin/game/config;

    iget p2, p2, Lcom/rollercoin/game/config;->dm:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v0, :cond_1

    const-string p2, "es_root"

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1
    const-string p2, "desde_main"

    .line 383
    iget-object v0, p0, Lcom/rollercoin/game/guardarprimeravez$a$1;->a:Lcom/rollercoin/game/guardarprimeravez$a;

    iget-object v0, v0, Lcom/rollercoin/game/guardarprimeravez$a;->a:Lcom/rollercoin/game/guardarprimeravez;

    iget-boolean v0, v0, Lcom/rollercoin/game/guardarprimeravez;->h:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 385
    iget-object p2, p0, Lcom/rollercoin/game/guardarprimeravez$a$1;->a:Lcom/rollercoin/game/guardarprimeravez$a;

    iget-object p2, p2, Lcom/rollercoin/game/guardarprimeravez$a;->a:Lcom/rollercoin/game/guardarprimeravez;

    iget-object p2, p2, Lcom/rollercoin/game/guardarprimeravez;->c:Landroid/os/Bundle;

    if-eqz p2, :cond_2

    const-string p2, "desde_buscusus"

    .line 387
    iget-object v0, p0, Lcom/rollercoin/game/guardarprimeravez$a$1;->a:Lcom/rollercoin/game/guardarprimeravez$a;

    iget-object v0, v0, Lcom/rollercoin/game/guardarprimeravez$a;->a:Lcom/rollercoin/game/guardarprimeravez;

    iget-object v0, v0, Lcom/rollercoin/game/guardarprimeravez;->c:Landroid/os/Bundle;

    const-string v2, "desde_buscusus"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "desde_buscvideos"

    .line 388
    iget-object v0, p0, Lcom/rollercoin/game/guardarprimeravez$a$1;->a:Lcom/rollercoin/game/guardarprimeravez$a;

    iget-object v0, v0, Lcom/rollercoin/game/guardarprimeravez$a;->a:Lcom/rollercoin/game/guardarprimeravez;

    iget-object v0, v0, Lcom/rollercoin/game/guardarprimeravez;->c:Landroid/os/Bundle;

    const-string v2, "desde_buscvideos"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "desde_foro"

    .line 389
    iget-object v0, p0, Lcom/rollercoin/game/guardarprimeravez$a$1;->a:Lcom/rollercoin/game/guardarprimeravez$a;

    iget-object v0, v0, Lcom/rollercoin/game/guardarprimeravez$a;->a:Lcom/rollercoin/game/guardarprimeravez;

    iget-object v0, v0, Lcom/rollercoin/game/guardarprimeravez;->c:Landroid/os/Bundle;

    const-string v2, "desde_foro"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_2
    const-string p2, "nocompletar"

    .line 391
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 393
    iget-object p2, p0, Lcom/rollercoin/game/guardarprimeravez$a$1;->a:Lcom/rollercoin/game/guardarprimeravez$a;

    iget-object p2, p2, Lcom/rollercoin/game/guardarprimeravez$a;->a:Lcom/rollercoin/game/guardarprimeravez;

    invoke-virtual {p2, p1}, Lcom/rollercoin/game/guardarprimeravez;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
