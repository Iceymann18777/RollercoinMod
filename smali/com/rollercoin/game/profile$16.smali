.class Lcom/rollercoin/game/profile$16;
.super Ljava/lang/Object;
.source "profile.java"

# interfaces
.implements Lcom/facebook/ads/NativeAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rollercoin/game/profile;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/NativeBannerAd;

.field final synthetic b:Lcom/rollercoin/game/profile;


# direct methods
.method constructor <init>(Lcom/rollercoin/game/profile;Lcom/facebook/ads/NativeBannerAd;)V
    .locals 0

    .line 822
    iput-object p1, p0, Lcom/rollercoin/game/profile$16;->b:Lcom/rollercoin/game/profile;

    iput-object p2, p0, Lcom/rollercoin/game/profile$16;->a:Lcom/facebook/ads/NativeBannerAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 5

    .line 833
    new-instance p1, Lcom/facebook/ads/NativeAdViewAttributes;

    invoke-direct {p1}, Lcom/facebook/ads/NativeAdViewAttributes;-><init>()V

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 834
    invoke-virtual {p1, v0}, Lcom/facebook/ads/NativeAdViewAttributes;->setTypeface(Landroid/graphics/Typeface;)Lcom/facebook/ads/NativeAdViewAttributes;

    move-result-object p1

    sget v0, Lcom/rollercoin/game/config;->d:I

    .line 835
    invoke-virtual {p1, v0}, Lcom/facebook/ads/NativeAdViewAttributes;->setBackgroundColor(I)Lcom/facebook/ads/NativeAdViewAttributes;

    move-result-object p1

    .line 839
    iget-object v0, p0, Lcom/rollercoin/game/profile$16;->b:Lcom/rollercoin/game/profile;

    iget-object v0, v0, Lcom/rollercoin/game/profile;->q:Ljava/lang/String;

    const/4 v1, -0x1

    const/high16 v2, -0x1000000

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rollercoin/game/profile$16;->b:Lcom/rollercoin/game/profile;

    iget-object v0, v0, Lcom/rollercoin/game/profile;->q:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 841
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/rollercoin/game/profile$16;->b:Lcom/rollercoin/game/profile;

    iget-object v3, v3, Lcom/rollercoin/game/profile;->q:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const v3, 0x3e4ccccd    # 0.2f

    invoke-static {v0, v3}, Lcom/rollercoin/game/config;->a(IF)I

    move-result v0

    .line 842
    invoke-virtual {p1, v0}, Lcom/facebook/ads/NativeAdViewAttributes;->setBackgroundColor(I)Lcom/facebook/ads/NativeAdViewAttributes;

    .line 843
    invoke-static {v0}, Lcom/rollercoin/game/config;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 845
    invoke-virtual {p1, v2}, Lcom/facebook/ads/NativeAdViewAttributes;->setTitleTextColor(I)Lcom/facebook/ads/NativeAdViewAttributes;

    .line 846
    invoke-virtual {p1, v2}, Lcom/facebook/ads/NativeAdViewAttributes;->setDescriptionTextColor(I)Lcom/facebook/ads/NativeAdViewAttributes;

    goto :goto_0

    .line 850
    :cond_0
    invoke-virtual {p1, v1}, Lcom/facebook/ads/NativeAdViewAttributes;->setTitleTextColor(I)Lcom/facebook/ads/NativeAdViewAttributes;

    .line 851
    invoke-virtual {p1, v1}, Lcom/facebook/ads/NativeAdViewAttributes;->setDescriptionTextColor(I)Lcom/facebook/ads/NativeAdViewAttributes;

    .line 855
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/rollercoin/game/profile$16;->b:Lcom/rollercoin/game/profile;

    iget-object v0, v0, Lcom/rollercoin/game/profile;->u:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->aW:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/rollercoin/game/profile$16;->b:Lcom/rollercoin/game/profile;

    iget-object v0, v0, Lcom/rollercoin/game/profile;->u:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->aW:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 857
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/rollercoin/game/profile$16;->b:Lcom/rollercoin/game/profile;

    iget-object v3, v3, Lcom/rollercoin/game/profile;->u:Lcom/rollercoin/game/config;

    iget-object v3, v3, Lcom/rollercoin/game/config;->aW:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/NativeAdViewAttributes;->setButtonColor(I)Lcom/facebook/ads/NativeAdViewAttributes;

    .line 858
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/rollercoin/game/profile$16;->b:Lcom/rollercoin/game/profile;

    iget-object v3, v3, Lcom/rollercoin/game/profile;->u:Lcom/rollercoin/game/config;

    iget-object v3, v3, Lcom/rollercoin/game/config;->aW:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rollercoin/game/config;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v2}, Lcom/facebook/ads/NativeAdViewAttributes;->setButtonTextColor(I)Lcom/facebook/ads/NativeAdViewAttributes;

    goto :goto_1

    .line 859
    :cond_2
    invoke-virtual {p1, v1}, Lcom/facebook/ads/NativeAdViewAttributes;->setButtonTextColor(I)Lcom/facebook/ads/NativeAdViewAttributes;

    .line 870
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/rollercoin/game/profile$16;->b:Lcom/rollercoin/game/profile;

    iget-object v3, p0, Lcom/rollercoin/game/profile$16;->a:Lcom/facebook/ads/NativeBannerAd;

    sget-object v4, Lcom/facebook/ads/NativeBannerAdView$Type;->HEIGHT_100:Lcom/facebook/ads/NativeBannerAdView$Type;

    invoke-static {v0, v3, v4, p1}, Lcom/facebook/ads/NativeBannerAdView;->render(Landroid/content/Context;Lcom/facebook/ads/NativeBannerAd;Lcom/facebook/ads/NativeBannerAdView$Type;Lcom/facebook/ads/NativeAdViewAttributes;)Landroid/view/View;

    move-result-object p1

    .line 872
    iget-object v0, p0, Lcom/rollercoin/game/profile$16;->b:Lcom/rollercoin/game/profile;

    const v3, 0x7f080212

    invoke-virtual {v0, v3}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 874
    :try_start_0
    iget-object v3, p0, Lcom/rollercoin/game/profile$16;->b:Lcom/rollercoin/game/profile;

    iget-boolean v3, v3, Lcom/rollercoin/game/profile;->an:Z

    if-eqz v3, :cond_4

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    goto :goto_2

    .line 875
    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 876
    :goto_2
    iget-object v1, p0, Lcom/rollercoin/game/profile$16;->b:Lcom/rollercoin/game/profile;

    invoke-virtual {v1}, Lcom/rollercoin/game/profile;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/rollercoin/game/config;->b(Landroid/content/Context;I)I

    move-result v1

    .line 877
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    .line 878
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    const/4 v1, 0x0

    .line 879
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 880
    iget-object v0, p0, Lcom/rollercoin/game/profile$16;->b:Lcom/rollercoin/game/profile;

    const v1, 0x7f080213

    invoke-virtual {v0, v1}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 881
    iget-object v0, p0, Lcom/rollercoin/game/profile$16;->b:Lcom/rollercoin/game/profile;

    invoke-virtual {v0, v1}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 0

    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onMediaDownloaded(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method
