.class public final enum Lcom/facebook/ads/redexgen/X/K0;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ads/redexgen/X/K0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic D:[Lcom/facebook/ads/redexgen/X/K0;

.field public static final enum E:Lcom/facebook/ads/redexgen/X/K0;

.field public static final enum F:Lcom/facebook/ads/redexgen/X/K0;


# instance fields
.field private final B:J

.field private final C:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 37256
    new-instance v0, Lcom/facebook/ads/redexgen/X/K0;

    const-string v1, "NONE"

    const-wide/16 v3, 0x0

    sget-object v5, Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;->NONE:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/K0;-><init>(Ljava/lang/String;IJLcom/facebook/ads/NativeAdBase$MediaCacheFlag;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/K0;->F:Lcom/facebook/ads/redexgen/X/K0;

    .line 37257
    new-instance v4, Lcom/facebook/ads/redexgen/X/K0;

    const-string v5, "ALL"

    const-wide/16 v7, 0x1

    sget-object v9, Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;->ALL:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/K0;-><init>(Ljava/lang/String;IJLcom/facebook/ads/NativeAdBase$MediaCacheFlag;)V

    sput-object v4, Lcom/facebook/ads/redexgen/X/K0;->E:Lcom/facebook/ads/redexgen/X/K0;

    .line 37258
    const/4 v0, 0x2

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/K0;

    sget-object v0, Lcom/facebook/ads/redexgen/X/K0;->F:Lcom/facebook/ads/redexgen/X/K0;

    aput-object v0, v1, v2

    sget-object v0, Lcom/facebook/ads/redexgen/X/K0;->E:Lcom/facebook/ads/redexgen/X/K0;

    aput-object v0, v1, v6

    sput-object v1, Lcom/facebook/ads/redexgen/X/K0;->D:[Lcom/facebook/ads/redexgen/X/K0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJLcom/facebook/ads/NativeAdBase$MediaCacheFlag;)V
    .locals 0
    .param p3, "cacheFlagValue"    # J
    .param p5, "mediaCacheFlag"    # Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;",
            ")V"
        }
    .end annotation

    .prologue
    .line 37259
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37260
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/K0;->B:J

    .line 37261
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/K0;->C:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    .line 37262
    return-void
.end method

.method public static B(Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)Lcom/facebook/ads/redexgen/X/K0;
    .locals 5
    .param p0, "cacheFlag"    # Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    .prologue
    .line 37263
    invoke-static {}, Lcom/facebook/ads/redexgen/X/K0;->values()[Lcom/facebook/ads/redexgen/X/K0;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    .line 37264
    .local p0, "value":Lcom/facebook/ads/redexgen/X/K0;
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/K0;->C:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    if-ne v0, p0, :cond_0

    .line 37265
    .end local p0    # "value":Lcom/facebook/ads/redexgen/X/K0;
    :goto_1
    return-object v1

    .line 37266
    .restart local p0    # "value":Lcom/facebook/ads/redexgen/X/K0;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 37267
    .end local p0    # "value":Lcom/facebook/ads/redexgen/X/K0;
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/K0;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 37268
    const-class v0, Lcom/facebook/ads/redexgen/X/K0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/K0;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/K0;
    .locals 1

    .prologue
    .line 37269
    sget-object v0, Lcom/facebook/ads/redexgen/X/K0;->D:[Lcom/facebook/ads/redexgen/X/K0;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/K0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/K0;

    return-object v0
.end method
