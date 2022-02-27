.class public final Lcom/facebook/ads/redexgen/X/Fv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/AudienceNetworkAdsApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAdFormatForPlacement(Ljava/lang/String;)I
    .locals 1
    .param p1, "placementId"    # Ljava/lang/String;

    .prologue
    .line 30128
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ia;->E(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final initialize(Landroid/content/Context;Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;Lcom/facebook/ads/AudienceNetworkAds$InitListener;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "initSettings"    # Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "initListener"    # Lcom/facebook/ads/AudienceNetworkAds$InitListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 30129
    invoke-static {p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Ia;->F(Landroid/content/Context;Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;Lcom/facebook/ads/AudienceNetworkAds$InitListener;)V

    .line 30130
    return-void
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 30131
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ia;->H()Z

    move-result v0

    return v0
.end method
