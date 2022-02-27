.class Lcom/startapp/android/publish/ads/banner/BannerBase$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/android/publish/ads/banner/BannerBase;->rescheduleNotVisibleReload()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/startapp/android/publish/ads/banner/BannerBase;


# direct methods
.method constructor <init>(Lcom/startapp/android/publish/ads/banner/BannerBase;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/startapp/android/publish/ads/banner/BannerBase$1;->a:Lcom/startapp/android/publish/ads/banner/BannerBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/BannerBase$1;->a:Lcom/startapp/android/publish/ads/banner/BannerBase;

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/banner/BannerBase;->loadBanner()V

    return-void
.end method
