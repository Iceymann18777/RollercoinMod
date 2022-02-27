.class public final Lcom/facebook/ads/redexgen/X/3U;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/3V;
    }
.end annotation


# static fields
.field private static final G:Ljava/lang/String;


# instance fields
.field private final B:I

.field private final C:Ljava/lang/String;
    .annotation runtime Lcom/facebook/ads/redexgen/X/1r;
    .end annotation
.end field

.field private final D:Ljava/lang/String;
    .annotation runtime Lcom/facebook/ads/redexgen/X/1r;
    .end annotation
.end field

.field private final E:Lcom/facebook/ads/redexgen/X/3V;

.field private final F:Ljava/lang/String;
    .annotation runtime Lcom/facebook/ads/redexgen/X/1r;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6196
    const-class v0, Lcom/facebook/ads/redexgen/X/3U;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/3U;->G:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/3V;)V
    .locals 2
    .param p1, "errorType"    # Lcom/facebook/ads/redexgen/X/3V;

    .prologue
    const/4 v1, 0x0

    .line 6197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6198
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3U;->E:Lcom/facebook/ads/redexgen/X/3V;

    .line 6199
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/3V;->A()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/3U;->B:I

    .line 6200
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/3U;->D:Ljava/lang/String;

    .line 6201
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/3U;->C:Ljava/lang/String;

    .line 6202
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/3U;->F:Ljava/lang/String;

    .line 6203
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    .prologue
    .line 6204
    iget v0, p0, Lcom/facebook/ads/redexgen/X/3U;->B:I

    return v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/facebook/ads/redexgen/X/1r;
    .end annotation

    .prologue
    .line 6205
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3U;->C:Ljava/lang/String;

    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/facebook/ads/redexgen/X/1r;
    .end annotation

    .prologue
    .line 6206
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3U;->D:Ljava/lang/String;

    return-object v0
.end method

.method public final D()Lcom/facebook/ads/redexgen/X/3V;
    .locals 1

    .prologue
    .line 6207
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3U;->E:Lcom/facebook/ads/redexgen/X/3V;

    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/facebook/ads/redexgen/X/1r;
    .end annotation

    .prologue
    .line 6208
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3U;->F:Ljava/lang/String;

    return-object v0
.end method

.method public final F()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 6209
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3U;->D:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3U;->D:Ljava/lang/String;

    .line 6210
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    :goto_0
    add-int/lit8 v2, v0, 0x4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3U;->C:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3U;->C:Ljava/lang/String;

    .line 6211
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v1, v0

    :goto_1
    add-int/2addr v1, v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3U;->F:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3U;->F:Ljava/lang/String;

    .line 6212
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v3, v0

    :cond_0
    add-int/2addr v1, v3

    .line 6213
    .local p0, "size":I
    return v1

    .line 6214
    :cond_1
    move v1, v3

    .line 6215
    goto :goto_1

    .line 6216
    .end local p0    # "size":I
    :cond_2
    move v0, v3

    .line 6217
    goto :goto_0
.end method

.method public final G()Lorg/json/JSONObject;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-android.util.Log.e"
        }
    .end annotation

    .prologue
    .line 6218
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 6219
    .local v3, "jsonObject":Lorg/json/JSONObject;
    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/3W;->B:[I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3U;->E:Lcom/facebook/ads/redexgen/X/3V;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3V;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 6220
    const-string v1, "ec"

    iget v0, p0, Lcom/facebook/ads/redexgen/X/3U;->B:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    .line 6221
    :pswitch_0
    const-string v1, "ec"

    iget v0, p0, Lcom/facebook/ads/redexgen/X/3U;->B:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6222
    const-string v1, "en"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3U;->D:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6223
    const-string v1, "em"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3U;->C:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6224
    const-string v1, "es"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3U;->F:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6225
    :catch_0
    move-exception v2

    .line 6226
    .local p0, "e":Lorg/json/JSONException;
    sget-object v1, Lcom/facebook/ads/redexgen/X/3U;->G:Ljava/lang/String;

    const-string v0, "Error Creating JSON"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6227
    :goto_0
    return-object v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
