.class public Landroid/support/v7/app/MediaRouteActionProvider;
.super Landroid/support/v4/view/b;
.source "MediaRouteActionProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/MediaRouteActionProvider$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MediaRouteActionProvider"


# instance fields
.field private mButton:Landroid/support/v7/app/MediaRouteButton;

.field private final mCallback:Landroid/support/v7/app/MediaRouteActionProvider$a;

.field private mDialogFactory:Landroid/support/v7/app/k;

.field private final mRouter:Landroid/support/v7/media/g;

.field private mSelector:Landroid/support/v7/media/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 147
    invoke-direct {p0, p1}, Landroid/support/v4/view/b;-><init>(Landroid/content/Context;)V

    .line 137
    sget-object v0, Landroid/support/v7/media/f;->b:Landroid/support/v7/media/f;

    iput-object v0, p0, Landroid/support/v7/app/MediaRouteActionProvider;->mSelector:Landroid/support/v7/media/f;

    .line 138
    invoke-static {}, Landroid/support/v7/app/k;->a()Landroid/support/v7/app/k;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/MediaRouteActionProvider;->mDialogFactory:Landroid/support/v7/app/k;

    .line 149
    invoke-static {p1}, Landroid/support/v7/media/g;->a(Landroid/content/Context;)Landroid/support/v7/media/g;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/app/MediaRouteActionProvider;->mRouter:Landroid/support/v7/media/g;

    .line 150
    new-instance p1, Landroid/support/v7/app/MediaRouteActionProvider$a;

    invoke-direct {p1, p0}, Landroid/support/v7/app/MediaRouteActionProvider$a;-><init>(Landroid/support/v7/app/MediaRouteActionProvider;)V

    iput-object p1, p0, Landroid/support/v7/app/MediaRouteActionProvider;->mCallback:Landroid/support/v7/app/MediaRouteActionProvider$a;

    return-void
.end method


# virtual methods
.method public getDialogFactory()Landroid/support/v7/app/k;
    .locals 1

    .line 206
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteActionProvider;->mDialogFactory:Landroid/support/v7/app/k;

    return-object v0
.end method

.method public getMediaRouteButton()Landroid/support/v7/app/MediaRouteButton;
    .locals 1

    .line 234
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteActionProvider;->mButton:Landroid/support/v7/app/MediaRouteButton;

    return-object v0
.end method

.method public getRouteSelector()Landroid/support/v7/media/f;
    .locals 1

    .line 161
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteActionProvider;->mSelector:Landroid/support/v7/media/f;

    return-object v0
.end method

.method public isVisible()Z
    .locals 3

    .line 281
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteActionProvider;->mRouter:Landroid/support/v7/media/g;

    iget-object v1, p0, Landroid/support/v7/app/MediaRouteActionProvider;->mSelector:Landroid/support/v7/media/f;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/media/g;->a(Landroid/support/v7/media/f;I)Z

    move-result v0

    return v0
.end method

.method public onCreateActionView()Landroid/view/View;
    .locals 4

    .line 250
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteActionProvider;->mButton:Landroid/support/v7/app/MediaRouteButton;

    if-eqz v0, :cond_0

    const-string v0, "MediaRouteActionProvider"

    const-string v1, "onCreateActionView: this ActionProvider is already associated with a menu item. Don\'t reuse MediaRouteActionProvider instances! Abandoning the old menu item..."

    .line 251
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteActionProvider;->onCreateMediaRouteButton()Landroid/support/v7/app/MediaRouteButton;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/MediaRouteActionProvider;->mButton:Landroid/support/v7/app/MediaRouteButton;

    .line 257
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteActionProvider;->mButton:Landroid/support/v7/app/MediaRouteButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/MediaRouteButton;->setCheatSheetEnabled(Z)V

    .line 258
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteActionProvider;->mButton:Landroid/support/v7/app/MediaRouteButton;

    iget-object v1, p0, Landroid/support/v7/app/MediaRouteActionProvider;->mSelector:Landroid/support/v7/media/f;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/MediaRouteButton;->setRouteSelector(Landroid/support/v7/media/f;)V

    .line 259
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteActionProvider;->mButton:Landroid/support/v7/app/MediaRouteButton;

    iget-object v1, p0, Landroid/support/v7/app/MediaRouteActionProvider;->mDialogFactory:Landroid/support/v7/app/k;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/MediaRouteButton;->setDialogFactory(Landroid/support/v7/app/k;)V

    .line 260
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteActionProvider;->mButton:Landroid/support/v7/app/MediaRouteButton;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/MediaRouteButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 263
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteActionProvider;->mButton:Landroid/support/v7/app/MediaRouteButton;

    return-object v0
.end method

.method public onCreateMediaRouteButton()Landroid/support/v7/app/MediaRouteButton;
    .locals 2

    .line 244
    new-instance v0, Landroid/support/v7/app/MediaRouteButton;

    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteActionProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/app/MediaRouteButton;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public onPerformDefaultAction()Z
    .locals 1

    .line 268
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteActionProvider;->mButton:Landroid/support/v7/app/MediaRouteButton;

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteActionProvider;->mButton:Landroid/support/v7/app/MediaRouteButton;

    invoke-virtual {v0}, Landroid/support/v7/app/MediaRouteButton;->a()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public overridesItemVisibility()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method refreshRoute()V
    .locals 0

    .line 286
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteActionProvider;->refreshVisibility()V

    return-void
.end method

.method public setDialogFactory(Landroid/support/v7/app/k;)V
    .locals 1

    if-nez p1, :cond_0

    .line 217
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "factory must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 220
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteActionProvider;->mDialogFactory:Landroid/support/v7/app/k;

    if-eq v0, p1, :cond_1

    .line 221
    iput-object p1, p0, Landroid/support/v7/app/MediaRouteActionProvider;->mDialogFactory:Landroid/support/v7/app/k;

    .line 223
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteActionProvider;->mButton:Landroid/support/v7/app/MediaRouteButton;

    if-eqz v0, :cond_1

    .line 224
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteActionProvider;->mButton:Landroid/support/v7/app/MediaRouteButton;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/MediaRouteButton;->setDialogFactory(Landroid/support/v7/app/k;)V

    :cond_1
    return-void
.end method

.method public setRouteSelector(Landroid/support/v7/media/f;)V
    .locals 2

    if-nez p1, :cond_0

    .line 172
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 175
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteActionProvider;->mSelector:Landroid/support/v7/media/f;

    invoke-virtual {v0, p1}, Landroid/support/v7/media/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 183
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteActionProvider;->mSelector:Landroid/support/v7/media/f;

    invoke-virtual {v0}, Landroid/support/v7/media/f;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 184
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteActionProvider;->mRouter:Landroid/support/v7/media/g;

    iget-object v1, p0, Landroid/support/v7/app/MediaRouteActionProvider;->mCallback:Landroid/support/v7/app/MediaRouteActionProvider$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/media/g;->a(Landroid/support/v7/media/g$a;)V

    .line 186
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/media/f;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 187
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteActionProvider;->mRouter:Landroid/support/v7/media/g;

    iget-object v1, p0, Landroid/support/v7/app/MediaRouteActionProvider;->mCallback:Landroid/support/v7/app/MediaRouteActionProvider$a;

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/media/g;->a(Landroid/support/v7/media/f;Landroid/support/v7/media/g$a;)V

    .line 189
    :cond_2
    iput-object p1, p0, Landroid/support/v7/app/MediaRouteActionProvider;->mSelector:Landroid/support/v7/media/f;

    .line 190
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteActionProvider;->refreshRoute()V

    .line 192
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteActionProvider;->mButton:Landroid/support/v7/app/MediaRouteButton;

    if-eqz v0, :cond_3

    .line 193
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteActionProvider;->mButton:Landroid/support/v7/app/MediaRouteButton;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/MediaRouteButton;->setRouteSelector(Landroid/support/v7/media/f;)V

    :cond_3
    return-void
.end method
