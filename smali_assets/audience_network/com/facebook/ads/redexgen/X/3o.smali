.class public final Lcom/facebook/ads/redexgen/X/3o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/4M;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/3n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SystemProperty"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/redexgen/X/4M",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final D:Ljava/lang/String;


# instance fields
.field private final B:Ljava/lang/String;

.field private final C:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6548
    const-class v0, Lcom/facebook/ads/redexgen/X/3o;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/3o;->D:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "systemPropertyName"    # Ljava/lang/String;

    .prologue
    .line 6549
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6550
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3o;->B:Ljava/lang/String;

    .line 6551
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/3o;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3o;->C:Ljava/lang/String;

    .line 6552
    return-void
.end method

.method private static B(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "systemPropertyName"    # Ljava/lang/String;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-android.util.Log.e",
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    .line 6554
    const-string v3, "NOT_FOUND"

    .line 6555
    .local v2, "ret":Ljava/lang/String;
    const/4 v0, 0x1

    :try_start_0
    new-array v2, v0, [Ljava/lang/Object;

    .line 6556
    .local v0, "params":[Ljava/lang/Object;
    const/4 v0, 0x0

    aput-object p0, v2, v0

    .line 6557
    invoke-static {}, Lcom/facebook/ads/redexgen/X/3n;->C()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/3n;->D()Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6558
    invoke-static {}, Lcom/facebook/ads/redexgen/X/3n;->D()Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {}, Lcom/facebook/ads/redexgen/X/3n;->C()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6559
    :catch_0
    move-exception v2

    .line 6560
    .local v3, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/facebook/ads/redexgen/X/3o;->D:Ljava/lang/String;

    const-string v0, "Error fetching System Property"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6561
    .end local v0    # "params":[Ljava/lang/Object;
    :cond_0
    :goto_0
    return-object v3
.end method

.method private final C(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "inputObject"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 6562
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3o;->B:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3o;->C:Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6563
    return-object p2
.end method


# virtual methods
.method public final A()I
    .locals 2

    .prologue
    .line 6553
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3o;->B:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v1, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3o;->C:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final SC(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "newMapSignalValueDef"    # Ljava/lang/Object;

    .prologue
    .line 6564
    check-cast p1, Lcom/facebook/ads/redexgen/X/3o;

    .line 6565
    .local p0, "newSystemProperty":Lcom/facebook/ads/redexgen/X/3o;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3o;->B:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/3o;->B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3o;->C:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/3o;->C:Ljava/lang/String;

    .line 6566
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic uF(Ljava/lang/Object;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 6567
    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/3o;->C(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
