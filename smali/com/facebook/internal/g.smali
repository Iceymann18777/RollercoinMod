.class public Lcom/facebook/internal/g;
.super Landroid/support/v4/app/f;
.source "FacebookDialogFragment.java"


# instance fields
.field private ag:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Landroid/support/v4/app/f;-><init>()V

    return-void
.end method

.method private a(Landroid/os/Bundle;Lcom/facebook/j;)V
    .locals 2

    .line 148
    invoke-virtual {p0}, Lcom/facebook/internal/g;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 151
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 150
    invoke-static {v1, p1, p2}, Lcom/facebook/internal/x;->a(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/j;)Landroid/content/Intent;

    move-result-object p1

    if-nez p2, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 157
    :goto_0
    invoke-virtual {v0, p2, p1}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 158
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/internal/g;Landroid/os/Bundle;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/facebook/internal/g;->o(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/internal/g;Landroid/os/Bundle;Lcom/facebook/j;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/facebook/internal/g;->a(Landroid/os/Bundle;Lcom/facebook/j;)V

    return-void
.end method

.method private o(Landroid/os/Bundle;)V
    .locals 2

    .line 162
    invoke-virtual {p0}, Lcom/facebook/internal/g;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 164
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    if-nez p1, :cond_0

    .line 165
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 167
    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 168
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 125
    invoke-super {p0}, Landroid/support/v4/app/f;->A()V

    .line 126
    iget-object v0, p0, Lcom/facebook/internal/g;->ag:Landroid/app/Dialog;

    instance-of v0, v0, Lcom/facebook/internal/af;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/facebook/internal/g;->ag:Landroid/app/Dialog;

    check-cast v0, Lcom/facebook/internal/af;

    invoke-virtual {v0}, Lcom/facebook/internal/af;->e()V

    :cond_0
    return-void
.end method

.method public a(Landroid/app/Dialog;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/facebook/internal/g;->ag:Landroid/app/Dialog;

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 5

    .line 57
    invoke-super {p0, p1}, Landroid/support/v4/app/f;->a(Landroid/os/Bundle;)V

    .line 59
    iget-object p1, p0, Lcom/facebook/internal/g;->ag:Landroid/app/Dialog;

    if-nez p1, :cond_3

    .line 60
    invoke-virtual {p0}, Lcom/facebook/internal/g;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 62
    invoke-static {v0}, Lcom/facebook/internal/x;->d(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "is_fallback"

    const/4 v2, 0x0

    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "action"

    .line 67
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "params"

    .line 68
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 69
    invoke-static {v1}, Lcom/facebook/internal/ad;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "FacebookDialogFragment"

    const-string v1, "Cannot start a WebDialog with an empty/missing \'actionName\'"

    .line 70
    invoke-static {v0, v1}, Lcom/facebook/internal/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->finish()V

    return-void

    .line 77
    :cond_0
    new-instance v2, Lcom/facebook/internal/af$a;

    invoke-direct {v2, p1, v1, v0}, Lcom/facebook/internal/af$a;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p1, Lcom/facebook/internal/g$1;

    invoke-direct {p1, p0}, Lcom/facebook/internal/g$1;-><init>(Lcom/facebook/internal/g;)V

    .line 78
    invoke-virtual {v2, p1}, Lcom/facebook/internal/af$a;->a(Lcom/facebook/internal/af$c;)Lcom/facebook/internal/af$a;

    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/facebook/internal/af$a;->a()Lcom/facebook/internal/af;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string v1, "url"

    .line 86
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-static {v0}, Lcom/facebook/internal/ad;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "FacebookDialogFragment"

    const-string v1, "Cannot start a fallback WebDialog with an empty/missing \'url\'"

    .line 88
    invoke-static {v0, v1}, Lcom/facebook/internal/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->finish()V

    return-void

    :cond_2
    const-string v1, "fb%s://bridge/"

    const/4 v3, 0x1

    .line 95
    new-array v3, v3, [Ljava/lang/Object;

    .line 96
    invoke-static {}, Lcom/facebook/m;->j()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-static {p1, v0, v1}, Lcom/facebook/internal/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/internal/j;

    move-result-object p1

    .line 98
    new-instance v0, Lcom/facebook/internal/g$2;

    invoke-direct {v0, p0}, Lcom/facebook/internal/g$2;-><init>(Lcom/facebook/internal/g;)V

    invoke-virtual {p1, v0}, Lcom/facebook/internal/af;->a(Lcom/facebook/internal/af$c;)V

    .line 108
    :goto_0
    iput-object p1, p0, Lcom/facebook/internal/g;->ag:Landroid/app/Dialog;

    :cond_3
    return-void
.end method

.method public c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    .line 116
    iget-object p1, p0, Lcom/facebook/internal/g;->ag:Landroid/app/Dialog;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 117
    invoke-direct {p0, p1, p1}, Lcom/facebook/internal/g;->a(Landroid/os/Bundle;Lcom/facebook/j;)V

    const/4 p1, 0x0

    .line 118
    invoke-virtual {p0, p1}, Lcom/facebook/internal/g;->c(Z)V

    .line 120
    :cond_0
    iget-object p1, p0, Lcom/facebook/internal/g;->ag:Landroid/app/Dialog;

    return-object p1
.end method

.method public h()V
    .locals 2

    .line 141
    invoke-virtual {p0}, Lcom/facebook/internal/g;->c()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/internal/g;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {p0}, Lcom/facebook/internal/g;->c()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    .line 144
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/f;->h()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 133
    invoke-super {p0, p1}, Landroid/support/v4/app/f;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 134
    iget-object p1, p0, Lcom/facebook/internal/g;->ag:Landroid/app/Dialog;

    instance-of p1, p1, Lcom/facebook/internal/af;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/internal/g;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 135
    iget-object p1, p0, Lcom/facebook/internal/g;->ag:Landroid/app/Dialog;

    check-cast p1, Lcom/facebook/internal/af;

    invoke-virtual {p1}, Lcom/facebook/internal/af;->e()V

    :cond_0
    return-void
.end method
