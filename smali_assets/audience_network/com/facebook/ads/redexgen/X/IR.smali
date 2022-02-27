.class public final enum Lcom/facebook/ads/redexgen/X/IR;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ads/redexgen/X/IR;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic B:[Lcom/facebook/ads/redexgen/X/IR;

.field public static final enum C:Lcom/facebook/ads/redexgen/X/IR;

.field public static final enum D:Lcom/facebook/ads/redexgen/X/IR;

.field public static final enum E:Lcom/facebook/ads/redexgen/X/IR;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 34382
    new-instance v1, Lcom/facebook/ads/redexgen/X/IR;

    const-string v0, "REQUEST"

    invoke-direct {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/IR;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/IR;->E:Lcom/facebook/ads/redexgen/X/IR;

    .line 34383
    new-instance v1, Lcom/facebook/ads/redexgen/X/IR;

    const-string v0, "IMPRESSION"

    invoke-direct {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/IR;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/IR;->D:Lcom/facebook/ads/redexgen/X/IR;

    .line 34384
    new-instance v1, Lcom/facebook/ads/redexgen/X/IR;

    const-string v0, "CLICK"

    invoke-direct {v1, v0, v4}, Lcom/facebook/ads/redexgen/X/IR;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/IR;->C:Lcom/facebook/ads/redexgen/X/IR;

    .line 34385
    const/4 v0, 0x3

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/IR;

    sget-object v0, Lcom/facebook/ads/redexgen/X/IR;->E:Lcom/facebook/ads/redexgen/X/IR;

    aput-object v0, v1, v2

    sget-object v0, Lcom/facebook/ads/redexgen/X/IR;->D:Lcom/facebook/ads/redexgen/X/IR;

    aput-object v0, v1, v3

    sget-object v0, Lcom/facebook/ads/redexgen/X/IR;->C:Lcom/facebook/ads/redexgen/X/IR;

    aput-object v0, v1, v4

    sput-object v1, Lcom/facebook/ads/redexgen/X/IR;->B:[Lcom/facebook/ads/redexgen/X/IR;

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
    .line 34386
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/IR;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 34387
    const-class v0, Lcom/facebook/ads/redexgen/X/IR;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/IR;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/IR;
    .locals 1

    .prologue
    .line 34388
    sget-object v0, Lcom/facebook/ads/redexgen/X/IR;->B:[Lcom/facebook/ads/redexgen/X/IR;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/IR;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/IR;

    return-object v0
.end method
