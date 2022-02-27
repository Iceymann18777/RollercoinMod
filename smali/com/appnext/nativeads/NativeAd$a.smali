.class final Lcom/appnext/nativeads/NativeAd$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appnext/nativeads/NativeAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic mE:Lcom/appnext/nativeads/NativeAd;


# direct methods
.method private constructor <init>(Lcom/appnext/nativeads/NativeAd;)V
    .locals 0

    .line 519
    iput-object p1, p0, Lcom/appnext/nativeads/NativeAd$a;->mE:Lcom/appnext/nativeads/NativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/appnext/nativeads/NativeAd;Lcom/appnext/nativeads/NativeAd$1;)V
    .locals 0

    .line 519
    invoke-direct {p0, p1}, Lcom/appnext/nativeads/NativeAd$a;-><init>(Lcom/appnext/nativeads/NativeAd;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 522
    iget-object p1, p0, Lcom/appnext/nativeads/NativeAd$a;->mE:Lcom/appnext/nativeads/NativeAd;

    invoke-static {p1}, Lcom/appnext/nativeads/NativeAd;->access$500(Lcom/appnext/nativeads/NativeAd;)Lcom/appnext/nativeads/NativeAdData;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 523
    iget-object p1, p0, Lcom/appnext/nativeads/NativeAd$a;->mE:Lcom/appnext/nativeads/NativeAd;

    const-string v0, "click_event"

    invoke-static {p1, v0}, Lcom/appnext/nativeads/NativeAd;->access$1000(Lcom/appnext/nativeads/NativeAd;Ljava/lang/String;)V

    .line 524
    iget-object p1, p0, Lcom/appnext/nativeads/NativeAd$a;->mE:Lcom/appnext/nativeads/NativeAd;

    invoke-static {p1}, Lcom/appnext/nativeads/NativeAd;->access$000(Lcom/appnext/nativeads/NativeAd;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 525
    iget-object p1, p0, Lcom/appnext/nativeads/NativeAd$a;->mE:Lcom/appnext/nativeads/NativeAd;

    invoke-static {p1}, Lcom/appnext/nativeads/NativeAd;->access$300(Lcom/appnext/nativeads/NativeAd;)V

    .line 528
    :cond_0
    iget-object p1, p0, Lcom/appnext/nativeads/NativeAd$a;->mE:Lcom/appnext/nativeads/NativeAd;

    invoke-static {p1}, Lcom/appnext/nativeads/NativeAd;->access$500(Lcom/appnext/nativeads/NativeAd;)Lcom/appnext/nativeads/NativeAdData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appnext/nativeads/NativeAdData;->getWebview()Ljava/lang/String;

    move-result-object p1

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 529
    iget-object p1, p0, Lcom/appnext/nativeads/NativeAd$a;->mE:Lcom/appnext/nativeads/NativeAd;

    invoke-virtual {p1}, Lcom/appnext/nativeads/NativeAd;->click()V

    return-void

    .line 533
    :cond_1
    iget-object p1, p0, Lcom/appnext/nativeads/NativeAd$a;->mE:Lcom/appnext/nativeads/NativeAd;

    invoke-static {p1}, Lcom/appnext/nativeads/NativeAd;->access$500(Lcom/appnext/nativeads/NativeAd;)Lcom/appnext/nativeads/NativeAdData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appnext/nativeads/NativeAdData;->getRevenueType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "cpi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    .line 534
    invoke-static {}, Lcom/appnext/nativeads/b;->cT()Lcom/appnext/nativeads/b;

    move-result-object p1

    const-string v3, "cpiActiveFlow"

    invoke-virtual {p1, v3}, Lcom/appnext/nativeads/b;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 535
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "cpiActiveFlow "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v3, "d"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const-string v3, "c"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    const-string v3, "b"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move v0, v2

    goto :goto_0

    :pswitch_3
    const-string v3, "a"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move v0, v1

    :cond_2
    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_1

    .line 545
    :pswitch_4
    iget-object p1, p0, Lcom/appnext/nativeads/NativeAd$a;->mE:Lcom/appnext/nativeads/NativeAd;

    invoke-static {p1, v1}, Lcom/appnext/nativeads/NativeAd;->access$1600(Lcom/appnext/nativeads/NativeAd;Z)V

    goto :goto_4

    .line 541
    :pswitch_5
    iget-object p1, p0, Lcom/appnext/nativeads/NativeAd$a;->mE:Lcom/appnext/nativeads/NativeAd;

    invoke-static {p1, v2}, Lcom/appnext/nativeads/NativeAd;->access$1702(Lcom/appnext/nativeads/NativeAd;Z)Z

    goto :goto_1

    .line 538
    :pswitch_6
    iget-object p1, p0, Lcom/appnext/nativeads/NativeAd$a;->mE:Lcom/appnext/nativeads/NativeAd;

    invoke-static {p1, v2}, Lcom/appnext/nativeads/NativeAd;->access$1600(Lcom/appnext/nativeads/NativeAd;Z)V

    goto :goto_4

    .line 549
    :goto_1
    iget-object p1, p0, Lcom/appnext/nativeads/NativeAd$a;->mE:Lcom/appnext/nativeads/NativeAd;

    invoke-virtual {p1}, Lcom/appnext/nativeads/NativeAd;->click()V

    return-void

    .line 553
    :cond_3
    invoke-static {}, Lcom/appnext/nativeads/b;->cT()Lcom/appnext/nativeads/b;

    move-result-object p1

    const-string v3, "cpcActiveFlow"

    invoke-virtual {p1, v3}, Lcom/appnext/nativeads/b;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 554
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "cpcActiveFlow "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    packed-switch v3, :pswitch_data_2

    goto :goto_2

    :pswitch_7
    const-string v1, "b"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move v0, v2

    goto :goto_2

    :pswitch_8
    const-string v3, "a"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move v0, v1

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    goto :goto_3

    .line 557
    :cond_5
    iget-object p1, p0, Lcom/appnext/nativeads/NativeAd$a;->mE:Lcom/appnext/nativeads/NativeAd;

    invoke-static {p1, v2}, Lcom/appnext/nativeads/NativeAd;->access$1702(Lcom/appnext/nativeads/NativeAd;Z)Z

    .line 562
    :goto_3
    iget-object p1, p0, Lcom/appnext/nativeads/NativeAd$a;->mE:Lcom/appnext/nativeads/NativeAd;

    invoke-virtual {p1}, Lcom/appnext/nativeads/NativeAd;->click()V

    :cond_6
    :goto_4
    return-void

    nop

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
