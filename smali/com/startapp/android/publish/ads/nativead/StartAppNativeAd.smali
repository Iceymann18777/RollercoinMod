.class public Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd;
.super Lcom/startapp/android/publish/adsCommon/Ad;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/android/publish/ads/nativead/NativeAdDetails$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd$a;,
        Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd$b;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "StartAppNativeAd"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private adEventDelegate:Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd$a;

.field isLoading:Z

.field private listNativeAds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;",
            ">;"
        }
    .end annotation
.end field

.field private nativeAd:Lcom/startapp/android/publish/ads/nativead/b;

.field private preferences:Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences;

.field private totalObjectsLoaded:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 53
    sget-object v0, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;->INAPP_NATIVE:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    invoke-direct {p0, p1, v0}, Lcom/startapp/android/publish/adsCommon/Ad;-><init>(Landroid/content/Context;Lcom/startapp/android/publish/common/model/AdPreferences$Placement;)V

    const/4 p1, 0x0

    .line 45
    iput p1, p0, Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd;->totalObjectsLoaded:I

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd;->listNativeAds:Ljava/util/List;

    .line 50
    iput-boolean p1, p0, Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd;->isLoading:Z

    return-void
.end method

.method private getAdDetailsList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/startapp/android/publish/common/model/AdDetails;",
            ">;"
        }
    .end annotation

    .line 212
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 214
    iget-object v1, p0, Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd;->listNativeAds:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 215
    iget-object v1, p0, Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd;->listNativeAds:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;

    .line 216
    invoke-virtual {v2}, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->a()Lcom/startapp/android/publish/common/model/AdDetails;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private getPreferences()Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd;->preferences:Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences;

    return-object v0
.end method

.method public static getPrivacyImageUrl()Ljava/lang/String;
    .locals 1

    .line 237
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/adinformation/a;->b()Lcom/startapp/android/publish/adsCommon/adinformation/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/adinformation/a;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getPrivacyURL()Ljava/lang/String;
    .locals 2

    .line 224
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/adinformation/a;->b()Lcom/startapp/android/publish/adsCommon/adinformation/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/adinformation/a;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 227
    :cond_0
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/adinformation/a;->b()Lcom/startapp/android/publish/adsCommon/adinformation/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/adinformation/a;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http://"

    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 231
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/startapp/android/publish/adsCommon/adinformation/a;->b()Lcom/startapp/android/publish/adsCommon/adinformation/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/adsCommon/adinformation/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 229
    :cond_2
    :goto_0
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/adinformation/a;->b()Lcom/startapp/android/publish/adsCommon/adinformation/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/adinformation/a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private onNativeAdLoaded()V
    .locals 3

    const-string v0, "StartAppNativeAd"

    const-string v1, "Ad Loaded successfully"

    const/4 v2, 0x3

    .line 119
    invoke-static {v0, v2, v1}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x0

    .line 122
    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd;->isLoading:Z

    const/4 v0, 0x0

    .line 124
    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd;->setErrorMessage(Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd;->adEventDelegate:Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd$a;

    if-eqz v0, :cond_0

    const-string v0, "StartAppNativeAd"

    const-string v1, "Calling original RecienedAd callback"

    .line 127
    invoke-static {v0, v2, v1}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd;->adEventDelegate:Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd$a;

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd$a;->a()Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 131
    invoke-interface {v0, p0}, Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;->onReceiveAd(Lcom/startapp/android/publish/adsCommon/Ad;)V

    :cond_0
    return-void
.end method

.method private setPreferences(Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd;->preferences:Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences;

    return-void
.end method


# virtual methods
.method public getNativeAds()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 181
    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd;->getNativeAds(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getNativeAds(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;",
            ">;"
        }
    .end annotation

    .line 188
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 190
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/a/g;->a()Lcom/startapp/android/publish/adsCommon/a/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/adsCommon/a/g;->b()Lcom/startapp/android/publish/adsCommon/a/e;

    move-result-object v1

    sget-object v2, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;->INAPP_NATIVE:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    invoke-virtual {v1, v2, p1}, Lcom/startapp/android/publish/adsCommon/a/e;->a(Lcom/startapp/android/publish/common/model/AdPreferences$Placement;Ljava/lang/String;)Lcom/startapp/android/publish/adsCommon/a/f;

    move-result-object v1

    .line 191
    invoke-virtual {v1}, Lcom/startapp/android/publish/adsCommon/a/f;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 192
    iget-object v1, p0, Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd;->listNativeAds:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 193
    iget-object v1, p0, Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd;->listNativeAds:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 194
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 195
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;

    .line 196
    invoke-virtual {v2, p1}, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->a(Ljava/lang/String;)V

    .line 197
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 199
    :cond_0
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/a/b;->a()Lcom/startapp/android/publish/adsCommon/a/b;

    move-result-object v1

    new-instance v2, Lcom/startapp/android/publish/adsCommon/a/a;

    sget-object v3, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;->INAPP_NATIVE:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    invoke-direct {v2, v3, p1}, Lcom/startapp/android/publish/adsCommon/a/a;-><init>(Lcom/startapp/android/publish/common/model/AdPreferences$Placement;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/startapp/android/publish/adsCommon/a/b;->a(Lcom/startapp/android/publish/adsCommon/a/a;)V

    goto :goto_1

    .line 202
    :cond_1
    iget-object v2, p0, Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd;->context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd;->getAdDetailsList()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/startapp/android/publish/adsCommon/c;->a(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/startapp/android/publish/adsCommon/a/f;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, p1, v4}, Lcom/startapp/android/publish/adsCommon/c;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    invoke-static {}, Lcom/startapp/common/Constants;->a()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 204
    invoke-static {}, Lcom/startapp/common/a/i;->a()Lcom/startapp/common/a/i;

    move-result-object p1

    iget-object v2, p0, Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd;->context:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/startapp/android/publish/adsCommon/a/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/startapp/common/a/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-object v0
.end method

.method public getNumberOfAds()I
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd;->listNativeAds:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd;->listNativeAds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method initNativeAdList()V
    .locals 4

    const/4 v0, 0x0

    .line 84
    iput v0, p0, Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd;->totalObjectsLoaded:I

    .line 86
    iget-object v1, p0, Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd;->listNativeAds:Ljava/util/List;

    if-nez v1, :cond_0

    .line 87
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd;->listNativeAds:Ljava/util/List;

    .line 90
    :cond_0
    iget-object v1, p0, Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd;->listNativeAds:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 92
    iget-object v1, p0, Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd;->nativeAd:Lcom/startapp/android/publish/ads/nativead/b;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd;->nativeAd:Lcom/startapp/android/publish/ads/nativead/b;

    invoke-virtual {v1}, Lcom/startapp/android/publish/ads/nativead/b;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 93
    :goto_0
    iget-object v1, p0, Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd;->nativeAd:Lcom/startapp/android/publish/ads/nativead/b;

    invoke-virtual {v1}, Lcom/startapp/android/publish/ads/nativead/b;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 94
    new-instance v1, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;

    iget-object v2, p0, Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd;->nativeAd:Lcom/startapp/android/publish/ads/nativead/b;

    invoke-virtual {v2}, Lcom/startapp/android/publish/ads/nativead/b;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/android/publish/common/model/AdDetails;

    invoke-direct {p0}, Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd;->getPreferences()Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0, p0}, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;-><init>(Lcom/startapp/android/publish/common/model/AdDetails;Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences;ILcom/startapp/android/publish/ads/nativead/NativeAdDetails$a;)V

    .line 95
    iget-object v2, p0, Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd;->listNativeAds:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public isBelowMinCPM()Z
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd;->nativeAd:Lcom/startapp/android/publish/ads/nativead/b;

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/nativead/b;->isBelowMinCPM()Z

    move-result v0

    return v0
.end method

.method public loadAd()Z
    .locals 2

    .line 152
    new-instance v0, Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences;

    invoke-direct {v0}, Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd;->loadAd(Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;)Z

    move-result v0

    return v0
.end method

.method public loadAd(Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences;)Z
    .locals 1

    const/4 v0, 0x0

    .line 160
    invoke-virtual {p0, p1, v0}, Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd;->loadAd(Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;)Z

    move-result p1

    return p1
.end method

.method public loadAd(Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;)Z
    .locals 3

    const-string v0, "StartAppNativeAd"

    const-string v1, "Start loading StartAppNativeAd"

    const/4 v2, 0x3

    .line 164
    invoke-static {v0, v2, v1}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 165
    new-instance v0, Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd$a;

    invoke-direct {v0, p0, p2}, Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd$a;-><init>(Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;)V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd;->adEventDelegate:Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd$a;

    .line 166
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd;->setPreferences(Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences;)V

    .line 167
    iget-boolean p2, p0, Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd;->isLoading:Z

    if-eqz p2, :cond_0

    const-string p1, "Ad is currently being loaded"

    .line 168
    invoke-virtual {p0, p1}, Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd;->setErrorMessage(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p2, 0x1

    .line 171
    iput-boolean p2, p0, Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd;->isLoading:Z

    .line 172
    new-instance p2, Lcom/startapp/android/publish/ads/nativead/b;

    iget-object v0, p0, Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd;->context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd;->getPreferences()Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lcom/startapp/android/publish/ads/nativead/b;-><init>(Landroid/content/Context;Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences;)V

    iput-object p2, p0, Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd;->nativeAd:Lcom/startapp/android/publish/ads/nativead/b;

    .line 173
    iget-object p2, p0, Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd;->nativeAd:Lcom/startapp/android/publish/ads/nativead/b;

    iget-object v0, p0, Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd;->adEventDelegate:Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd$a;

    invoke-virtual {p2, p1, v0}, Lcom/startapp/android/publish/ads/nativead/b;->load(Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;)Z

    move-result p1

    return p1
.end method

.method public loadAd(Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;)Z
    .locals 1

    .line 156
    new-instance v0, Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences;

    invoke-direct {v0}, Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd;->loadAd(Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;)Z

    move-result p1

    return p1
.end method

.method protected loadAds(Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;)V
    .locals 0

    return-void
.end method

.method public onNativeAdDetailsLoaded(I)V
    .locals 1

    .line 106
    iget p1, p0, Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd;->totalObjectsLoaded:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd;->totalObjectsLoaded:I

    .line 108
    iget-object p1, p0, Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd;->nativeAd:Lcom/startapp/android/publish/ads/nativead/b;

    invoke-virtual {p1}, Lcom/startapp/android/publish/ads/nativead/b;->d()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd;->totalObjectsLoaded:I

    iget-object v0, p0, Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd;->nativeAd:Lcom/startapp/android/publish/ads/nativead/b;

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/nativead/b;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 110
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd;->onNativeAdLoaded()V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 70
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "\n===== StartAppNativeAd =====\n"

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    .line 72
    :goto_0
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd;->getNumberOfAds()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 73
    iget-object v2, p0, Lcom/startapp/android/publish/ads/nativead/StartAppNativeAd;->listNativeAds:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "===== End StartAppNativeAd ====="

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
