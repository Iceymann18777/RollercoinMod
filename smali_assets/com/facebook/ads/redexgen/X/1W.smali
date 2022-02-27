.class public final Lcom/facebook/ads/redexgen/X/1W;
.super Lcom/facebook/ads/redexgen/X/1M;
.source ""


# instance fields
.field private B:Lcom/facebook/ads/redexgen/X/1O;

.field private C:Ljava/lang/String;

.field private D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/1n;",
            ">;"
        }
    .end annotation
.end field

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Lcom/facebook/ads/redexgen/X/1X;


# direct methods
.method private constructor <init>(Lcom/facebook/ads/redexgen/X/1X;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/1O;Ljava/util/List;)V
    .locals 1
    .param p1, "translations"    # Lcom/facebook/ads/redexgen/X/1X;
    .param p3, "adConfig"    # Lcom/facebook/ads/redexgen/X/1O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/1X;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/1O;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/1n;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1901
    .local p3, "colorInfo":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .local v0, "rewardedVideoAdDataBundles":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adapters/datamodels/RewardedVideoAdDataBundle;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1M;-><init>()V

    .line 1902
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1W;->G:Lcom/facebook/ads/redexgen/X/1X;

    .line 1903
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/1W;->B:Lcom/facebook/ads/redexgen/X/1O;

    .line 1904
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/1W;->D:Ljava/util/List;

    .line 1905
    const-string v0, "background_color"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "background_color"

    .line 1906
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1W;->C:Ljava/lang/String;

    .line 1907
    const-string v0, "timer_text_color"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "timer_text_color"

    .line 1908
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1W;->E:Ljava/lang/String;

    .line 1909
    const-string v0, "title_text_color"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "title_text_color"

    .line 1910
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_2
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1W;->F:Ljava/lang/String;

    .line 1911
    return-void

    .line 1912
    :cond_0
    const-string v0, "#FFFFFF"

    goto :goto_2

    .line 1913
    :cond_1
    const-string v0, "#FFFFFF"

    goto :goto_1

    .line 1914
    :cond_2
    const-string v0, "#FF23272F"

    goto :goto_0
.end method

.method public static C(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/1W;
    .locals 9
    .param p0, "dataObject"    # Lorg/json/JSONObject;

    .prologue
    .line 1920
    const-string v0, "translations"

    .line 1921
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1X;->B(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/1X;

    move-result-object v8

    .line 1922
    .local v0, "translations":Lcom/facebook/ads/redexgen/X/1X;
    const-string v0, "layout"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1923
    .local v0, "layoutObject":Lorg/json/JSONObject;
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 1924
    .local v1, "colorInfo":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz v1, :cond_0

    .line 1925
    const-string v0, "background_color"

    invoke-static {v1, v7, v0}, Lcom/facebook/ads/redexgen/X/1W;->D(Lorg/json/JSONObject;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 1926
    const-string v0, "timer_text_color"

    invoke-static {v1, v7, v0}, Lcom/facebook/ads/redexgen/X/1W;->D(Lorg/json/JSONObject;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 1927
    const-string v0, "title_text_color"

    invoke-static {v1, v7, v0}, Lcom/facebook/ads/redexgen/X/1W;->D(Lorg/json/JSONObject;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 1928
    :cond_0
    const-string v0, "ad_config"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1929
    .local v0, "adConfigObject":Lorg/json/JSONObject;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1O;->B(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/1O;

    move-result-object v6

    .line 1930
    .local p0, "adConfig":Lcom/facebook/ads/redexgen/X/1O;
    const-string v0, "choosable_ads"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 1931
    .local v0, "choosableAdArray":Lorg/json/JSONArray;
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1932
    .local v0, "rewardedVideoAdDataBundles":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/adapters/datamodels/RewardedVideoAdDataBundle;>;"
    if-eqz v5, :cond_1

    .line 1933
    const/4 v3, 0x0

    .local v7, "i":I
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 1934
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 1935
    .local v8, "adObject":Lorg/json/JSONObject;
    const-string v1, "an_logo_type"

    const/4 v0, 0x0

    .line 1936
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 1937
    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/1n;->D(Lorg/json/JSONObject;I)Lcom/facebook/ads/redexgen/X/1n;

    move-result-object v1

    .line 1938
    .local v0, "adDataBundle":Lcom/facebook/ads/redexgen/X/1n;
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1n;->T(Z)V

    .line 1939
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1940
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1941
    .end local v0    # "adDataBundle":Lcom/facebook/ads/redexgen/X/1n;
    .end local v8    # "adObject":Lorg/json/JSONObject;
    .end local v7    # "i":I
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/1W;

    invoke-direct {v0, v8, v7, v6, v4}, Lcom/facebook/ads/redexgen/X/1W;-><init>(Lcom/facebook/ads/redexgen/X/1X;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/1O;Ljava/util/List;)V

    return-object v0
.end method

.method private static D(Lorg/json/JSONObject;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 1
    .param p0, "layoutObject"    # Lorg/json/JSONObject;
    .param p2, "colorKey"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1947
    .local p0, "colorInfo":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1948
    .local p0, "colorValue":Ljava/lang/String;
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1949
    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1950
    :cond_0
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 1915
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1W;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1916
    :goto_0
    return-object v0

    .line 1917
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1W;->D:Ljava/util/List;

    const/4 v0, 0x0

    .line 1918
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/1n;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1n;->A()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final B()I
    .locals 1

    .prologue
    .line 1919
    const/4 v0, 0x2

    return v0
.end method

.method public final D()I
    .locals 3

    .prologue
    .line 1942
    const/4 v2, 0x0

    .line 1943
    .local v2, "duration":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1W;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/1n;

    .line 1944
    .local p0, "bundle":Lcom/facebook/ads/redexgen/X/1n;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1n;->K()Lcom/facebook/ads/redexgen/X/1R;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1R;->G()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1945
    goto :goto_0

    .line 1946
    .end local p0    # "bundle":Lcom/facebook/ads/redexgen/X/1n;
    :cond_0
    return v2
.end method

.method public final G(Ljava/lang/String;)V
    .locals 2
    .param p1, "extraHints"    # Ljava/lang/String;

    .prologue
    .line 1951
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/1M;->G(Ljava/lang/String;)V

    .line 1952
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1W;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/1n;

    .line 1953
    .local p0, "adDataBundle":Lcom/facebook/ads/redexgen/X/1n;
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/1n;->G(Ljava/lang/String;)V

    goto :goto_0

    .line 1954
    .end local p0    # "adDataBundle":Lcom/facebook/ads/redexgen/X/1n;
    :cond_0
    return-void
.end method

.method public final J()Lcom/facebook/ads/redexgen/X/1O;
    .locals 1

    .prologue
    .line 1955
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1W;->B:Lcom/facebook/ads/redexgen/X/1O;

    return-object v0
.end method

.method public final K()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/1n;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1956
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1W;->D:Ljava/util/List;

    return-object v0
.end method

.method public final L()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1957
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1W;->C:Ljava/lang/String;

    return-object v0
.end method

.method public final M()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1958
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1W;->E:Ljava/lang/String;

    return-object v0
.end method

.method public final N()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1959
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1W;->F:Ljava/lang/String;

    return-object v0
.end method

.method public final O()Lcom/facebook/ads/redexgen/X/1X;
    .locals 1

    .prologue
    .line 1960
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1W;->G:Lcom/facebook/ads/redexgen/X/1X;

    return-object v0
.end method
