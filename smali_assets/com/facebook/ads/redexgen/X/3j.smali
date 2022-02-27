.class public final enum Lcom/facebook/ads/redexgen/X/3j;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ads/redexgen/X/3j;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic C:[Lcom/facebook/ads/redexgen/X/3j;

.field public static final enum D:Lcom/facebook/ads/redexgen/X/3j;

.field public static final enum E:Lcom/facebook/ads/redexgen/X/3j;

.field public static final enum F:Lcom/facebook/ads/redexgen/X/3j;

.field public static final enum G:Lcom/facebook/ads/redexgen/X/3j;

.field private static final H:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/ads/redexgen/X/3j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private B:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 6470
    new-instance v1, Lcom/facebook/ads/redexgen/X/3j;

    const-string v0, "BENIGN_IGNORE"

    invoke-direct {v1, v0, v5, v5}, Lcom/facebook/ads/redexgen/X/3j;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/3j;->E:Lcom/facebook/ads/redexgen/X/3j;

    .line 6471
    new-instance v2, Lcom/facebook/ads/redexgen/X/3j;

    const-string v1, "SUSPICIOUS"

    const/16 v0, 0x400

    invoke-direct {v2, v1, v6, v0}, Lcom/facebook/ads/redexgen/X/3j;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/facebook/ads/redexgen/X/3j;->G:Lcom/facebook/ads/redexgen/X/3j;

    .line 6472
    new-instance v2, Lcom/facebook/ads/redexgen/X/3j;

    const-string v1, "PARANOID"

    const/16 v0, 0x800

    invoke-direct {v2, v1, v4, v0}, Lcom/facebook/ads/redexgen/X/3j;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/facebook/ads/redexgen/X/3j;->F:Lcom/facebook/ads/redexgen/X/3j;

    .line 6473
    new-instance v2, Lcom/facebook/ads/redexgen/X/3j;

    const-string v1, "BENIGN_COLLECT"

    const/16 v0, 0x1000

    invoke-direct {v2, v1, v3, v0}, Lcom/facebook/ads/redexgen/X/3j;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/facebook/ads/redexgen/X/3j;->D:Lcom/facebook/ads/redexgen/X/3j;

    .line 6474
    const/4 v0, 0x4

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/3j;

    sget-object v0, Lcom/facebook/ads/redexgen/X/3j;->E:Lcom/facebook/ads/redexgen/X/3j;

    aput-object v0, v1, v5

    sget-object v0, Lcom/facebook/ads/redexgen/X/3j;->G:Lcom/facebook/ads/redexgen/X/3j;

    aput-object v0, v1, v6

    sget-object v0, Lcom/facebook/ads/redexgen/X/3j;->F:Lcom/facebook/ads/redexgen/X/3j;

    aput-object v0, v1, v4

    sget-object v0, Lcom/facebook/ads/redexgen/X/3j;->D:Lcom/facebook/ads/redexgen/X/3j;

    aput-object v0, v1, v3

    sput-object v1, Lcom/facebook/ads/redexgen/X/3j;->C:[Lcom/facebook/ads/redexgen/X/3j;

    .line 6475
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/3j;->H:Ljava/util/Map;

    .line 6476
    invoke-static {}, Lcom/facebook/ads/redexgen/X/3j;->values()[Lcom/facebook/ads/redexgen/X/3j;

    move-result-object v4

    array-length v3, v4

    .local v3, "type":Lcom/facebook/ads/redexgen/X/3j;
    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v2, v4, v5

    .line 6477
    sget-object v1, Lcom/facebook/ads/redexgen/X/3j;->H:Ljava/util/Map;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/3j;->B:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6478
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 6479
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "value"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 6480
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6481
    iput p3, p0, Lcom/facebook/ads/redexgen/X/3j;->B:I

    .line 6482
    return-void
.end method

.method public static B(I)Lcom/facebook/ads/redexgen/X/3j;
    .locals 2
    .param p0, "i"    # I

    .prologue
    .line 6484
    sget-object v1, Lcom/facebook/ads/redexgen/X/3j;->H:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/3j;

    .line 6485
    .local p0, "type":Lcom/facebook/ads/redexgen/X/3j;
    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/ads/redexgen/X/3j;->E:Lcom/facebook/ads/redexgen/X/3j;

    .line 6486
    .end local p0    # "type":Lcom/facebook/ads/redexgen/X/3j;
    :cond_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/3j;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 6487
    const-class v0, Lcom/facebook/ads/redexgen/X/3j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/3j;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/3j;
    .locals 1

    .prologue
    .line 6488
    sget-object v0, Lcom/facebook/ads/redexgen/X/3j;->C:[Lcom/facebook/ads/redexgen/X/3j;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/3j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/3j;

    return-object v0
.end method


# virtual methods
.method public final A()I
    .locals 1

    .prologue
    .line 6483
    iget v0, p0, Lcom/facebook/ads/redexgen/X/3j;->B:I

    return v0
.end method
