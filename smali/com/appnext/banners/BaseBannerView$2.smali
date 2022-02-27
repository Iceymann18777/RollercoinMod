.class final Lcom/appnext/banners/BaseBannerView$2;
.super Lcom/appnext/banners/BannerListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/banners/BaseBannerView;->parseAttributeSet(Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fU:Lcom/appnext/banners/BaseBannerView;


# direct methods
.method constructor <init>(Lcom/appnext/banners/BaseBannerView;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/appnext/banners/BaseBannerView$2;->fU:Lcom/appnext/banners/BaseBannerView;

    invoke-direct {p0}, Lcom/appnext/banners/BannerListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final adImpression()V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/appnext/banners/BaseBannerView$2;->fU:Lcom/appnext/banners/BaseBannerView;

    invoke-virtual {v0}, Lcom/appnext/banners/BaseBannerView;->getBannerListener()Lcom/appnext/banners/BannerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/appnext/banners/BaseBannerView$2;->fU:Lcom/appnext/banners/BaseBannerView;

    invoke-virtual {v0}, Lcom/appnext/banners/BaseBannerView;->getBannerListener()Lcom/appnext/banners/BannerListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appnext/banners/BannerListener;->adImpression()V

    :cond_0
    return-void
.end method

.method public final onAdClicked()V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/appnext/banners/BaseBannerView$2;->fU:Lcom/appnext/banners/BaseBannerView;

    invoke-virtual {v0}, Lcom/appnext/banners/BaseBannerView;->getBannerListener()Lcom/appnext/banners/BannerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/appnext/banners/BaseBannerView$2;->fU:Lcom/appnext/banners/BaseBannerView;

    invoke-virtual {v0}, Lcom/appnext/banners/BaseBannerView;->getBannerListener()Lcom/appnext/banners/BannerListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appnext/banners/BannerListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public final onAdLoaded(Ljava/lang/String;)V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/appnext/banners/BaseBannerView$2;->fU:Lcom/appnext/banners/BaseBannerView;

    invoke-virtual {v0}, Lcom/appnext/banners/BaseBannerView;->getBannerListener()Lcom/appnext/banners/BannerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/appnext/banners/BaseBannerView$2;->fU:Lcom/appnext/banners/BaseBannerView;

    invoke-virtual {v0}, Lcom/appnext/banners/BaseBannerView;->getBannerListener()Lcom/appnext/banners/BannerListener;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appnext/banners/BannerListener;->onAdLoaded(Ljava/lang/String;)V

    .line 105
    :cond_0
    iget-object p1, p0, Lcom/appnext/banners/BaseBannerView$2;->fU:Lcom/appnext/banners/BaseBannerView;

    invoke-static {p1}, Lcom/appnext/banners/BaseBannerView;->access$000(Lcom/appnext/banners/BaseBannerView;)V

    return-void
.end method

.method public final onError(Lcom/appnext/core/AppnextError;)V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/appnext/banners/BaseBannerView$2;->fU:Lcom/appnext/banners/BaseBannerView;

    invoke-virtual {v0}, Lcom/appnext/banners/BaseBannerView;->getBannerListener()Lcom/appnext/banners/BannerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/appnext/banners/BaseBannerView$2;->fU:Lcom/appnext/banners/BaseBannerView;

    invoke-virtual {v0}, Lcom/appnext/banners/BaseBannerView;->getBannerListener()Lcom/appnext/banners/BannerListener;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appnext/banners/BannerListener;->onError(Lcom/appnext/core/AppnextError;)V

    :cond_0
    return-void
.end method
