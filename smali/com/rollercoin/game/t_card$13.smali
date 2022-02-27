.class Lcom/rollercoin/game/t_card$13;
.super Ljava/lang/Object;
.source "t_card.java"

# interfaces
.implements Lcom/facebook/ads/NativeAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rollercoin/game/t_card;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rollercoin/game/t_card;


# direct methods
.method constructor <init>(Lcom/rollercoin/game/t_card;)V
    .locals 0

    .line 964
    iput-object p1, p0, Lcom/rollercoin/game/t_card$13;->a:Lcom/rollercoin/game/t_card;

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

    .line 974
    new-instance v0, Lcom/facebook/ads/NativeAdViewAttributes;

    invoke-direct {v0}, Lcom/facebook/ads/NativeAdViewAttributes;-><init>()V

    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 975
    invoke-virtual {v0, v1}, Lcom/facebook/ads/NativeAdViewAttributes;->setTypeface(Landroid/graphics/Typeface;)Lcom/facebook/ads/NativeAdViewAttributes;

    move-result-object v0

    sget v1, Lcom/rollercoin/game/config;->d:I

    .line 976
    invoke-virtual {v0, v1}, Lcom/facebook/ads/NativeAdViewAttributes;->setBackgroundColor(I)Lcom/facebook/ads/NativeAdViewAttributes;

    move-result-object v0

    .line 980
    iget-object v1, p0, Lcom/rollercoin/game/t_card$13;->a:Lcom/rollercoin/game/t_card;

    iget-object v1, v1, Lcom/rollercoin/game/t_card;->t:Ljava/lang/String;

    const/4 v2, -0x1

    const/high16 v3, -0x1000000

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/rollercoin/game/t_card$13;->a:Lcom/rollercoin/game/t_card;

    iget-object v1, v1, Lcom/rollercoin/game/t_card;->t:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 982
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/rollercoin/game/t_card$13;->a:Lcom/rollercoin/game/t_card;

    iget-object v4, v4, Lcom/rollercoin/game/t_card;->t:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const v4, 0x3e4ccccd    # 0.2f

    invoke-static {v1, v4}, Lcom/rollercoin/game/config;->a(IF)I

    move-result v1

    .line 983
    invoke-virtual {v0, v1}, Lcom/facebook/ads/NativeAdViewAttributes;->setBackgroundColor(I)Lcom/facebook/ads/NativeAdViewAttributes;

    .line 984
    invoke-static {v1}, Lcom/rollercoin/game/config;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 986
    invoke-virtual {v0, v3}, Lcom/facebook/ads/NativeAdViewAttributes;->setTitleTextColor(I)Lcom/facebook/ads/NativeAdViewAttributes;

    .line 987
    invoke-virtual {v0, v3}, Lcom/facebook/ads/NativeAdViewAttributes;->setDescriptionTextColor(I)Lcom/facebook/ads/NativeAdViewAttributes;

    goto :goto_0

    .line 991
    :cond_0
    invoke-virtual {v0, v2}, Lcom/facebook/ads/NativeAdViewAttributes;->setTitleTextColor(I)Lcom/facebook/ads/NativeAdViewAttributes;

    .line 992
    invoke-virtual {v0, v2}, Lcom/facebook/ads/NativeAdViewAttributes;->setDescriptionTextColor(I)Lcom/facebook/ads/NativeAdViewAttributes;

    .line 1005
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/rollercoin/game/t_card$13;->a:Lcom/rollercoin/game/t_card;

    check-cast p1, Lcom/facebook/ads/NativeAd;

    sget-object v4, Lcom/facebook/ads/NativeAdView$Type;->HEIGHT_300:Lcom/facebook/ads/NativeAdView$Type;

    invoke-static {v1, p1, v4, v0}, Lcom/facebook/ads/NativeAdView;->render(Landroid/content/Context;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/NativeAdView$Type;Lcom/facebook/ads/NativeAdViewAttributes;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 1008
    iget-object v4, p0, Lcom/rollercoin/game/t_card$13;->a:Lcom/rollercoin/game/t_card;

    iget-object v4, v4, Lcom/rollercoin/game/t_card;->w:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/rollercoin/game/t_card$a;

    .line 1010
    iget-object v6, v5, Lcom/rollercoin/game/t_card$a;->b:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1012
    iget v1, v5, Lcom/rollercoin/game/t_card$a;->a:I

    :cond_3
    if-eqz v1, :cond_5

    .line 1019
    iget-object p1, p0, Lcom/rollercoin/game/t_card$13;->a:Lcom/rollercoin/game/t_card;

    const v4, 0x7f080226

    invoke-virtual {p1, v4}, Lcom/rollercoin/game/t_card;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "id"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 1021
    :try_start_0
    iget-object v1, p0, Lcom/rollercoin/game/t_card$13;->a:Lcom/rollercoin/game/t_card;

    iget-boolean v1, v1, Lcom/rollercoin/game/t_card;->j:Z

    if-eqz v1, :cond_4

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    goto :goto_1

    .line 1022
    :cond_4
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 1023
    :goto_1
    iget-object v1, p0, Lcom/rollercoin/game/t_card$13;->a:Lcom/rollercoin/game/t_card;

    invoke-virtual {v1}, Lcom/rollercoin/game/t_card;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/rollercoin/game/config;->b(Landroid/content/Context;I)I

    move-result v1

    .line 1024
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 1025
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1026
    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_5
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
