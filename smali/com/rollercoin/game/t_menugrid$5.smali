.class Lcom/rollercoin/game/t_menugrid$5;
.super Ljava/lang/Object;
.source "t_menugrid.java"

# interfaces
.implements Lcom/facebook/ads/NativeAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rollercoin/game/t_menugrid;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/NativeAd;

.field final synthetic b:Lcom/rollercoin/game/t_menugrid;


# direct methods
.method constructor <init>(Lcom/rollercoin/game/t_menugrid;Lcom/facebook/ads/NativeAd;)V
    .locals 0

    .line 450
    iput-object p1, p0, Lcom/rollercoin/game/t_menugrid$5;->b:Lcom/rollercoin/game/t_menugrid;

    iput-object p2, p0, Lcom/rollercoin/game/t_menugrid$5;->a:Lcom/facebook/ads/NativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 7

    .line 460
    new-instance p1, Lcom/facebook/ads/NativeAdViewAttributes;

    invoke-direct {p1}, Lcom/facebook/ads/NativeAdViewAttributes;-><init>()V

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 461
    invoke-virtual {p1, v0}, Lcom/facebook/ads/NativeAdViewAttributes;->setTypeface(Landroid/graphics/Typeface;)Lcom/facebook/ads/NativeAdViewAttributes;

    move-result-object p1

    sget v0, Lcom/rollercoin/game/config;->d:I

    .line 462
    invoke-virtual {p1, v0}, Lcom/facebook/ads/NativeAdViewAttributes;->setBackgroundColor(I)Lcom/facebook/ads/NativeAdViewAttributes;

    move-result-object p1

    .line 466
    iget-object v0, p0, Lcom/rollercoin/game/t_menugrid$5;->b:Lcom/rollercoin/game/t_menugrid;

    iget-object v0, v0, Lcom/rollercoin/game/t_menugrid;->i:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->dE:Ljava/lang/String;

    const/4 v1, -0x1

    const/high16 v2, -0x1000000

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rollercoin/game/t_menugrid$5;->b:Lcom/rollercoin/game/t_menugrid;

    iget-object v0, v0, Lcom/rollercoin/game/t_menugrid;->i:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->dE:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 468
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/rollercoin/game/t_menugrid$5;->b:Lcom/rollercoin/game/t_menugrid;

    iget-object v3, v3, Lcom/rollercoin/game/t_menugrid;->i:Lcom/rollercoin/game/config;

    iget-object v3, v3, Lcom/rollercoin/game/config;->dE:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const v3, 0x3e4ccccd    # 0.2f

    invoke-static {v0, v3}, Lcom/rollercoin/game/config;->a(IF)I

    move-result v0

    .line 469
    invoke-virtual {p1, v0}, Lcom/facebook/ads/NativeAdViewAttributes;->setBackgroundColor(I)Lcom/facebook/ads/NativeAdViewAttributes;

    .line 470
    invoke-static {v0}, Lcom/rollercoin/game/config;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 472
    invoke-virtual {p1, v2}, Lcom/facebook/ads/NativeAdViewAttributes;->setTitleTextColor(I)Lcom/facebook/ads/NativeAdViewAttributes;

    .line 473
    invoke-virtual {p1, v2}, Lcom/facebook/ads/NativeAdViewAttributes;->setDescriptionTextColor(I)Lcom/facebook/ads/NativeAdViewAttributes;

    goto :goto_0

    .line 477
    :cond_0
    invoke-virtual {p1, v1}, Lcom/facebook/ads/NativeAdViewAttributes;->setTitleTextColor(I)Lcom/facebook/ads/NativeAdViewAttributes;

    .line 478
    invoke-virtual {p1, v1}, Lcom/facebook/ads/NativeAdViewAttributes;->setDescriptionTextColor(I)Lcom/facebook/ads/NativeAdViewAttributes;

    .line 482
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/rollercoin/game/t_menugrid$5;->b:Lcom/rollercoin/game/t_menugrid;

    iget-object v0, v0, Lcom/rollercoin/game/t_menugrid;->i:Lcom/rollercoin/game/config;

    iget-boolean v0, v0, Lcom/rollercoin/game/config;->ds:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/rollercoin/game/t_menugrid$5;->b:Lcom/rollercoin/game/t_menugrid;

    iget-object v0, v0, Lcom/rollercoin/game/t_menugrid;->i:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->dC:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/rollercoin/game/t_menugrid$5;->b:Lcom/rollercoin/game/t_menugrid;

    iget-object v0, v0, Lcom/rollercoin/game/t_menugrid;->i:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->dC:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/rollercoin/game/t_menugrid$5;->b:Lcom/rollercoin/game/t_menugrid;

    iget-object v0, v0, Lcom/rollercoin/game/t_menugrid;->i:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->dB:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/rollercoin/game/t_menugrid$5;->b:Lcom/rollercoin/game/t_menugrid;

    iget-object v0, v0, Lcom/rollercoin/game/t_menugrid;->i:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->dB:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 484
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/rollercoin/game/t_menugrid$5;->b:Lcom/rollercoin/game/t_menugrid;

    iget-object v3, v3, Lcom/rollercoin/game/t_menugrid;->i:Lcom/rollercoin/game/config;

    iget-object v3, v3, Lcom/rollercoin/game/config;->dC:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/NativeAdViewAttributes;->setButtonTextColor(I)Lcom/facebook/ads/NativeAdViewAttributes;

    move-result-object v0

    const v3, -0xbbbbbc

    .line 485
    invoke-virtual {v0, v3}, Lcom/facebook/ads/NativeAdViewAttributes;->setButtonBorderColor(I)Lcom/facebook/ads/NativeAdViewAttributes;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/rollercoin/game/t_menugrid$5;->b:Lcom/rollercoin/game/t_menugrid;

    iget-object v4, v4, Lcom/rollercoin/game/t_menugrid;->i:Lcom/rollercoin/game/config;

    iget-object v4, v4, Lcom/rollercoin/game/config;->dB:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 486
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/facebook/ads/NativeAdViewAttributes;->setButtonColor(I)Lcom/facebook/ads/NativeAdViewAttributes;

    .line 489
    :cond_2
    iget-object v0, p0, Lcom/rollercoin/game/t_menugrid$5;->b:Lcom/rollercoin/game/t_menugrid;

    iget-object v3, p0, Lcom/rollercoin/game/t_menugrid$5;->a:Lcom/facebook/ads/NativeAd;

    sget-object v4, Lcom/facebook/ads/NativeAdView$Type;->HEIGHT_300:Lcom/facebook/ads/NativeAdView$Type;

    invoke-static {v0, v3, v4, p1}, Lcom/facebook/ads/NativeAdView;->render(Landroid/content/Context;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/NativeAdView$Type;Lcom/facebook/ads/NativeAdViewAttributes;)Landroid/view/View;

    move-result-object p1

    .line 491
    iget-object v0, p0, Lcom/rollercoin/game/t_menugrid$5;->b:Lcom/rollercoin/game/t_menugrid;

    const v3, 0x7f080212

    invoke-virtual {v0, v3}, Lcom/rollercoin/game/t_menugrid;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v4, 0x1

    .line 493
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "#"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/rollercoin/game/t_menugrid$5;->b:Lcom/rollercoin/game/t_menugrid;

    iget-object v6, v6, Lcom/rollercoin/game/t_menugrid;->i:Lcom/rollercoin/game/config;

    iget-object v6, v6, Lcom/rollercoin/game/config;->dE:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/rollercoin/game/config;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    goto :goto_1

    .line 494
    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 495
    :goto_1
    iget-object v1, p0, Lcom/rollercoin/game/t_menugrid$5;->b:Lcom/rollercoin/game/t_menugrid;

    invoke-virtual {v1}, Lcom/rollercoin/game/t_menugrid;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/rollercoin/game/config;->b(Landroid/content/Context;I)I

    move-result v1

    .line 496
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 497
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    const/4 v1, 0x0

    .line 498
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 499
    iget-object v0, p0, Lcom/rollercoin/game/t_menugrid$5;->b:Lcom/rollercoin/game/t_menugrid;

    invoke-virtual {v0, v3}, Lcom/rollercoin/game/t_menugrid;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 500
    iget-object v0, p0, Lcom/rollercoin/game/t_menugrid$5;->b:Lcom/rollercoin/game/t_menugrid;

    invoke-virtual {v0, v3}, Lcom/rollercoin/game/t_menugrid;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

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
