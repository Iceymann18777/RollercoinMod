.class public Lcom/appnext/banners/BannerActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appnext/banners/BannerActivity$Banner;,
        Lcom/appnext/banners/BannerActivity$a;
    }
.end annotation


# instance fields
.field bannerAd:Lcom/appnext/banners/BannerAd;

.field bi:Ljava/lang/String;

.field bs:Z

.field fs:Lcom/appnext/banners/BannerAdData;

.field ft:Ljava/lang/String;

.field fu:Ljava/lang/String;

.field fv:Ljava/lang/String;

.field fw:Ljava/lang/String;

.field fx:Lcom/appnext/banners/e;

.field fy:Lcom/appnext/banners/BannerActivity$Banner;

.field selectedAd:Lcom/appnext/banners/BannerAdData;

.field userAction:Lcom/appnext/core/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private static W(Ljava/lang/String;)Lcom/appnext/banners/BannerSize;
    .locals 3

    .line 127
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x7536f730

    if-eq v0, v1, :cond_2

    const v1, -0x5c1d2fb

    if-eq v0, v1, :cond_1

    const v1, 0x7458732c

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "BANNER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "MEDIUM_RECTANGLE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    const-string v0, "LARGE_BANNER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 135
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Wrong banner size "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :pswitch_0
    sget-object p0, Lcom/appnext/banners/BannerSize;->MEDIUM_RECTANGLE:Lcom/appnext/banners/BannerSize;

    return-object p0

    .line 131
    :pswitch_1
    sget-object p0, Lcom/appnext/banners/BannerSize;->LARGE_BANNER:Lcom/appnext/banners/BannerSize;

    return-object p0

    .line 129
    :pswitch_2
    sget-object p0, Lcom/appnext/banners/BannerSize;->BANNER:Lcom/appnext/banners/BannerSize;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected final d(Ljava/lang/String;Ljava/lang/String;)Lcom/appnext/core/Ad;
    .locals 2

    .line 140
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x7536f730

    if-eq v0, v1, :cond_2

    const v1, -0x5c1d2fb

    if-eq v0, v1, :cond_1

    const v1, 0x7458732c

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "BANNER"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "MEDIUM_RECTANGLE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    const-string v0, "LARGE_BANNER"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 148
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Wrong banner size "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 146
    :pswitch_0
    new-instance p2, Lcom/appnext/banners/MediumRectangleAd;

    invoke-direct {p2, p0, p1}, Lcom/appnext/banners/MediumRectangleAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object p2

    .line 144
    :pswitch_1
    new-instance p2, Lcom/appnext/banners/LargeBannerAd;

    invoke-direct {p2, p0, p1}, Lcom/appnext/banners/LargeBannerAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object p2

    .line 142
    :pswitch_2
    new-instance p2, Lcom/appnext/banners/SmallBannerAd;

    invoke-direct {p2, p0, p1}, Lcom/appnext/banners/SmallBannerAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 13

    const/4 v0, 0x1

    .line 48
    invoke-virtual {p0, v0}, Lcom/appnext/banners/BannerActivity;->requestWindowFeature(I)Z

    .line 49
    invoke-virtual {p0}, Lcom/appnext/banners/BannerActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x400

    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 50
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 52
    new-instance p1, Lcom/appnext/banners/BannerActivity$a;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/appnext/banners/BannerActivity$a;-><init>(Lcom/appnext/banners/BannerActivity;Lcom/appnext/banners/BannerActivity$1;)V

    iput-object p1, p0, Lcom/appnext/banners/BannerActivity;->fx:Lcom/appnext/banners/e;

    .line 53
    new-instance p1, Landroid/widget/LinearLayout;

    invoke-direct {p1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 54
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    invoke-virtual {p0, p1}, Lcom/appnext/banners/BannerActivity;->setContentView(Landroid/view/View;)V

    .line 57
    new-instance v2, Lcom/appnext/core/q;

    new-instance v4, Lcom/appnext/banners/BannerActivity$1;

    invoke-direct {v4, p0}, Lcom/appnext/banners/BannerActivity$1;-><init>(Lcom/appnext/banners/BannerActivity;)V

    invoke-direct {v2, p0, v4}, Lcom/appnext/core/q;-><init>(Landroid/content/Context;Lcom/appnext/core/q$a;)V

    iput-object v2, p0, Lcom/appnext/banners/BannerActivity;->userAction:Lcom/appnext/core/q;

    .line 79
    :try_start_0
    invoke-virtual {p0}, Lcom/appnext/banners/BannerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "placement"

    .line 80
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/appnext/banners/BannerActivity;->bi:Ljava/lang/String;

    const-string v4, "size"

    .line 81
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/appnext/banners/BannerActivity;->fv:Ljava/lang/String;

    .line 82
    iget-object v4, p0, Lcom/appnext/banners/BannerActivity;->bi:Ljava/lang/String;

    iget-object v5, p0, Lcom/appnext/banners/BannerActivity;->fv:Ljava/lang/String;

    .line 1140
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x2

    const v8, 0x7458732c

    const v9, -0x5c1d2fb

    const v10, -0x7536f730

    const/4 v11, 0x0

    if-eq v6, v10, :cond_2

    if-eq v6, v9, :cond_1

    if-eq v6, v8, :cond_0

    goto :goto_0

    :cond_0
    const-string v6, "BANNER"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v6, v11

    goto :goto_1

    :cond_1
    const-string v6, "MEDIUM_RECTANGLE"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v6, v7

    goto :goto_1

    :cond_2
    const-string v6, "LARGE_BANNER"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v6, v0

    goto :goto_1

    :cond_3
    :goto_0
    move v6, v3

    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 1148
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto/16 :goto_7

    .line 1146
    :pswitch_0
    new-instance v5, Lcom/appnext/banners/MediumRectangleAd;

    invoke-direct {v5, p0, v4}, Lcom/appnext/banners/MediumRectangleAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 1144
    :pswitch_1
    new-instance v5, Lcom/appnext/banners/LargeBannerAd;

    invoke-direct {v5, p0, v4}, Lcom/appnext/banners/LargeBannerAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 1142
    :pswitch_2
    new-instance v5, Lcom/appnext/banners/SmallBannerAd;

    invoke-direct {v5, p0, v4}, Lcom/appnext/banners/SmallBannerAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 82
    :goto_2
    check-cast v5, Lcom/appnext/banners/BannerAd;

    iput-object v5, p0, Lcom/appnext/banners/BannerActivity;->bannerAd:Lcom/appnext/banners/BannerAd;

    .line 83
    iget-object v4, p0, Lcom/appnext/banners/BannerActivity;->bannerAd:Lcom/appnext/banners/BannerAd;

    const-string v5, "postback"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/appnext/banners/BannerAd;->setPostback(Ljava/lang/String;)V

    .line 84
    iget-object v4, p0, Lcom/appnext/banners/BannerActivity;->bannerAd:Lcom/appnext/banners/BannerAd;

    const-string v5, "category"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/appnext/banners/BannerAd;->setCategories(Ljava/lang/String;)V

    const-string v4, "clicked"

    .line 85
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/appnext/banners/BannerActivity;->fu:Ljava/lang/String;

    const-string v4, "shouldClose"

    .line 86
    invoke-virtual {v2, v4, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/appnext/banners/BannerActivity;->bs:Z

    const-string v4, "selected"

    .line 87
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/appnext/banners/BannerAdData;

    iput-object v2, p0, Lcom/appnext/banners/BannerActivity;->selectedAd:Lcom/appnext/banners/BannerAdData;

    .line 88
    invoke-static {}, Lcom/appnext/banners/b;->aH()Lcom/appnext/banners/b;

    move-result-object v2

    iget-object v4, p0, Lcom/appnext/banners/BannerActivity;->bannerAd:Lcom/appnext/banners/BannerAd;

    invoke-virtual {v2, v4}, Lcom/appnext/banners/b;->l(Lcom/appnext/core/Ad;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/appnext/banners/BannerActivity;->ft:Ljava/lang/String;

    .line 89
    invoke-static {}, Lcom/appnext/banners/b;->aH()Lcom/appnext/banners/b;

    move-result-object v2

    iget-object v4, p0, Lcom/appnext/banners/BannerActivity;->bannerAd:Lcom/appnext/banners/BannerAd;

    invoke-virtual {v2, v4}, Lcom/appnext/banners/b;->f(Lcom/appnext/core/Ad;)Ljava/util/ArrayList;

    move-result-object v2

    .line 91
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 92
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/appnext/core/AppnextAd;

    .line 93
    new-instance v6, Lorg/json/JSONObject;

    new-instance v12, Lcom/appnext/banners/BannerAdData;

    invoke-direct {v12, v5}, Lcom/appnext/banners/BannerAdData;-><init>(Lcom/appnext/core/AppnextAd;)V

    invoke-virtual {v12}, Lcom/appnext/banners/BannerAdData;->getAdJSON()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    .line 95
    :cond_4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "apps"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/appnext/banners/BannerActivity;->fw:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    new-instance v2, Lcom/appnext/banners/BannerActivity$Banner;

    invoke-direct {v2, p0, p0}, Lcom/appnext/banners/BannerActivity$Banner;-><init>(Lcom/appnext/banners/BannerActivity;Landroid/content/Context;)V

    iput-object v2, p0, Lcom/appnext/banners/BannerActivity;->fy:Lcom/appnext/banners/BannerActivity$Banner;

    .line 103
    iget-object v2, p0, Lcom/appnext/banners/BannerActivity;->fy:Lcom/appnext/banners/BannerActivity$Banner;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 104
    iget-object p1, p0, Lcom/appnext/banners/BannerActivity;->fy:Lcom/appnext/banners/BannerActivity$Banner;

    invoke-virtual {p1}, Lcom/appnext/banners/BannerActivity$Banner;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 105
    iget-object p1, p0, Lcom/appnext/banners/BannerActivity;->fy:Lcom/appnext/banners/BannerActivity$Banner;

    invoke-virtual {p1}, Lcom/appnext/banners/BannerActivity$Banner;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 106
    iget-object p1, p0, Lcom/appnext/banners/BannerActivity;->fy:Lcom/appnext/banners/BannerActivity$Banner;

    iget-object v2, p0, Lcom/appnext/banners/BannerActivity;->bi:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/appnext/banners/BannerActivity$Banner;->setPlacementId(Ljava/lang/String;)V

    .line 107
    iget-object p1, p0, Lcom/appnext/banners/BannerActivity;->fy:Lcom/appnext/banners/BannerActivity$Banner;

    iget-object v2, p0, Lcom/appnext/banners/BannerActivity;->fv:Ljava/lang/String;

    .line 2127
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    if-eq v4, v10, :cond_7

    if-eq v4, v9, :cond_6

    if-eq v4, v8, :cond_5

    goto :goto_4

    :cond_5
    const-string v0, "BANNER"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v11

    goto :goto_5

    :cond_6
    const-string v0, "MEDIUM_RECTANGLE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v7

    goto :goto_5

    :cond_7
    const-string v4, "LARGE_BANNER"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    move v0, v3

    :goto_5
    packed-switch v0, :pswitch_data_1

    .line 2135
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Wrong banner size "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2133
    :pswitch_3
    sget-object v0, Lcom/appnext/banners/BannerSize;->MEDIUM_RECTANGLE:Lcom/appnext/banners/BannerSize;

    goto :goto_6

    .line 2131
    :pswitch_4
    sget-object v0, Lcom/appnext/banners/BannerSize;->LARGE_BANNER:Lcom/appnext/banners/BannerSize;

    goto :goto_6

    .line 2129
    :pswitch_5
    sget-object v0, Lcom/appnext/banners/BannerSize;->BANNER:Lcom/appnext/banners/BannerSize;

    .line 107
    :goto_6
    invoke-virtual {p1, v0}, Lcom/appnext/banners/BannerActivity$Banner;->setBannerSize(Lcom/appnext/banners/BannerSize;)V

    .line 108
    iget-object p1, p0, Lcom/appnext/banners/BannerActivity;->fy:Lcom/appnext/banners/BannerActivity$Banner;

    invoke-virtual {p1, v1}, Lcom/appnext/banners/BannerActivity$Banner;->loadAd(Lcom/appnext/banners/BannerAdRequest;)V

    return-void

    .line 1148
    :goto_7
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Wrong banner size "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    :catch_0
    invoke-virtual {p0}, Lcom/appnext/banners/BannerActivity;->finish()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 1

    .line 113
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 116
    :try_start_0
    iget-object v0, p0, Lcom/appnext/banners/BannerActivity;->userAction:Lcom/appnext/core/q;

    invoke-virtual {v0}, Lcom/appnext/core/q;->destroy()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :catch_0
    :try_start_1
    iget-object v0, p0, Lcom/appnext/banners/BannerActivity;->bannerAd:Lcom/appnext/banners/BannerAd;

    invoke-virtual {v0}, Lcom/appnext/banners/BannerAd;->destroy()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 122
    :catch_1
    :try_start_2
    iget-object v0, p0, Lcom/appnext/banners/BannerActivity;->fy:Lcom/appnext/banners/BannerActivity$Banner;

    invoke-virtual {v0}, Lcom/appnext/banners/BannerActivity$Banner;->destroy()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    return-void
.end method
