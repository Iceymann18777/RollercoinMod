.class Lcom/startapp/android/publish/adsCommon/f$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/android/publish/adsCommon/f;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/startapp/android/publish/adsCommon/f;


# direct methods
.method constructor <init>(Lcom/startapp/android/publish/adsCommon/f;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/f$1;->a:Lcom/startapp/android/publish/adsCommon/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailedToReceiveAd(Lcom/startapp/android/publish/adsCommon/Ad;)V
    .locals 3

    const-string v0, "InterActivityAdManager"

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FailedToShowInterActivityAd, error: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/startapp/android/publish/adsCommon/Ad;->errorMessage:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {v0, v1, p1}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public onReceiveAd(Lcom/startapp/android/publish/adsCommon/Ad;)V
    .locals 2

    .line 96
    iget-object p1, p0, Lcom/startapp/android/publish/adsCommon/f$1;->a:Lcom/startapp/android/publish/adsCommon/f;

    iget-object p1, p1, Lcom/startapp/android/publish/adsCommon/f;->a:Lcom/startapp/android/publish/adsCommon/StartAppAd;

    invoke-virtual {p1}, Lcom/startapp/android/publish/adsCommon/StartAppAd;->showAd()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "InterActivityAdManager"

    const/4 v0, 0x3

    const-string v1, "ShowInterActivityAd"

    .line 97
    invoke-static {p1, v0, v1}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 98
    iget-object p1, p0, Lcom/startapp/android/publish/adsCommon/f$1;->a:Lcom/startapp/android/publish/adsCommon/f;

    invoke-virtual {p1}, Lcom/startapp/android/publish/adsCommon/f;->d()V

    :cond_0
    return-void
.end method
