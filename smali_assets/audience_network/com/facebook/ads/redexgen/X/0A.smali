.class public final Lcom/facebook/ads/redexgen/X/0A;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final B:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 119
    const-class v0, Lcom/facebook/ads/redexgen/X/0A;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/0A;->B:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/JV;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/09;
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "adEventManager"    # Lcom/facebook/ads/redexgen/X/JV;
    .param p2, "clientToken"    # Ljava/lang/String;
    .param p3, "uri"    # Landroid/net/Uri;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/redexgen/X/JV;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/09;"
        }
    .end annotation

    .prologue
    .line 121
    .local v4, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/0A;->C(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/JV;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;ZZ)Lcom/facebook/ads/redexgen/X/09;

    move-result-object v0

    return-object v0
.end method

.method public static C(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/JV;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;ZZ)Lcom/facebook/ads/redexgen/X/09;
    .locals 13
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "adEventManager"    # Lcom/facebook/ads/redexgen/X/JV;
    .param p2, "clientToken"    # Ljava/lang/String;
    .param p3, "uri"    # Landroid/net/Uri;
    .param p5, "actionEnabled"    # Z
    .param p6, "useWatchAndXBrowser"    # Z
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/redexgen/X/JV;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ)",
            "Lcom/facebook/ads/redexgen/X/09;"
        }
    .end annotation

    .prologue
    .line 122
    .local v1, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    move-object/from16 v9, p3

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 123
    :cond_0
    const/4 v5, 0x0

    .line 124
    :goto_0
    return-object v5

    .line 125
    :cond_1
    invoke-virtual {v9}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    .line 126
    .local v5, "action":Ljava/lang/String;
    const-string v0, "video_url"

    invoke-virtual {v9, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 127
    .local v0, "videoURL":Ljava/lang/String;
    const-string v0, "data"

    invoke-virtual {v9, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 128
    .local v0, "dataJson":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    move-object/from16 v10, p4

    if-nez v0, :cond_2

    .line 129
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    const-string v0, "data"

    invoke-virtual {v9, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 130
    .local v0, "data":Lorg/json/JSONObject;
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 131
    .local v9, "dataIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 132
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 133
    .local v4, "key":Ljava/lang/String;
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .end local v0    # "data":Lorg/json/JSONObject;
    .end local v9    # "dataIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .end local v4    # "key":Ljava/lang/String;
    :catch_0
    move-exception v2

    .line 135
    .local v0, "e":Lorg/json/JSONException;
    sget-object v1, Lcom/facebook/ads/redexgen/X/0A;->B:Ljava/lang/String;

    const-string v0, "Unable to parse json data in AdActionFactory."

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 136
    .end local v0    # "e":Lorg/json/JSONException;
    :cond_2
    invoke-static {}, Lcom/facebook/ads/redexgen/X/MI;->B()Landroid/app/Activity;

    move-result-object v0

    .line 137
    move-object v7, p1

    invoke-static {v7, v0}, Lcom/facebook/ads/redexgen/X/0M;->B(Lcom/facebook/ads/redexgen/X/JV;Landroid/app/Activity;)Lcom/facebook/ads/redexgen/X/0M;

    move-result-object v11

    .line 138
    .local v0, "userReturnTracker":Lcom/facebook/ads/redexgen/X/0M;
    const/4 v1, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_3
    :goto_2
    move/from16 v12, p5

    move-object v8, p2

    move-object v6, p0

    packed-switch v1, :pswitch_data_0

    .line 139
    new-instance v5, Lcom/facebook/ads/redexgen/X/0K;

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/facebook/ads/redexgen/X/0K;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/JV;Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_0

    .line 140
    :sswitch_0
    const-string v0, "passthrough"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    goto :goto_2

    :sswitch_1
    const-string v0, "open_link"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :sswitch_2
    const-string v0, "store"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    .line 141
    :pswitch_0
    new-instance v5, Lcom/facebook/ads/redexgen/X/0J;

    invoke-direct/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/0J;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/JV;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 142
    :pswitch_1
    if-eqz p6, :cond_4

    .line 143
    new-instance v5, Lcom/facebook/ads/redexgen/X/0H;

    invoke-direct/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/0H;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/JV;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 144
    :cond_4
    new-instance v5, Lcom/facebook/ads/redexgen/X/0I;

    invoke-direct/range {v5 .. v12}, Lcom/facebook/ads/redexgen/X/0I;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/JV;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/0M;Z)V

    goto/16 :goto_0

    .line 145
    :pswitch_2
    if-eqz v5, :cond_5

    .line 146
    const/4 v5, 0x0

    goto/16 :goto_0

    .line 147
    :cond_5
    new-instance v5, Lcom/facebook/ads/redexgen/X/0F;

    invoke-direct/range {v5 .. v12}, Lcom/facebook/ads/redexgen/X/0F;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/JV;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/0M;Z)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x56f35e6c -> :sswitch_0
        0x68af8e1 -> :sswitch_2
        0x5c27a0cf -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static D(Ljava/lang/String;)Z
    .locals 1
    .param p0, "uriAuthority"    # Ljava/lang/String;

    .prologue
    .line 148
    const-string v0, "store"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "open_link"

    .line 149
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
