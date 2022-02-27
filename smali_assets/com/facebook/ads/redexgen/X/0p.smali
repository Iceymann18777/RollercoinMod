.class public Lcom/facebook/ads/redexgen/X/0p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/0C;
.implements Lcom/facebook/ads/redexgen/X/0O;


# static fields
.field private static final k:Ljava/lang/String;


# instance fields
.field private B:Lcom/facebook/ads/redexgen/X/KG;

.field private C:Ljava/lang/String;

.field private D:Landroid/net/Uri;

.field private E:Lcom/facebook/ads/redexgen/X/JV;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private F:I

.field private G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/KF;",
            ">;"
        }
    .end annotation
.end field

.field private H:I

.field private I:I

.field private J:Ljava/lang/String;

.field private K:Landroid/content/Context;

.field private L:Z

.field private M:Z

.field private N:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private O:Lcom/facebook/ads/redexgen/X/KG;

.field private P:Lcom/facebook/ads/redexgen/X/KG;

.field private Q:Z

.field private R:Lcom/facebook/ads/redexgen/X/0B;

.field private S:Z

.field private T:Lcom/facebook/ads/redexgen/X/01;

.field private U:Ljava/lang/String;

.field private V:I

.field private W:I

.field private X:Lcom/facebook/ads/redexgen/X/KH;

.field private Y:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Z:Z

.field private a:Ljava/lang/String;

.field private b:Lcom/facebook/ads/redexgen/X/KL;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Z

.field private h:Lcom/facebook/ads/redexgen/X/K9;

.field private i:I

.field private j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 875
    const-class v0, Lcom/facebook/ads/redexgen/X/0p;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/0p;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 876
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 877
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0p;->Y:Ljava/util/HashMap;

    .line 878
    const/16 v0, 0xc8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/0p;->d:I

    .line 879
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/0p;->I:I

    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/0p;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/0p;

    .prologue
    .line 887
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/0p;->J:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/0p;)Lcom/facebook/ads/redexgen/X/JV;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/0p;

    .prologue
    .line 889
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/0p;->E:Lcom/facebook/ads/redexgen/X/JV;

    return-object p0
.end method

.method private D(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 896
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 897
    .local p0, "postData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v0, "view"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 898
    const-string v1, "view"

    const-string v0, "view"

    .line 899
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 900
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 901
    :cond_0
    const-string v0, "snapshot"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 902
    const-string v1, "snapshot"

    const-string v0, "snapshot"

    .line 903
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 904
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    :cond_1
    return-object v2
.end method

.method private E()Z
    .locals 2

    .prologue
    .line 909
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0p;->S:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0p;->Y:Ljava/util/HashMap;

    const-string v0, "advertiser_name"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0p;->Y:Ljava/util/HashMap;

    const-string v0, "title"

    .line 910
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0p;->S:Z

    if-eqz v0, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0p;->O:Lcom/facebook/ads/redexgen/X/KG;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0p;->S:Z

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0p;->P:Lcom/facebook/ads/redexgen/X/KG;

    if-nez v0, :cond_3

    .line 911
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/0p;->HC()Lcom/facebook/ads/internal/protocol/AdPlacementType;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->NATIVE_BANNER:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    if-ne v1, v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private F(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 13
    .param p1, "jsonObject"    # Lorg/json/JSONObject;
    .param p2, "clientToken"    # Ljava/lang/String;

    .prologue
    .line 916
    move-object v0, p0

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/0p;->L:Z

    if-eqz v0, :cond_0

    .line 917
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Adapter already loaded data"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 918
    :cond_0
    if-nez p1, :cond_1

    .line 919
    :goto_0
    return-void

    .line 920
    :cond_1
    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/0p;->K:Landroid/content/Context;

    const-string v0, "Audience Network Loaded"

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/MM;->B(Landroid/content/Context;Ljava/lang/String;)V

    .line 921
    move-object v0, p0

    iput-object p2, v0, Lcom/facebook/ads/redexgen/X/0p;->J:Ljava/lang/String;

    .line 922
    const-string v0, "request_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/0p;->U:Ljava/lang/String;

    .line 923
    const-string v1, "an_logo_type"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    move-object v0, p0

    iput v1, v0, Lcom/facebook/ads/redexgen/X/0p;->F:I

    .line 924
    const-string v0, "fbad_command"

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/MD;->D(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 925
    .local v1, "fbadCommand":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :goto_1
    move-object v0, p0

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/0p;->D:Landroid/net/Uri;

    .line 926
    const/16 v0, 0xa

    new-array v5, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "advertiser_name"

    aput-object v0, v5, v1

    const/4 v1, 0x1

    const-string v0, "title"

    aput-object v0, v5, v1

    const/4 v1, 0x2

    const-string v0, "subtitle"

    aput-object v0, v5, v1

    const/4 v1, 0x3

    const-string v0, "headline"

    aput-object v0, v5, v1

    const/4 v1, 0x4

    const-string v0, "body"

    aput-object v0, v5, v1

    const/4 v1, 0x5

    const-string v0, "social_context"

    aput-object v0, v5, v1

    const/4 v1, 0x6

    const-string v0, "link_description"

    aput-object v0, v5, v1

    const/4 v1, 0x7

    const-string v0, "sponsored_translation"

    aput-object v0, v5, v1

    const/16 v1, 0x8

    const-string v0, "ad_translation"

    aput-object v0, v5, v1

    const/16 v1, 0x9

    const-string v0, "promoted_translation"

    aput-object v0, v5, v1

    .line 927
    .local v1, "strKeys":[Ljava/lang/String;
    array-length v4, v5

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_3

    aget-object v2, v5, v3

    .line 928
    .local p1, "key":Ljava/lang/String;
    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/0p;->Y:Ljava/util/HashMap;

    invoke-static {p1, v2}, Lcom/facebook/ads/redexgen/X/MD;->D(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 929
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 930
    .end local p1    # "key":Ljava/lang/String;
    .end local v1    # "strKeys":[Ljava/lang/String;
    :cond_2
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_1

    .line 931
    .restart local v1    # "strKeys":[Ljava/lang/String;
    :cond_3
    const-string v0, "call_to_action"

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/MD;->D(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 932
    .local p2, "callToAction":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 933
    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/0p;->Y:Ljava/util/HashMap;

    const-string v0, "call_to_action"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 934
    :cond_4
    const-string v0, "icon"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KG;->B(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v1

    move-object v0, p0

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/0p;->O:Lcom/facebook/ads/redexgen/X/KG;

    .line 935
    const-string v0, "image"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KG;->B(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v1

    move-object v0, p0

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/0p;->P:Lcom/facebook/ads/redexgen/X/KG;

    .line 936
    const-string v0, "star_rating"

    .line 937
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 938
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KH;->B(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/KH;

    move-result-object v1

    move-object v0, p0

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/0p;->X:Lcom/facebook/ads/redexgen/X/KH;

    .line 939
    const-string v0, "used_report_url"

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/MD;->D(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/0p;->a:Ljava/lang/String;

    .line 940
    const-string v0, "enable_view_log"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    move-object v0, p0

    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/0p;->f:Z

    .line 941
    const-string v0, "enable_snapshot_log"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    move-object v0, p0

    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/0p;->g:Z

    .line 942
    const-string v1, "snapshot_log_delay_second"

    const/4 v0, 0x4

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    move-object v0, p0

    iput v1, v0, Lcom/facebook/ads/redexgen/X/0p;->W:I

    .line 943
    const-string v1, "snapshot_compress_quality"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    move-object v0, p0

    iput v1, v0, Lcom/facebook/ads/redexgen/X/0p;->V:I

    .line 944
    const-string v1, "viewability_check_initial_delay"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    move-object v0, p0

    iput v1, v0, Lcom/facebook/ads/redexgen/X/0p;->i:I

    .line 945
    const-string v1, "viewability_check_interval"

    const/16 v0, 0x3e8

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    move-object v0, p0

    iput v1, v0, Lcom/facebook/ads/redexgen/X/0p;->j:I

    .line 946
    const-string v0, "ad_choices_icon"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 947
    .local v0, "adChoicesIconObject":Lorg/json/JSONObject;
    if-eqz v0, :cond_5

    .line 948
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KG;->B(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v1

    move-object v0, p0

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/0p;->B:Lcom/facebook/ads/redexgen/X/KG;

    .line 949
    :cond_5
    const-string v0, "ad_choices_link_url"

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/MD;->D(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/0p;->C:Ljava/lang/String;

    .line 950
    const-string v0, "invalidation_behavior"

    .line 951
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/0B;->B(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/0B;

    move-result-object v1

    move-object v0, p0

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/0p;->R:Lcom/facebook/ads/redexgen/X/0B;

    .line 952
    const/4 v2, 0x0

    .line 953
    .local p1, "detectionStringsArray":Lorg/json/JSONArray;
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    const-string v0, "detection_strings"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    goto :goto_3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 954
    .end local p2    # "callToAction":Ljava/lang/String;
    .end local v0    # "adChoicesIconObject":Lorg/json/JSONObject;
    .end local v1    # "strKeys":[Ljava/lang/String;
    .end local v0
    .end local v0
    :catch_0
    move-exception v0

    .line 955
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_4

    .line 956
    .end local p1    # "detectionStringsArray":Lorg/json/JSONArray;
    .local v1, "detectionStringsArray":Lorg/json/JSONArray;
    :goto_3
    move-object v2, v1

    .line 957
    .end local v1    # "detectionStringsArray":Lorg/json/JSONArray;
    .restart local p1    # "detectionStringsArray":Lorg/json/JSONArray;
    :goto_4
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/0D;->C(Lorg/json/JSONArray;)Ljava/util/Collection;

    move-result-object v1

    move-object v0, p0

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/0p;->N:Ljava/util/Collection;

    .line 958
    const-string v0, "video_url"

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/MD;->D(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/0p;->e:Ljava/lang/String;

    .line 959
    const-string v0, "video_mpd"

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/MD;->D(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/0p;->c:Ljava/lang/String;

    .line 960
    const-string v0, "video_autoplay_enabled"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 961
    sget-object v1, Lcom/facebook/ads/redexgen/X/KL;->C:Lcom/facebook/ads/redexgen/X/KL;

    move-object v0, p0

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/0p;->b:Lcom/facebook/ads/redexgen/X/KL;

    goto :goto_6

    .line 962
    .end local v0    # "e":Lorg/json/JSONException;
    :cond_6
    const-string v0, "video_autoplay_enabled"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, Lcom/facebook/ads/redexgen/X/KL;->E:Lcom/facebook/ads/redexgen/X/KL;

    :goto_5
    move-object v0, p0

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/0p;->b:Lcom/facebook/ads/redexgen/X/KL;

    goto :goto_6

    :cond_7
    sget-object v1, Lcom/facebook/ads/redexgen/X/KL;->D:Lcom/facebook/ads/redexgen/X/KL;

    goto :goto_5

    .line 963
    :goto_6
    :try_start_1
    const-string v0, "carousel"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 964
    .local v0, "carouselArray":Lorg/json/JSONArray;
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_9

    .line 965
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v12

    .line 966
    .local v1, "cardCount":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 967
    .local v0, "carouselList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/mirror/InternalNativeAd;>;"
    const/4 v11, 0x0

    .local v0, "cardIndex":I
    :goto_7
    if-ge v11, v12, :cond_8

    .line 968
    new-instance v6, Lcom/facebook/ads/redexgen/X/0p;

    invoke-direct {v6}, Lcom/facebook/ads/redexgen/X/0p;-><init>()V

    .line 969
    .local p2, "adapter":Lcom/facebook/ads/redexgen/X/0p;
    move-object v0, p0

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/0p;->K:Landroid/content/Context;

    .line 970
    invoke-virtual {v5, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    move-object v0, p0

    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/0p;->E:Lcom/facebook/ads/redexgen/X/JV;

    move-object v0, p0

    iget-object v10, v0, Lcom/facebook/ads/redexgen/X/0p;->J:Ljava/lang/String;

    .line 971
    invoke-direct/range {v6 .. v12}, Lcom/facebook/ads/redexgen/X/0p;->G(Landroid/content/Context;Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/JV;Ljava/lang/String;II)V

    .line 972
    new-instance v3, Lcom/facebook/ads/redexgen/X/KF;

    move-object v0, p0

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/0p;->K:Landroid/content/Context;

    const/4 v1, 0x0

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/0p;->h:Lcom/facebook/ads/redexgen/X/K9;

    invoke-direct {v3, v2, v6, v1, v0}, Lcom/facebook/ads/redexgen/X/KF;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/0p;Lcom/facebook/ads/redexgen/X/IQ;Lcom/facebook/ads/redexgen/X/K9;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 973
    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    .line 974
    .restart local v0    # "cardIndex":I
    .restart local v1    # "cardCount":I
    .restart local v0    # "cardIndex":I
    .restart local v0    # "cardIndex":I
    :cond_8
    move-object v0, p0

    iput-object v4, v0, Lcom/facebook/ads/redexgen/X/0p;->G:Ljava/util/List;

    goto :goto_8
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 975
    :catch_1
    move-exception v2

    .line 976
    .local v0, "je":Lorg/json/JSONException;
    sget-object v1, Lcom/facebook/ads/redexgen/X/0p;->k:Ljava/lang/String;

    const-string v0, "Unable to parse carousel data."

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 977
    .end local v0    # "je":Lorg/json/JSONException;
    .end local v1    # "cardCount":I
    .end local v0
    .end local v0
    :cond_9
    :goto_8
    const/4 v1, 0x1

    move-object v0, p0

    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/0p;->L:Z

    .line 978
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0p;->E()Z

    move-result v1

    move-object v0, p0

    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/0p;->M:Z

    goto/16 :goto_0
.end method

.method private G(Landroid/content/Context;Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/JV;Ljava/lang/String;II)V
    .locals 1
    .param p1, "mContext"    # Landroid/content/Context;
    .param p2, "json"    # Lorg/json/JSONObject;
    .param p3, "mAdEventManager"    # Lcom/facebook/ads/redexgen/X/JV;
    .param p4, "mClientToken"    # Ljava/lang/String;
    .param p5, "cardIndex"    # I
    .param p6, "cardCount"    # I

    .prologue
    .line 982
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0p;->S:Z

    .line 983
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/0p;->K:Landroid/content/Context;

    .line 984
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/0p;->E:Lcom/facebook/ads/redexgen/X/JV;

    .line 985
    iput p5, p0, Lcom/facebook/ads/redexgen/X/0p;->I:I

    .line 986
    iput p6, p0, Lcom/facebook/ads/redexgen/X/0p;->H:I

    .line 987
    invoke-direct {p0, p2, p4}, Lcom/facebook/ads/redexgen/X/0p;->F(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 988
    return-void
.end method

.method private H(Ljava/util/Map;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 994
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .local v0, "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/0p;->D(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 995
    .local p1, "postData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 996
    .local p0, "handler":Landroid/os/Handler;
    new-instance v2, Lcom/facebook/ads/redexgen/X/0o;

    invoke-direct {v2, p0, p2, v0}, Lcom/facebook/ads/redexgen/X/0o;-><init>(Lcom/facebook/ads/redexgen/X/0p;Ljava/util/Map;Ljava/util/Map;)V

    iget v0, p0, Lcom/facebook/ads/redexgen/X/0p;->W:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 997
    :catch_0
    move-exception v0

    .line 998
    .end local p0    # "handler":Landroid/os/Handler;
    .end local p1    # "postData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :goto_0
    return-void
.end method

.method private I()V
    .locals 2

    .prologue
    .line 1001
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0p;->Z:Z

    if-nez v0, :cond_1

    .line 1002
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0p;->E:Lcom/facebook/ads/redexgen/X/JV;

    if-eqz v0, :cond_0

    .line 1003
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0p;->E:Lcom/facebook/ads/redexgen/X/JV;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0p;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/JV;->YF(Ljava/lang/String;)V

    .line 1004
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0p;->Z:Z

    .line 1005
    :cond_1
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .prologue
    .line 880
    const/4 v0, 0x1

    return v0
.end method

.method public final AC()Ljava/lang/String;
    .locals 1

    .prologue
    .line 881
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0p;->J:Ljava/lang/String;

    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 2

    .prologue
    .line 882
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/0p;->W()Z

    move-result v0

    if-nez v0, :cond_0

    .line 883
    const/4 v0, 0x0

    .line 884
    :goto_0
    return-object v0

    .line 885
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0p;->I()V

    .line 886
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0p;->Y:Ljava/util/HashMap;

    const-string v0, "body"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kf;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final BC()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 888
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0p;->N:Ljava/util/Collection;

    return-object v0
.end method

.method public final C()Lcom/facebook/ads/redexgen/X/KG;
    .locals 1

    .prologue
    .line 890
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/0p;->W()Z

    move-result v0

    if-nez v0, :cond_0

    .line 891
    const/4 v0, 0x0

    .line 892
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0p;->B:Lcom/facebook/ads/redexgen/X/KG;

    goto :goto_0
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    .prologue
    .line 893
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/0p;->W()Z

    move-result v0

    if-nez v0, :cond_0

    .line 894
    const/4 v0, 0x0

    .line 895
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0p;->C:Ljava/lang/String;

    goto :goto_0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    .prologue
    .line 906
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/0p;->W()Z

    move-result v0

    if-nez v0, :cond_0

    .line 907
    const/4 v0, 0x0

    .line 908
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "AdChoices"

    goto :goto_0
.end method

.method public final EC()Lcom/facebook/ads/redexgen/X/0B;
    .locals 1

    .prologue
    .line 912
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0p;->R:Lcom/facebook/ads/redexgen/X/0B;

    return-object v0
.end method

.method public final F()Lcom/facebook/ads/redexgen/X/KG;
    .locals 1

    .prologue
    .line 913
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/0p;->W()Z

    move-result v0

    if-nez v0, :cond_0

    .line 914
    const/4 v0, 0x0

    .line 915
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0p;->P:Lcom/facebook/ads/redexgen/X/KG;

    goto :goto_0
.end method

.method public final G()Lcom/facebook/ads/redexgen/X/KG;
    .locals 1

    .prologue
    .line 979
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/0p;->W()Z

    move-result v0

    if-nez v0, :cond_0

    .line 980
    const/4 v0, 0x0

    .line 981
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0p;->O:Lcom/facebook/ads/redexgen/X/KG;

    goto :goto_0
.end method

.method public final H()Lcom/facebook/ads/redexgen/X/KH;
    .locals 1

    .prologue
    .line 989
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/0p;->W()Z

    move-result v0

    if-nez v0, :cond_0

    .line 990
    const/4 v0, 0x0

    .line 991
    :goto_0
    return-object v0

    .line 992
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0p;->I()V

    .line 993
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0p;->X:Lcom/facebook/ads/redexgen/X/KH;

    goto :goto_0
.end method

.method public HC()Lcom/facebook/ads/internal/protocol/AdPlacementType;
    .locals 1

    .prologue
    .line 999
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->NATIVE:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    return-object v0
.end method

.method public final I()I
    .locals 1

    .prologue
    .line 1000
    iget v0, p0, Lcom/facebook/ads/redexgen/X/0p;->F:I

    return v0
.end method

.method public final J()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/KF;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1006
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/0p;->W()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1007
    const/4 v0, 0x0

    .line 1008
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0p;->G:Ljava/util/List;

    goto :goto_0
.end method

.method public final K()I
    .locals 1

    .prologue
    .line 1009
    iget v0, p0, Lcom/facebook/ads/redexgen/X/0p;->H:I

    return v0
.end method

.method public final L()I
    .locals 1

    .prologue
    .line 1010
    iget v0, p0, Lcom/facebook/ads/redexgen/X/0p;->I:I

    return v0
.end method

.method public final M()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1011
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0p;->U:Ljava/lang/String;

    return-object v0
.end method

.method public final N()I
    .locals 2

    .prologue
    .line 1012
    iget v0, p0, Lcom/facebook/ads/redexgen/X/0p;->V:I

    if-ltz v0, :cond_0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/0p;->V:I

    const/16 v0, 0x64

    if-le v1, v0, :cond_1

    .line 1013
    :cond_0
    const/4 v0, 0x0

    .line 1014
    :goto_0
    return v0

    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/0p;->V:I

    goto :goto_0
.end method

.method public final O(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 1015
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/0p;->W()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1016
    const/4 v0, 0x0

    .line 1017
    :goto_0
    return-object v0

    .line 1018
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0p;->I()V

    .line 1019
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0p;->Y:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final P()Lcom/facebook/ads/redexgen/X/KL;
    .locals 1

    .prologue
    .line 1020
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/0p;->W()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1021
    sget-object v0, Lcom/facebook/ads/redexgen/X/KL;->C:Lcom/facebook/ads/redexgen/X/KL;

    .line 1022
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0p;->b:Lcom/facebook/ads/redexgen/X/KL;

    goto :goto_0
.end method

.method public final Q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1023
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/0p;->W()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1024
    const/4 v0, 0x0

    .line 1025
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0p;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public final R()I
    .locals 1

    .prologue
    .line 1026
    iget v0, p0, Lcom/facebook/ads/redexgen/X/0p;->d:I

    return v0
.end method

.method public final S()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1027
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/0p;->W()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1028
    const/4 v0, 0x0

    .line 1029
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0p;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method public final T()I
    .locals 1

    .prologue
    .line 1030
    iget v0, p0, Lcom/facebook/ads/redexgen/X/0p;->i:I

    return v0
.end method

.method public final U()I
    .locals 1

    .prologue
    .line 1031
    iget v0, p0, Lcom/facebook/ads/redexgen/X/0p;->j:I

    return v0
.end method

.method public final V()Z
    .locals 1

    .prologue
    .line 1032
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/0p;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0p;->D:Landroid/net/Uri;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final W()Z
    .locals 1

    .prologue
    .line 1033
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0p;->L:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0p;->M:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final X()Z
    .locals 1

    .prologue
    .line 1034
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0p;->S:Z

    return v0
.end method

.method public final Y()Z
    .locals 1

    .prologue
    .line 1035
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0p;->K:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JA;->w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1036
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/0p;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0p;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Z()Z
    .locals 1

    .prologue
    .line 1037
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0p;->K:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JA;->w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1038
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/0p;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0p;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/01;Lcom/facebook/ads/redexgen/X/JV;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/K9;)V
    .locals 3
    .param p1, "mContext"    # Landroid/content/Context;
    .param p2, "mListener"    # Lcom/facebook/ads/redexgen/X/01;
    .param p3, "mAdEventManager"    # Lcom/facebook/ads/redexgen/X/JV;
    .param p5, "viewTraversalPredicate"    # Lcom/facebook/ads/redexgen/X/K9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/redexgen/X/01;",
            "Lcom/facebook/ads/redexgen/X/JV;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/K9;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1039
    .local v0, "customParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/0p;->K:Landroid/content/Context;

    .line 1040
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/0p;->T:Lcom/facebook/ads/redexgen/X/01;

    .line 1041
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/0p;->E:Lcom/facebook/ads/redexgen/X/JV;

    .line 1042
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/0p;->h:Lcom/facebook/ads/redexgen/X/K9;

    .line 1043
    const-string v0, "data"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 1044
    .local p0, "dataObject":Lorg/json/JSONObject;
    const-string v0, "definition"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/IQ;

    .line 1045
    .local p1, "definition":Lcom/facebook/ads/redexgen/X/IQ;
    if-eqz v0, :cond_2

    .line 1046
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IQ;->I()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/facebook/ads/redexgen/X/0p;->d:I

    .line 1047
    const-string v0, "ct"

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/MD;->D(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/0p;->F(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 1048
    invoke-static {p1, p0, p3}, Lcom/facebook/ads/redexgen/X/0D;->D(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/0C;Lcom/facebook/ads/redexgen/X/JV;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1049
    new-instance v2, Lcom/facebook/ads/redexgen/X/KQ;

    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->NO_FILL:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const-string v0, "No Fill"

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KQ;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    invoke-interface {p2, p0, v2}, Lcom/facebook/ads/redexgen/X/01;->hE(Lcom/facebook/ads/redexgen/X/0p;Lcom/facebook/ads/redexgen/X/KQ;)V

    .line 1050
    :cond_0
    :goto_1
    return-void

    .line 1051
    :cond_1
    if-eqz p2, :cond_0

    .line 1052
    invoke-interface {p2, p0}, Lcom/facebook/ads/redexgen/X/01;->eE(Lcom/facebook/ads/redexgen/X/0p;)V

    goto :goto_1

    .line 1053
    :cond_2
    const/16 v0, 0xc8

    goto :goto_0
.end method

.method public final b(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1054
    .local v1, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/0p;->W()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1055
    :cond_0
    :goto_0
    return-void

    .line 1056
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0p;->K:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JA;->HB(Landroid/content/Context;)Z

    move-result v0

    .line 1057
    .local v0, "shouldBlockLockscreenClicks":Z
    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/J3;->C(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1058
    sget-object v1, Lcom/facebook/ads/redexgen/X/0p;->k:Ljava/lang/String;

    const-string v0, "Click happened on lockscreen ad"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1059
    :cond_2
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1060
    .local v0, "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz p1, :cond_3

    .line 1061
    invoke-interface {v4, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1062
    :cond_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0p;->K:Landroid/content/Context;

    const-string v0, "Click logged"

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/MM;->B(Landroid/content/Context;Ljava/lang/String;)V

    .line 1063
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0p;->T:Lcom/facebook/ads/redexgen/X/01;

    if-eqz v0, :cond_4

    .line 1064
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0p;->T:Lcom/facebook/ads/redexgen/X/01;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/01;->dE(Lcom/facebook/ads/redexgen/X/0p;)V

    .line 1065
    :cond_4
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0p;->S:Z

    if-eqz v0, :cond_5

    .line 1066
    const-string v1, "cardind"

    iget v0, p0, Lcom/facebook/ads/redexgen/X/0p;->I:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1067
    const-string v1, "cardcnt"

    iget v0, p0, Lcom/facebook/ads/redexgen/X/0p;->H:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1068
    :cond_5
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/0p;->K:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/0p;->E:Lcom/facebook/ads/redexgen/X/JV;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0p;->J:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0p;->D:Landroid/net/Uri;

    invoke-static {v3, v2, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/0A;->B(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/JV;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/09;

    move-result-object v0

    .line 1069
    .local p0, "adAction":Lcom/facebook/ads/redexgen/X/09;
    if-eqz v0, :cond_0

    .line 1070
    :try_start_0
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/09;->A()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1071
    :catch_0
    move-exception v2

    .line 1072
    .local p1, "ex":Ljava/lang/Exception;
    sget-object v1, Lcom/facebook/ads/redexgen/X/0p;->k:Ljava/lang/String;

    const-string v0, "Error executing action"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final c(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1073
    .local v1, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0p;->E:Lcom/facebook/ads/redexgen/X/JV;

    if-eqz v0, :cond_0

    .line 1074
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0p;->E:Lcom/facebook/ads/redexgen/X/JV;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0p;->J:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/JV;->hC(Ljava/lang/String;Ljava/util/Map;)V

    .line 1075
    :cond_0
    return-void
.end method

.method public final d(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1076
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/0p;->W()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1077
    :cond_0
    :goto_0
    return-void

    .line 1078
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0p;->Q:Z

    if-nez v0, :cond_0

    .line 1079
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0p;->T:Lcom/facebook/ads/redexgen/X/01;

    if-eqz v0, :cond_2

    .line 1080
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0p;->T:Lcom/facebook/ads/redexgen/X/01;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/01;->fE(Lcom/facebook/ads/redexgen/X/0p;)V

    .line 1081
    :cond_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1082
    .local p0, "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz p1, :cond_3

    .line 1083
    invoke-interface {v2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1084
    :cond_3
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0p;->S:Z

    if-eqz v0, :cond_4

    .line 1085
    const-string v1, "cardind"

    iget v0, p0, Lcom/facebook/ads/redexgen/X/0p;->I:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1086
    const-string v1, "cardcnt"

    iget v0, p0, Lcom/facebook/ads/redexgen/X/0p;->H:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1087
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/0p;->AC()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0p;->E:Lcom/facebook/ads/redexgen/X/JV;

    if-eqz v0, :cond_5

    .line 1088
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0p;->E:Lcom/facebook/ads/redexgen/X/JV;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/0p;->AC()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/JV;->lC(Ljava/lang/String;Ljava/util/Map;)V

    .line 1089
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/0p;->Y()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/0p;->Z()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1090
    :cond_6
    invoke-direct {p0, p1, v2}, Lcom/facebook/ads/redexgen/X/0p;->H(Ljava/util/Map;Ljava/util/Map;)V

    .line 1091
    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0p;->Q:Z

    goto :goto_0
.end method

.method public final e(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1092
    .local v1, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0p;->E:Lcom/facebook/ads/redexgen/X/JV;

    if-eqz v0, :cond_0

    .line 1093
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0p;->E:Lcom/facebook/ads/redexgen/X/JV;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0p;->J:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/JV;->AD(Ljava/lang/String;Ljava/util/Map;)V

    .line 1094
    :cond_0
    return-void
.end method

.method public final f(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1095
    .local v1, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0p;->E:Lcom/facebook/ads/redexgen/X/JV;

    if-eqz v0, :cond_0

    .line 1096
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0p;->E:Lcom/facebook/ads/redexgen/X/JV;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0p;->J:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/JV;->BD(Ljava/lang/String;Ljava/util/Map;)V

    .line 1097
    :cond_0
    return-void
.end method

.method public final g(I)V
    .locals 0
    .param p1, "visibility"    # I

    .prologue
    .line 1098
    return-void
.end method

.method public final h(Landroid/view/View;Ljava/util/List;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1099
    .local p2, "clickableViews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    return-void
.end method

.method public final i(Lcom/facebook/ads/redexgen/X/01;)V
    .locals 0
    .param p1, "mListener"    # Lcom/facebook/ads/redexgen/X/01;

    .prologue
    .line 1100
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/0p;->T:Lcom/facebook/ads/redexgen/X/01;

    .line 1101
    return-void
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 1102
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0p;->G:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0p;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1103
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0p;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/KF;

    .line 1104
    .local p0, "internalNativeAd":Lcom/facebook/ads/redexgen/X/KF;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KF;->unregisterView()V

    goto :goto_0

    .line 1105
    .end local p0    # "internalNativeAd":Lcom/facebook/ads/redexgen/X/KF;
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .prologue
    .line 1106
    return-void
.end method
