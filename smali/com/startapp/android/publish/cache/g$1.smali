.class Lcom/startapp/android/publish/cache/g$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/android/publish/cache/g;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/startapp/android/publish/cache/g$a;

.field final synthetic b:Lcom/startapp/android/publish/cache/g;


# direct methods
.method constructor <init>(Lcom/startapp/android/publish/cache/g;Lcom/startapp/android/publish/cache/g$a;)V
    .locals 0

    .line 371
    iput-object p1, p0, Lcom/startapp/android/publish/cache/g$1;->b:Lcom/startapp/android/publish/cache/g;

    iput-object p2, p0, Lcom/startapp/android/publish/cache/g$1;->a:Lcom/startapp/android/publish/cache/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailedToReceiveAd(Lcom/startapp/android/publish/adsCommon/Ad;)V
    .locals 2

    const-string p1, "CachedAd"

    .line 380
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to load "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/startapp/android/publish/cache/g$1;->b:Lcom/startapp/android/publish/cache/g;

    invoke-static {v1}, Lcom/startapp/android/publish/cache/g;->a(Lcom/startapp/android/publish/cache/g;)Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " from disk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 381
    iget-object p1, p0, Lcom/startapp/android/publish/cache/g$1;->b:Lcom/startapp/android/publish/cache/g;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/startapp/android/publish/cache/g;->a:Lcom/startapp/android/publish/adsCommon/g;

    .line 382
    iget-object p1, p0, Lcom/startapp/android/publish/cache/g$1;->b:Lcom/startapp/android/publish/cache/g;

    invoke-virtual {p1}, Lcom/startapp/android/publish/cache/g;->n()V

    return-void
.end method

.method public onReceiveAd(Lcom/startapp/android/publish/adsCommon/Ad;)V
    .locals 1

    .line 375
    iget-object v0, p0, Lcom/startapp/android/publish/cache/g$1;->a:Lcom/startapp/android/publish/cache/g$a;

    invoke-virtual {v0, p1}, Lcom/startapp/android/publish/cache/g$a;->onReceiveAd(Lcom/startapp/android/publish/adsCommon/Ad;)V

    return-void
.end method
