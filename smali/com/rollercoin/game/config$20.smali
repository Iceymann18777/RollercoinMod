.class Lcom/rollercoin/game/config$20;
.super Ljava/lang/Object;
.source "config.java"

# interfaces
.implements Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rollercoin/game/config;->e(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rollercoin/game/config;


# direct methods
.method constructor <init>(Lcom/rollercoin/game/config;)V
    .locals 0

    .line 3797
    iput-object p1, p0, Lcom/rollercoin/game/config$20;->a:Lcom/rollercoin/game/config;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailedToReceiveAd(Lcom/startapp/android/publish/adsCommon/Ad;)V
    .locals 0

    const/4 p1, 0x0

    .line 3803
    sput p1, Lcom/rollercoin/game/config;->dh:I

    sput p1, Lcom/rollercoin/game/config;->di:I

    return-void
.end method

.method public onReceiveAd(Lcom/startapp/android/publish/adsCommon/Ad;)V
    .locals 0

    return-void
.end method
