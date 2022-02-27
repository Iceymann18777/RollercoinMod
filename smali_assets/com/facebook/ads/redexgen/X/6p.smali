.class public final enum Lcom/facebook/ads/redexgen/X/6p;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ads/redexgen/X/6p;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic C:[Lcom/facebook/ads/redexgen/X/6p;

.field public static final enum D:Lcom/facebook/ads/redexgen/X/6p;

.field public static final enum E:Lcom/facebook/ads/redexgen/X/6p;

.field public static final enum F:Lcom/facebook/ads/redexgen/X/6p;

.field public static final enum G:Lcom/facebook/ads/redexgen/X/6p;

.field public static final enum H:Lcom/facebook/ads/redexgen/X/6p;

.field public static final enum I:Lcom/facebook/ads/redexgen/X/6p;

.field public static final enum J:Lcom/facebook/ads/redexgen/X/6p;

.field public static final enum K:Lcom/facebook/ads/redexgen/X/6p;

.field public static final enum L:Lcom/facebook/ads/redexgen/X/6p;

.field public static final enum M:Lcom/facebook/ads/redexgen/X/6p;

.field public static final enum N:Lcom/facebook/ads/redexgen/X/6p;


# instance fields
.field private B:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 10332
    new-instance v2, Lcom/facebook/ads/redexgen/X/6p;

    const-string v1, "REWARDED_VIDEO_COMPLETE"

    const-string v0, "com.facebook.ads.rewarded_video.completed"

    invoke-direct {v2, v1, v8, v0}, Lcom/facebook/ads/redexgen/X/6p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/facebook/ads/redexgen/X/6p;->H:Lcom/facebook/ads/redexgen/X/6p;

    .line 10333
    new-instance v2, Lcom/facebook/ads/redexgen/X/6p;

    const-string v1, "REWARDED_VIDEO_COMPLETE_WITHOUT_REWARD"

    const-string v0, "com.facebook.ads.rewarded_video.completed.without.reward"

    invoke-direct {v2, v1, v7, v0}, Lcom/facebook/ads/redexgen/X/6p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/facebook/ads/redexgen/X/6p;->I:Lcom/facebook/ads/redexgen/X/6p;

    .line 10334
    new-instance v2, Lcom/facebook/ads/redexgen/X/6p;

    const-string v1, "REWARDED_VIDEO_END_ACTIVITY"

    const-string v0, "com.facebook.ads.rewarded_video.end_activity"

    invoke-direct {v2, v1, v6, v0}, Lcom/facebook/ads/redexgen/X/6p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/facebook/ads/redexgen/X/6p;->J:Lcom/facebook/ads/redexgen/X/6p;

    .line 10335
    new-instance v2, Lcom/facebook/ads/redexgen/X/6p;

    const-string v1, "REWARDED_VIDEO_ERROR"

    const-string v0, "com.facebook.ads.rewarded_video.error"

    invoke-direct {v2, v1, v5, v0}, Lcom/facebook/ads/redexgen/X/6p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/facebook/ads/redexgen/X/6p;->K:Lcom/facebook/ads/redexgen/X/6p;

    .line 10336
    new-instance v2, Lcom/facebook/ads/redexgen/X/6p;

    const-string v1, "REWARDED_VIDEO_AD_CLICK"

    const-string v0, "com.facebook.ads.rewarded_video.ad_click"

    invoke-direct {v2, v1, v4, v0}, Lcom/facebook/ads/redexgen/X/6p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/facebook/ads/redexgen/X/6p;->E:Lcom/facebook/ads/redexgen/X/6p;

    .line 10337
    new-instance v3, Lcom/facebook/ads/redexgen/X/6p;

    const-string v2, "REWARDED_VIDEO_IMPRESSION"

    const/4 v1, 0x5

    const-string v0, "com.facebook.ads.rewarded_video.ad_impression"

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/6p;->L:Lcom/facebook/ads/redexgen/X/6p;

    .line 10338
    new-instance v3, Lcom/facebook/ads/redexgen/X/6p;

    const-string v2, "REWARDED_VIDEO_CLOSED"

    const/4 v1, 0x6

    const-string v0, "com.facebook.ads.rewarded_video.closed"

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/6p;->G:Lcom/facebook/ads/redexgen/X/6p;

    .line 10339
    new-instance v3, Lcom/facebook/ads/redexgen/X/6p;

    const-string v2, "REWARD_SERVER_SUCCESS"

    const/4 v1, 0x7

    const-string v0, "com.facebook.ads.rewarded_video.server_reward_success"

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/6p;->N:Lcom/facebook/ads/redexgen/X/6p;

    .line 10340
    new-instance v3, Lcom/facebook/ads/redexgen/X/6p;

    const-string v2, "REWARD_SERVER_FAILED"

    const/16 v1, 0x8

    const-string v0, "com.facebook.ads.rewarded_video.server_reward_failed"

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/6p;->M:Lcom/facebook/ads/redexgen/X/6p;

    .line 10341
    new-instance v3, Lcom/facebook/ads/redexgen/X/6p;

    const-string v2, "REWARDED_VIDEO_ACTIVITY_DESTROYED"

    const/16 v1, 0x9

    const-string v0, "com.facebook.ads.rewarded_video.activity_destroyed"

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/6p;->D:Lcom/facebook/ads/redexgen/X/6p;

    .line 10342
    new-instance v3, Lcom/facebook/ads/redexgen/X/6p;

    const-string v2, "REWARDED_VIDEO_CHOOSE_YOUR_OWN_AD"

    const/16 v1, 0xa

    const-string v0, "com.facebook.ads.rewarded_video.choose_your_own_ad"

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/6p;->F:Lcom/facebook/ads/redexgen/X/6p;

    .line 10343
    const/16 v0, 0xb

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/6p;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6p;->H:Lcom/facebook/ads/redexgen/X/6p;

    aput-object v0, v2, v8

    sget-object v0, Lcom/facebook/ads/redexgen/X/6p;->I:Lcom/facebook/ads/redexgen/X/6p;

    aput-object v0, v2, v7

    sget-object v0, Lcom/facebook/ads/redexgen/X/6p;->J:Lcom/facebook/ads/redexgen/X/6p;

    aput-object v0, v2, v6

    sget-object v0, Lcom/facebook/ads/redexgen/X/6p;->K:Lcom/facebook/ads/redexgen/X/6p;

    aput-object v0, v2, v5

    sget-object v0, Lcom/facebook/ads/redexgen/X/6p;->E:Lcom/facebook/ads/redexgen/X/6p;

    aput-object v0, v2, v4

    const/4 v1, 0x5

    sget-object v0, Lcom/facebook/ads/redexgen/X/6p;->L:Lcom/facebook/ads/redexgen/X/6p;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    sget-object v0, Lcom/facebook/ads/redexgen/X/6p;->G:Lcom/facebook/ads/redexgen/X/6p;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    sget-object v0, Lcom/facebook/ads/redexgen/X/6p;->N:Lcom/facebook/ads/redexgen/X/6p;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    sget-object v0, Lcom/facebook/ads/redexgen/X/6p;->M:Lcom/facebook/ads/redexgen/X/6p;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    sget-object v0, Lcom/facebook/ads/redexgen/X/6p;->D:Lcom/facebook/ads/redexgen/X/6p;

    aput-object v0, v2, v1

    const/16 v1, 0xa

    sget-object v0, Lcom/facebook/ads/redexgen/X/6p;->F:Lcom/facebook/ads/redexgen/X/6p;

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/6p;->C:[Lcom/facebook/ads/redexgen/X/6p;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p3, "mEventName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 10344
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10345
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/6p;->B:Ljava/lang/String;

    .line 10346
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/6p;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 10349
    const-class v0, Lcom/facebook/ads/redexgen/X/6p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6p;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/6p;
    .locals 1

    .prologue
    .line 10350
    sget-object v0, Lcom/facebook/ads/redexgen/X/6p;->C:[Lcom/facebook/ads/redexgen/X/6p;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/6p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/6p;

    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "uniqueID"    # Ljava/lang/String;

    .prologue
    .line 10347
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6p;->B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10348
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6p;->B:Ljava/lang/String;

    return-object v0
.end method
