.class Lcom/rollercoin/game/eliminarperfil$a$1;
.super Ljava/lang/Object;
.source "eliminarperfil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rollercoin/game/eliminarperfil$a;->a(Ljava/lang/Byte;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rollercoin/game/eliminarperfil$a;


# direct methods
.method constructor <init>(Lcom/rollercoin/game/eliminarperfil$a;)V
    .locals 0

    .line 344
    iput-object p1, p0, Lcom/rollercoin/game/eliminarperfil$a$1;->a:Lcom/rollercoin/game/eliminarperfil$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 346
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/rollercoin/game/eliminarperfil$a$1;->a:Lcom/rollercoin/game/eliminarperfil$a;

    iget-object p2, p2, Lcom/rollercoin/game/eliminarperfil$a;->a:Lcom/rollercoin/game/eliminarperfil;

    const-class v0, Lcom/rollercoin/game/preperfil;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 347
    iget-object p2, p0, Lcom/rollercoin/game/eliminarperfil$a$1;->a:Lcom/rollercoin/game/eliminarperfil$a;

    iget-object p2, p2, Lcom/rollercoin/game/eliminarperfil$a;->a:Lcom/rollercoin/game/eliminarperfil;

    iget-boolean p2, p2, Lcom/rollercoin/game/eliminarperfil;->e:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/rollercoin/game/eliminarperfil$a$1;->a:Lcom/rollercoin/game/eliminarperfil$a;

    iget-object p2, p2, Lcom/rollercoin/game/eliminarperfil$a;->a:Lcom/rollercoin/game/eliminarperfil;

    iget-object p2, p2, Lcom/rollercoin/game/eliminarperfil;->u:Landroid/os/Bundle;

    invoke-static {p1, p2}, Lcom/rollercoin/game/config;->a(Landroid/content/Intent;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p2, "idsecc"

    .line 348
    iget-object v0, p0, Lcom/rollercoin/game/eliminarperfil$a$1;->a:Lcom/rollercoin/game/eliminarperfil$a;

    iget-object v0, v0, Lcom/rollercoin/game/eliminarperfil$a;->a:Lcom/rollercoin/game/eliminarperfil;

    iget v0, v0, Lcom/rollercoin/game/eliminarperfil;->b:I

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 349
    :goto_0
    iget-object p2, p0, Lcom/rollercoin/game/eliminarperfil$a$1;->a:Lcom/rollercoin/game/eliminarperfil$a;

    iget-object p2, p2, Lcom/rollercoin/game/eliminarperfil$a;->a:Lcom/rollercoin/game/eliminarperfil;

    iget-object p2, p2, Lcom/rollercoin/game/eliminarperfil;->c:Lcom/rollercoin/game/config;

    iget p2, p2, Lcom/rollercoin/game/config;->dm:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v0, :cond_1

    const-string p2, "es_root"

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p2, p0, Lcom/rollercoin/game/eliminarperfil$a$1;->a:Lcom/rollercoin/game/eliminarperfil$a;

    iget-object p2, p2, Lcom/rollercoin/game/eliminarperfil$a;->a:Lcom/rollercoin/game/eliminarperfil;

    const/4 v0, 0x0

    iput-boolean v0, p2, Lcom/rollercoin/game/eliminarperfil;->f:Z

    :cond_1
    const-string p2, "desde_main"

    .line 350
    iget-object v0, p0, Lcom/rollercoin/game/eliminarperfil$a$1;->a:Lcom/rollercoin/game/eliminarperfil$a;

    iget-object v0, v0, Lcom/rollercoin/game/eliminarperfil$a;->a:Lcom/rollercoin/game/eliminarperfil;

    iget-boolean v0, v0, Lcom/rollercoin/game/eliminarperfil;->g:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 352
    iget-object p2, p0, Lcom/rollercoin/game/eliminarperfil$a$1;->a:Lcom/rollercoin/game/eliminarperfil$a;

    iget-object p2, p2, Lcom/rollercoin/game/eliminarperfil$a;->a:Lcom/rollercoin/game/eliminarperfil;

    iput-boolean v1, p2, Lcom/rollercoin/game/eliminarperfil;->d:Z

    .line 353
    iget-object p2, p0, Lcom/rollercoin/game/eliminarperfil$a$1;->a:Lcom/rollercoin/game/eliminarperfil$a;

    iget-object p2, p2, Lcom/rollercoin/game/eliminarperfil$a;->a:Lcom/rollercoin/game/eliminarperfil;

    invoke-virtual {p2, p1}, Lcom/rollercoin/game/eliminarperfil;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
