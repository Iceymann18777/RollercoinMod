.class public final enum Lcom/facebook/ads/redexgen/X/1m;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ads/redexgen/X/1m;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic B:[Lcom/facebook/ads/redexgen/X/1m;

.field public static final enum C:Lcom/facebook/ads/redexgen/X/1m;

.field public static final enum D:Lcom/facebook/ads/redexgen/X/1m;

.field public static final enum E:Lcom/facebook/ads/redexgen/X/1m;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2400
    new-instance v1, Lcom/facebook/ads/redexgen/X/1m;

    const-string v0, "WEBVIEW_PRECACHE"

    invoke-direct {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/1m;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/1m;->E:Lcom/facebook/ads/redexgen/X/1m;

    .line 2401
    new-instance v1, Lcom/facebook/ads/redexgen/X/1m;

    const-string v0, "PROXY_PRECACHE"

    invoke-direct {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/1m;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/1m;->D:Lcom/facebook/ads/redexgen/X/1m;

    .line 2402
    new-instance v1, Lcom/facebook/ads/redexgen/X/1m;

    const-string v0, "FILE_PRECACHE"

    invoke-direct {v1, v0, v4}, Lcom/facebook/ads/redexgen/X/1m;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/1m;->C:Lcom/facebook/ads/redexgen/X/1m;

    .line 2403
    const/4 v0, 0x3

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/1m;

    sget-object v0, Lcom/facebook/ads/redexgen/X/1m;->E:Lcom/facebook/ads/redexgen/X/1m;

    aput-object v0, v1, v2

    sget-object v0, Lcom/facebook/ads/redexgen/X/1m;->D:Lcom/facebook/ads/redexgen/X/1m;

    aput-object v0, v1, v3

    sget-object v0, Lcom/facebook/ads/redexgen/X/1m;->C:Lcom/facebook/ads/redexgen/X/1m;

    aput-object v0, v1, v4

    sput-object v1, Lcom/facebook/ads/redexgen/X/1m;->B:[Lcom/facebook/ads/redexgen/X/1m;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 2404
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static B(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1m;
    .locals 0
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 2405
    :try_start_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/1m;->valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1m;

    move-result-object p0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2406
    :catch_0
    move-exception p0

    .line 2407
    .local p0, "e":Ljava/lang/IllegalArgumentException;
    sget-object p0, Lcom/facebook/ads/redexgen/X/1m;->C:Lcom/facebook/ads/redexgen/X/1m;

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1m;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 2408
    const-class v0, Lcom/facebook/ads/redexgen/X/1m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/1m;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/1m;
    .locals 1

    .prologue
    .line 2409
    sget-object v0, Lcom/facebook/ads/redexgen/X/1m;->B:[Lcom/facebook/ads/redexgen/X/1m;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/1m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/1m;

    return-object v0
.end method
