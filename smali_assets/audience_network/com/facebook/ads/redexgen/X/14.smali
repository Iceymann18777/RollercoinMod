.class public final enum Lcom/facebook/ads/redexgen/X/14;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/16;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MediaCacheFlagLog"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ads/redexgen/X/14;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic C:[Lcom/facebook/ads/redexgen/X/14;

.field public static final enum D:Lcom/facebook/ads/redexgen/X/14;

.field public static final enum E:Lcom/facebook/ads/redexgen/X/14;

.field public static final enum F:Lcom/facebook/ads/redexgen/X/14;


# instance fields
.field private final B:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 1376
    new-instance v2, Lcom/facebook/ads/redexgen/X/14;

    const-string v1, "ALL"

    const-string v0, "all"

    invoke-direct {v2, v1, v3, v0}, Lcom/facebook/ads/redexgen/X/14;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/facebook/ads/redexgen/X/14;->D:Lcom/facebook/ads/redexgen/X/14;

    .line 1377
    new-instance v2, Lcom/facebook/ads/redexgen/X/14;

    const-string v1, "NONE"

    const-string v0, "none"

    invoke-direct {v2, v1, v5, v0}, Lcom/facebook/ads/redexgen/X/14;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/facebook/ads/redexgen/X/14;->F:Lcom/facebook/ads/redexgen/X/14;

    .line 1378
    new-instance v2, Lcom/facebook/ads/redexgen/X/14;

    const-string v1, "MANUAL"

    const-string v0, "manual"

    invoke-direct {v2, v1, v4, v0}, Lcom/facebook/ads/redexgen/X/14;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/facebook/ads/redexgen/X/14;->E:Lcom/facebook/ads/redexgen/X/14;

    .line 1379
    const/4 v0, 0x3

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/14;

    sget-object v0, Lcom/facebook/ads/redexgen/X/14;->D:Lcom/facebook/ads/redexgen/X/14;

    aput-object v0, v1, v3

    sget-object v0, Lcom/facebook/ads/redexgen/X/14;->F:Lcom/facebook/ads/redexgen/X/14;

    aput-object v0, v1, v5

    sget-object v0, Lcom/facebook/ads/redexgen/X/14;->E:Lcom/facebook/ads/redexgen/X/14;

    aput-object v0, v1, v4

    sput-object v1, Lcom/facebook/ads/redexgen/X/14;->C:[Lcom/facebook/ads/redexgen/X/14;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p3, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1380
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1381
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/14;->B:Ljava/lang/String;

    .line 1382
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/14;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 1384
    const-class v0, Lcom/facebook/ads/redexgen/X/14;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/14;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/14;
    .locals 1

    .prologue
    .line 1385
    sget-object v0, Lcom/facebook/ads/redexgen/X/14;->C:[Lcom/facebook/ads/redexgen/X/14;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/14;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/14;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1383
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/14;->B:Ljava/lang/String;

    return-object v0
.end method
