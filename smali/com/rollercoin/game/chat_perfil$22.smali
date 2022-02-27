.class Lcom/rollercoin/game/chat_perfil$22;
.super Ljava/lang/Object;
.source "chat_perfil.java"

# interfaces
.implements Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rollercoin/game/chat_perfil;->onReceiveAd(Lcom/startapp/android/publish/adsCommon/Ad;)V
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

    .line 2918
    iput-object p1, p0, Lcom/rollercoin/game/chat_perfil$22;->a:Lcom/rollercoin/game/chat_perfil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adClicked(Lcom/startapp/android/publish/adsCommon/Ad;)V
    .locals 0

    return-void
.end method

.method public adDisplayed(Lcom/startapp/android/publish/adsCommon/Ad;)V
    .locals 0

    return-void
.end method

.method public adHidden(Lcom/startapp/android/publish/adsCommon/Ad;)V
    .locals 1

    .line 2921
    iget-object p1, p0, Lcom/rollercoin/game/chat_perfil$22;->a:Lcom/rollercoin/game/chat_perfil;

    iget-boolean p1, p1, Lcom/rollercoin/game/chat_perfil;->r:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/rollercoin/game/chat_perfil$22;->a:Lcom/rollercoin/game/chat_perfil;

    iget-object v0, p0, Lcom/rollercoin/game/chat_perfil$22;->a:Lcom/rollercoin/game/chat_perfil;

    iget-object v0, v0, Lcom/rollercoin/game/chat_perfil;->t:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/rollercoin/game/chat_perfil;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public adNotDisplayed(Lcom/startapp/android/publish/adsCommon/Ad;)V
    .locals 0

    return-void
.end method
