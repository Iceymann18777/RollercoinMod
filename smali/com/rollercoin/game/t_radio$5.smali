.class Lcom/rollercoin/game/t_radio$5;
.super Ljava/lang/Object;
.source "t_radio.java"

# interfaces
.implements Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rollercoin/game/t_radio;->onReceiveAd(Lcom/startapp/android/publish/adsCommon/Ad;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rollercoin/game/t_radio;


# direct methods
.method constructor <init>(Lcom/rollercoin/game/t_radio;)V
    .locals 0

    .line 1032
    iput-object p1, p0, Lcom/rollercoin/game/t_radio$5;->a:Lcom/rollercoin/game/t_radio;

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

    .line 1035
    iget-object p1, p0, Lcom/rollercoin/game/t_radio$5;->a:Lcom/rollercoin/game/t_radio;

    iget-boolean p1, p1, Lcom/rollercoin/game/t_radio;->h:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/rollercoin/game/t_radio$5;->a:Lcom/rollercoin/game/t_radio;

    iget-object v0, p0, Lcom/rollercoin/game/t_radio$5;->a:Lcom/rollercoin/game/t_radio;

    iget-object v0, v0, Lcom/rollercoin/game/t_radio;->m:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/rollercoin/game/t_radio;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public adNotDisplayed(Lcom/startapp/android/publish/adsCommon/Ad;)V
    .locals 0

    return-void
.end method
