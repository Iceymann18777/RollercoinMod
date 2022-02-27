.class final Lcom/appnext/banners/a$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appnext/core/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/banners/a;->load()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fI:Lcom/appnext/banners/a;


# direct methods
.method constructor <init>(Lcom/appnext/banners/a;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/appnext/banners/a$19;->fI:Lcom/appnext/banners/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .line 154
    iget-object v0, p0, Lcom/appnext/banners/a$19;->fI:Lcom/appnext/banners/a;

    invoke-static {v0}, Lcom/appnext/banners/a;->access$300(Lcom/appnext/banners/a;)Lcom/appnext/banners/BannerAdRequest;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 156
    :cond_0
    invoke-static {}, Lcom/appnext/banners/b;->aH()Lcom/appnext/banners/b;

    move-result-object v0

    iget-object v1, p0, Lcom/appnext/banners/a$19;->fI:Lcom/appnext/banners/a;

    iget-object v1, v1, Lcom/appnext/banners/a;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/appnext/banners/a$19;->fI:Lcom/appnext/banners/a;

    invoke-static {v2}, Lcom/appnext/banners/a;->access$100(Lcom/appnext/banners/a;)Lcom/appnext/banners/BannerAd;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/appnext/banners/a$19;->fI:Lcom/appnext/banners/a;

    invoke-static {v4}, Lcom/appnext/banners/a;->access$300(Lcom/appnext/banners/a;)Lcom/appnext/banners/BannerAdRequest;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appnext/banners/BannerAdRequest;->getCreativeType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/appnext/banners/b;->a(Landroid/content/Context;Lcom/appnext/core/Ad;Ljava/util/ArrayList;Ljava/lang/String;)Lcom/appnext/core/AppnextAd;

    move-result-object v0

    if-nez v0, :cond_2

    .line 158
    iget-object p1, p0, Lcom/appnext/banners/a$19;->fI:Lcom/appnext/banners/a;

    const-string v0, "error_no_ads"

    invoke-static {p1, v0}, Lcom/appnext/banners/a;->access$000(Lcom/appnext/banners/a;Ljava/lang/String;)V

    .line 159
    iget-object p1, p0, Lcom/appnext/banners/a$19;->fI:Lcom/appnext/banners/a;

    invoke-virtual {p1}, Lcom/appnext/banners/a;->getBannerListener()Lcom/appnext/banners/BannerListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 160
    iget-object p1, p0, Lcom/appnext/banners/a$19;->fI:Lcom/appnext/banners/a;

    invoke-virtual {p1}, Lcom/appnext/banners/a;->getBannerListener()Lcom/appnext/banners/BannerListener;

    move-result-object p1

    new-instance v0, Lcom/appnext/core/AppnextError;

    const-string v1, "No Ads"

    invoke-direct {v0, v1}, Lcom/appnext/core/AppnextError;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/appnext/banners/BannerListener;->onError(Lcom/appnext/core/AppnextError;)V

    :cond_1
    return-void

    .line 163
    :cond_2
    iget-object v1, p0, Lcom/appnext/banners/a$19;->fI:Lcom/appnext/banners/a;

    iget-object v1, v1, Lcom/appnext/banners/a;->rootView:Landroid/view/ViewGroup;

    if-nez v1, :cond_3

    return-void

    .line 166
    :cond_3
    iget-object v1, p0, Lcom/appnext/banners/a$19;->fI:Lcom/appnext/banners/a;

    iget-object v1, v1, Lcom/appnext/banners/a;->context:Landroid/content/Context;

    if-nez v1, :cond_4

    .line 167
    iget-object p1, p0, Lcom/appnext/banners/a$19;->fI:Lcom/appnext/banners/a;

    iget-object p1, p1, Lcom/appnext/banners/a;->rootView:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void

    .line 171
    :cond_4
    :try_start_0
    iget-object v1, p0, Lcom/appnext/banners/a$19;->fI:Lcom/appnext/banners/a;

    invoke-static {v1}, Lcom/appnext/banners/a;->access$400(Lcom/appnext/banners/a;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_5

    .line 172
    iget-object v1, p0, Lcom/appnext/banners/a$19;->fI:Lcom/appnext/banners/a;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v2}, Lcom/appnext/banners/a;->access$402(Lcom/appnext/banners/a;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 173
    :cond_5
    iget-object v1, p0, Lcom/appnext/banners/a$19;->fI:Lcom/appnext/banners/a;

    invoke-static {v1}, Lcom/appnext/banners/a;->access$400(Lcom/appnext/banners/a;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 174
    iget-object v1, p0, Lcom/appnext/banners/a$19;->fI:Lcom/appnext/banners/a;

    invoke-static {v1}, Lcom/appnext/banners/a;->access$400(Lcom/appnext/banners/a;)Ljava/util/ArrayList;

    move-result-object v1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    :catch_0
    iget-object p1, p0, Lcom/appnext/banners/a$19;->fI:Lcom/appnext/banners/a;

    new-instance v1, Lcom/appnext/banners/BannerAdData;

    invoke-direct {v1, v0}, Lcom/appnext/banners/BannerAdData;-><init>(Lcom/appnext/core/AppnextAd;)V

    invoke-static {p1, v1}, Lcom/appnext/banners/a;->access$502(Lcom/appnext/banners/a;Lcom/appnext/banners/BannerAdData;)Lcom/appnext/banners/BannerAdData;

    .line 180
    invoke-static {}, Lcom/appnext/banners/d;->aI()Lcom/appnext/banners/d;

    move-result-object p1

    iget-object v1, p0, Lcom/appnext/banners/a$19;->fI:Lcom/appnext/banners/a;

    invoke-virtual {v1}, Lcom/appnext/banners/a;->getBannerSize()Lcom/appnext/banners/BannerSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appnext/banners/BannerSize;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/appnext/banners/d;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appnext/banners/j;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 181
    iget-object v1, p0, Lcom/appnext/banners/a$19;->fI:Lcom/appnext/banners/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "apnxt_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/appnext/banners/a;->access$602(Lcom/appnext/banners/a;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    iget-object p1, p0, Lcom/appnext/banners/a$19;->fI:Lcom/appnext/banners/a;

    iget-object p1, p1, Lcom/appnext/banners/a;->rootView:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v1, p0, Lcom/appnext/banners/a$19;->fI:Lcom/appnext/banners/a;

    invoke-static {v1}, Lcom/appnext/banners/a;->access$600(Lcom/appnext/banners/a;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "layout"

    iget-object v3, p0, Lcom/appnext/banners/a$19;->fI:Lcom/appnext/banners/a;

    iget-object v3, v3, Lcom/appnext/banners/a;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x2

    const v2, 0x7458732c

    const v3, -0x5c1d2fb

    const v4, -0x7536f730

    const/4 v5, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez p1, :cond_a

    .line 184
    iget-object p1, p0, Lcom/appnext/banners/a$19;->fI:Lcom/appnext/banners/a;

    invoke-virtual {p1}, Lcom/appnext/banners/a;->getBannerSize()Lcom/appnext/banners/BannerSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appnext/banners/BannerSize;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v8

    if-eq v8, v4, :cond_8

    if-eq v8, v3, :cond_7

    if-eq v8, v2, :cond_6

    goto :goto_0

    :cond_6
    const-string v8, "BANNER"

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    move p1, v7

    goto :goto_1

    :cond_7
    const-string v8, "MEDIUM_RECTANGLE"

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    move p1, v1

    goto :goto_1

    :cond_8
    const-string v8, "LARGE_BANNER"

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    move p1, v6

    goto :goto_1

    :cond_9
    :goto_0
    move p1, v5

    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 195
    sget p1, Lcom/appnext/banners/R$layout;->apnxt_banner_1:I

    goto :goto_2

    .line 192
    :pswitch_0
    sget p1, Lcom/appnext/banners/R$layout;->apnxt_medium_rectangle_1:I

    goto :goto_2

    .line 189
    :pswitch_1
    sget p1, Lcom/appnext/banners/R$layout;->apnxt_large_banner_1:I

    goto :goto_2

    .line 186
    :pswitch_2
    sget p1, Lcom/appnext/banners/R$layout;->apnxt_banner_1:I

    .line 201
    :cond_a
    :goto_2
    iget-object v8, p0, Lcom/appnext/banners/a$19;->fI:Lcom/appnext/banners/a;

    invoke-static {v8, v6}, Lcom/appnext/banners/a;->access$702(Lcom/appnext/banners/a;Z)Z

    .line 202
    iget-object v8, p0, Lcom/appnext/banners/a$19;->fI:Lcom/appnext/banners/a;

    invoke-static {v8, v7}, Lcom/appnext/banners/a;->access$802(Lcom/appnext/banners/a;Z)Z

    .line 204
    iget-object v8, p0, Lcom/appnext/banners/a$19;->fI:Lcom/appnext/banners/a;

    invoke-virtual {v8, p1, v0}, Lcom/appnext/banners/a;->inflateView(ILcom/appnext/core/AppnextAd;)V

    .line 206
    iget-object p1, p0, Lcom/appnext/banners/a$19;->fI:Lcom/appnext/banners/a;

    invoke-virtual {p1}, Lcom/appnext/banners/a;->getBannerListener()Lcom/appnext/banners/BannerListener;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 207
    iget-object p1, p0, Lcom/appnext/banners/a$19;->fI:Lcom/appnext/banners/a;

    invoke-virtual {p1}, Lcom/appnext/banners/a;->getBannerListener()Lcom/appnext/banners/BannerListener;

    move-result-object p1

    invoke-virtual {v0}, Lcom/appnext/core/AppnextAd;->getBannerID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/appnext/banners/BannerListener;->onAdLoaded(Ljava/lang/String;)V

    .line 209
    :cond_b
    iget-object p1, p0, Lcom/appnext/banners/a$19;->fI:Lcom/appnext/banners/a;

    invoke-virtual {p1}, Lcom/appnext/banners/a;->getBannerSize()Lcom/appnext/banners/BannerSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appnext/banners/BannerSize;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    if-eq v0, v4, :cond_e

    if-eq v0, v3, :cond_d

    if-eq v0, v2, :cond_c

    goto :goto_3

    :cond_c
    const-string v0, "BANNER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    move v1, v7

    goto :goto_4

    :cond_d
    const-string v0, "MEDIUM_RECTANGLE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_4

    :cond_e
    const-string v0, "LARGE_BANNER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    move v1, v6

    goto :goto_4

    :cond_f
    :goto_3
    move v1, v5

    :goto_4
    packed-switch v1, :pswitch_data_1

    goto :goto_5

    .line 217
    :pswitch_3
    iget-object p1, p0, Lcom/appnext/banners/a$19;->fI:Lcom/appnext/banners/a;

    const-string v0, "loaded_medium_rectangle"

    invoke-static {p1, v0}, Lcom/appnext/banners/a;->access$000(Lcom/appnext/banners/a;Ljava/lang/String;)V

    goto :goto_5

    .line 214
    :pswitch_4
    iget-object p1, p0, Lcom/appnext/banners/a$19;->fI:Lcom/appnext/banners/a;

    const-string v0, "loaded_large_banner"

    invoke-static {p1, v0}, Lcom/appnext/banners/a;->access$000(Lcom/appnext/banners/a;Ljava/lang/String;)V

    return-void

    .line 211
    :pswitch_5
    iget-object p1, p0, Lcom/appnext/banners/a$19;->fI:Lcom/appnext/banners/a;

    const-string v0, "loaded_banner"

    invoke-static {p1, v0}, Lcom/appnext/banners/a;->access$000(Lcom/appnext/banners/a;Ljava/lang/String;)V

    return-void

    :goto_5
    return-void

    nop

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

.method public final error(Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    .line 226
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "Too Slow Connection"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_1
    const-string v1, "Timeout"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    goto :goto_1

    :sswitch_2
    const-string v1, "No market installed on the device"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_3
    const-string v1, "Connection Error"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_4
    const-string v1, "No Ads"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_5
    const-string v1, "Internal error"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, -0x1

    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string v0, "error_timeout"

    goto :goto_2

    :pswitch_1
    const-string v0, "error_slow_connection"

    goto :goto_2

    :pswitch_2
    const-string v0, "error_no_market"

    goto :goto_2

    :pswitch_3
    const-string v0, "error_no_ads"

    goto :goto_2

    :pswitch_4
    const-string v0, "error_internal_error"

    goto :goto_2

    :pswitch_5
    const-string v0, "error_connection_error"

    .line 246
    :goto_2
    iget-object v1, p0, Lcom/appnext/banners/a$19;->fI:Lcom/appnext/banners/a;

    invoke-static {v1, v0}, Lcom/appnext/banners/a;->access$000(Lcom/appnext/banners/a;Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lcom/appnext/banners/a$19;->fI:Lcom/appnext/banners/a;

    invoke-virtual {v0}, Lcom/appnext/banners/a;->getBannerListener()Lcom/appnext/banners/BannerListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 249
    iget-object v0, p0, Lcom/appnext/banners/a$19;->fI:Lcom/appnext/banners/a;

    invoke-virtual {v0}, Lcom/appnext/banners/a;->getBannerListener()Lcom/appnext/banners/BannerListener;

    move-result-object v0

    new-instance v1, Lcom/appnext/core/AppnextError;

    invoke-direct {v1, p1}, Lcom/appnext/core/AppnextError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/appnext/banners/BannerListener;->onError(Lcom/appnext/core/AppnextError;)V

    :cond_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x78cc48fb -> :sswitch_5
        -0x74ba422f -> :sswitch_4
        -0x580965ba -> :sswitch_3
        -0x1e39e625 -> :sswitch_2
        0x14e7e541 -> :sswitch_1
        0x32510371 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
