.class Lcom/appnext/banners/BannerAd;
.super Lcom/appnext/core/Ad;
.source "SourceFile"


# static fields
.field protected static final TID:Ljava/lang/String; = "301"

.field protected static final VID:Ljava/lang/String; = "2.4.5.472"


# instance fields
.field fq_status:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/appnext/core/Ad;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/appnext/banners/BannerAd;->fq_status:Z

    .line 21
    sget-boolean p1, Lcom/appnext/banners/BannerAd;->checked_fq:Z

    if-nez p1, :cond_0

    .line 22
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/appnext/banners/BannerAd$1;

    invoke-direct {p2, p0}, Lcom/appnext/banners/BannerAd$1;-><init>(Lcom/appnext/banners/BannerAd;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 36
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    .line 38
    :cond_0
    sget-boolean p1, Lcom/appnext/core/Ad;->fq:Z

    iput-boolean p1, p0, Lcom/appnext/banners/BannerAd;->fq_status:Z

    return-void
.end method

.method protected constructor <init>(Lcom/appnext/core/Ad;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/appnext/core/Ad;-><init>(Lcom/appnext/core/Ad;)V

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/appnext/banners/BannerAd;->fq_status:Z

    return-void
.end method

.method static synthetic access$002(Z)Z
    .locals 0

    .line 12
    sput-boolean p0, Lcom/appnext/banners/BannerAd;->fq:Z

    return p0
.end method

.method static synthetic access$100()Z
    .locals 1

    .line 12
    sget-boolean v0, Lcom/appnext/banners/BannerAd;->fq:Z

    return v0
.end method

.method static synthetic access$202(Z)Z
    .locals 0

    .line 12
    sput-boolean p0, Lcom/appnext/banners/BannerAd;->checked_fq:Z

    return p0
.end method


# virtual methods
.method public getAUID()Ljava/lang/String;
    .locals 1

    const-string v0, "1000"

    return-object v0
.end method

.method protected getAdRequest()Lcom/appnext/core/c;
    .locals 1

    .line 91
    invoke-super {p0}, Lcom/appnext/core/Ad;->getAdRequest()Lcom/appnext/core/c;

    move-result-object v0

    return-object v0
.end method

.method public getECPM(Lcom/appnext/core/callbacks/OnECPMLoaded;)V
    .locals 0

    return-void
.end method

.method protected getSessionId()Ljava/lang/String;
    .locals 1

    .line 81
    invoke-super {p0}, Lcom/appnext/core/Ad;->getSessionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTID()Ljava/lang/String;
    .locals 1

    const-string v0, "301"

    return-object v0
.end method

.method public getTemId(Lcom/appnext/banners/BannerAdData;)Ljava/lang/String;
    .locals 4

    .line 95
    invoke-virtual {p1}, Lcom/appnext/banners/BannerAdData;->getRevenueType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "cpi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eqz p1, :cond_1

    .line 96
    invoke-static {}, Lcom/appnext/banners/d;->aI()Lcom/appnext/banners/d;

    move-result-object p1

    const-string v3, "BANNER_cpiActiveFlow"

    invoke-virtual {p1, v3}, Lcom/appnext/banners/d;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "d"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :pswitch_1
    const-string v0, "c"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :pswitch_2
    const-string v0, "b"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move v0, v1

    goto :goto_1

    :pswitch_3
    const-string v1, "a"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move v0, v2

    :goto_1
    packed-switch v0, :pswitch_data_1

    const-string p1, "109"

    return-object p1

    :pswitch_4
    const-string p1, "106"

    return-object p1

    :pswitch_5
    const-string p1, "103"

    return-object p1

    :pswitch_6
    const-string p1, "100"

    return-object p1

    .line 108
    :cond_1
    invoke-static {}, Lcom/appnext/banners/d;->aI()Lcom/appnext/banners/d;

    move-result-object p1

    const-string v3, "BANNER_cpcActiveFlow"

    invoke-virtual {p1, v3}, Lcom/appnext/banners/d;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    packed-switch v3, :pswitch_data_2

    goto :goto_2

    :pswitch_7
    const-string v0, "b"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move v0, v1

    goto :goto_3

    :pswitch_8
    const-string v1, "a"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    move v0, v2

    :goto_3
    if-eqz v0, :cond_3

    const-string p1, "203"

    return-object p1

    :cond_3
    const-string p1, "200"

    return-object p1

    :pswitch_data_0
    .packed-switch 0x61
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x61
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public getVID()Ljava/lang/String;
    .locals 1

    const-string v0, "2.4.5.472"

    return-object v0
.end method

.method public isAdLoaded()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public loadAd()V
    .locals 0

    return-void
.end method

.method protected setAdRequest(Lcom/appnext/core/c;)V
    .locals 0

    .line 86
    invoke-super {p0, p1}, Lcom/appnext/core/Ad;->setAdRequest(Lcom/appnext/core/c;)V

    return-void
.end method

.method public showAd()V
    .locals 0

    return-void
.end method
