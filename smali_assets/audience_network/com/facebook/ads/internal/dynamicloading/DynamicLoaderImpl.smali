.class public Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;


# static fields
.field private static B:Lcom/facebook/ads/internal/api/AdSettingsApi;

.field private static C:Lcom/facebook/ads/internal/api/AudienceNetworkAdsApi;

.field private static D:Lcom/facebook/ads/internal/api/BidderTokenProviderApi;

.field private static E:Lcom/facebook/ads/internal/api/NativeAdViewApi;

.field private static F:Lcom/facebook/ads/internal/api/NativeBannerAdViewApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34401
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createAdChoicesViewApi(Lcom/facebook/ads/AdChoicesView;Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;)Lcom/facebook/ads/internal/api/AdChoicesViewApi;
    .locals 1
    .param p1, "adChoicesView"    # Lcom/facebook/ads/AdChoicesView;
    .param p2, "c"    # Landroid/content/Context;
    .param p3, "ad"    # Lcom/facebook/ads/NativeAdBase;

    .prologue
    .line 34402
    new-instance v0, Lcom/facebook/ads/redexgen/X/Fc;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Fc;-><init>(Lcom/facebook/ads/AdChoicesView;Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;)V

    return-object v0
.end method

.method public createAdOptionsView(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdLayout;Lcom/facebook/ads/AdOptionsView$Orientation;ILcom/facebook/ads/AdOptionsView;)Lcom/facebook/ads/internal/api/AdOptionsViewApi;
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "nativeAdBase"    # Lcom/facebook/ads/NativeAdBase;
    .param p3, "nativeAdLayout"    # Lcom/facebook/ads/NativeAdLayout;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "orientation"    # Lcom/facebook/ads/AdOptionsView$Orientation;
    .param p5, "iconSizeDp"    # I
    .param p6, "adOptionsView"    # Lcom/facebook/ads/AdOptionsView;

    .prologue
    .line 34403
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ff;

    move-object v6, p6

    move v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/Ff;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdLayout;Lcom/facebook/ads/AdOptionsView$Orientation;ILcom/facebook/ads/AdOptionsView;)V

    return-object v0
.end method

.method public createAdOptionsView(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdLayout;Lcom/facebook/ads/AdOptionsView;)Lcom/facebook/ads/internal/api/AdOptionsViewApi;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "nativeAdBase"    # Lcom/facebook/ads/NativeAdBase;
    .param p3, "nativeAdLayout"    # Lcom/facebook/ads/NativeAdLayout;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "adOptionsView"    # Lcom/facebook/ads/AdOptionsView;

    .prologue
    .line 34404
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ff;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/Ff;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdLayout;Lcom/facebook/ads/AdOptionsView;)V

    return-object v0
.end method

.method public createAdSettingsApi()Lcom/facebook/ads/internal/api/AdSettingsApi;
    .locals 1

    .prologue
    .line 34405
    sget-object v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;->B:Lcom/facebook/ads/internal/api/AdSettingsApi;

    if-nez v0, :cond_0

    .line 34406
    new-instance v0, Lcom/facebook/ads/redexgen/X/Fg;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Fg;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;->B:Lcom/facebook/ads/internal/api/AdSettingsApi;

    .line 34407
    :cond_0
    sget-object v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;->B:Lcom/facebook/ads/internal/api/AdSettingsApi;

    return-object v0
.end method

.method public createAdSizeApi(I)Lcom/facebook/ads/internal/api/AdSizeApi;
    .locals 1
    .param p1, "sizeType"    # I

    .prologue
    .line 34408
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/KV;->C(I)Lcom/facebook/ads/internal/api/AdSizeApi;

    move-result-object v0

    return-object v0
.end method

.method public createAdViewApi(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;Lcom/facebook/ads/internal/api/AdViewParentApi;Lcom/facebook/ads/AdView;)Lcom/facebook/ads/internal/api/AdViewApi;
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "placementId"    # Ljava/lang/String;
    .param p3, "adSize"    # Lcom/facebook/ads/AdSize;
    .param p4, "adViewParentApi"    # Lcom/facebook/ads/internal/api/AdViewParentApi;
    .param p5, "view"    # Lcom/facebook/ads/AdView;

    .prologue
    .line 34409
    new-instance v0, Lcom/facebook/ads/redexgen/X/Fj;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Fj;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;Lcom/facebook/ads/internal/api/AdViewParentApi;Lcom/facebook/ads/AdView;)V

    return-object v0
.end method

.method public createAdViewApi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/internal/api/AdViewParentApi;Lcom/facebook/ads/AdView;)Lcom/facebook/ads/internal/api/AdViewApi;
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "placementId"    # Ljava/lang/String;
    .param p3, "bidPayload"    # Ljava/lang/String;
    .param p4, "adViewParentApi"    # Lcom/facebook/ads/internal/api/AdViewParentApi;
    .param p5, "view"    # Lcom/facebook/ads/AdView;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 34410
    :try_start_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Fj;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Fj;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/internal/api/AdViewParentApi;Lcom/facebook/ads/AdView;)V

    return-object v0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/KR; {:try_start_0 .. :try_end_0} :catch_0

    .line 34411
    :catch_0
    move-exception v0

    .line 34412
    .local v0, "e":Lcom/facebook/ads/redexgen/X/KR;
    new-instance v1, Ljava/lang/Exception;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KR;->B()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public createAdsMessengerServiceApi(Lcom/facebook/ads/internal/ipc/AdsMessengerService;)Lcom/facebook/ads/internal/api/AdsMessengerServiceApi;
    .locals 1
    .param p1, "service"    # Lcom/facebook/ads/internal/ipc/AdsMessengerService;

    .prologue
    .line 34413
    new-instance v0, Lcom/facebook/ads/redexgen/X/Fm;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Fm;-><init>(Lcom/facebook/ads/internal/ipc/AdsMessengerService;)V

    return-object v0
.end method

.method public createAudienceNetworkActivity(Lcom/facebook/ads/AudienceNetworkActivity;Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;)Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;
    .locals 1
    .param p1, "activity"    # Lcom/facebook/ads/AudienceNetworkActivity;
    .param p2, "activityParentApi"    # Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    .prologue
    .line 34414
    new-instance v0, Lcom/facebook/ads/redexgen/X/Fu;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Fu;-><init>(Lcom/facebook/ads/AudienceNetworkActivity;Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;)V

    return-object v0
.end method

.method public createAudienceNetworkAdsApi()Lcom/facebook/ads/internal/api/AudienceNetworkAdsApi;
    .locals 1

    .prologue
    .line 34415
    sget-object v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;->C:Lcom/facebook/ads/internal/api/AudienceNetworkAdsApi;

    if-nez v0, :cond_0

    .line 34416
    new-instance v0, Lcom/facebook/ads/redexgen/X/Fv;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Fv;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;->C:Lcom/facebook/ads/internal/api/AudienceNetworkAdsApi;

    .line 34417
    :cond_0
    sget-object v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;->C:Lcom/facebook/ads/internal/api/AudienceNetworkAdsApi;

    return-object v0
.end method

.method public createBidderTokenProviderApi()Lcom/facebook/ads/internal/api/BidderTokenProviderApi;
    .locals 1

    .prologue
    .line 34418
    sget-object v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;->D:Lcom/facebook/ads/internal/api/BidderTokenProviderApi;

    if-nez v0, :cond_0

    .line 34419
    new-instance v0, Lcom/facebook/ads/redexgen/X/Fz;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Fz;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;->D:Lcom/facebook/ads/internal/api/BidderTokenProviderApi;

    .line 34420
    :cond_0
    sget-object v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;->D:Lcom/facebook/ads/internal/api/BidderTokenProviderApi;

    return-object v0
.end method

.method public createDefaultMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/DefaultMediaViewVideoRendererApi;
    .locals 1

    .prologue
    .line 34421
    new-instance v0, Lcom/facebook/ads/redexgen/X/Jz;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Jz;-><init>()V

    return-object v0
.end method

.method public createInstreamVideoAdViewApi(Lcom/facebook/ads/InstreamVideoAdView;Landroid/content/Context;Landroid/os/Bundle;)Lcom/facebook/ads/internal/api/InstreamVideoAdViewApi;
    .locals 1
    .param p1, "instreamVideoAdView"    # Lcom/facebook/ads/InstreamVideoAdView;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "previousState"    # Landroid/os/Bundle;

    .prologue
    .line 34422
    new-instance v0, Lcom/facebook/ads/redexgen/X/G3;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/G3;-><init>(Lcom/facebook/ads/InstreamVideoAdView;Landroid/content/Context;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public createInstreamVideoAdViewApi(Lcom/facebook/ads/InstreamVideoAdView;Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;)Lcom/facebook/ads/internal/api/InstreamVideoAdViewApi;
    .locals 1
    .param p1, "instreamVideoAdView"    # Lcom/facebook/ads/InstreamVideoAdView;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "placementID"    # Ljava/lang/String;
    .param p4, "adSize"    # Lcom/facebook/ads/AdSize;

    .prologue
    .line 34423
    new-instance v0, Lcom/facebook/ads/redexgen/X/G3;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/G3;-><init>(Lcom/facebook/ads/InstreamVideoAdView;Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;)V

    return-object v0
.end method

.method public createInterstitialAd(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/InterstitialAd;)Lcom/facebook/ads/internal/api/InterstitialAdApi;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "placementId"    # Ljava/lang/String;
    .param p3, "ad"    # Lcom/facebook/ads/InterstitialAd;

    .prologue
    .line 34424
    new-instance v0, Lcom/facebook/ads/redexgen/X/G4;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/G4;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/InterstitialAd;)V

    return-object v0
.end method

.method public createMediaViewApi()Lcom/facebook/ads/internal/api/MediaViewApi;
    .locals 1

    .prologue
    .line 34425
    new-instance v0, Lcom/facebook/ads/redexgen/X/GB;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/GB;-><init>()V

    return-object v0
.end method

.method public createMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;
    .locals 1

    .prologue
    .line 34426
    new-instance v0, Lcom/facebook/ads/redexgen/X/GQ;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/GQ;-><init>()V

    return-object v0
.end method

.method public bridge synthetic createNativeAdApi(Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/internal/api/NativeAdApi;
    .locals 1

    .prologue
    .line 34427
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;->createNativeAdApi(Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/GS;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createNativeAdApi(Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/internal/api/NativeAdApi;
    .locals 1

    .prologue
    .line 34428
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;->createNativeAdApi(Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/GS;

    move-result-object v0

    return-object v0
.end method

.method public createNativeAdApi(Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/GS;
    .locals 1
    .param p1, "nativeAd"    # Lcom/facebook/ads/NativeAd;
    .param p2, "nativeAdBaseApi"    # Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    .prologue
    .line 34429
    new-instance v0, Lcom/facebook/ads/redexgen/X/GS;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/GS;-><init>(Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)V

    return-object v0
.end method

.method public createNativeAdApi(Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/GS;
    .locals 1
    .param p1, "other"    # Lcom/facebook/ads/NativeAdBase;
    .param p2, "nativeAd"    # Lcom/facebook/ads/NativeAd;
    .param p3, "nativeAdBaseApi"    # Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    .prologue
    .line 34430
    new-instance v0, Lcom/facebook/ads/redexgen/X/GS;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/GS;-><init>(Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)V

    return-object v0
.end method

.method public createNativeAdBaseApi(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/ads/internal/api/NativeAdBaseApi;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "placementId"    # Ljava/lang/String;

    .prologue
    .line 34431
    new-instance v1, Lcom/facebook/ads/redexgen/X/KF;

    .line 34432
    invoke-static {}, Lcom/facebook/ads/redexgen/X/KF;->c()Lcom/facebook/ads/redexgen/X/K9;

    move-result-object v0

    invoke-direct {v1, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/KF;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/K9;)V

    return-object v1
.end method

.method public createNativeAdBaseApi(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/internal/api/NativeAdBaseApi;
    .locals 1
    .param p1, "other"    # Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    .prologue
    .line 34433
    new-instance v0, Lcom/facebook/ads/redexgen/X/KF;

    check-cast p1, Lcom/facebook/ads/redexgen/X/KF;

    .end local v0
    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/KF;-><init>(Lcom/facebook/ads/redexgen/X/KF;)V

    return-object v0
.end method

.method public createNativeAdBaseFromBidPayload(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ads/NativeAdBase;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "placementId"    # Ljava/lang/String;
    .param p3, "bidPayload"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 34434
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/facebook/ads/redexgen/X/KF;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ads/NativeAdBase;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/KR; {:try_start_0 .. :try_end_0} :catch_0

    .line 34435
    :catch_0
    move-exception v0

    .line 34436
    .local p0, "e":Lcom/facebook/ads/redexgen/X/KR;
    new-instance v1, Ljava/lang/Exception;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KR;->B()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public createNativeAdImageApi(Lorg/json/JSONObject;)Lcom/facebook/ads/internal/api/NativeAdImageApi;
    .locals 1
    .param p1, "jsonObject"    # Lorg/json/JSONObject;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 34437
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/KG;->B(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v0

    return-object v0
.end method

.method public createNativeAdLayoutApi()Lcom/facebook/ads/internal/api/NativeAdLayoutApi;
    .locals 1

    .prologue
    .line 34438
    new-instance v0, Lcom/facebook/ads/redexgen/X/Fw;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Fw;-><init>()V

    return-object v0
.end method

.method public bridge synthetic createNativeAdRatingApi(Lorg/json/JSONObject;)Lcom/facebook/ads/internal/api/NativeAdRatingApi;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 34439
    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;->createNativeAdRatingApi(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/KH;

    move-result-object v0

    return-object v0
.end method

.method public createNativeAdRatingApi(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/KH;
    .locals 1
    .param p1, "jsonObject"    # Lorg/json/JSONObject;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 34440
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/KH;->B(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/KH;

    move-result-object v0

    return-object v0
.end method

.method public createNativeAdScrollViewApi(Lcom/facebook/ads/NativeAdScrollView;Landroid/content/Context;Lcom/facebook/ads/NativeAdsManager;Lcom/facebook/ads/NativeAdScrollView$AdViewProvider;ILcom/facebook/ads/NativeAdView$Type;Lcom/facebook/ads/NativeAdViewAttributes;I)Lcom/facebook/ads/internal/api/NativeAdScrollViewApi;
    .locals 9
    .param p1, "nativeAdScrollView"    # Lcom/facebook/ads/NativeAdScrollView;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "manager"    # Lcom/facebook/ads/NativeAdsManager;
    .param p4, "viewProvider"    # Lcom/facebook/ads/NativeAdScrollView$AdViewProvider;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5, "nativeAdViewHeightDp"    # I
    .param p6, "type"    # Lcom/facebook/ads/NativeAdView$Type;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p7, "attributes"    # Lcom/facebook/ads/NativeAdViewAttributes;
    .param p8, "maxAds"    # I

    .prologue
    .line 34441
    new-instance v0, Lcom/facebook/ads/redexgen/X/GV;

    move/from16 v8, p8

    move-object/from16 v7, p7

    move-object v6, p6

    move v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/facebook/ads/redexgen/X/GV;-><init>(Lcom/facebook/ads/NativeAdScrollView;Landroid/content/Context;Lcom/facebook/ads/NativeAdsManager;Lcom/facebook/ads/NativeAdScrollView$AdViewProvider;ILcom/facebook/ads/NativeAdView$Type;Lcom/facebook/ads/NativeAdViewAttributes;I)V

    return-object v0
.end method

.method public createNativeAdViewApi()Lcom/facebook/ads/internal/api/NativeAdViewApi;
    .locals 1

    .prologue
    .line 34442
    sget-object v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;->E:Lcom/facebook/ads/internal/api/NativeAdViewApi;

    if-nez v0, :cond_0

    .line 34443
    new-instance v0, Lcom/facebook/ads/redexgen/X/GW;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/GW;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;->E:Lcom/facebook/ads/internal/api/NativeAdViewApi;

    .line 34444
    :cond_0
    sget-object v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;->E:Lcom/facebook/ads/internal/api/NativeAdViewApi;

    return-object v0
.end method

.method public createNativeAdViewAttributesApi()Lcom/facebook/ads/internal/api/NativeAdViewAttributesApi;
    .locals 1

    .prologue
    .line 34445
    new-instance v0, Lcom/facebook/ads/redexgen/X/KI;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/KI;-><init>()V

    return-object v0
.end method

.method public createNativeAdViewTypeApi(I)Lcom/facebook/ads/internal/api/NativeAdViewTypeApi;
    .locals 1
    .param p1, "enumCode"    # I

    .prologue
    .line 34446
    new-instance v0, Lcom/facebook/ads/redexgen/X/GX;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/GX;-><init>(I)V

    return-object v0
.end method

.method public createNativeAdsManagerApi(Landroid/content/Context;Ljava/lang/String;I)Lcom/facebook/ads/internal/api/NativeAdsManagerApi;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "placementId"    # Ljava/lang/String;
    .param p3, "numAdsRequested"    # I

    .prologue
    .line 34447
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ga;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Ga;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-object v0
.end method

.method public createNativeBannerAdApi(Lcom/facebook/ads/NativeBannerAd;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/internal/api/NativeBannerAdApi;
    .locals 1
    .param p1, "nativeBannerAd"    # Lcom/facebook/ads/NativeBannerAd;
    .param p2, "nativeAdBaseApi"    # Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    .prologue
    .line 34448
    new-instance v0, Lcom/facebook/ads/redexgen/X/Gf;

    invoke-direct {v0, p2}, Lcom/facebook/ads/redexgen/X/Gf;-><init>(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)V

    return-object v0
.end method

.method public createNativeBannerAdViewApi()Lcom/facebook/ads/internal/api/NativeBannerAdViewApi;
    .locals 1

    .prologue
    .line 34449
    sget-object v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;->F:Lcom/facebook/ads/internal/api/NativeBannerAdViewApi;

    if-nez v0, :cond_0

    .line 34450
    new-instance v0, Lcom/facebook/ads/redexgen/X/Gg;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Gg;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;->F:Lcom/facebook/ads/internal/api/NativeBannerAdViewApi;

    .line 34451
    :cond_0
    sget-object v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;->F:Lcom/facebook/ads/internal/api/NativeBannerAdViewApi;

    return-object v0
.end method

.method public createNativeComponentTagApi()Lcom/facebook/ads/internal/api/NativeComponentTagApi;
    .locals 1

    .prologue
    .line 34452
    new-instance v0, Lcom/facebook/ads/redexgen/X/Gh;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Gh;-><init>()V

    return-object v0
.end method

.method public createRewardedVideoAd(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/RewardedVideoAd;)Lcom/facebook/ads/internal/api/RewardedVideoAdApi;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "placementId"    # Ljava/lang/String;
    .param p3, "ad"    # Lcom/facebook/ads/RewardedVideoAd;

    .prologue
    .line 34453
    new-instance v0, Lcom/facebook/ads/redexgen/X/Gi;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Gi;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/RewardedVideoAd;)V

    return-object v0
.end method
