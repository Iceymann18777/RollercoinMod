.class public final Lcom/appnext/ads/interstitial/a;
.super Lcom/appnext/core/d;
.source "SourceFile"


# static fields
.field private static final dJ:I = 0x1e

.field private static fd:Lcom/appnext/ads/interstitial/a;


# instance fields
.field private eN:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/appnext/core/d;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/appnext/core/AppnextAd;)I
    .locals 2

    .line 203
    new-instance v0, Lcom/appnext/ads/interstitial/InterstitialAd;

    invoke-direct {v0, p1}, Lcom/appnext/ads/interstitial/InterstitialAd;-><init>(Lcom/appnext/core/AppnextAd;)V

    .line 204
    invoke-virtual {v0}, Lcom/appnext/ads/interstitial/InterstitialAd;->getCampaignGoal()Ljava/lang/String;

    move-result-object p1

    const-string v1, "new"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/appnext/ads/interstitial/InterstitialAd;->getAdPackage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/appnext/core/f;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 206
    :cond_0
    invoke-virtual {v0}, Lcom/appnext/ads/interstitial/InterstitialAd;->getCampaignGoal()Ljava/lang/String;

    move-result-object p1

    const-string v1, "existing"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/appnext/ads/interstitial/InterstitialAd;->getAdPackage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/appnext/core/f;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Ljava/util/ArrayList;Lcom/appnext/core/AppnextAd;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/appnext/core/AppnextAd;",
            ">;",
            "Lcom/appnext/core/AppnextAd;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/appnext/core/AppnextAd;",
            ">;"
        }
    .end annotation

    .line 144
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 145
    invoke-virtual {p0, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-object p0
.end method

.method private a(Lcom/appnext/core/AppnextAd;Ljava/lang/String;Lcom/appnext/core/Ad;)Z
    .locals 4

    .line 185
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x35323192    # -6743863.0f

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const v1, 0x6b0147b

    if-eq v0, v1, :cond_1

    const v1, 0x31c90f9f

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "managed"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    move p2, v2

    goto :goto_1

    :cond_1
    const-string v0, "video"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    move p2, v3

    goto :goto_1

    :cond_2
    const-string v0, "static"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p2, -0x1

    :goto_1
    packed-switch p2, :pswitch_data_0

    goto :goto_2

    .line 195
    :pswitch_0
    invoke-static {p1}, Lcom/appnext/ads/interstitial/a;->c(Lcom/appnext/core/AppnextAd;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lcom/appnext/core/AppnextAd;->getBannerID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Lcom/appnext/core/Ad;->getPlacementID()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/appnext/ads/interstitial/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    return v3

    .line 191
    :pswitch_1
    invoke-static {p1}, Lcom/appnext/ads/interstitial/a;->hasVideo(Lcom/appnext/core/AppnextAd;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lcom/appnext/core/AppnextAd;->getBannerID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Lcom/appnext/core/Ad;->getPlacementID()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/appnext/ads/interstitial/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    return v3

    .line 187
    :pswitch_2
    invoke-static {p1}, Lcom/appnext/ads/interstitial/a;->c(Lcom/appnext/core/AppnextAd;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {p1}, Lcom/appnext/ads/interstitial/a;->hasVideo(Lcom/appnext/core/AppnextAd;)Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_4
    invoke-virtual {p1}, Lcom/appnext/core/AppnextAd;->getBannerID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Lcom/appnext/core/Ad;->getPlacementID()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/appnext/ads/interstitial/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    return v3

    :cond_5
    :goto_2
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static declared-synchronized ax()Lcom/appnext/ads/interstitial/a;
    .locals 2

    const-class v0, Lcom/appnext/ads/interstitial/a;

    monitor-enter v0

    .line 35
    :try_start_0
    sget-object v1, Lcom/appnext/ads/interstitial/a;->fd:Lcom/appnext/ads/interstitial/a;

    if-nez v1, :cond_0

    .line 36
    new-instance v1, Lcom/appnext/ads/interstitial/a;

    invoke-direct {v1}, Lcom/appnext/ads/interstitial/a;-><init>()V

    sput-object v1, Lcom/appnext/ads/interstitial/a;->fd:Lcom/appnext/ads/interstitial/a;

    .line 37
    :cond_0
    sget-object v1, Lcom/appnext/ads/interstitial/a;->fd:Lcom/appnext/ads/interstitial/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 34
    monitor-exit v0

    throw v1
.end method

.method private static b(Landroid/content/Context;Lcom/appnext/core/AppnextAd;)I
    .locals 3

    .line 212
    new-instance v0, Lcom/appnext/ads/interstitial/InterstitialAd;

    invoke-direct {v0, p1}, Lcom/appnext/ads/interstitial/InterstitialAd;-><init>(Lcom/appnext/core/AppnextAd;)V

    .line 213
    invoke-virtual {v0}, Lcom/appnext/ads/interstitial/InterstitialAd;->getCptList()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_3

    invoke-virtual {v0}, Lcom/appnext/ads/interstitial/InterstitialAd;->getCptList()Ljava/lang/String;

    move-result-object p1

    const-string v2, "[]"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 217
    :cond_0
    :try_start_0
    new-instance p1, Lorg/json/JSONArray;

    invoke-virtual {v0}, Lcom/appnext/ads/interstitial/InterstitialAd;->getCptList()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v0, v1

    .line 218
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 219
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 220
    invoke-static {p0, v2}, Lcom/appnext/core/f;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x3

    return p0

    :catch_0
    return v1

    :cond_3
    :goto_1
    return v1
.end method

.method private static c(Lcom/appnext/core/AppnextAd;)Z
    .locals 1

    .line 172
    invoke-virtual {p0}, Lcom/appnext/core/AppnextAd;->getWideImageURL()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static hasVideo(Lcom/appnext/core/AppnextAd;)Z
    .locals 2

    .line 168
    invoke-virtual {p0}, Lcom/appnext/core/AppnextAd;->getVideoUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/appnext/core/AppnextAd;->getVideoUrlHigh()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/appnext/core/AppnextAd;->getVideoUrl30Sec()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/appnext/core/AppnextAd;->getVideoUrlHigh30Sec()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Lcom/appnext/core/g;)I
    .locals 4

    .line 87
    check-cast p2, Lcom/appnext/core/AppnextAd;

    .line 2203
    new-instance v0, Lcom/appnext/ads/interstitial/InterstitialAd;

    invoke-direct {v0, p2}, Lcom/appnext/ads/interstitial/InterstitialAd;-><init>(Lcom/appnext/core/AppnextAd;)V

    .line 2204
    invoke-virtual {v0}, Lcom/appnext/ads/interstitial/InterstitialAd;->getCampaignGoal()Ljava/lang/String;

    move-result-object v1

    const-string v2, "new"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/appnext/ads/interstitial/InterstitialAd;->getAdPackage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/appnext/core/f;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 2206
    :cond_0
    invoke-virtual {v0}, Lcom/appnext/ads/interstitial/InterstitialAd;->getCampaignGoal()Ljava/lang/String;

    move-result-object v1

    const-string v3, "existing"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/appnext/ads/interstitial/InterstitialAd;->getAdPackage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/appnext/core/f;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    move v0, v2

    .line 88
    :goto_0
    invoke-static {p1, p2}, Lcom/appnext/ads/interstitial/a;->b(Landroid/content/Context;Lcom/appnext/core/AppnextAd;)I

    move-result p1

    if-nez v0, :cond_2

    if-nez p1, :cond_2

    return v2

    :cond_2
    if-eqz v0, :cond_3

    return v0

    :cond_3
    return p1
.end method

.method protected final a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Lcom/appnext/core/Ad;)Lcom/appnext/core/AppnextAd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/appnext/core/AppnextAd;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/appnext/core/Ad;",
            ")",
            "Lcom/appnext/core/AppnextAd;"
        }
    .end annotation

    .line 176
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/appnext/core/AppnextAd;

    .line 177
    invoke-direct {p0, p2, p3, p4}, Lcom/appnext/ads/interstitial/a;->a(Lcom/appnext/core/AppnextAd;Ljava/lang/String;Lcom/appnext/core/Ad;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final a(Landroid/content/Context;Lcom/appnext/core/Ad;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/appnext/core/Ad;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string p4, "http://global.appnext.com"

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "/offerWallApi.aspx?ext=t&pimp=1&type=json&igroup=sdk&m=1&osid=100&auid="

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    .line 49
    invoke-virtual {p2}, Lcom/appnext/core/Ad;->getAUID()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_0
    const-string p4, "600"

    :goto_0
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "&id="

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "&cnt=30"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "&vid="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    .line 52
    invoke-virtual {p2}, Lcom/appnext/core/Ad;->getVID()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    const-string p3, "2.4.5.472"

    :goto_1
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "&tid="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_2

    .line 53
    invoke-virtual {p2}, Lcom/appnext/core/Ad;->getTID()Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_2
    const-string p3, "301"

    :goto_2
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "&cat="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_3

    const-string p3, ""

    goto :goto_3

    .line 54
    :cond_3
    invoke-virtual {p2}, Lcom/appnext/core/Ad;->getCategories()Ljava/lang/String;

    move-result-object p3

    :goto_3
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "&pbk="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_4

    const-string p3, ""

    goto :goto_4

    .line 55
    :cond_4
    invoke-virtual {p2}, Lcom/appnext/core/Ad;->getPostback()Ljava/lang/String;

    move-result-object p3

    :goto_4
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "&vidmin="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_5

    const-string p3, ""

    goto :goto_5

    .line 56
    :cond_5
    invoke-virtual {p2}, Lcom/appnext/core/Ad;->getMinVideoLength()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :goto_5
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "&vidmax="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_6

    const-string p2, ""

    goto :goto_6

    .line 57
    :cond_6
    invoke-virtual {p2}, Lcom/appnext/core/Ad;->getMaxVideoLength()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "&did="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1117
    invoke-static {}, Lcom/appnext/ads/interstitial/c;->aA()Lcom/appnext/ads/interstitial/c;

    move-result-object p2

    const-string p3, "didPrivacy"

    .line 58
    invoke-virtual {p2, p3}, Lcom/appnext/core/p;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p1, p2}, Lcom/appnext/core/f;->b(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&devn="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-static {}, Lcom/appnext/core/f;->cE()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&dosv="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "&dct="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-static {p1}, Lcom/appnext/core/f;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/appnext/core/f;->aM(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "&lang="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1825
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p2

    .line 62
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&dcc="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-static {p1}, Lcom/appnext/core/f;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&dds=0"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-object p2, p0, Lcom/appnext/ads/interstitial/a;->eN:Ljava/lang/String;

    const-string p3, "static"

    .line 65
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    const-string p2, "&creative=0"

    goto :goto_7

    :cond_7
    const-string p2, ""

    :goto_7
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&packageId="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&g="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-static {p1}, Lcom/appnext/ads/interstitial/a;->q(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "&rnd="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 68
    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Landroid/content/Context;Lcom/appnext/core/Ad;Lcom/appnext/core/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 80
    invoke-static {p1}, Lcom/appnext/core/webview/AppnextWebView;->B(Landroid/content/Context;)Lcom/appnext/core/webview/AppnextWebView;

    move-result-object p1

    check-cast p2, Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {p2}, Lcom/appnext/ads/interstitial/Interstitial;->getPageUrl()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/appnext/core/webview/AppnextWebView;->a(Ljava/lang/String;Lcom/appnext/core/webview/AppnextWebView$c;)V

    if-eqz p3, :cond_0

    .line 81
    invoke-virtual {p3}, Lcom/appnext/core/a;->getAds()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Lcom/appnext/core/a;->getAds()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 82
    invoke-virtual {p3}, Lcom/appnext/core/a;->getAds()Ljava/util/ArrayList;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appnext/core/AppnextAd;

    invoke-virtual {p1}, Lcom/appnext/core/AppnextAd;->getImageURL()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appnext/core/f;->aL(Ljava/lang/String;)Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/appnext/core/Ad;Ljava/lang/String;Lcom/appnext/core/d$a;Ljava/lang/String;)V
    .locals 0

    .line 74
    iput-object p5, p0, Lcom/appnext/ads/interstitial/a;->eN:Ljava/lang/String;

    .line 75
    invoke-super {p0, p1, p2, p3, p4}, Lcom/appnext/core/d;->a(Landroid/content/Context;Lcom/appnext/core/Ad;Ljava/lang/String;Lcom/appnext/core/d$a;)V

    return-void
.end method

.method protected final a(Lcom/appnext/core/Ad;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 98
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "error "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method protected final a(Ljava/lang/String;Lcom/appnext/core/Ad;)V
    .locals 0

    .line 156
    invoke-super {p0, p1, p2}, Lcom/appnext/core/d;->a(Ljava/lang/String;Lcom/appnext/core/Ad;)V

    return-void
.end method

.method protected final a(Ljava/lang/String;Lcom/appnext/core/Ad;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/appnext/core/Ad;",
            "TT;)V"
        }
    .end annotation

    return-void
.end method

.method protected final a(Landroid/content/Context;Lcom/appnext/core/Ad;Ljava/util/ArrayList;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/appnext/core/Ad;",
            "Ljava/util/ArrayList<",
            "*>;)Z"
        }
    .end annotation

    .line 112
    move-object v0, p2

    check-cast v0, Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {v0}, Lcom/appnext/ads/interstitial/Interstitial;->getCreativeType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p3, v0, p2}, Lcom/appnext/ads/interstitial/a;->a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Lcom/appnext/core/Ad;)Lcom/appnext/core/AppnextAd;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final b(Landroid/content/Context;Lcom/appnext/core/Ad;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/appnext/core/Ad;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/appnext/core/AppnextAd;",
            ">;"
        }
    .end annotation

    .line 125
    invoke-virtual {p0, p2}, Lcom/appnext/ads/interstitial/a;->k(Lcom/appnext/core/Ad;)Lcom/appnext/core/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 129
    :cond_0
    invoke-virtual {p0, p2}, Lcom/appnext/ads/interstitial/a;->k(Lcom/appnext/core/Ad;)Lcom/appnext/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appnext/core/a;->getAds()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 135
    :cond_1
    invoke-virtual {p0, p1, v0, p3, p2}, Lcom/appnext/ads/interstitial/a;->a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Lcom/appnext/core/Ad;)Lcom/appnext/core/AppnextAd;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v1

    .line 3144
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p2, 0x0

    .line 3145
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-object v0
.end method

.method protected final d(Lcom/appnext/core/Ad;)Lcom/appnext/core/p;
    .locals 0

    .line 117
    invoke-static {}, Lcom/appnext/ads/interstitial/c;->aA()Lcom/appnext/ads/interstitial/c;

    move-result-object p1

    return-object p1
.end method

.method protected final d(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/appnext/core/AppnextAd;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 151
    invoke-super {p0, p1}, Lcom/appnext/core/d;->d(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final e(Lcom/appnext/core/Ad;)Z
    .locals 6

    .line 121
    invoke-virtual {p0, p1}, Lcom/appnext/ads/interstitial/a;->b(Lcom/appnext/core/Ad;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/appnext/ads/interstitial/a;->k(Lcom/appnext/core/Ad;)Lcom/appnext/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appnext/core/a;->getAds()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/appnext/ads/interstitial/a;->k(Lcom/appnext/core/Ad;)Lcom/appnext/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appnext/core/a;->getAds()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/appnext/ads/interstitial/a;->k(Lcom/appnext/core/Ad;)Lcom/appnext/core/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appnext/core/a;->cv()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/32 v2, 0x493e0

    add-long v4, v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long p1, v4, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final i(Lcom/appnext/core/Ad;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 231
    invoke-virtual {p0, p1}, Lcom/appnext/ads/interstitial/a;->j(Lcom/appnext/core/Ad;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 232
    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/a;->cw()Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lcom/appnext/core/b;

    invoke-direct {v1, p1}, Lcom/appnext/core/b;-><init>(Lcom/appnext/core/Ad;)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
