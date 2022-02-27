.class public final Lcom/facebook/ads/redexgen/X/3T;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final C:Ljava/lang/String;


# instance fields
.field private final B:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6186
    const-class v0, Lcom/facebook/ads/redexgen/X/3T;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/3T;->C:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "contextName"    # Ljava/lang/String;

    .prologue
    .line 6187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6188
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3T;->B:Ljava/lang/String;

    .line 6189
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6190
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3T;->B:Ljava/lang/String;

    return-object v0
.end method

.method public final B()Lorg/json/JSONObject;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-android.util.Log.e"
        }
    .end annotation

    .prologue
    .line 6191
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 6192
    .local v3, "jsonObject":Lorg/json/JSONObject;
    :try_start_0
    const-string v1, "cn"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3T;->B:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6193
    :catch_0
    move-exception v2

    .line 6194
    .local p0, "e":Lorg/json/JSONException;
    sget-object v1, Lcom/facebook/ads/redexgen/X/3T;->C:Ljava/lang/String;

    const-string v0, "Error Creating JSON"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6195
    :goto_0
    return-object v3
.end method
