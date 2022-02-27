.class public Lcom/rollercoin/game/guardarprimeravez;
.super Landroid/app/Activity;
.source "guardarprimeravez.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rollercoin/game/guardarprimeravez$a;
    }
.end annotation


# instance fields
.field a:Landroid/app/ProgressDialog;

.field b:Landroid/content/SharedPreferences;

.field c:Landroid/os/Bundle;

.field d:Ljava/lang/String;

.field e:I

.field f:I

.field g:Z

.field h:Z

.field i:Lcom/rollercoin/game/config;

.field j:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 54
    invoke-virtual {p0}, Lcom/rollercoin/game/guardarprimeravez;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/rollercoin/game/config;

    iput-object v0, p0, Lcom/rollercoin/game/guardarprimeravez;->i:Lcom/rollercoin/game/config;

    .line 55
    iget-object v0, p0, Lcom/rollercoin/game/guardarprimeravez;->i:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->aN:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/guardarprimeravez;->i:Lcom/rollercoin/game/config;

    invoke-virtual {v0}, Lcom/rollercoin/game/config;->b()V

    .line 57
    :cond_0
    iput-object p0, p0, Lcom/rollercoin/game/guardarprimeravez;->j:Landroid/app/Activity;

    .line 59
    invoke-virtual {p0}, Lcom/rollercoin/game/guardarprimeravez;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/rollercoin/game/guardarprimeravez;->c:Landroid/os/Bundle;

    .line 60
    iget-object v0, p0, Lcom/rollercoin/game/guardarprimeravez;->c:Landroid/os/Bundle;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rollercoin/game/guardarprimeravez;->c:Landroid/os/Bundle;

    const-string v3, "externo"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/rollercoin/game/guardarprimeravez;->g:Z

    .line 61
    iget-object v0, p0, Lcom/rollercoin/game/guardarprimeravez;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/rollercoin/game/guardarprimeravez;->c:Landroid/os/Bundle;

    const-string v3, "desde_main"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/rollercoin/game/guardarprimeravez;->h:Z

    .line 65
    iget-boolean v0, p0, Lcom/rollercoin/game/guardarprimeravez;->h:Z

    if-eqz v0, :cond_3

    .line 67
    iget-object v0, p0, Lcom/rollercoin/game/guardarprimeravez;->i:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->aN:Ljava/lang/String;

    .line 68
    iput v2, p0, Lcom/rollercoin/game/guardarprimeravez;->e:I

    goto :goto_2

    .line 70
    :cond_3
    iget-boolean v0, p0, Lcom/rollercoin/game/guardarprimeravez;->g:Z

    if-eqz v0, :cond_4

    .line 73
    iget-object v0, p0, Lcom/rollercoin/game/guardarprimeravez;->i:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget-object v3, p0, Lcom/rollercoin/game/guardarprimeravez;->i:Lcom/rollercoin/game/config;

    iget v3, v3, Lcom/rollercoin/game/config;->l:I

    aget-object v0, v0, v3

    iget-object v0, v0, Lcom/rollercoin/game/i;->g:Ljava/lang/String;

    goto :goto_2

    .line 77
    :cond_4
    iget-object v0, p0, Lcom/rollercoin/game/guardarprimeravez;->i:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget-object v3, p0, Lcom/rollercoin/game/guardarprimeravez;->i:Lcom/rollercoin/game/config;

    iget v3, v3, Lcom/rollercoin/game/config;->l:I

    aget-object v0, v0, v3

    iget-object v0, v0, Lcom/rollercoin/game/i;->g:Ljava/lang/String;

    .line 78
    iget-object v3, p0, Lcom/rollercoin/game/guardarprimeravez;->c:Landroid/os/Bundle;

    const-string v4, "idsecc"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/rollercoin/game/guardarprimeravez;->e:I

    .line 81
    :goto_2
    iget-object v3, p0, Lcom/rollercoin/game/guardarprimeravez;->i:Lcom/rollercoin/game/config;

    iget-object v3, v3, Lcom/rollercoin/game/config;->aW:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/rollercoin/game/config;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/rollercoin/game/guardarprimeravez;->d:Ljava/lang/String;

    .line 82
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xc

    if-le v3, v4, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rollercoin/game/config;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const v0, 0x7f0f0188

    .line 84
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/guardarprimeravez;->setTheme(I)V

    .line 86
    :cond_5
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "sh"

    .line 90
    invoke-virtual {p0, p1, v2}, Lcom/rollercoin/game/guardarprimeravez;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/rollercoin/game/guardarprimeravez;->b:Landroid/content/SharedPreferences;

    .line 91
    iget-object p1, p0, Lcom/rollercoin/game/guardarprimeravez;->b:Landroid/content/SharedPreferences;

    const-string v0, "idusu"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/rollercoin/game/guardarprimeravez;->f:I

    .line 93
    new-instance p1, Landroid/app/ProgressDialog;

    invoke-direct {p1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/rollercoin/game/guardarprimeravez;->a:Landroid/app/ProgressDialog;

    .line 94
    iget-object p1, p0, Lcom/rollercoin/game/guardarprimeravez;->a:Landroid/app/ProgressDialog;

    const v0, 0x7f0e011c

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/guardarprimeravez;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 95
    iget-object p1, p0, Lcom/rollercoin/game/guardarprimeravez;->a:Landroid/app/ProgressDialog;

    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 96
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x14

    if-le p1, v0, :cond_6

    .line 98
    iget-object p1, p0, Lcom/rollercoin/game/guardarprimeravez;->a:Landroid/app/ProgressDialog;

    new-instance v0, Lcom/rollercoin/game/guardarprimeravez$1;

    invoke-direct {v0, p0}, Lcom/rollercoin/game/guardarprimeravez$1;-><init>(Lcom/rollercoin/game/guardarprimeravez;)V

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 106
    :cond_6
    iget-object p1, p0, Lcom/rollercoin/game/guardarprimeravez;->a:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    .line 109
    new-instance p1, Lcom/rollercoin/game/guardarprimeravez$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/rollercoin/game/guardarprimeravez$a;-><init>(Lcom/rollercoin/game/guardarprimeravez;Lcom/rollercoin/game/guardarprimeravez$1;)V

    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/rollercoin/game/guardarprimeravez$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 506
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 507
    invoke-virtual {p0}, Lcom/rollercoin/game/guardarprimeravez;->finish()V

    return-void
.end method
