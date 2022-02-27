.class Lcom/startapp/android/publish/cache/a$3;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/android/publish/common/metaData/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/android/publish/cache/a;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/startapp/android/publish/cache/a;


# direct methods
.method constructor <init>(Lcom/startapp/android/publish/cache/a;Landroid/content/Context;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/startapp/android/publish/cache/a$3;->b:Lcom/startapp/android/publish/cache/a;

    iput-object p2, p0, Lcom/startapp/android/publish/cache/a$3;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "AdCacheManager"

    const-string v1, "Failed loading metadata, unable to pre-cache."

    const/4 v2, 0x3

    .line 219
    invoke-static {v0, v2, v1}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 10

    const-string v0, "AdCacheManager"

    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "preCacheAds: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v0, v2, v1}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 188
    :cond_0
    invoke-static {}, Lcom/startapp/android/publish/cache/d;->a()Lcom/startapp/android/publish/cache/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/android/publish/cache/d;->b()Lcom/startapp/android/publish/cache/ACMConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/android/publish/cache/ACMConfig;->getAutoLoad()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 191
    iget-object v0, p0, Lcom/startapp/android/publish/cache/a$3;->b:Lcom/startapp/android/publish/cache/a;

    invoke-virtual {v0, p1}, Lcom/startapp/android/publish/cache/a;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    .line 192
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;

    const-string v1, "preCache"

    .line 193
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "preCacheAds load "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 194
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/b;->a()Lcom/startapp/android/publish/adsCommon/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/adsCommon/b;->b()I

    move-result v1

    .line 195
    sget-object v3, Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;->FULLPAGE:Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;

    if-ne v0, v3, :cond_2

    if-lez v1, :cond_4

    .line 197
    iget-object v4, p0, Lcom/startapp/android/publish/cache/a$3;->b:Lcom/startapp/android/publish/cache/a;

    iget-object v5, p0, Lcom/startapp/android/publish/cache/a$3;->a:Landroid/content/Context;

    const/4 v6, 0x0

    sget-object v7, Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;->FULLPAGE:Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;

    new-instance v8, Lcom/startapp/android/publish/common/model/AdPreferences;

    invoke-direct {v8}, Lcom/startapp/android/publish/common/model/AdPreferences;-><init>()V

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/startapp/android/publish/cache/a;->a(Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/StartAppAd;Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;)Lcom/startapp/android/publish/cache/c;

    goto :goto_1

    .line 199
    :cond_2
    sget-object v3, Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;->OFFERWALL:Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;

    if-ne v0, v3, :cond_3

    const/16 v3, 0x64

    if-ge v1, v3, :cond_4

    .line 201
    iget-object v4, p0, Lcom/startapp/android/publish/cache/a$3;->b:Lcom/startapp/android/publish/cache/a;

    iget-object v5, p0, Lcom/startapp/android/publish/cache/a$3;->a:Landroid/content/Context;

    const/4 v6, 0x0

    sget-object v7, Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;->OFFERWALL:Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;

    new-instance v8, Lcom/startapp/android/publish/common/model/AdPreferences;

    invoke-direct {v8}, Lcom/startapp/android/publish/common/model/AdPreferences;-><init>()V

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/startapp/android/publish/cache/a;->a(Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/StartAppAd;Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;)Lcom/startapp/android/publish/cache/c;

    goto :goto_1

    .line 204
    :cond_3
    iget-object v3, p0, Lcom/startapp/android/publish/cache/a$3;->b:Lcom/startapp/android/publish/cache/a;

    iget-object v4, p0, Lcom/startapp/android/publish/cache/a$3;->a:Landroid/content/Context;

    const/4 v5, 0x0

    new-instance v7, Lcom/startapp/android/publish/common/model/AdPreferences;

    invoke-direct {v7}, Lcom/startapp/android/publish/common/model/AdPreferences;-><init>()V

    const/4 v8, 0x0

    move-object v6, v0

    invoke-virtual/range {v3 .. v8}, Lcom/startapp/android/publish/cache/a;->a(Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/StartAppAd;Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;)Lcom/startapp/android/publish/cache/c;

    .line 206
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/startapp/android/publish/cache/a$3;->b:Lcom/startapp/android/publish/cache/a;

    invoke-virtual {v1, v0}, Lcom/startapp/android/publish/cache/a;->a(Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 208
    iget-object v1, p0, Lcom/startapp/android/publish/cache/a$3;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lcom/startapp/android/publish/adsCommon/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    .line 209
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 210
    iget-object v3, p0, Lcom/startapp/android/publish/cache/a$3;->a:Landroid/content/Context;

    invoke-static {v3, v0, v1}, Lcom/startapp/android/publish/adsCommon/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_5
    return-void
.end method
