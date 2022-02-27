.class Lcom/rollercoin/game/preinicio$26;
.super Ljava/lang/Object;
.source "preinicio.java"

# interfaces
.implements Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rollercoin/game/preinicio;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rollercoin/game/preinicio;


# direct methods
.method constructor <init>(Lcom/rollercoin/game/preinicio;)V
    .locals 0

    .line 2610
    iput-object p1, p0, Lcom/rollercoin/game/preinicio$26;->a:Lcom/rollercoin/game/preinicio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailedToReceiveAd(Lcom/startapp/android/publish/adsCommon/Ad;)V
    .locals 0

    const/4 p1, 0x0

    .line 2634
    sput-object p1, Lcom/rollercoin/game/config;->dg:Lcom/startapp/android/publish/adsCommon/StartAppAd;

    return-void
.end method

.method public onReceiveAd(Lcom/startapp/android/publish/adsCommon/Ad;)V
    .locals 2

    const-string p1, "INTERSTITIAL"

    .line 2614
    sget v0, Lcom/rollercoin/game/config;->dj:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string p1, "Intersticial entrada"

    .line 2615
    :cond_0
    sget-object v0, Lcom/rollercoin/game/config;->dg:Lcom/startapp/android/publish/adsCommon/StartAppAd;

    new-instance v1, Lcom/rollercoin/game/preinicio$26$1;

    invoke-direct {v1, p0}, Lcom/rollercoin/game/preinicio$26$1;-><init>(Lcom/rollercoin/game/preinicio$26;)V

    invoke-virtual {v0, p1, v1}, Lcom/startapp/android/publish/adsCommon/StartAppAd;->showAd(Ljava/lang/String;Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener;)Z

    return-void
.end method
