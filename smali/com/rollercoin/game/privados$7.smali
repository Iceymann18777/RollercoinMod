.class Lcom/rollercoin/game/privados$7;
.super Ljava/lang/Object;
.source "privados.java"

# interfaces
.implements Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rollercoin/game/privados;->onReceiveAd(Lcom/startapp/android/publish/adsCommon/Ad;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rollercoin/game/privados;


# direct methods
.method constructor <init>(Lcom/rollercoin/game/privados;)V
    .locals 0

    .line 683
    iput-object p1, p0, Lcom/rollercoin/game/privados$7;->a:Lcom/rollercoin/game/privados;

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

    .line 686
    iget-object p1, p0, Lcom/rollercoin/game/privados$7;->a:Lcom/rollercoin/game/privados;

    iget-boolean p1, p1, Lcom/rollercoin/game/privados;->e:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/rollercoin/game/privados$7;->a:Lcom/rollercoin/game/privados;

    iget-object v0, p0, Lcom/rollercoin/game/privados$7;->a:Lcom/rollercoin/game/privados;

    iget-object v0, v0, Lcom/rollercoin/game/privados;->g:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/rollercoin/game/privados;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public adNotDisplayed(Lcom/startapp/android/publish/adsCommon/Ad;)V
    .locals 0

    return-void
.end method
