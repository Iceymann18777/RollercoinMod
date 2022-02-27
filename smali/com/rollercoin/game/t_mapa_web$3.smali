.class Lcom/rollercoin/game/t_mapa_web$3;
.super Landroid/webkit/WebChromeClient;
.source "t_mapa_web.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rollercoin/game/t_mapa_web;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rollercoin/game/t_mapa_web;


# direct methods
.method constructor <init>(Lcom/rollercoin/game/t_mapa_web;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/rollercoin/game/t_mapa_web$3;->a:Lcom/rollercoin/game/t_mapa_web;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 105
    invoke-interface {p2, p1, v0, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    return-void
.end method
