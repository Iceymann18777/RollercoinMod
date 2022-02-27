.class public abstract Lcom/startapp/android/publish/html/a;
.super Lcom/startapp/android/publish/adsCommon/d;
.source "StartAppSDK"


# instance fields
.field protected g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected h:Lcom/startapp/android/publish/common/model/GetAdRequest;

.field private i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/startapp/android/publish/adsCommon/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private k:I

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/Ad;Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;Lcom/startapp/android/publish/common/model/AdPreferences$Placement;Z)V
    .locals 0

    .line 50
    invoke-direct/range {p0 .. p5}, Lcom/startapp/android/publish/adsCommon/d;-><init>(Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/Ad;Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;Lcom/startapp/android/publish/common/model/AdPreferences$Placement;)V

    .line 42
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/startapp/android/publish/html/a;->i:Ljava/util/Set;

    .line 43
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/startapp/android/publish/html/a;->j:Ljava/util/List;

    .line 44
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/startapp/android/publish/html/a;->g:Ljava/util/Set;

    const/4 p1, 0x0

    .line 46
    iput p1, p0, Lcom/startapp/android/publish/html/a;->k:I

    .line 51
    iput-boolean p6, p0, Lcom/startapp/android/publish/html/a;->l:Z

    return-void
.end method

.method static synthetic a(Lcom/startapp/android/publish/html/a;)Lcom/startapp/android/publish/adsCommon/Ad;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/startapp/android/publish/html/a;->b:Lcom/startapp/android/publish/adsCommon/Ad;

    return-object p0
.end method

.method static synthetic b(Lcom/startapp/android/publish/html/a;)Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/startapp/android/publish/html/a;->d:Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;

    return-object p0
.end method

.method static synthetic c(Lcom/startapp/android/publish/html/a;)Lcom/startapp/android/publish/adsCommon/Ad;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/startapp/android/publish/html/a;->b:Lcom/startapp/android/publish/adsCommon/Ad;

    return-object p0
.end method

.method static synthetic d(Lcom/startapp/android/publish/html/a;)Lcom/startapp/android/publish/adsCommon/Ad;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/startapp/android/publish/html/a;->b:Lcom/startapp/android/publish/adsCommon/Ad;

    return-object p0
.end method

.method static synthetic e(Lcom/startapp/android/publish/html/a;)Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/startapp/android/publish/html/a;->d:Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;

    return-object p0
.end method


# virtual methods
.method protected a(Ljava/lang/Boolean;)V
    .locals 3

    .line 139
    invoke-super {p0, p1}, Lcom/startapp/android/publish/adsCommon/d;->a(Ljava/lang/Boolean;)V

    const-string v0, "BaseHtmlService"

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Html onPostExecute, result=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {v0, v1, p1}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method protected a(Z)V
    .locals 3

    .line 190
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.startapp.android.OnReceiveResponseBroadcastListener"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "adHashcode"

    .line 191
    iget-object v2, p0, Lcom/startapp/android/publish/html/a;->b:Lcom/startapp/android/publish/adsCommon/Ad;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "adResult"

    .line 192
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 193
    iget-object v1, p0, Lcom/startapp/android/publish/html/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/startapp/common/b;->a(Landroid/content/Context;)Lcom/startapp/common/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/startapp/common/b;->a(Landroid/content/Intent;)Z

    if-eqz p1, :cond_2

    .line 194
    iget-object v0, p0, Lcom/startapp/android/publish/html/a;->b:Lcom/startapp/android/publish/adsCommon/Ad;

    if-eqz v0, :cond_2

    .line 195
    iget-boolean v0, p0, Lcom/startapp/android/publish/html/a;->l:Z

    if-eqz v0, :cond_0

    .line 196
    iget-object p1, p0, Lcom/startapp/android/publish/html/a;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/startapp/android/publish/html/a;->b:Lcom/startapp/android/publish/adsCommon/Ad;

    check-cast v0, Lcom/startapp/android/publish/adsCommon/e;

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/e;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/startapp/android/publish/html/a$1;

    invoke-direct {v1, p0}, Lcom/startapp/android/publish/html/a$1;-><init>(Lcom/startapp/android/publish/html/a;)V

    invoke-static {p1, v0, v1}, Lcom/startapp/android/publish/adsCommon/Utils/i;->a(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/android/publish/adsCommon/Utils/i$a;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 211
    iget-object p1, p0, Lcom/startapp/android/publish/html/a;->d:Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;

    iget-object v0, p0, Lcom/startapp/android/publish/html/a;->b:Lcom/startapp/android/publish/adsCommon/Ad;

    invoke-interface {p1, v0}, Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;->onReceiveAd(Lcom/startapp/android/publish/adsCommon/Ad;)V

    goto :goto_0

    .line 213
    :cond_1
    iget-object p1, p0, Lcom/startapp/android/publish/html/a;->d:Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;

    iget-object v0, p0, Lcom/startapp/android/publish/html/a;->b:Lcom/startapp/android/publish/adsCommon/Ad;

    invoke-interface {p1, v0}, Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;->onFailedToReceiveAd(Lcom/startapp/android/publish/adsCommon/Ad;)V

    goto :goto_0

    :cond_2
    const-string p1, "BaseHtmlService"

    const/4 v0, 0x6

    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Html onPostExecute failed error=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/startapp/android/publish/html/a;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected a(Lcom/startapp/android/publish/common/model/GetAdRequest;)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected a(Ljava/lang/Object;)Z
    .locals 6

    const-string v0, "BaseHtmlService"

    const-string v1, "Handle Html Response"

    const/4 v2, 0x4

    .line 102
    invoke-static {v0, v2, v1}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x0

    .line 104
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/startapp/android/publish/html/a;->j:Ljava/util/List;

    .line 105
    check-cast p1, Lcom/startapp/common/a/h$a;

    invoke-virtual {p1}, Lcom/startapp/common/a/h$a;->a()Ljava/lang/String;

    move-result-object p1

    .line 106
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 107
    iget-object p1, p0, Lcom/startapp/android/publish/html/a;->f:Ljava/lang/String;

    if-nez p1, :cond_1

    .line 108
    iget-object p1, p0, Lcom/startapp/android/publish/html/a;->h:Lcom/startapp/android/publish/common/model/GetAdRequest;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/startapp/android/publish/html/a;->h:Lcom/startapp/android/publish/common/model/GetAdRequest;

    invoke-virtual {p1}, Lcom/startapp/android/publish/common/model/GetAdRequest;->isAdTypeVideo()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Video isn\'t available"

    .line 109
    iput-object p1, p0, Lcom/startapp/android/publish/html/a;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "Empty Ad"

    .line 111
    iput-object p1, p0, Lcom/startapp/android/publish/html/a;->f:Ljava/lang/String;

    :cond_1
    :goto_0
    return v0

    .line 117
    :cond_2
    iget v1, p0, Lcom/startapp/android/publish/html/a;->k:I

    invoke-static {p1, v1}, Lcom/startapp/android/publish/adsCommon/b/c;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    .line 122
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/b;->a()Lcom/startapp/android/publish/adsCommon/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/android/publish/adsCommon/b;->E()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 123
    iget-object v2, p0, Lcom/startapp/android/publish/html/a;->a:Landroid/content/Context;

    iget v3, p0, Lcom/startapp/android/publish/html/a;->k:I

    iget-object v4, p0, Lcom/startapp/android/publish/html/a;->i:Ljava/util/Set;

    iget-object v5, p0, Lcom/startapp/android/publish/html/a;->j:Ljava/util/List;

    invoke-static {v2, v1, v3, v4, v5}, Lcom/startapp/android/publish/adsCommon/b/c;->a(Landroid/content/Context;Ljava/util/List;ILjava/util/Set;Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_1

    :cond_3
    move v2, v0

    :goto_1
    if-nez v2, :cond_4

    .line 127
    iget-object v2, p0, Lcom/startapp/android/publish/html/a;->b:Lcom/startapp/android/publish/adsCommon/Ad;

    check-cast v2, Lcom/startapp/android/publish/adsCommon/e;

    invoke-virtual {v2, v1}, Lcom/startapp/android/publish/adsCommon/e;->a(Ljava/util/List;)V

    .line 128
    invoke-virtual {p0, p1}, Lcom/startapp/android/publish/html/a;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 130
    :cond_4
    invoke-virtual {p0}, Lcom/startapp/android/publish/html/a;->g()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method

.method protected a(Ljava/lang/String;)Z
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/startapp/android/publish/html/a;->b:Lcom/startapp/android/publish/adsCommon/Ad;

    check-cast v0, Lcom/startapp/android/publish/adsCommon/e;

    .line 223
    invoke-virtual {v0, p1}, Lcom/startapp/android/publish/adsCommon/e;->b(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected b(Ljava/lang/Boolean;)V
    .locals 0

    .line 181
    invoke-super {p0, p1}, Lcom/startapp/android/publish/adsCommon/d;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected e()Ljava/lang/Object;
    .locals 7

    .line 57
    invoke-virtual {p0}, Lcom/startapp/android/publish/html/a;->a()Lcom/startapp/android/publish/common/model/GetAdRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/html/a;->h:Lcom/startapp/android/publish/common/model/GetAdRequest;

    .line 59
    iget-object v0, p0, Lcom/startapp/android/publish/html/a;->h:Lcom/startapp/android/publish/common/model/GetAdRequest;

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/html/a;->a(Lcom/startapp/android/publish/common/model/GetAdRequest;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 61
    iget-object v0, p0, Lcom/startapp/android/publish/html/a;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/startapp/android/publish/html/a;->i:Ljava/util/Set;

    iget-object v2, p0, Lcom/startapp/android/publish/html/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/html/a;->h:Lcom/startapp/android/publish/common/model/GetAdRequest;

    iget-object v2, p0, Lcom/startapp/android/publish/html/a;->i:Ljava/util/Set;

    invoke-virtual {v0, v2}, Lcom/startapp/android/publish/common/model/GetAdRequest;->setPackageExclude(Ljava/util/Set;)V

    .line 65
    iget-object v0, p0, Lcom/startapp/android/publish/html/a;->h:Lcom/startapp/android/publish/common/model/GetAdRequest;

    iget-object v2, p0, Lcom/startapp/android/publish/html/a;->g:Ljava/util/Set;

    invoke-virtual {v0, v2}, Lcom/startapp/android/publish/common/model/GetAdRequest;->setCampaignExclude(Ljava/util/Set;)V

    .line 68
    iget v0, p0, Lcom/startapp/android/publish/html/a;->k:I

    if-lez v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/startapp/android/publish/html/a;->h:Lcom/startapp/android/publish/common/model/GetAdRequest;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/startapp/android/publish/common/model/GetAdRequest;->setEngInclude(Z)V

    .line 70
    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/metaData/MetaData;->getSimpleTokenConfig()Lcom/startapp/android/publish/common/metaData/h;

    move-result-object v0

    .line 71
    iget-object v2, p0, Lcom/startapp/android/publish/html/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/startapp/android/publish/common/metaData/h;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/startapp/android/publish/html/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/android/publish/adsCommon/l;->b(Landroid/content/Context;)V

    .line 79
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/startapp/android/publish/html/a;->a:Landroid/content/Context;

    sget-object v2, Lcom/startapp/android/publish/adsCommon/AdsConstants$AdApiType;->HTML:Lcom/startapp/android/publish/adsCommon/AdsConstants$AdApiType;

    invoke-virtual {p0}, Lcom/startapp/android/publish/html/a;->f()Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/startapp/android/publish/adsCommon/AdsConstants;->a(Lcom/startapp/android/publish/adsCommon/AdsConstants$AdApiType;Lcom/startapp/android/publish/common/model/AdPreferences$Placement;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/startapp/android/publish/html/a;->h:Lcom/startapp/android/publish/common/model/GetAdRequest;

    invoke-static {v0, v2, v3, v1}, Lcom/startapp/android/publish/adsCommon/k/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/android/publish/adsCommon/BaseRequest;Ljava/util/Map;)Lcom/startapp/common/a/h$a;

    move-result-object v0
    :try_end_0
    .catch Lcom/startapp/common/e; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 81
    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInvalidNetworkCodesInfoEvents()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0}, Lcom/startapp/common/e;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 82
    iget-object v2, p0, Lcom/startapp/android/publish/html/a;->a:Landroid/content/Context;

    sget-object v3, Lcom/startapp/android/publish/adsCommon/f/d;->b:Lcom/startapp/android/publish/adsCommon/f/d;

    const-string v4, "BaseHtmlService.sendCommand - network failure"

    .line 83
    invoke-virtual {v0}, Lcom/startapp/common/e;->getMessage()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    .line 82
    invoke-static {v2, v3, v4, v5, v6}, Lcom/startapp/android/publish/adsCommon/f/f;->a(Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/f/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v2, "BaseHtmlService"

    const/4 v3, 0x6

    const-string v4, "Unable to handle GetHtmlAdService command!!!!"

    .line 85
    invoke-static {v2, v3, v4, v0}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    invoke-virtual {v0}, Lcom/startapp/common/e;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/html/a;->f:Ljava/lang/String;

    return-object v1

    :cond_3
    return-object v1
.end method

.method protected g()Z
    .locals 3

    const-string v0, "BaseHtmlService"

    const-string v1, "At least one package is present. sending another request to AdPlatform"

    const/4 v2, 0x3

    .line 228
    invoke-static {v0, v2, v1}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 229
    iget v0, p0, Lcom/startapp/android/publish/html/a;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/startapp/android/publish/html/a;->k:I

    .line 231
    new-instance v0, Lcom/startapp/android/publish/adsCommon/b/b;

    iget-object v1, p0, Lcom/startapp/android/publish/html/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/startapp/android/publish/html/a;->j:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/startapp/android/publish/adsCommon/b/b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/b/b;->a()V

    .line 232
    invoke-virtual {p0}, Lcom/startapp/android/publish/html/a;->d()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
