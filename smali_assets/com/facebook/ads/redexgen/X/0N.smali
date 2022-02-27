.class public final enum Lcom/facebook/ads/redexgen/X/0N;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ads/redexgen/X/0N;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic B:[Lcom/facebook/ads/redexgen/X/0N;

.field public static final enum C:Lcom/facebook/ads/redexgen/X/0N;

.field public static final enum D:Lcom/facebook/ads/redexgen/X/0N;

.field public static final enum E:Lcom/facebook/ads/redexgen/X/0N;

.field public static final enum F:Lcom/facebook/ads/redexgen/X/0N;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 450
    new-instance v1, Lcom/facebook/ads/redexgen/X/0N;

    const-string v0, "ALWAYS"

    invoke-direct {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/0N;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/0N;->C:Lcom/facebook/ads/redexgen/X/0N;

    .line 451
    new-instance v1, Lcom/facebook/ads/redexgen/X/0N;

    const-string v0, "UNKNOWN"

    invoke-direct {v1, v0, v5}, Lcom/facebook/ads/redexgen/X/0N;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/0N;->F:Lcom/facebook/ads/redexgen/X/0N;

    .line 452
    new-instance v1, Lcom/facebook/ads/redexgen/X/0N;

    const-string v0, "MAYBE"

    invoke-direct {v1, v0, v4}, Lcom/facebook/ads/redexgen/X/0N;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/0N;->D:Lcom/facebook/ads/redexgen/X/0N;

    .line 453
    new-instance v1, Lcom/facebook/ads/redexgen/X/0N;

    const-string v0, "NEVER"

    invoke-direct {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/0N;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/0N;->E:Lcom/facebook/ads/redexgen/X/0N;

    .line 454
    const/4 v0, 0x4

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/0N;

    sget-object v0, Lcom/facebook/ads/redexgen/X/0N;->C:Lcom/facebook/ads/redexgen/X/0N;

    aput-object v0, v1, v2

    sget-object v0, Lcom/facebook/ads/redexgen/X/0N;->F:Lcom/facebook/ads/redexgen/X/0N;

    aput-object v0, v1, v5

    sget-object v0, Lcom/facebook/ads/redexgen/X/0N;->D:Lcom/facebook/ads/redexgen/X/0N;

    aput-object v0, v1, v4

    sget-object v0, Lcom/facebook/ads/redexgen/X/0N;->E:Lcom/facebook/ads/redexgen/X/0N;

    aput-object v0, v1, v3

    sput-object v1, Lcom/facebook/ads/redexgen/X/0N;->B:[Lcom/facebook/ads/redexgen/X/0N;

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
    .line 455
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/0N;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 456
    const-class v0, Lcom/facebook/ads/redexgen/X/0N;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/0N;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/0N;
    .locals 1

    .prologue
    .line 457
    sget-object v0, Lcom/facebook/ads/redexgen/X/0N;->B:[Lcom/facebook/ads/redexgen/X/0N;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/0N;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/0N;

    return-object v0
.end method
