.class Lcom/rollercoin/game/preinicio$25;
.super Ljava/lang/Object;
.source "preinicio.java"

# interfaces
.implements Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener;


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

    .line 2587
    iput-object p1, p0, Lcom/rollercoin/game/preinicio$25;->a:Lcom/rollercoin/game/preinicio;

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

    .line 2590
    sput-object p1, Lcom/rollercoin/game/config;->dg:Lcom/startapp/android/publish/adsCommon/StartAppAd;

    .line 2591
    iget-object p1, p0, Lcom/rollercoin/game/preinicio$25;->a:Lcom/rollercoin/game/preinicio;

    invoke-virtual {p1}, Lcom/rollercoin/game/preinicio;->g()V

    return-void
.end method

.method public adNotDisplayed(Lcom/startapp/android/publish/adsCommon/Ad;)V
    .locals 0

    const/4 p1, 0x0

    .line 2601
    sput-object p1, Lcom/rollercoin/game/config;->dg:Lcom/startapp/android/publish/adsCommon/StartAppAd;

    .line 2602
    iget-object p1, p0, Lcom/rollercoin/game/preinicio$25;->a:Lcom/rollercoin/game/preinicio;

    invoke-virtual {p1}, Lcom/rollercoin/game/preinicio;->g()V

    return-void
.end method
