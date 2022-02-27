.class public final Lcom/facebook/ads/redexgen/X/AU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 16639
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B(Lcom/facebook/ads/redexgen/X/AF;Landroid/os/Bundle;Z)Lcom/facebook/ads/redexgen/X/Aj;
    .locals 13
    .param p0, "params"    # Lcom/facebook/ads/redexgen/X/AF;
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "shouldLoadData"    # Z

    .prologue
    .line 16640
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/AF;->H()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    .line 16641
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/AF;->C()Lcom/facebook/ads/redexgen/X/1b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1b;->D()Lcom/facebook/ads/redexgen/X/1N;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1N;->B()Lcom/facebook/ads/redexgen/X/1Y;

    move-result-object v2

    .line 16642
    .local v0, "colors":Lcom/facebook/ads/redexgen/X/1Y;
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/AF;->C()Lcom/facebook/ads/redexgen/X/1b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1b;->A()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/ads/redexgen/X/1c;

    .line 16643
    .local p2, "adInfo":Lcom/facebook/ads/redexgen/X/1c;
    invoke-static {v8}, Lcom/facebook/ads/redexgen/X/Ak;->B(Lcom/facebook/ads/redexgen/X/1c;)F

    move-result v0

    float-to-double v10, v0

    .line 16644
    .local v0, "aspectRatio":D
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/AF;->C()Lcom/facebook/ads/redexgen/X/1b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1b;->A()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/1c;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1c;->F()Z

    move-result v7

    .line 16645
    .local v0, "isWatchAndBrowse":Z
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/AF;->H()I

    move-result v1

    .line 16646
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/AF;->K()I

    move-result v0

    .line 16647
    invoke-static {v1, v0, v10, v11}, Lcom/facebook/ads/redexgen/X/Ak;->D(IID)Z

    move-result v6

    .line 16648
    .local v8, "renderFullscreen":Z
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/AF;->B()Landroid/content/Context;

    move-result-object v5

    .line 16649
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/AF;->A()Lcom/facebook/ads/redexgen/X/JV;

    move-result-object v4

    const-string v3, ""

    .line 16650
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/AF;->C()Lcom/facebook/ads/redexgen/X/1b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1b;->A()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/1c;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1c;->A()Lcom/facebook/ads/redexgen/X/1Z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1Z;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16651
    invoke-static {v5, v4, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/0A;->B(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/JV;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/09;

    move-result-object v0

    .line 16652
    .local p0, "adAction":Lcom/facebook/ads/redexgen/X/09;
    if-eqz v7, :cond_2

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/0I;

    if-eqz v0, :cond_2

    .line 16653
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/AF;->H()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    .line 16654
    new-instance v7, Lcom/facebook/ads/redexgen/X/9c;

    invoke-direct {v7, p0, v2}, Lcom/facebook/ads/redexgen/X/9c;-><init>(Lcom/facebook/ads/redexgen/X/AF;Lcom/facebook/ads/redexgen/X/1Y;)V

    .line 16655
    .local v12, "layout":Lcom/facebook/ads/redexgen/X/Aj;
    :goto_1
    if-eqz p2, :cond_0

    .line 16656
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/AF;->C()Lcom/facebook/ads/redexgen/X/1b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1b;->C()Ljava/lang/String;

    move-result-object v9

    .line 16657
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/AF;->G()Lcom/facebook/ads/redexgen/X/D4;

    move-result-object p0

    .line 16658
    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lcom/facebook/ads/redexgen/X/Aj;->E(Lcom/facebook/ads/redexgen/X/1c;Ljava/lang/String;DLandroid/os/Bundle;Lcom/facebook/ads/redexgen/X/D4;)V

    .line 16659
    :cond_0
    return-object v7

    .line 16660
    .restart local p0    # "adAction":Lcom/facebook/ads/redexgen/X/09;
    .restart local p2    # "adInfo":Lcom/facebook/ads/redexgen/X/1c;
    .restart local v0    # "isWatchAndBrowse":Z
    .restart local v0    # "isWatchAndBrowse":Z
    .restart local v0    # "isWatchAndBrowse":Z
    .restart local v8    # "renderFullscreen":Z
    :cond_1
    new-instance v7, Lcom/facebook/ads/redexgen/X/9d;

    invoke-direct {v7, p0, v2}, Lcom/facebook/ads/redexgen/X/9d;-><init>(Lcom/facebook/ads/redexgen/X/AF;Lcom/facebook/ads/redexgen/X/1Y;)V

    .restart local v12    # "layout":Lcom/facebook/ads/redexgen/X/Aj;
    goto :goto_1

    .line 16661
    .end local v12    # "layout":Lcom/facebook/ads/redexgen/X/Aj;
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/AF;->B()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JA;->PB(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16662
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/1c;->C()Lcom/facebook/ads/redexgen/X/1R;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1R;->H()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 16663
    new-instance v7, Lcom/facebook/ads/redexgen/X/A3;

    invoke-direct {v7, p0, v2}, Lcom/facebook/ads/redexgen/X/A3;-><init>(Lcom/facebook/ads/redexgen/X/AF;Lcom/facebook/ads/redexgen/X/1Y;)V

    .restart local v12    # "layout":Lcom/facebook/ads/redexgen/X/Aj;
    goto :goto_1

    .line 16664
    .end local v12    # "layout":Lcom/facebook/ads/redexgen/X/Aj;
    :cond_3
    if-eqz v6, :cond_5

    .line 16665
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/AF;->H()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    const/4 v0, 0x1

    .line 16666
    .local v1, "isInLandscape":Z
    :goto_2
    new-instance v7, Lcom/facebook/ads/redexgen/X/AV;

    invoke-direct {v7, p0, v2, v0}, Lcom/facebook/ads/redexgen/X/AV;-><init>(Lcom/facebook/ads/redexgen/X/AF;Lcom/facebook/ads/redexgen/X/1Y;Z)V

    .line 16667
    .restart local v12    # "layout":Lcom/facebook/ads/redexgen/X/Aj;
    goto :goto_1

    .line 16668
    .end local v12    # "layout":Lcom/facebook/ads/redexgen/X/Aj;
    .end local v1    # "isInLandscape":Z
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 16669
    :cond_5
    new-instance v7, Lcom/facebook/ads/redexgen/X/A2;

    .line 16670
    invoke-static {v10, v11}, Lcom/facebook/ads/redexgen/X/Ak;->C(D)Z

    move-result v0

    invoke-direct {v7, p0, v0, v2}, Lcom/facebook/ads/redexgen/X/A2;-><init>(Lcom/facebook/ads/redexgen/X/AF;ZLcom/facebook/ads/redexgen/X/1Y;)V

    .restart local v12    # "layout":Lcom/facebook/ads/redexgen/X/Aj;
    goto :goto_1

    .line 16671
    .end local p0    # "adAction":Lcom/facebook/ads/redexgen/X/09;
    .end local v12    # "layout":Lcom/facebook/ads/redexgen/X/Aj;
    .end local p2    # "adInfo":Lcom/facebook/ads/redexgen/X/1c;
    .end local v0    # "isWatchAndBrowse":Z
    .end local v0
    .end local v0
    .end local v8    # "renderFullscreen":Z
    :cond_6
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/AF;->C()Lcom/facebook/ads/redexgen/X/1b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1b;->D()Lcom/facebook/ads/redexgen/X/1N;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1N;->A()Lcom/facebook/ads/redexgen/X/1Y;

    move-result-object v2

    goto/16 :goto_0
.end method
