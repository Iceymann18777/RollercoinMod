.class public final Lcom/facebook/ads/redexgen/X/55;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation


# static fields
.field private static H:Lcom/facebook/ads/redexgen/X/55;
    .annotation runtime Lcom/facebook/ads/redexgen/X/1r;
    .end annotation
.end field


# instance fields
.field private final B:Lcom/facebook/ads/redexgen/X/56;

.field private final C:Landroid/content/Context;

.field private D:Lcom/facebook/ads/redexgen/X/3j;

.field private E:Lcom/facebook/ads/redexgen/X/51;

.field private F:Lcom/facebook/ads/redexgen/X/53;

.field private G:Lcom/facebook/ads/redexgen/X/4a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7960
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/ads/redexgen/X/55;->H:Lcom/facebook/ads/redexgen/X/55;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/56;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "baseBdConfig"    # Lcom/facebook/ads/redexgen/X/56;

    .prologue
    .line 7961
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7962
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/55;->C:Landroid/content/Context;

    .line 7963
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/55;->B:Lcom/facebook/ads/redexgen/X/56;

    .line 7964
    return-void
.end method

.method public static B(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/56;)Lcom/facebook/ads/redexgen/X/55;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "baseBdConfig"    # Lcom/facebook/ads/redexgen/X/56;

    .prologue
    .line 7985
    sget-object v0, Lcom/facebook/ads/redexgen/X/55;->H:Lcom/facebook/ads/redexgen/X/55;

    if-nez v0, :cond_0

    .line 7986
    new-instance v0, Lcom/facebook/ads/redexgen/X/55;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/55;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/56;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/55;->H:Lcom/facebook/ads/redexgen/X/55;

    .line 7987
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/55;->H:Lcom/facebook/ads/redexgen/X/55;

    return-object v0
.end method

.method public static C(Landroid/view/MotionEvent;)V
    .locals 0
    .param p0, "me"    # Landroid/view/MotionEvent;

    .prologue
    .line 7998
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/4p;->D(Landroid/view/MotionEvent;)V

    .line 7999
    return-void
.end method

.method private D(Ljava/lang/String;)Z
    .locals 7
    .param p1, "bdSessionId"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x0

    .line 8000
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/55;->D:Lcom/facebook/ads/redexgen/X/3j;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3O;->E(Lcom/facebook/ads/redexgen/X/3j;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8001
    const/4 v0, 0x0

    .line 8002
    :goto_0
    return v0

    .line 8003
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/55;->B:Lcom/facebook/ads/redexgen/X/56;

    sget-object v2, Lcom/facebook/ads/redexgen/X/4z;->E:Lcom/facebook/ads/redexgen/X/4z;

    sget-object v0, Lcom/facebook/ads/redexgen/X/4y;->E:Lcom/facebook/ads/redexgen/X/4y;

    .line 8004
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4y;->A()Ljava/lang/String;

    move-result-object v3

    .line 8005
    move-object v4, p1

    move-object v6, v5

    invoke-static/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/3O;->C(Lcom/facebook/ads/redexgen/X/56;Lcom/facebook/ads/redexgen/X/4z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 8006
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/55;->G:Lcom/facebook/ads/redexgen/X/4a;

    if-eqz v0, :cond_1

    .line 8007
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/55;->G:Lcom/facebook/ads/redexgen/X/4a;

    sget-object v1, Lcom/facebook/ads/redexgen/X/3h;->C:Lcom/facebook/ads/redexgen/X/3h;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/55;->D:Lcom/facebook/ads/redexgen/X/3j;

    invoke-virtual {v2, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/4a;->B(Lcom/facebook/ads/redexgen/X/3h;Lcom/facebook/ads/redexgen/X/3j;Ljava/lang/String;)V

    .line 8008
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private E(Lcom/facebook/ads/redexgen/X/3j;)Z
    .locals 1
    .param p1, "reputationTier"    # Lcom/facebook/ads/redexgen/X/3j;

    .prologue
    .line 8009
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/55;->D:Lcom/facebook/ads/redexgen/X/3j;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/3j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8010
    const/4 v0, 0x0

    .line 8011
    :goto_0
    return v0

    .line 8012
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/55;->D:Lcom/facebook/ads/redexgen/X/3j;

    .line 8013
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/55;->F:Lcom/facebook/ads/redexgen/X/53;

    if-eqz v0, :cond_1

    .line 8014
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/55;->F:Lcom/facebook/ads/redexgen/X/53;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/53;->B(Lcom/facebook/ads/redexgen/X/3j;)V

    .line 8015
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Z
    .locals 5
    .param p1, "jsonResponse"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 7965
    const/4 v4, 0x0

    .line 7966
    .local v4, "bdResponseHandled":Z
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7967
    :cond_0
    :goto_0
    return v2

    .line 7968
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7969
    .local v1, "rootNode":Lorg/json/JSONObject;
    const-string v0, "bd"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 7970
    .local v2, "bdObject":Lorg/json/JSONObject;
    if-eqz v1, :cond_0

    .line 7971
    const-string v0, "rt"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7972
    const-string v0, "rt"

    .line 7973
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3j;->B(I)Lcom/facebook/ads/redexgen/X/3j;

    move-result-object v0

    .line 7974
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/55;->E(Lcom/facebook/ads/redexgen/X/3j;)Z

    move-result v0

    or-int/2addr v4, v0

    .line 7975
    :cond_2
    const-string v0, "ch"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 7976
    .local v0, "sessionKeyArray":Lorg/json/JSONArray;
    const/4 v2, 0x0

    .local v0, "i":I
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 7977
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 7978
    .local p1, "bdChallengeIdObject":Lorg/json/JSONObject;
    const-string v0, "id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 7979
    :cond_3
    const-string v0, "id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7980
    .local p0, "bdChallengeId":Ljava/lang/String;
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 7981
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/55;->D(Ljava/lang/String;)Z

    move-result v0

    or-int/2addr v4, v0

    .line 7982
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7983
    .end local p0    # "bdChallengeId":Ljava/lang/String;
    .end local p1    # "bdChallengeIdObject":Lorg/json/JSONObject;
    .end local v2    # "bdObject":Lorg/json/JSONObject;
    .end local v0    # "i":I
    .end local v1    # "rootNode":Lorg/json/JSONObject;
    .end local v0
    :catch_0
    move-exception v0

    :cond_5
    move v2, v4

    .line 7984
    goto :goto_0
.end method

.method public final B(Lcom/facebook/ads/redexgen/X/3j;)V
    .locals 3
    .param p1, "reputationTier"    # Lcom/facebook/ads/redexgen/X/3j;

    .prologue
    .line 7988
    new-instance v2, Lcom/facebook/ads/redexgen/X/4a;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/55;->C:Landroid/content/Context;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/55;->B:Lcom/facebook/ads/redexgen/X/56;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4a;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/56;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/55;->G:Lcom/facebook/ads/redexgen/X/4a;

    .line 7989
    new-instance v2, Lcom/facebook/ads/redexgen/X/51;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/55;->B:Lcom/facebook/ads/redexgen/X/56;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/55;->G:Lcom/facebook/ads/redexgen/X/4a;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/51;-><init>(Lcom/facebook/ads/redexgen/X/56;Lcom/facebook/ads/redexgen/X/4a;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/55;->E:Lcom/facebook/ads/redexgen/X/51;

    .line 7990
    new-instance v0, Lcom/facebook/ads/redexgen/X/53;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/53;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/55;->F:Lcom/facebook/ads/redexgen/X/53;

    .line 7991
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/55;->F:Lcom/facebook/ads/redexgen/X/53;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/55;->E:Lcom/facebook/ads/redexgen/X/51;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/53;->A(Lcom/facebook/ads/redexgen/X/54;)V

    .line 7992
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/55;->G:Lcom/facebook/ads/redexgen/X/4a;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4a;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7993
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/3O;->E(Lcom/facebook/ads/redexgen/X/3j;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7994
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/55;->E:Lcom/facebook/ads/redexgen/X/51;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/51;->A(Lcom/facebook/ads/redexgen/X/3j;)V

    .line 7995
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/55;->D:Lcom/facebook/ads/redexgen/X/3j;

    .line 7996
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/55;->F:Lcom/facebook/ads/redexgen/X/53;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/53;->B(Lcom/facebook/ads/redexgen/X/3j;)V

    .line 7997
    return-void
.end method
