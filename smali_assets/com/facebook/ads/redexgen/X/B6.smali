.class public final enum Lcom/facebook/ads/redexgen/X/B6;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ads/redexgen/X/B6;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic C:[Lcom/facebook/ads/redexgen/X/B6;

.field public static final enum D:Lcom/facebook/ads/redexgen/X/B6;

.field public static final enum E:Lcom/facebook/ads/redexgen/X/B6;

.field public static final enum F:Lcom/facebook/ads/redexgen/X/B6;


# instance fields
.field private B:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 17773
    new-instance v1, Lcom/facebook/ads/redexgen/X/B6;

    const-string v0, "UNSPECIFIED"

    invoke-direct {v1, v0, v2, v2}, Lcom/facebook/ads/redexgen/X/B6;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/B6;->F:Lcom/facebook/ads/redexgen/X/B6;

    .line 17774
    new-instance v1, Lcom/facebook/ads/redexgen/X/B6;

    const-string v0, "PORTRAIT"

    invoke-direct {v1, v0, v3, v3}, Lcom/facebook/ads/redexgen/X/B6;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/B6;->E:Lcom/facebook/ads/redexgen/X/B6;

    .line 17775
    new-instance v1, Lcom/facebook/ads/redexgen/X/B6;

    const-string v0, "LANDSCAPE"

    invoke-direct {v1, v0, v4, v4}, Lcom/facebook/ads/redexgen/X/B6;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/B6;->D:Lcom/facebook/ads/redexgen/X/B6;

    .line 17776
    const/4 v0, 0x3

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/B6;

    sget-object v0, Lcom/facebook/ads/redexgen/X/B6;->F:Lcom/facebook/ads/redexgen/X/B6;

    aput-object v0, v1, v2

    sget-object v0, Lcom/facebook/ads/redexgen/X/B6;->E:Lcom/facebook/ads/redexgen/X/B6;

    aput-object v0, v1, v3

    sget-object v0, Lcom/facebook/ads/redexgen/X/B6;->D:Lcom/facebook/ads/redexgen/X/B6;

    aput-object v0, v1, v4

    sput-object v1, Lcom/facebook/ads/redexgen/X/B6;->C:[Lcom/facebook/ads/redexgen/X/B6;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "id"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 17777
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17778
    iput p3, p0, Lcom/facebook/ads/redexgen/X/B6;->B:I

    .line 17779
    return-void
.end method

.method public static B(I)Lcom/facebook/ads/redexgen/X/B6;
    .locals 5
    .param p0, "id"    # I

    .prologue
    .line 17781
    invoke-static {}, Lcom/facebook/ads/redexgen/X/B6;->values()[Lcom/facebook/ads/redexgen/X/B6;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    .line 17782
    .local p0, "orientation":Lcom/facebook/ads/redexgen/X/B6;
    iget v0, v1, Lcom/facebook/ads/redexgen/X/B6;->B:I

    if-ne v0, p0, :cond_0

    .line 17783
    .end local p0    # "orientation":Lcom/facebook/ads/redexgen/X/B6;
    :goto_1
    return-object v1

    .line 17784
    .restart local p0    # "orientation":Lcom/facebook/ads/redexgen/X/B6;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 17785
    .end local p0    # "orientation":Lcom/facebook/ads/redexgen/X/B6;
    :cond_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/B6;->E:Lcom/facebook/ads/redexgen/X/B6;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/B6;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 17786
    const-class v0, Lcom/facebook/ads/redexgen/X/B6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/B6;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/B6;
    .locals 1

    .prologue
    .line 17787
    sget-object v0, Lcom/facebook/ads/redexgen/X/B6;->C:[Lcom/facebook/ads/redexgen/X/B6;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/B6;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/B6;

    return-object v0
.end method


# virtual methods
.method public final A()I
    .locals 1

    .prologue
    .line 17780
    iget v0, p0, Lcom/facebook/ads/redexgen/X/B6;->B:I

    return v0
.end method
