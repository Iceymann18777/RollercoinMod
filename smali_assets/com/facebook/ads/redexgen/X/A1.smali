.class public final Lcom/facebook/ads/redexgen/X/A1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 16041
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B(Lcom/facebook/ads/redexgen/X/AF;IIZ)Lcom/facebook/ads/redexgen/X/9x;
    .locals 14
    .param p0, "params"    # Lcom/facebook/ads/redexgen/X/AF;
    .param p1, "availableHeight"    # I
    .param p2, "availableWidth"    # I
    .param p3, "loadUrlOnStart"    # Z

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 16042
    move-object v9, p0

    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/AF;->H()I

    move-result v0

    if-ne v0, v8, :cond_1

    .line 16043
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/AF;->C()Lcom/facebook/ads/redexgen/X/1b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1b;->D()Lcom/facebook/ads/redexgen/X/1N;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1N;->B()Lcom/facebook/ads/redexgen/X/1Y;

    move-result-object v10

    .line 16044
    .local v10, "colorInfo":Lcom/facebook/ads/redexgen/X/1Y;
    :goto_0
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/AF;->C()Lcom/facebook/ads/redexgen/X/1b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1b;->A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/1c;

    .line 16045
    .local v0, "adInfo":Lcom/facebook/ads/redexgen/X/1c;
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/AF;->B()Landroid/content/Context;

    move-result-object v2

    .line 16046
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/AF;->A()Lcom/facebook/ads/redexgen/X/JV;

    move-result-object v3

    .line 16047
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/AF;->C()Lcom/facebook/ads/redexgen/X/1b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1b;->C()Ljava/lang/String;

    move-result-object v4

    .line 16048
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/AF;->C()Lcom/facebook/ads/redexgen/X/1b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1b;->A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/1c;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1c;->A()Lcom/facebook/ads/redexgen/X/1Z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1Z;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 16049
    invoke-static/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/0A;->C(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/JV;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;ZZ)Lcom/facebook/ads/redexgen/X/09;

    move-result-object v13

    .line 16050
    .local v0, "adAction":Lcom/facebook/ads/redexgen/X/09;
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/AF;->C()Lcom/facebook/ads/redexgen/X/1b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1b;->A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/1c;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1c;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v13, Lcom/facebook/ads/redexgen/X/0H;

    if-eqz v0, :cond_0

    .line 16051
    new-instance v8, Lcom/facebook/ads/redexgen/X/9q;

    check-cast v13, Lcom/facebook/ads/redexgen/X/0H;

    move/from16 p0, p3

    move/from16 v12, p2

    move v11, p1

    invoke-direct/range {v8 .. v14}, Lcom/facebook/ads/redexgen/X/9q;-><init>(Lcom/facebook/ads/redexgen/X/AF;Lcom/facebook/ads/redexgen/X/1Y;IILcom/facebook/ads/redexgen/X/0H;Z)V

    .line 16052
    .local v9, "layout":Lcom/facebook/ads/redexgen/X/9q;
    invoke-virtual {v8, v1}, Lcom/facebook/ads/redexgen/X/9q;->I(Lcom/facebook/ads/redexgen/X/1c;)V

    .line 16053
    .end local v9    # "layout":Lcom/facebook/ads/redexgen/X/9q;
    :goto_1
    return-object v8

    .restart local v0    # "adAction":Lcom/facebook/ads/redexgen/X/09;
    .restart local v0    # "adAction":Lcom/facebook/ads/redexgen/X/09;
    .restart local v10    # "colorInfo":Lcom/facebook/ads/redexgen/X/1Y;
    :cond_0
    const/4 v8, 0x0

    goto :goto_1

    .line 16054
    .end local v0    # "adAction":Lcom/facebook/ads/redexgen/X/09;
    .end local v0
    .end local v10    # "colorInfo":Lcom/facebook/ads/redexgen/X/1Y;
    :cond_1
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/AF;->C()Lcom/facebook/ads/redexgen/X/1b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1b;->D()Lcom/facebook/ads/redexgen/X/1N;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1N;->A()Lcom/facebook/ads/redexgen/X/1Y;

    move-result-object v10

    goto :goto_0
.end method
