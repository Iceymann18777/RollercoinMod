.class public Landroid/support/v7/app/i;
.super Landroid/support/v4/app/f;
.source "MediaRouteControllerDialogFragment.java"


# static fields
.field private static final ag:Z


# instance fields
.field private ah:Landroid/app/Dialog;

.field private ai:Landroid/support/v7/media/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "UseSupportDynamicGroup"

    const/4 v1, 0x3

    .line 43
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroid/support/v7/app/i;->ag:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Landroid/support/v4/app/f;-><init>()V

    const/4 v0, 0x1

    .line 55
    invoke-virtual {p0, v0}, Landroid/support/v7/app/i;->b(Z)V

    return-void
.end method

.method private aj()V
    .locals 2

    .line 71
    iget-object v0, p0, Landroid/support/v7/app/i;->ai:Landroid/support/v7/media/f;

    if-nez v0, :cond_1

    .line 72
    invoke-virtual {p0}, Landroid/support/v7/app/i;->j()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "selector"

    .line 74
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/media/f;->a(Landroid/os/Bundle;)Landroid/support/v7/media/f;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/i;->ai:Landroid/support/v7/media/f;

    .line 76
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/i;->ai:Landroid/support/v7/media/f;

    if-nez v0, :cond_1

    .line 77
    sget-object v0, Landroid/support/v7/media/f;->b:Landroid/support/v7/media/f;

    iput-object v0, p0, Landroid/support/v7/app/i;->ai:Landroid/support/v7/media/f;

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/os/Bundle;)Landroid/support/v7/app/h;
    .locals 0

    .line 131
    new-instance p2, Landroid/support/v7/app/h;

    invoke-direct {p2, p1}, Landroid/support/v7/app/h;-><init>(Landroid/content/Context;)V

    return-object p2
.end method

.method public a(Landroid/support/v7/media/f;)V
    .locals 3

    if-nez p1, :cond_0

    .line 92
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 95
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/app/i;->aj()V

    .line 96
    iget-object v0, p0, Landroid/support/v7/app/i;->ai:Landroid/support/v7/media/f;

    invoke-virtual {v0, p1}, Landroid/support/v7/media/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 97
    iput-object p1, p0, Landroid/support/v7/app/i;->ai:Landroid/support/v7/media/f;

    .line 99
    invoke-virtual {p0}, Landroid/support/v7/app/i;->j()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    .line 101
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_1
    const-string v1, "selector"

    .line 103
    invoke-virtual {p1}, Landroid/support/v7/media/f;->e()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 104
    invoke-virtual {p0, v0}, Landroid/support/v7/app/i;->g(Landroid/os/Bundle;)V

    .line 106
    iget-object v0, p0, Landroid/support/v7/app/i;->ah:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 107
    sget-boolean v0, Landroid/support/v7/app/i;->ag:Z

    if-eqz v0, :cond_2

    .line 108
    iget-object v0, p0, Landroid/support/v7/app/i;->ah:Landroid/app/Dialog;

    check-cast v0, Landroid/support/v7/app/e;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/e;->a(Landroid/support/v7/media/f;)V

    :cond_2
    return-void
.end method

.method public b(Landroid/content/Context;)Landroid/support/v7/app/e;
    .locals 1

    .line 120
    new-instance v0, Landroid/support/v7/app/e;

    invoke-direct {v0, p1}, Landroid/support/v7/app/e;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 136
    sget-boolean v0, Landroid/support/v7/app/i;->ag:Z

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {p0}, Landroid/support/v7/app/i;->l()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/app/i;->b(Landroid/content/Context;)Landroid/support/v7/app/e;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/app/i;->ah:Landroid/app/Dialog;

    .line 138
    iget-object p1, p0, Landroid/support/v7/app/i;->ah:Landroid/app/Dialog;

    check-cast p1, Landroid/support/v7/app/e;

    iget-object v0, p0, Landroid/support/v7/app/i;->ai:Landroid/support/v7/media/f;

    invoke-virtual {p1, v0}, Landroid/support/v7/app/e;->a(Landroid/support/v7/media/f;)V

    goto :goto_0

    .line 140
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/app/i;->l()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroid/support/v7/app/i;->a(Landroid/content/Context;Landroid/os/Bundle;)Landroid/support/v7/app/h;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/app/i;->ah:Landroid/app/Dialog;

    .line 142
    :goto_0
    iget-object p1, p0, Landroid/support/v7/app/i;->ah:Landroid/app/Dialog;

    return-object p1
.end method

.method public g()V
    .locals 2

    .line 147
    invoke-super {p0}, Landroid/support/v4/app/f;->g()V

    .line 148
    iget-object v0, p0, Landroid/support/v7/app/i;->ah:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 149
    sget-boolean v0, Landroid/support/v7/app/i;->ag:Z

    if-nez v0, :cond_0

    .line 150
    iget-object v0, p0, Landroid/support/v7/app/i;->ah:Landroid/app/Dialog;

    check-cast v0, Landroid/support/v7/app/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/h;->e(Z)V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 157
    invoke-super {p0, p1}, Landroid/support/v4/app/f;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 158
    iget-object p1, p0, Landroid/support/v7/app/i;->ah:Landroid/app/Dialog;

    if-eqz p1, :cond_1

    .line 159
    sget-boolean p1, Landroid/support/v7/app/i;->ag:Z

    if-eqz p1, :cond_0

    .line 160
    iget-object p1, p0, Landroid/support/v7/app/i;->ah:Landroid/app/Dialog;

    check-cast p1, Landroid/support/v7/app/e;

    invoke-virtual {p1}, Landroid/support/v7/app/e;->b()V

    goto :goto_0

    .line 162
    :cond_0
    iget-object p1, p0, Landroid/support/v7/app/i;->ah:Landroid/app/Dialog;

    check-cast p1, Landroid/support/v7/app/h;

    invoke-virtual {p1}, Landroid/support/v7/app/h;->b()V

    :cond_1
    :goto_0
    return-void
.end method
