.class Lcom/rollercoin/game/preinicio$26$1;
.super Ljava/lang/Object;
.source "preinicio.java"

# interfaces
.implements Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rollercoin/game/preinicio$26;->onReceiveAd(Lcom/startapp/android/publish/adsCommon/Ad;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rollercoin/game/preinicio$26;


# direct methods
.method constructor <init>(Lcom/rollercoin/game/preinicio$26;)V
    .locals 0

    .line 2615
    iput-object p1, p0, Lcom/rollercoin/game/preinicio$26$1;->a:Lcom/rollercoin/game/preinicio$26;

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
    .locals 0

    const/4 p1, 0x0

    .line 2618
    sput-object p1, Lcom/rollercoin/game/config;->dg:Lcom/startapp/android/publish/adsCommon/StartAppAd;

    return-void
.end method

.method public adNotDisplayed(Lcom/startapp/android/publish/adsCommon/Ad;)V
    .locals 0

    const/4 p1, 0x0

    .line 2628
    sput-object p1, Lcom/rollercoin/game/config;->dg:Lcom/startapp/android/publish/adsCommon/StartAppAd;

    return-void
.end method
