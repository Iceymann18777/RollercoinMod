.class public final Lcom/facebook/ads/redexgen/X/Jh;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36983
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Jh;->B:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 36984
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Je;)Z
    .locals 1
    .param p0, "clientToken"    # Ljava/lang/String;
    .param p1, "event"    # Lcom/facebook/ads/redexgen/X/Je;

    .prologue
    .line 36985
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jh;->B:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jh;->B:Ljava/util/Map;

    .line 36986
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Je;->A()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static C(Landroid/view/View;Lcom/facebook/ads/redexgen/X/Jf;Lcom/facebook/ads/redexgen/X/Je;)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "handler"    # Lcom/facebook/ads/redexgen/X/Jf;
    .param p2, "event"    # Lcom/facebook/ads/redexgen/X/Je;

    .prologue
    .line 36987
    new-instance v0, Lcom/facebook/ads/redexgen/X/Jg;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Jg;-><init>(Lcom/facebook/ads/redexgen/X/Jf;Lcom/facebook/ads/redexgen/X/Je;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 36988
    return-void
.end method

.method public static D(Landroid/content/Context;Lorg/json/JSONObject;J)V
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "ad"    # Lorg/json/JSONObject;
    .param p2, "requestTime"    # J

    .prologue
    .line 36989
    const-string v0, "funnel"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 36990
    .local v2, "funnelConfig":Lorg/json/JSONArray;
    if-nez v2, :cond_1

    .line 36991
    :cond_0
    :goto_0
    return-void

    .line 36992
    :cond_1
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 36993
    .local v0, "data":Lorg/json/JSONObject;
    if-eqz v1, :cond_0

    .line 36994
    invoke-static {p0, v2}, Lcom/facebook/ads/redexgen/X/Jh;->G(Landroid/content/Context;Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v4

    .line 36995
    .local v0, "funnelEventList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string v0, "ct"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36996
    const-string v0, "ct"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36997
    .local v3, "clientToken":Ljava/lang/String;
    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/Jh;->E(Ljava/lang/String;Ljava/util/List;)V

    .line 36998
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/ads/redexgen/X/Jh;->F(Landroid/content/Context;Ljava/lang/String;J)V

    goto :goto_0

    .line 36999
    .end local v3    # "clientToken":Ljava/lang/String;
    :cond_2
    const-string v0, "choosable_ads"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37000
    const-string v0, "choosable_ads"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 37001
    .local p2, "choosableAds":Lorg/json/JSONArray;
    const/4 v2, 0x0

    .local p0, "adIndex":I
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 37002
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 37003
    .local p1, "adObject":Lorg/json/JSONObject;
    if-eqz v1, :cond_3

    .line 37004
    const-string v0, "ct"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37005
    .restart local v3    # "clientToken":Ljava/lang/String;
    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/Jh;->E(Ljava/lang/String;Ljava/util/List;)V

    .line 37006
    if-nez v2, :cond_3

    .line 37007
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/ads/redexgen/X/Jh;->F(Landroid/content/Context;Ljava/lang/String;J)V

    .line 37008
    .end local v3    # "clientToken":Ljava/lang/String;
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method private static E(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p0, "clientToken"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 37009
    .local v0, "events":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37010
    :cond_0
    :goto_0
    return-void

    .line 37011
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jh;->B:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private static F(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "clientToken"    # Ljava/lang/String;
    .param p2, "requestTime"    # J

    .prologue
    .line 37012
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JX;->E(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JV;

    move-result-object v0

    .line 37013
    .local p0, "adEventManager":Lcom/facebook/ads/redexgen/X/JV;
    new-instance p0, Lcom/facebook/ads/redexgen/X/Jf;

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Jf;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JV;)V

    .line 37014
    .local p2, "handler":Lcom/facebook/ads/redexgen/X/Jf;
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 37015
    .local p1, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "request_time_ms"

    invoke-static {p2, p3}, Lcom/facebook/ads/redexgen/X/Ji;->F(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37016
    const-string v1, "load_time_ms"

    invoke-static {p2, p3}, Lcom/facebook/ads/redexgen/X/Ji;->C(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37017
    sget-object v0, Lcom/facebook/ads/redexgen/X/Je;->N:Lcom/facebook/ads/redexgen/X/Je;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/Jf;->A(Lcom/facebook/ads/redexgen/X/Je;Ljava/util/Map;)V

    .line 37018
    return-void
.end method

.method private static G(Landroid/content/Context;Lorg/json/JSONArray;)Ljava/util/List;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "eventArray"    # Lorg/json/JSONArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37019
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 37020
    .local v4, "events":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v1, 0x0

    .local p1, "eventIndex":I
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 37021
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37022
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37023
    :catch_0
    move-exception v3

    .line 37024
    .local p0, "e":Lorg/json/JSONException;
    const-string v1, "FunnelLoggingUtils"

    const-string v0, "Error parsing funnel events list"

    invoke-static {v1, v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37025
    const-string v2, "ux_funnel_logging"

    sget v1, Lcom/facebook/ads/redexgen/X/Hw;->z:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/Hv;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/Hv;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->D(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Hv;)V

    .line 37026
    .end local p0    # "e":Lorg/json/JSONException;
    :cond_0
    return-object v4
.end method
