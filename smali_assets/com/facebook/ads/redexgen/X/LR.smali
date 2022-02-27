.class public final enum Lcom/facebook/ads/redexgen/X/LR;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ads/redexgen/X/LR;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic D:[Lcom/facebook/ads/redexgen/X/LR;

.field public static final enum E:Lcom/facebook/ads/redexgen/X/LR;

.field public static final enum F:Lcom/facebook/ads/redexgen/X/LR;


# instance fields
.field private B:Z

.field private C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 39389
    new-instance v1, Lcom/facebook/ads/redexgen/X/LR;

    const-string v0, "GET"

    invoke-direct {v1, v0, v3, v2, v3}, Lcom/facebook/ads/redexgen/X/LR;-><init>(Ljava/lang/String;IZZ)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/LR;->E:Lcom/facebook/ads/redexgen/X/LR;

    .line 39390
    new-instance v1, Lcom/facebook/ads/redexgen/X/LR;

    const-string v0, "POST"

    invoke-direct {v1, v0, v2, v2, v2}, Lcom/facebook/ads/redexgen/X/LR;-><init>(Ljava/lang/String;IZZ)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/LR;->F:Lcom/facebook/ads/redexgen/X/LR;

    .line 39391
    const/4 v0, 0x2

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/LR;

    sget-object v0, Lcom/facebook/ads/redexgen/X/LR;->E:Lcom/facebook/ads/redexgen/X/LR;

    aput-object v0, v1, v3

    sget-object v0, Lcom/facebook/ads/redexgen/X/LR;->F:Lcom/facebook/ads/redexgen/X/LR;

    aput-object v0, v1, v2

    sput-object v1, Lcom/facebook/ads/redexgen/X/LR;->D:[Lcom/facebook/ads/redexgen/X/LR;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0
    .param p3, "doInput"    # Z
    .param p4, "doOutput"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    .prologue
    .line 39392
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39393
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/LR;->B:Z

    .line 39394
    iput-boolean p4, p0, Lcom/facebook/ads/redexgen/X/LR;->C:Z

    .line 39395
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/LR;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 39399
    const-class v0, Lcom/facebook/ads/redexgen/X/LR;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/LR;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/LR;
    .locals 1

    .prologue
    .line 39400
    sget-object v0, Lcom/facebook/ads/redexgen/X/LR;->D:[Lcom/facebook/ads/redexgen/X/LR;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/LR;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/LR;

    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .prologue
    .line 39396
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LR;->B:Z

    return v0
.end method

.method public final B()Z
    .locals 1

    .prologue
    .line 39397
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LR;->C:Z

    return v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39398
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/LR;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
