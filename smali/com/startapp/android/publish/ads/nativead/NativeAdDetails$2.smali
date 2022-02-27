.class Lcom/startapp/android/publish/ads/nativead/NativeAdDetails$2;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;


# direct methods
.method constructor <init>(Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails$2;->a:Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "StartAppNativeAd"

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SingleAd ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails$2;->a:Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;

    invoke-static {v2}, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->b(Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] Loaded"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v0, v2, v1}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails$2;->a:Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;

    invoke-static {v0}, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->c(Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;)Lcom/startapp/android/publish/ads/nativead/NativeAdDetails$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails$2;->a:Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;

    invoke-static {v0}, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->c(Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;)Lcom/startapp/android/publish/ads/nativead/NativeAdDetails$a;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails$2;->a:Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;

    invoke-static {v1}, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->b(Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails$a;->onNativeAdDetailsLoaded(I)V

    :cond_0
    return-void
.end method
