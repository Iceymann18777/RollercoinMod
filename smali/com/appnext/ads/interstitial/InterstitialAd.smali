.class public Lcom/appnext/ads/interstitial/InterstitialAd;
.super Lcom/appnext/core/AppnextAd;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x35f89c621299887bL


# instance fields
.field private filePath:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lcom/appnext/core/AppnextAd;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/appnext/core/AppnextAd;-><init>(Lcom/appnext/core/AppnextAd;)V

    const-string p1, ""

    .line 8
    iput-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialAd;->filePath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final M(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialAd;->filePath:Ljava/lang/String;

    return-void
.end method

.method protected final ab()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialAd;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method protected getAdJSON()Ljava/lang/String;
    .locals 1

    .line 59
    invoke-super {p0}, Lcom/appnext/core/AppnextAd;->getAdJSON()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getAppURL()Ljava/lang/String;
    .locals 1

    .line 16
    invoke-super {p0}, Lcom/appnext/core/AppnextAd;->getAppURL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getButtonText()Ljava/lang/String;
    .locals 1

    .line 49
    invoke-super {p0}, Lcom/appnext/core/AppnextAd;->getButtonText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getCampaignGoal()Ljava/lang/String;
    .locals 1

    .line 44
    invoke-super {p0}, Lcom/appnext/core/AppnextAd;->getCampaignGoal()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getCptList()Ljava/lang/String;
    .locals 1

    .line 54
    invoke-super {p0}, Lcom/appnext/core/AppnextAd;->getCptList()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getImpressionURL()Ljava/lang/String;
    .locals 1

    .line 31
    invoke-super {p0}, Lcom/appnext/core/AppnextAd;->getImpressionURL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected setAppURL(Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-super {p0, p1}, Lcom/appnext/core/AppnextAd;->setAppURL(Ljava/lang/String;)V

    return-void
.end method

.method protected setImpressionURL(Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-super {p0, p1}, Lcom/appnext/core/AppnextAd;->setImpressionURL(Ljava/lang/String;)V

    return-void
.end method
