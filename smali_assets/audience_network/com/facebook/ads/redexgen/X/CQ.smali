.class public final enum Lcom/facebook/ads/redexgen/X/CQ;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/CO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VideoSource"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ads/redexgen/X/CQ;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic C:[Lcom/facebook/ads/redexgen/X/CQ;

.field public static final enum D:Lcom/facebook/ads/redexgen/X/CQ;

.field public static final enum E:Lcom/facebook/ads/redexgen/X/CQ;


# instance fields
.field public final B:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 20213
    new-instance v2, Lcom/facebook/ads/redexgen/X/CQ;

    const-string v1, "STREAM"

    const-string v0, "stream"

    invoke-direct {v2, v1, v3, v0}, Lcom/facebook/ads/redexgen/X/CQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/facebook/ads/redexgen/X/CQ;->E:Lcom/facebook/ads/redexgen/X/CQ;

    new-instance v2, Lcom/facebook/ads/redexgen/X/CQ;

    const-string v1, "CACHE_HD"

    const-string v0, "cache_hd"

    invoke-direct {v2, v1, v4, v0}, Lcom/facebook/ads/redexgen/X/CQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/facebook/ads/redexgen/X/CQ;->D:Lcom/facebook/ads/redexgen/X/CQ;

    .line 20214
    const/4 v0, 0x2

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/CQ;

    sget-object v0, Lcom/facebook/ads/redexgen/X/CQ;->E:Lcom/facebook/ads/redexgen/X/CQ;

    aput-object v0, v1, v3

    sget-object v0, Lcom/facebook/ads/redexgen/X/CQ;->D:Lcom/facebook/ads/redexgen/X/CQ;

    aput-object v0, v1, v4

    sput-object v1, Lcom/facebook/ads/redexgen/X/CQ;->C:[Lcom/facebook/ads/redexgen/X/CQ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p3, "mode"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 20215
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20216
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/CQ;->B:Ljava/lang/String;

    .line 20217
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/CQ;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 20218
    const-class v0, Lcom/facebook/ads/redexgen/X/CQ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/CQ;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/CQ;
    .locals 1

    .prologue
    .line 20219
    sget-object v0, Lcom/facebook/ads/redexgen/X/CQ;->C:[Lcom/facebook/ads/redexgen/X/CQ;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/CQ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/CQ;

    return-object v0
.end method
