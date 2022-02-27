.class final Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout$c;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout;


# direct methods
.method private constructor <init>(Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout;)V
    .locals 0

    .line 314
    iput-object p1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout$c;->a:Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout;Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout$1;)V
    .locals 0

    .line 314
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout$c;-><init>(Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 316
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout$c;->a:Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout;->a(Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout;Z)V

    return-void
.end method
