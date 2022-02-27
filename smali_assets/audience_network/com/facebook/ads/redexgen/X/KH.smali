.class public final Lcom/facebook/ads/redexgen/X/KH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/NativeAdRatingApi;


# instance fields
.field private final B:D

.field private final C:D


# direct methods
.method private constructor <init>(DD)V
    .locals 0
    .param p1, "mValue"    # D
    .param p3, "mScale"    # D

    .prologue
    .line 37909
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37910
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/KH;->C:D

    .line 37911
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/KH;->B:D

    .line 37912
    return-void
.end method

.method public static B(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/KH;
    .locals 8
    .param p0, "dataObject"    # Lorg/json/JSONObject;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v7, 0x0

    const-wide/16 v5, 0x0

    .line 37913
    if-nez p0, :cond_1

    .line 37914
    :cond_0
    :goto_0
    return-object v7

    .line 37915
    :cond_1
    const-string v0, "value"

    invoke-virtual {p0, v0, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    .line 37916
    .local v5, "mValue":D
    const-string v0, "scale"

    invoke-virtual {p0, v0, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    .line 37917
    .local p0, "mScale":D
    cmpl-double v0, v3, v5

    if-eqz v0, :cond_0

    cmpl-double v0, v1, v5

    if-eqz v0, :cond_0

    .line 37918
    new-instance v7, Lcom/facebook/ads/redexgen/X/KH;

    invoke-direct {v7, v3, v4, v1, v2}, Lcom/facebook/ads/redexgen/X/KH;-><init>(DD)V

    goto :goto_0
.end method


# virtual methods
.method public final getScale()D
    .locals 2

    .prologue
    .line 37919
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/KH;->B:D

    return-wide v0
.end method

.method public final getValue()D
    .locals 2

    .prologue
    .line 37920
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/KH;->C:D

    return-wide v0
.end method
