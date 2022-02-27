.class public final enum Lcom/facebook/ads/internal/protocol/AdErrorType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ads/internal/protocol/AdErrorType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AD_ALREADY_STARTED:Lcom/facebook/ads/internal/protocol/AdErrorType;

.field public static final enum AD_REQUEST_FAILED:Lcom/facebook/ads/internal/protocol/AdErrorType;

.field public static final enum AD_REQUEST_TIMEOUT:Lcom/facebook/ads/internal/protocol/AdErrorType;

.field public static final enum API_NOT_SUPPORTED:Lcom/facebook/ads/internal/protocol/AdErrorType;

.field public static final enum BID_IMPRESSION_MISMATCH:Lcom/facebook/ads/internal/protocol/AdErrorType;

.field public static final enum BID_PAYLOAD_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

.field public static final enum BROKEN_MEDIA_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

.field public static final enum CACHE_FAILURE_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

.field public static final enum CLEAR_TEXT_SUPPORT_NOT_ALLOWED:Lcom/facebook/ads/internal/protocol/AdErrorType;

.field public static final enum DISABLED_APP:Lcom/facebook/ads/internal/protocol/AdErrorType;

.field private static final synthetic E:[Lcom/facebook/ads/internal/protocol/AdErrorType;

.field public static final enum ERROR_MESSAGE:Lcom/facebook/ads/internal/protocol/AdErrorType;

.field public static final enum IMAGE_CACHE_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

.field public static final enum INCORRECT_STATE_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

.field public static final enum INTERNAL_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

.field public static final enum INTERSTITIAL_AD_TIMEOUT:Lcom/facebook/ads/internal/protocol/AdErrorType;

.field public static final enum INTERSTITIAL_CONTROLLER_IS_NULL:Lcom/facebook/ads/internal/protocol/AdErrorType;

.field public static final enum LOAD_CALLED_WHILE_SHOWING_AD:Lcom/facebook/ads/internal/protocol/AdErrorType;

.field public static final enum LOAD_TOO_FREQUENTLY:Lcom/facebook/ads/internal/protocol/AdErrorType;

.field public static final enum MEDIATION_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

.field public static final enum MISSING_DEPENDENCIES_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

.field public static final enum NATIVE_AD_IS_NOT_LOADED:Lcom/facebook/ads/internal/protocol/AdErrorType;

.field public static final enum NETWORK_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

.field public static final enum NO_ADAPTER_ON_LOAD:Lcom/facebook/ads/internal/protocol/AdErrorType;

.field public static final enum NO_ADAPTER_ON_START:Lcom/facebook/ads/internal/protocol/AdErrorType;

.field public static final enum NO_AD_PLACEMENT:Lcom/facebook/ads/internal/protocol/AdErrorType;

.field public static final enum NO_FILL:Lcom/facebook/ads/internal/protocol/AdErrorType;

.field public static final enum NO_ICONVIEW_IN_NATIVEBANNERAD:Lcom/facebook/ads/internal/protocol/AdErrorType;

.field public static final enum NO_MEDIAVIEW_IN_NATIVEAD:Lcom/facebook/ads/internal/protocol/AdErrorType;

.field public static final enum PARSER_FAILURE:Lcom/facebook/ads/internal/protocol/AdErrorType;

.field public static final enum REMOTE_ADS_SERVICE_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

.field public static final enum SERVER_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

.field public static final enum START_BEFORE_INIT:Lcom/facebook/ads/internal/protocol/AdErrorType;

.field public static final enum UNKNOWN_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

.field public static final enum UNKNOWN_RESPONSE:Lcom/facebook/ads/internal/protocol/AdErrorType;

.field public static final enum UNSUPPORTED_AD_ASSET_NATIVEAD:Lcom/facebook/ads/internal/protocol/AdErrorType;

.field public static final enum WEB_VIEW_FAILED_TO_LOAD:Lcom/facebook/ads/internal/protocol/AdErrorType;


# instance fields
.field private final B:Ljava/lang/String;

.field private final C:I

.field private final D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    .prologue
    const/16 v19, 0x4

    const/4 v15, 0x3

    const/4 v11, 0x2

    const/4 v3, 0x0

    const/4 v7, 0x1

    .line 38099
    new-instance v1, Lcom/facebook/ads/internal/protocol/AdErrorType;

    const-string v2, "UNKNOWN_ERROR"

    const/4 v4, -0x1

    const-string v5, "unknown error"

    move v6, v3

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/internal/protocol/AdErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->UNKNOWN_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 38100
    new-instance v5, Lcom/facebook/ads/internal/protocol/AdErrorType;

    const-string v6, "NETWORK_ERROR"

    const/16 v8, 0x3e8

    const-string v9, "Network Error"

    move v10, v7

    invoke-direct/range {v5 .. v10}, Lcom/facebook/ads/internal/protocol/AdErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v5, Lcom/facebook/ads/internal/protocol/AdErrorType;->NETWORK_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 38101
    new-instance v9, Lcom/facebook/ads/internal/protocol/AdErrorType;

    const-string v10, "NO_FILL"

    const/16 v12, 0x3e9

    const-string v13, "No Fill"

    move v14, v7

    invoke-direct/range {v9 .. v14}, Lcom/facebook/ads/internal/protocol/AdErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v9, Lcom/facebook/ads/internal/protocol/AdErrorType;->NO_FILL:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 38102
    new-instance v13, Lcom/facebook/ads/internal/protocol/AdErrorType;

    const-string v14, "LOAD_TOO_FREQUENTLY"

    const/16 v16, 0x3ea

    const-string v17, "Ad was re-loaded too frequently"

    move/from16 v18, v7

    invoke-direct/range {v13 .. v18}, Lcom/facebook/ads/internal/protocol/AdErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v13, Lcom/facebook/ads/internal/protocol/AdErrorType;->LOAD_TOO_FREQUENTLY:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 38103
    new-instance v17, Lcom/facebook/ads/internal/protocol/AdErrorType;

    const-string v18, "DISABLED_APP"

    const/16 v20, 0x3ed

    const-string v21, "App is disabled from making ad requests"

    move/from16 v22, v7

    invoke-direct/range {v17 .. v22}, Lcom/facebook/ads/internal/protocol/AdErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v17, Lcom/facebook/ads/internal/protocol/AdErrorType;->DISABLED_APP:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 38104
    new-instance v20, Lcom/facebook/ads/internal/protocol/AdErrorType;

    const-string v21, "SERVER_ERROR"

    const/16 v22, 0x5

    const/16 v23, 0x7d0

    const-string v24, "Server Error"

    move/from16 v25, v7

    invoke-direct/range {v20 .. v25}, Lcom/facebook/ads/internal/protocol/AdErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v20, Lcom/facebook/ads/internal/protocol/AdErrorType;->SERVER_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 38105
    new-instance v20, Lcom/facebook/ads/internal/protocol/AdErrorType;

    const-string v21, "INTERNAL_ERROR"

    const/16 v22, 0x6

    const/16 v23, 0x7d1

    const-string v24, "Internal Error"

    move/from16 v25, v7

    invoke-direct/range {v20 .. v25}, Lcom/facebook/ads/internal/protocol/AdErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v20, Lcom/facebook/ads/internal/protocol/AdErrorType;->INTERNAL_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 38106
    new-instance v20, Lcom/facebook/ads/internal/protocol/AdErrorType;

    const-string v21, "CACHE_FAILURE_ERROR"

    const/16 v22, 0x7

    const/16 v23, 0x7d2

    const-string v24, "Pre Caching failure"

    move/from16 v25, v7

    invoke-direct/range {v20 .. v25}, Lcom/facebook/ads/internal/protocol/AdErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v20, Lcom/facebook/ads/internal/protocol/AdErrorType;->CACHE_FAILURE_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 38107
    new-instance v20, Lcom/facebook/ads/internal/protocol/AdErrorType;

    const-string v21, "START_BEFORE_INIT"

    const/16 v22, 0x8

    const/16 v23, 0x7d5

    const-string v24, "initAd must be called before startAd"

    move/from16 v25, v7

    invoke-direct/range {v20 .. v25}, Lcom/facebook/ads/internal/protocol/AdErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v20, Lcom/facebook/ads/internal/protocol/AdErrorType;->START_BEFORE_INIT:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 38108
    new-instance v20, Lcom/facebook/ads/internal/protocol/AdErrorType;

    const-string v21, "REMOTE_ADS_SERVICE_ERROR"

    const/16 v22, 0x9

    const/16 v23, 0x7d8

    const-string v24, "Ads Service process error"

    move/from16 v25, v7

    invoke-direct/range {v20 .. v25}, Lcom/facebook/ads/internal/protocol/AdErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v20, Lcom/facebook/ads/internal/protocol/AdErrorType;->REMOTE_ADS_SERVICE_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 38109
    new-instance v20, Lcom/facebook/ads/internal/protocol/AdErrorType;

    const-string v21, "INTERSTITIAL_AD_TIMEOUT"

    const/16 v22, 0xa

    const/16 v23, 0x7d9

    const-string v24, "Timeout loading Interstitial Ad"

    move/from16 v25, v7

    invoke-direct/range {v20 .. v25}, Lcom/facebook/ads/internal/protocol/AdErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v20, Lcom/facebook/ads/internal/protocol/AdErrorType;->INTERSTITIAL_AD_TIMEOUT:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 38110
    new-instance v20, Lcom/facebook/ads/internal/protocol/AdErrorType;

    const-string v21, "BROKEN_MEDIA_ERROR"

    const/16 v22, 0xb

    const/16 v23, 0x834

    const-string v24, "Failed to load Media for Native Ad"

    move/from16 v25, v7

    invoke-direct/range {v20 .. v25}, Lcom/facebook/ads/internal/protocol/AdErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v20, Lcom/facebook/ads/internal/protocol/AdErrorType;->BROKEN_MEDIA_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 38111
    new-instance v20, Lcom/facebook/ads/internal/protocol/AdErrorType;

    const-string v21, "AD_REQUEST_FAILED"

    const/16 v22, 0xc

    const/16 v23, 0x457

    const-string v24, "Facebook Ads SDK request for ads failed"

    move/from16 v25, v3

    invoke-direct/range {v20 .. v25}, Lcom/facebook/ads/internal/protocol/AdErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v20, Lcom/facebook/ads/internal/protocol/AdErrorType;->AD_REQUEST_FAILED:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 38112
    new-instance v20, Lcom/facebook/ads/internal/protocol/AdErrorType;

    const-string v21, "AD_REQUEST_TIMEOUT"

    const/16 v22, 0xd

    const/16 v23, 0x458

    const-string v24, "Facebook Ads SDK request for ads timed out"

    move/from16 v25, v3

    invoke-direct/range {v20 .. v25}, Lcom/facebook/ads/internal/protocol/AdErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v20, Lcom/facebook/ads/internal/protocol/AdErrorType;->AD_REQUEST_TIMEOUT:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 38113
    new-instance v20, Lcom/facebook/ads/internal/protocol/AdErrorType;

    const-string v21, "PARSER_FAILURE"

    const/16 v22, 0xe

    const/16 v23, 0x4b1

    const-string v24, "Failed to parse Facebook Ads SDK delivery response"

    move/from16 v25, v3

    invoke-direct/range {v20 .. v25}, Lcom/facebook/ads/internal/protocol/AdErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v20, Lcom/facebook/ads/internal/protocol/AdErrorType;->PARSER_FAILURE:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 38114
    new-instance v20, Lcom/facebook/ads/internal/protocol/AdErrorType;

    const-string v21, "UNKNOWN_RESPONSE"

    const/16 v22, 0xf

    const/16 v23, 0x4b2

    const-string v24, "Unknown Facebook Ads SDK delivery response type"

    move/from16 v25, v3

    invoke-direct/range {v20 .. v25}, Lcom/facebook/ads/internal/protocol/AdErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v20, Lcom/facebook/ads/internal/protocol/AdErrorType;->UNKNOWN_RESPONSE:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 38115
    new-instance v20, Lcom/facebook/ads/internal/protocol/AdErrorType;

    const-string v21, "ERROR_MESSAGE"

    const/16 v22, 0x10

    const/16 v23, 0x4b3

    const-string v24, "Facebook Ads SDK delivery response Error message"

    move/from16 v25, v7

    invoke-direct/range {v20 .. v25}, Lcom/facebook/ads/internal/protocol/AdErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v20, Lcom/facebook/ads/internal/protocol/AdErrorType;->ERROR_MESSAGE:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 38116
    new-instance v20, Lcom/facebook/ads/internal/protocol/AdErrorType;

    const-string v21, "NO_AD_PLACEMENT"

    const/16 v22, 0x11

    const/16 v23, 0x516

    const-string v24, "Facebook Ads SDK returned no ad placements"

    move/from16 v25, v3

    invoke-direct/range {v20 .. v25}, Lcom/facebook/ads/internal/protocol/AdErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v20, Lcom/facebook/ads/internal/protocol/AdErrorType;->NO_AD_PLACEMENT:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 38117
    new-instance v20, Lcom/facebook/ads/internal/protocol/AdErrorType;

    const-string v21, "MEDIATION_ERROR"

    const/16 v22, 0x12

    const/16 v23, 0xbb9

    const-string v24, "Mediation Error"

    move/from16 v25, v7

    invoke-direct/range {v20 .. v25}, Lcom/facebook/ads/internal/protocol/AdErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v20, Lcom/facebook/ads/internal/protocol/AdErrorType;->MEDIATION_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 38118
    new-instance v20, Lcom/facebook/ads/internal/protocol/AdErrorType;

    const-string v21, "BID_IMPRESSION_MISMATCH"

    const/16 v22, 0x13

    const/16 v23, 0xfa1

    const-string v24, "Bid payload does not match placement"

    move/from16 v25, v7

    invoke-direct/range {v20 .. v25}, Lcom/facebook/ads/internal/protocol/AdErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v20, Lcom/facebook/ads/internal/protocol/AdErrorType;->BID_IMPRESSION_MISMATCH:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 38119
    new-instance v20, Lcom/facebook/ads/internal/protocol/AdErrorType;

    const-string v21, "BID_PAYLOAD_ERROR"

    const/16 v22, 0x14

    const/16 v23, 0xfa2

    const-string v24, "Invalid bid payload"

    move/from16 v25, v3

    invoke-direct/range {v20 .. v25}, Lcom/facebook/ads/internal/protocol/AdErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v20, Lcom/facebook/ads/internal/protocol/AdErrorType;->BID_PAYLOAD_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 38120
    new-instance v20, Lcom/facebook/ads/internal/protocol/AdErrorType;

    const-string v21, "NO_ADAPTER_ON_LOAD"

    const/16 v22, 0x15

    const/16 v23, 0x1389

    const-string v24, "Adapter is null onLoad Ad"

    move/from16 v25, v3

    invoke-direct/range {v20 .. v25}, Lcom/facebook/ads/internal/protocol/AdErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v20, Lcom/facebook/ads/internal/protocol/AdErrorType;->NO_ADAPTER_ON_LOAD:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 38121
    new-instance v20, Lcom/facebook/ads/internal/protocol/AdErrorType;

    const-string v21, "NO_ADAPTER_ON_START"

    const/16 v22, 0x16

    const/16 v23, 0x138a

    const-string v24, "Adapter is null onStart Ad"

    move/from16 v25, v3

    invoke-direct/range {v20 .. v25}, Lcom/facebook/ads/internal/protocol/AdErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v20, Lcom/facebook/ads/internal/protocol/AdErrorType;->NO_ADAPTER_ON_START:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 38122
    new-instance v20, Lcom/facebook/ads/internal/protocol/AdErrorType;

    const-string v21, "INTERSTITIAL_CONTROLLER_IS_NULL"

    const/16 v22, 0x17

    const/16 v23, 0x138b

    const-string v24, "Interstitial Controller is null show Ad"

    move/from16 v25, v3

    invoke-direct/range {v20 .. v25}, Lcom/facebook/ads/internal/protocol/AdErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v20, Lcom/facebook/ads/internal/protocol/AdErrorType;->INTERSTITIAL_CONTROLLER_IS_NULL:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 38123
    new-instance v20, Lcom/facebook/ads/internal/protocol/AdErrorType;

    const-string v21, "WEB_VIEW_FAILED_TO_LOAD"

    const/16 v22, 0x18

    const/16 v23, 0x138c

    const-string v24, "WebView failed to load"

    move/from16 v25, v3

    invoke-direct/range {v20 .. v25}, Lcom/facebook/ads/internal/protocol/AdErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v20, Lcom/facebook/ads/internal/protocol/AdErrorType;->WEB_VIEW_FAILED_TO_LOAD:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 38124
    new-instance v20, Lcom/facebook/ads/internal/protocol/AdErrorType;

    const-string v21, "NO_MEDIAVIEW_IN_NATIVEAD"

    const/16 v22, 0x19

    const/16 v23, 0x1771

    const-string v24, "MediaView is missing in NativeAd"

    move/from16 v25, v7

    invoke-direct/range {v20 .. v25}, Lcom/facebook/ads/internal/protocol/AdErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v20, Lcom/facebook/ads/internal/protocol/AdErrorType;->NO_MEDIAVIEW_IN_NATIVEAD:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 38125
    new-instance v20, Lcom/facebook/ads/internal/protocol/AdErrorType;

    const-string v21, "NO_ICONVIEW_IN_NATIVEBANNERAD"

    const/16 v22, 0x1a

    const/16 v23, 0x1772

    const-string v24, "IconView is missing in NativeBannerAd"

    move/from16 v25, v7

    invoke-direct/range {v20 .. v25}, Lcom/facebook/ads/internal/protocol/AdErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v20, Lcom/facebook/ads/internal/protocol/AdErrorType;->NO_ICONVIEW_IN_NATIVEBANNERAD:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 38126
    new-instance v20, Lcom/facebook/ads/internal/protocol/AdErrorType;

    const-string v21, "UNSUPPORTED_AD_ASSET_NATIVEAD"

    const/16 v22, 0x1b

    const/16 v23, 0x1773

    const-string v24, "unsupported type of ad assets"

    move/from16 v25, v7

    invoke-direct/range {v20 .. v25}, Lcom/facebook/ads/internal/protocol/AdErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v20, Lcom/facebook/ads/internal/protocol/AdErrorType;->UNSUPPORTED_AD_ASSET_NATIVEAD:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 38127
    new-instance v20, Lcom/facebook/ads/internal/protocol/AdErrorType;

    const-string v21, "AD_ALREADY_STARTED"

    const/16 v22, 0x1c

    const/16 v23, 0x1b59

    const-string v24, "Ad already started"

    move/from16 v25, v7

    invoke-direct/range {v20 .. v25}, Lcom/facebook/ads/internal/protocol/AdErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v20, Lcom/facebook/ads/internal/protocol/AdErrorType;->AD_ALREADY_STARTED:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 38128
    new-instance v20, Lcom/facebook/ads/internal/protocol/AdErrorType;

    const-string v21, "LOAD_CALLED_WHILE_SHOWING_AD"

    const/16 v22, 0x1d

    const/16 v23, 0x1b5a

    const-string v24, "Ad cannot be loaded while being displayed"

    move/from16 v25, v7

    invoke-direct/range {v20 .. v25}, Lcom/facebook/ads/internal/protocol/AdErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v20, Lcom/facebook/ads/internal/protocol/AdErrorType;->LOAD_CALLED_WHILE_SHOWING_AD:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 38129
    new-instance v20, Lcom/facebook/ads/internal/protocol/AdErrorType;

    const-string v21, "CLEAR_TEXT_SUPPORT_NOT_ALLOWED"

    const/16 v22, 0x1e

    const/16 v23, 0x1b5b

    const-string v24, "In order to use cache in Facebook Audience Network SDK you should whitelist 127.0.0.1 in your Network Security Configuration:\n<domain-config cleartextTrafficPermitted=\"true\">\n    <domain includeSubdomains=\"true\">127.0.0.1</domain>\n</domain-config>\nSee more: https://developers.facebook.com/docs/audience-network/android-network-security-config"

    move/from16 v25, v7

    invoke-direct/range {v20 .. v25}, Lcom/facebook/ads/internal/protocol/AdErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v20, Lcom/facebook/ads/internal/protocol/AdErrorType;->CLEAR_TEXT_SUPPORT_NOT_ALLOWED:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 38130
    new-instance v20, Lcom/facebook/ads/internal/protocol/AdErrorType;

    const-string v21, "INCORRECT_STATE_ERROR"

    const/16 v22, 0x1f

    const/16 v23, 0x1b5c

    const-string v24, "You can\'t call %s for ad in state %s"

    move/from16 v25, v7

    invoke-direct/range {v20 .. v25}, Lcom/facebook/ads/internal/protocol/AdErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v20, Lcom/facebook/ads/internal/protocol/AdErrorType;->INCORRECT_STATE_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 38131
    new-instance v20, Lcom/facebook/ads/internal/protocol/AdErrorType;

    const-string v21, "MISSING_DEPENDENCIES_ERROR"

    const/16 v22, 0x20

    const/16 v23, 0x1b5d

    const-string v24, "Facebook Audience Network SDK doesn\'t have all required classes. Please, check LogCat output for tag %s. See more: https://developers.facebook.com/docs/audience-network/android/ "

    move/from16 v25, v7

    invoke-direct/range {v20 .. v25}, Lcom/facebook/ads/internal/protocol/AdErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v20, Lcom/facebook/ads/internal/protocol/AdErrorType;->MISSING_DEPENDENCIES_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 38132
    new-instance v20, Lcom/facebook/ads/internal/protocol/AdErrorType;

    const-string v21, "API_NOT_SUPPORTED"

    const/16 v22, 0x21

    const/16 v23, 0x1b5e

    const-string v24, "Facebook Audience Network SDK doesn\'t support Android OS versions below 4.2"

    move/from16 v25, v7

    invoke-direct/range {v20 .. v25}, Lcom/facebook/ads/internal/protocol/AdErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v20, Lcom/facebook/ads/internal/protocol/AdErrorType;->API_NOT_SUPPORTED:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 38133
    new-instance v20, Lcom/facebook/ads/internal/protocol/AdErrorType;

    const-string v21, "NATIVE_AD_IS_NOT_LOADED"

    const/16 v22, 0x22

    const/16 v23, 0x1b5f

    const-string v24, "Ad is not loaded. Make sure that you call loadAd() before registerViewForInteraction()"

    move/from16 v25, v7

    invoke-direct/range {v20 .. v25}, Lcom/facebook/ads/internal/protocol/AdErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v20, Lcom/facebook/ads/internal/protocol/AdErrorType;->NATIVE_AD_IS_NOT_LOADED:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 38134
    new-instance v20, Lcom/facebook/ads/internal/protocol/AdErrorType;

    const-string v21, "IMAGE_CACHE_ERROR"

    const/16 v22, 0x23

    const/16 v23, 0x1f41

    const-string v24, "Failed to cache image"

    move/from16 v25, v3

    invoke-direct/range {v20 .. v25}, Lcom/facebook/ads/internal/protocol/AdErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v20, Lcom/facebook/ads/internal/protocol/AdErrorType;->IMAGE_CACHE_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 38135
    const/16 v0, 0x24

    new-array v2, v0, [Lcom/facebook/ads/internal/protocol/AdErrorType;

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->UNKNOWN_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    aput-object v0, v2, v3

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->NETWORK_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    aput-object v0, v2, v7

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->NO_FILL:Lcom/facebook/ads/internal/protocol/AdErrorType;

    aput-object v0, v2, v11

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->LOAD_TOO_FREQUENTLY:Lcom/facebook/ads/internal/protocol/AdErrorType;

    aput-object v0, v2, v15

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->DISABLED_APP:Lcom/facebook/ads/internal/protocol/AdErrorType;

    aput-object v0, v2, v19

    const/4 v1, 0x5

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->SERVER_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->INTERNAL_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->CACHE_FAILURE_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->START_BEFORE_INIT:Lcom/facebook/ads/internal/protocol/AdErrorType;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->REMOTE_ADS_SERVICE_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    aput-object v0, v2, v1

    const/16 v1, 0xa

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->INTERSTITIAL_AD_TIMEOUT:Lcom/facebook/ads/internal/protocol/AdErrorType;

    aput-object v0, v2, v1

    const/16 v1, 0xb

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->BROKEN_MEDIA_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    aput-object v0, v2, v1

    const/16 v1, 0xc

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->AD_REQUEST_FAILED:Lcom/facebook/ads/internal/protocol/AdErrorType;

    aput-object v0, v2, v1

    const/16 v1, 0xd

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->AD_REQUEST_TIMEOUT:Lcom/facebook/ads/internal/protocol/AdErrorType;

    aput-object v0, v2, v1

    const/16 v1, 0xe

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->PARSER_FAILURE:Lcom/facebook/ads/internal/protocol/AdErrorType;

    aput-object v0, v2, v1

    const/16 v1, 0xf

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->UNKNOWN_RESPONSE:Lcom/facebook/ads/internal/protocol/AdErrorType;

    aput-object v0, v2, v1

    const/16 v1, 0x10

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->ERROR_MESSAGE:Lcom/facebook/ads/internal/protocol/AdErrorType;

    aput-object v0, v2, v1

    const/16 v1, 0x11

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->NO_AD_PLACEMENT:Lcom/facebook/ads/internal/protocol/AdErrorType;

    aput-object v0, v2, v1

    const/16 v1, 0x12

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->MEDIATION_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    aput-object v0, v2, v1

    const/16 v1, 0x13

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->BID_IMPRESSION_MISMATCH:Lcom/facebook/ads/internal/protocol/AdErrorType;

    aput-object v0, v2, v1

    const/16 v1, 0x14

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->BID_PAYLOAD_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    aput-object v0, v2, v1

    const/16 v1, 0x15

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->NO_ADAPTER_ON_LOAD:Lcom/facebook/ads/internal/protocol/AdErrorType;

    aput-object v0, v2, v1

    const/16 v1, 0x16

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->NO_ADAPTER_ON_START:Lcom/facebook/ads/internal/protocol/AdErrorType;

    aput-object v0, v2, v1

    const/16 v1, 0x17

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->INTERSTITIAL_CONTROLLER_IS_NULL:Lcom/facebook/ads/internal/protocol/AdErrorType;

    aput-object v0, v2, v1

    const/16 v1, 0x18

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->WEB_VIEW_FAILED_TO_LOAD:Lcom/facebook/ads/internal/protocol/AdErrorType;

    aput-object v0, v2, v1

    const/16 v1, 0x19

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->NO_MEDIAVIEW_IN_NATIVEAD:Lcom/facebook/ads/internal/protocol/AdErrorType;

    aput-object v0, v2, v1

    const/16 v1, 0x1a

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->NO_ICONVIEW_IN_NATIVEBANNERAD:Lcom/facebook/ads/internal/protocol/AdErrorType;

    aput-object v0, v2, v1

    const/16 v1, 0x1b

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->UNSUPPORTED_AD_ASSET_NATIVEAD:Lcom/facebook/ads/internal/protocol/AdErrorType;

    aput-object v0, v2, v1

    const/16 v1, 0x1c

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->AD_ALREADY_STARTED:Lcom/facebook/ads/internal/protocol/AdErrorType;

    aput-object v0, v2, v1

    const/16 v1, 0x1d

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->LOAD_CALLED_WHILE_SHOWING_AD:Lcom/facebook/ads/internal/protocol/AdErrorType;

    aput-object v0, v2, v1

    const/16 v1, 0x1e

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->CLEAR_TEXT_SUPPORT_NOT_ALLOWED:Lcom/facebook/ads/internal/protocol/AdErrorType;

    aput-object v0, v2, v1

    const/16 v1, 0x1f

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->INCORRECT_STATE_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    aput-object v0, v2, v1

    const/16 v1, 0x20

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->MISSING_DEPENDENCIES_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    aput-object v0, v2, v1

    const/16 v1, 0x21

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->API_NOT_SUPPORTED:Lcom/facebook/ads/internal/protocol/AdErrorType;

    aput-object v0, v2, v1

    const/16 v1, 0x22

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->NATIVE_AD_IS_NOT_LOADED:Lcom/facebook/ads/internal/protocol/AdErrorType;

    aput-object v0, v2, v1

    const/16 v1, 0x23

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->IMAGE_CACHE_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/internal/protocol/AdErrorType;->E:[Lcom/facebook/ads/internal/protocol/AdErrorType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;Z)V
    .locals 0
    .param p3, "mErrorCode"    # I
    .param p4, "mDefaultErrorMessage"    # Ljava/lang/String;
    .param p5, "mIsPublic"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 38136
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 38137
    iput p3, p0, Lcom/facebook/ads/internal/protocol/AdErrorType;->C:I

    .line 38138
    iput-object p4, p0, Lcom/facebook/ads/internal/protocol/AdErrorType;->B:Ljava/lang/String;

    .line 38139
    iput-boolean p5, p0, Lcom/facebook/ads/internal/protocol/AdErrorType;->D:Z

    .line 38140
    return-void
.end method

.method public static adErrorTypeFromCode(I)Lcom/facebook/ads/internal/protocol/AdErrorType;
    .locals 1
    .param p0, "mErrorCode"    # I

    .prologue
    .line 38141
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->UNKNOWN_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-static {p0, v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->adErrorTypeFromCode(ILcom/facebook/ads/internal/protocol/AdErrorType;)Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    return-object v0
.end method

.method public static adErrorTypeFromCode(ILcom/facebook/ads/internal/protocol/AdErrorType;)Lcom/facebook/ads/internal/protocol/AdErrorType;
    .locals 5
    .param p0, "mErrorCode"    # I
    .param p1, "defaultAdErrorType"    # Lcom/facebook/ads/internal/protocol/AdErrorType;

    .prologue
    .line 38142
    invoke-static {}, Lcom/facebook/ads/internal/protocol/AdErrorType;->values()[Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    .line 38143
    .local p0, "type":Lcom/facebook/ads/internal/protocol/AdErrorType;
    invoke-virtual {v1}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v0

    if-ne v0, p0, :cond_0

    .line 38144
    .end local p0    # "type":Lcom/facebook/ads/internal/protocol/AdErrorType;
    :goto_1
    return-object v1

    .line 38145
    .restart local p0    # "type":Lcom/facebook/ads/internal/protocol/AdErrorType;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .end local p0    # "type":Lcom/facebook/ads/internal/protocol/AdErrorType;
    :cond_1
    move-object v1, p1

    .line 38146
    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/internal/protocol/AdErrorType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 38150
    const-class v0, Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/protocol/AdErrorType;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/internal/protocol/AdErrorType;
    .locals 1

    .prologue
    .line 38151
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->E:[Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-virtual {v0}, [Lcom/facebook/ads/internal/protocol/AdErrorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/internal/protocol/AdErrorType;

    return-object v0
.end method


# virtual methods
.method public getDefaultErrorMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38147
    iget-object v0, p0, Lcom/facebook/ads/internal/protocol/AdErrorType;->B:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorCode()I
    .locals 1

    .prologue
    .line 38148
    iget v0, p0, Lcom/facebook/ads/internal/protocol/AdErrorType;->C:I

    return v0
.end method

.method public isPublicError()Z
    .locals 1

    .prologue
    .line 38149
    iget-boolean v0, p0, Lcom/facebook/ads/internal/protocol/AdErrorType;->D:Z

    return v0
.end method
