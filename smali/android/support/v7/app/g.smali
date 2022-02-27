.class public Landroid/support/v7/app/g;
.super Landroid/support/v4/app/f;
.source "MediaRouteChooserDialogFragment.java"


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

    sput-boolean v0, Landroid/support/v7/app/g;->ag:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Landroid/support/v4/app/f;-><init>()V

    const/4 v0, 0x1

    .line 55
    invoke-virtual {p0, v0}, Landroid/support/v7/app/g;->b(Z)V

    return-void
.end method

.method private ak()V
    .locals 2

    .line 69
    iget-object v0, p0, Landroid/support/v7/app/g;->ai:Landroid/support/v7/media/f;

    if-nez v0, :cond_1

    .line 70
    invoke-virtual {p0}, Landroid/support/v7/app/g;->j()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "selector"

    .line 72
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/media/f;->a(Landroid/os/Bundle;)Landroid/support/v7/media/f;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/g;->ai:Landroid/support/v7/media/f;

    .line 74
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/g;->ai:Landroid/support/v7/media/f;

    if-nez v0, :cond_1

    .line 75
    sget-object v0, Landroid/support/v7/media/f;->b:Landroid/support/v7/media/f;

    iput-object v0, p0, Landroid/support/v7/app/g;->ai:Landroid/support/v7/media/f;

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/os/Bundle;)Landroid/support/v7/app/f;
    .locals 0

    .line 129
    new-instance p2, Landroid/support/v7/app/f;

    invoke-direct {p2, p1}, Landroid/support/v7/app/f;-><init>(Landroid/content/Context;)V

    return-object p2
.end method

.method public a(Landroid/support/v7/media/f;)V
    .locals 3

    if-nez p1, :cond_0

    .line 88
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 91
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/app/g;->ak()V

    .line 92
    iget-object v0, p0, Landroid/support/v7/app/g;->ai:Landroid/support/v7/media/f;

    invoke-virtual {v0, p1}, Landroid/support/v7/media/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 93
    iput-object p1, p0, Landroid/support/v7/app/g;->ai:Landroid/support/v7/media/f;

    .line 95
    invoke-virtual {p0}, Landroid/support/v7/app/g;->j()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    .line 97
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_1
    const-string v1, "selector"

    .line 99
    invoke-virtual {p1}, Landroid/support/v7/media/f;->e()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 100
    invoke-virtual {p0, v0}, Landroid/support/v7/app/g;->g(Landroid/os/Bundle;)V

    .line 102
    iget-object v0, p0, Landroid/support/v7/app/g;->ah:Landroid/app/Dialog;

    if-eqz v0, :cond_3

    .line 103
    sget-boolean v0, Landroid/support/v7/app/g;->ag:Z

    if-eqz v0, :cond_2

    .line 104
    iget-object v0, p0, Landroid/support/v7/app/g;->ah:Landroid/app/Dialog;

    check-cast v0, Landroid/support/v7/app/j;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/j;->a(Landroid/support/v7/media/f;)V

    goto :goto_0

    .line 106
    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/g;->ah:Landroid/app/Dialog;

    check-cast v0, Landroid/support/v7/app/f;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/f;->a(Landroid/support/v7/media/f;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public aj()Landroid/support/v7/media/f;
    .locals 1

    .line 64
    invoke-direct {p0}, Landroid/support/v7/app/g;->ak()V

    .line 65
    iget-object v0, p0, Landroid/support/v7/app/g;->ai:Landroid/support/v7/media/f;

    return-object v0
.end method

.method public b(Landroid/content/Context;)Landroid/support/v7/app/j;
    .locals 1

    .line 118
    new-instance v0, Landroid/support/v7/app/j;

    invoke-direct {v0, p1}, Landroid/support/v7/app/j;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 134
    sget-boolean v0, Landroid/support/v7/app/g;->ag:Z

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {p0}, Landroid/support/v7/app/g;->l()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/app/g;->b(Landroid/content/Context;)Landroid/support/v7/app/j;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/app/g;->ah:Landroid/app/Dialog;

    .line 136
    iget-object p1, p0, Landroid/support/v7/app/g;->ah:Landroid/app/Dialog;

    check-cast p1, Landroid/support/v7/app/j;

    invoke-virtual {p0}, Landroid/support/v7/app/g;->aj()Landroid/support/v7/media/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/app/j;->a(Landroid/support/v7/media/f;)V

    goto :goto_0

    .line 138
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/app/g;->l()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroid/support/v7/app/g;->a(Landroid/content/Context;Landroid/os/Bundle;)Landroid/support/v7/app/f;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/app/g;->ah:Landroid/app/Dialog;

    .line 139
    iget-object p1, p0, Landroid/support/v7/app/g;->ah:Landroid/app/Dialog;

    check-cast p1, Landroid/support/v7/app/f;

    invoke-virtual {p0}, Landroid/support/v7/app/g;->aj()Landroid/support/v7/media/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/app/f;->a(Landroid/support/v7/media/f;)V

    .line 141
    :goto_0
    iget-object p1, p0, Landroid/support/v7/app/g;->ah:Landroid/app/Dialog;

    return-object p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 146
    invoke-super {p0, p1}, Landroid/support/v4/app/f;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 147
    iget-object p1, p0, Landroid/support/v7/app/g;->ah:Landroid/app/Dialog;

    if-nez p1, :cond_0

    return-void

    .line 150
    :cond_0
    sget-boolean p1, Landroid/support/v7/app/g;->ag:Z

    if-eqz p1, :cond_1

    .line 151
    iget-object p1, p0, Landroid/support/v7/app/g;->ah:Landroid/app/Dialog;

    check-cast p1, Landroid/support/v7/app/j;

    invoke-virtual {p1}, Landroid/support/v7/app/j;->b()V

    goto :goto_0

    .line 153
    :cond_1
    iget-object p1, p0, Landroid/support/v7/app/g;->ah:Landroid/app/Dialog;

    check-cast p1, Landroid/support/v7/app/f;

    invoke-virtual {p1}, Landroid/support/v7/app/f;->b()V

    :goto_0
    return-void
.end method
