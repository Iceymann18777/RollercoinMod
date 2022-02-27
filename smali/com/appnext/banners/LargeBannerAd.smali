.class public Lcom/appnext/banners/LargeBannerAd;
.super Lcom/appnext/banners/BannerAd;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/appnext/banners/BannerAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Lcom/appnext/core/Ad;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/appnext/banners/BannerAd;-><init>(Lcom/appnext/core/Ad;)V

    return-void
.end method


# virtual methods
.method public getAUID()Ljava/lang/String;
    .locals 1

    const-string v0, "1010"

    return-object v0
.end method

.method public bridge synthetic getECPM(Lcom/appnext/core/callbacks/OnECPMLoaded;)V
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/appnext/banners/BannerAd;->getECPM(Lcom/appnext/core/callbacks/OnECPMLoaded;)V

    return-void
.end method

.method public bridge synthetic getTID()Ljava/lang/String;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/appnext/banners/BannerAd;->getTID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTemId(Lcom/appnext/banners/BannerAdData;)Ljava/lang/String;
    .locals 4

    .line 22
    invoke-virtual {p1}, Lcom/appnext/banners/BannerAdData;->getRevenueType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "cpi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eqz p1, :cond_1

    .line 23
    invoke-static {}, Lcom/appnext/banners/d;->aI()Lcom/appnext/banners/d;

    move-result-object p1

    const-string v3, "LARGE_BANNER_cpiActiveFlow"

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

    const-string p1, "110"

    return-object p1

    :pswitch_4
    const-string p1, "107"

    return-object p1

    :pswitch_5
    const-string p1, "104"

    return-object p1

    :pswitch_6
    const-string p1, "101"

    return-object p1

    .line 35
    :cond_1
    invoke-static {}, Lcom/appnext/banners/d;->aI()Lcom/appnext/banners/d;

    move-result-object p1

    const-string v3, "LARGE_BANNER_cpcActiveFlow"

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

    const-string p1, "204"

    return-object p1

    :cond_3
    const-string p1, "201"

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

.method public bridge synthetic getVID()Ljava/lang/String;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/appnext/banners/BannerAd;->getVID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic isAdLoaded()Z
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/appnext/banners/BannerAd;->isAdLoaded()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic loadAd()V
    .locals 0

    .line 7
    invoke-super {p0}, Lcom/appnext/banners/BannerAd;->loadAd()V

    return-void
.end method

.method public bridge synthetic showAd()V
    .locals 0

    .line 7
    invoke-super {p0}, Lcom/appnext/banners/BannerAd;->showAd()V

    return-void
.end method
