.class Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$10;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/android/publish/adsCommon/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->makeImpression()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;


# direct methods
.method constructor <init>(Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;)V
    .locals 0

    .line 599
    iput-object p1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$10;->this$0:Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSent()V
    .locals 7

    .line 602
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$10;->this$0:Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$10;->this$0:Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;

    invoke-static {v3}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->access$800(Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;)J

    move-result-wide v3

    sub-long v5, v1, v3

    invoke-static {v0, v5, v6}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->access$802(Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;J)J

    .line 603
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$10;->this$0:Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->scheduleReloadTask()V

    return-void
.end method
