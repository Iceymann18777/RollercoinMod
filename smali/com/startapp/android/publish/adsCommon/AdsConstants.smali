.class public Lcom/startapp/android/publish/adsCommon/AdsConstants;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/android/publish/adsCommon/AdsConstants$ServiceApiType;,
        Lcom/startapp/android/publish/adsCommon/AdsConstants$AdApiType;
    }
.end annotation


# static fields
.field public static final AD_INFORMATION_EXTENDED_ID:I = 0x57f00002

.field public static final AD_INFORMATION_ID:I = 0x57f00001

.field public static final FORCE_NATIVE_VIDEO_PLAYER:Ljava/lang/Boolean;

.field public static final LIST_3D_CLOSE_BUTTON_ID:I = 0x57f00003

.field public static final OVERRIDE_HOST:Ljava/lang/String; = null

.field public static final OVERRIDE_NETWORK:Ljava/lang/Boolean;

.field public static final SPLASH_NATIVE_MAIN_LAYOUT_ID:I = 0x57f00005

.field public static final STARTAPP_AD_MAIN_LAYOUT_ID:I = 0x57f00000

.field public static final VIDEO_DEBUG:Ljava/lang/Boolean;

.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/Boolean;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:[Ljava/lang/String;

.field public static final l:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 52
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x3

    new-array v2, v1, [B

    fill-array-data v2, :array_0

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcom/startapp/android/publish/adsCommon/AdsConstants;->a:Ljava/lang/String;

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/startapp/android/publish/adsCommon/AdsConstants;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    new-array v3, v1, [B

    fill-array-data v3, :array_1

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/startapp/android/publish/adsCommon/AdsConstants;->b:Ljava/lang/String;

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/startapp/android/publish/adsCommon/AdsConstants;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x6

    new-array v4, v3, [B

    fill-array-data v4, :array_2

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/startapp/android/publish/adsCommon/AdsConstants;->c:Ljava/lang/String;

    .line 55
    new-instance v0, Ljava/lang/String;

    const/16 v2, 0xd

    new-array v2, v2, [B

    fill-array-data v2, :array_3

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcom/startapp/android/publish/adsCommon/AdsConstants;->d:Ljava/lang/String;

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/startapp/android/publish/adsCommon/AdsConstants;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    const/16 v4, 0xb

    new-array v4, v4, [B

    fill-array-data v4, :array_4

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/startapp/android/publish/adsCommon/AdsConstants;->e:Ljava/lang/String;

    .line 61
    new-instance v0, Ljava/lang/String;

    const/16 v2, 0x35

    new-array v2, v2, [B

    fill-array-data v2, :array_5

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcom/startapp/android/publish/adsCommon/AdsConstants;->f:Ljava/lang/String;

    const/4 v0, 0x0

    .line 63
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcom/startapp/android/publish/adsCommon/AdsConstants;->OVERRIDE_NETWORK:Ljava/lang/Boolean;

    .line 64
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcom/startapp/android/publish/adsCommon/AdsConstants;->g:Ljava/lang/Boolean;

    .line 67
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcom/startapp/android/publish/adsCommon/AdsConstants;->VIDEO_DEBUG:Ljava/lang/Boolean;

    .line 69
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcom/startapp/android/publish/adsCommon/AdsConstants;->FORCE_NATIVE_VIDEO_PLAYER:Ljava/lang/Boolean;

    .line 77
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/Utils/i;->b()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/startapp/android/publish/adsCommon/AdsConstants;->h:Ljava/lang/String;

    .line 81
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/Utils/i;->c()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/startapp/android/publish/adsCommon/AdsConstants;->i:Ljava/lang/String;

    .line 84
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/Utils/i;->d()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/startapp/android/publish/adsCommon/AdsConstants;->j:Ljava/lang/String;

    .line 319
    new-array v2, v3, [Ljava/lang/String;

    const-string v3, "back_"

    aput-object v3, v2, v0

    const-string v3, "back_dark"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "browser_icon_dark"

    const/4 v5, 0x2

    aput-object v3, v2, v5

    const-string v3, "forward_"

    aput-object v3, v2, v1

    const-string v3, "forward_dark"

    const/4 v6, 0x4

    aput-object v3, v2, v6

    const-string v3, "x_dark"

    const/4 v6, 0x5

    aput-object v3, v2, v6

    sput-object v2, Lcom/startapp/android/publish/adsCommon/AdsConstants;->k:[Ljava/lang/String;

    .line 320
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "empty_star"

    aput-object v2, v1, v0

    const-string v0, "filled_star"

    aput-object v0, v1, v4

    const-string v0, "half_star"

    aput-object v0, v1, v5

    sput-object v1, Lcom/startapp/android/publish/adsCommon/AdsConstants;->l:[Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 1
        0x67t
        0x65t
        0x74t
    .end array-data

    :array_1
    .array-data 1
        0x61t
        0x64t
        0x73t
    .end array-data

    :array_2
    .array-data 1
        0x68t
        0x74t
        0x6dt
        0x6ct
        0x61t
        0x64t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x74t
        0x72t
        0x61t
        0x63t
        0x6bt
        0x64t
        0x6ft
        0x77t
        0x6et
        0x6ct
        0x6ft
        0x61t
        0x64t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x61t
        0x64t
        0x73t
        0x6dt
        0x65t
        0x74t
        0x61t
        0x64t
        0x61t
        0x74t
        0x61t
    .end array-data

    :array_5
    .array-data 1
        0x68t
        0x74t
        0x74t
        0x70t
        0x73t
        0x3at
        0x2ft
        0x2ft
        0x69t
        0x6dt
        0x70t
        0x2et
        0x73t
        0x74t
        0x61t
        0x72t
        0x74t
        0x61t
        0x70t
        0x70t
        0x73t
        0x65t
        0x72t
        0x76t
        0x69t
        0x63t
        0x65t
        0x2et
        0x63t
        0x6ft
        0x6dt
        0x2ft
        0x74t
        0x72t
        0x61t
        0x63t
        0x6bt
        0x69t
        0x6et
        0x67t
        0x2ft
        0x61t
        0x64t
        0x49t
        0x6dt
        0x70t
        0x72t
        0x65t
        0x73t
        0x73t
        0x69t
        0x6ft
        0x6et
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/Boolean;
    .locals 1

    .line 467
    sget-object v0, Lcom/startapp/android/publish/adsCommon/AdsConstants;->VIDEO_DEBUG:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static a(Lcom/startapp/android/publish/adsCommon/AdsConstants$AdApiType;Lcom/startapp/android/publish/common/model/AdPreferences$Placement;)Ljava/lang/String;
    .locals 1

    .line 432
    sget-object v0, Lcom/startapp/android/publish/adsCommon/AdsConstants$1;->b:[I

    invoke-virtual {p0}, Lcom/startapp/android/publish/adsCommon/AdsConstants$AdApiType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    move-object p0, v0

    goto :goto_0

    .line 438
    :pswitch_0
    sget-object v0, Lcom/startapp/android/publish/adsCommon/AdsConstants;->b:Ljava/lang/String;

    .line 439
    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/startapp/android/publish/common/metaData/MetaData;->getAdPlatformHost(Lcom/startapp/android/publish/common/model/AdPreferences$Placement;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 434
    :pswitch_1
    sget-object v0, Lcom/startapp/android/publish/adsCommon/AdsConstants;->c:Ljava/lang/String;

    .line 435
    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/startapp/android/publish/common/metaData/MetaData;->getAdPlatformHost(Lcom/startapp/android/publish/common/model/AdPreferences$Placement;)Ljava/lang/String;

    move-result-object p0

    .line 443
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/startapp/android/publish/adsCommon/AdsConstants$ServiceApiType;)Ljava/lang/String;
    .locals 2

    .line 414
    sget-object v0, Lcom/startapp/android/publish/adsCommon/AdsConstants$1;->a:[I

    invoke-virtual {p0}, Lcom/startapp/android/publish/adsCommon/AdsConstants$ServiceApiType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    move-object p0, v0

    goto :goto_0

    .line 420
    :pswitch_0
    sget-object v0, Lcom/startapp/android/publish/adsCommon/AdsConstants;->d:Ljava/lang/String;

    .line 421
    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/startapp/android/publish/common/metaData/MetaData;->getAdPlatformHost()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 416
    :pswitch_1
    sget-object v0, Lcom/startapp/android/publish/adsCommon/AdsConstants;->e:Ljava/lang/String;

    .line 417
    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/startapp/android/publish/common/metaData/MetaData;->getMetaDataHost()Ljava/lang/String;

    move-result-object p0

    .line 425
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
