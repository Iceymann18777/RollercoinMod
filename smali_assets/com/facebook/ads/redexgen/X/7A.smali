.class public final enum Lcom/facebook/ads/redexgen/X/7A;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ads/redexgen/X/7A;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic C:[Lcom/facebook/ads/redexgen/X/7A;

.field public static final enum D:Lcom/facebook/ads/redexgen/X/7A;

.field public static final enum E:Lcom/facebook/ads/redexgen/X/7A;

.field public static final enum F:Lcom/facebook/ads/redexgen/X/7A;


# instance fields
.field private final B:Lcom/facebook/ads/VideoStartReason;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 10411
    new-instance v2, Lcom/facebook/ads/redexgen/X/7A;

    const-string v1, "NOT_STARTED"

    sget-object v0, Lcom/facebook/ads/VideoStartReason;->NOT_STARTED:Lcom/facebook/ads/VideoStartReason;

    invoke-direct {v2, v1, v3, v0}, Lcom/facebook/ads/redexgen/X/7A;-><init>(Ljava/lang/String;ILcom/facebook/ads/VideoStartReason;)V

    sput-object v2, Lcom/facebook/ads/redexgen/X/7A;->E:Lcom/facebook/ads/redexgen/X/7A;

    .line 10412
    new-instance v2, Lcom/facebook/ads/redexgen/X/7A;

    const-string v1, "USER_STARTED"

    sget-object v0, Lcom/facebook/ads/VideoStartReason;->USER_STARTED:Lcom/facebook/ads/VideoStartReason;

    invoke-direct {v2, v1, v5, v0}, Lcom/facebook/ads/redexgen/X/7A;-><init>(Ljava/lang/String;ILcom/facebook/ads/VideoStartReason;)V

    sput-object v2, Lcom/facebook/ads/redexgen/X/7A;->F:Lcom/facebook/ads/redexgen/X/7A;

    .line 10413
    new-instance v2, Lcom/facebook/ads/redexgen/X/7A;

    const-string v1, "AUTO_STARTED"

    sget-object v0, Lcom/facebook/ads/VideoStartReason;->AUTO_STARTED:Lcom/facebook/ads/VideoStartReason;

    invoke-direct {v2, v1, v4, v0}, Lcom/facebook/ads/redexgen/X/7A;-><init>(Ljava/lang/String;ILcom/facebook/ads/VideoStartReason;)V

    sput-object v2, Lcom/facebook/ads/redexgen/X/7A;->D:Lcom/facebook/ads/redexgen/X/7A;

    .line 10414
    const/4 v0, 0x3

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/7A;

    sget-object v0, Lcom/facebook/ads/redexgen/X/7A;->E:Lcom/facebook/ads/redexgen/X/7A;

    aput-object v0, v1, v3

    sget-object v0, Lcom/facebook/ads/redexgen/X/7A;->F:Lcom/facebook/ads/redexgen/X/7A;

    aput-object v0, v1, v5

    sget-object v0, Lcom/facebook/ads/redexgen/X/7A;->D:Lcom/facebook/ads/redexgen/X/7A;

    aput-object v0, v1, v4

    sput-object v1, Lcom/facebook/ads/redexgen/X/7A;->C:[Lcom/facebook/ads/redexgen/X/7A;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/facebook/ads/VideoStartReason;)V
    .locals 0
    .param p3, "videoStartReason"    # Lcom/facebook/ads/VideoStartReason;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/VideoStartReason;",
            ")V"
        }
    .end annotation

    .prologue
    .line 10415
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10416
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/7A;->B:Lcom/facebook/ads/VideoStartReason;

    .line 10417
    return-void
.end method

.method public static B(Lcom/facebook/ads/VideoStartReason;)Lcom/facebook/ads/redexgen/X/7A;
    .locals 5
    .param p0, "reason"    # Lcom/facebook/ads/VideoStartReason;

    .prologue
    .line 10418
    invoke-static {}, Lcom/facebook/ads/redexgen/X/7A;->values()[Lcom/facebook/ads/redexgen/X/7A;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    .line 10419
    .local p0, "value":Lcom/facebook/ads/redexgen/X/7A;
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/7A;->B:Lcom/facebook/ads/VideoStartReason;

    if-ne v0, p0, :cond_0

    .line 10420
    .end local p0    # "value":Lcom/facebook/ads/redexgen/X/7A;
    :goto_1
    return-object v1

    .line 10421
    .restart local p0    # "value":Lcom/facebook/ads/redexgen/X/7A;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10422
    .end local p0    # "value":Lcom/facebook/ads/redexgen/X/7A;
    :cond_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/7A;->E:Lcom/facebook/ads/redexgen/X/7A;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/7A;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 10423
    const-class v0, Lcom/facebook/ads/redexgen/X/7A;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/7A;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/7A;
    .locals 1

    .prologue
    .line 10424
    sget-object v0, Lcom/facebook/ads/redexgen/X/7A;->C:[Lcom/facebook/ads/redexgen/X/7A;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/7A;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/7A;

    return-object v0
.end method
