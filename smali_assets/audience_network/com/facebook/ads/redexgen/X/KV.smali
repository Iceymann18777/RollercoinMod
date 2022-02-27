.class public final enum Lcom/facebook/ads/redexgen/X/KV;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/facebook/ads/internal/api/AdSizeApi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ads/redexgen/X/KV;",
        ">;",
        "Ljava/io/Serializable;",
        "Lcom/facebook/ads/internal/api/AdSizeApi;"
    }
.end annotation


# static fields
.field private static final synthetic D:[Lcom/facebook/ads/redexgen/X/KV;

.field public static final enum E:Lcom/facebook/ads/redexgen/X/KV;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum F:Lcom/facebook/ads/redexgen/X/KV;

.field public static final enum G:Lcom/facebook/ads/redexgen/X/KV;

.field public static final enum H:Lcom/facebook/ads/redexgen/X/KV;

.field public static final enum I:Lcom/facebook/ads/redexgen/X/KV;

.field public static final serialVersionUID:J = 0x2aL


# instance fields
.field private final B:I

.field private final C:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v8, -0x1

    const/4 v7, 0x0

    .line 38221
    new-instance v3, Lcom/facebook/ads/redexgen/X/KV;

    const-string v2, "BANNER_320_50"

    const/16 v1, 0x140

    const/16 v0, 0x32

    invoke-direct {v3, v2, v7, v1, v0}, Lcom/facebook/ads/redexgen/X/KV;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/KV;->E:Lcom/facebook/ads/redexgen/X/KV;

    .line 38222
    new-instance v1, Lcom/facebook/ads/redexgen/X/KV;

    const-string v0, "INTERSTITIAL"

    invoke-direct {v1, v0, v6, v7, v7}, Lcom/facebook/ads/redexgen/X/KV;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/KV;->H:Lcom/facebook/ads/redexgen/X/KV;

    .line 38223
    new-instance v2, Lcom/facebook/ads/redexgen/X/KV;

    const-string v1, "BANNER_HEIGHT_50"

    const/16 v0, 0x32

    invoke-direct {v2, v1, v5, v8, v0}, Lcom/facebook/ads/redexgen/X/KV;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lcom/facebook/ads/redexgen/X/KV;->F:Lcom/facebook/ads/redexgen/X/KV;

    .line 38224
    new-instance v2, Lcom/facebook/ads/redexgen/X/KV;

    const-string v1, "BANNER_HEIGHT_90"

    const/16 v0, 0x5a

    invoke-direct {v2, v1, v4, v8, v0}, Lcom/facebook/ads/redexgen/X/KV;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lcom/facebook/ads/redexgen/X/KV;->G:Lcom/facebook/ads/redexgen/X/KV;

    .line 38225
    new-instance v3, Lcom/facebook/ads/redexgen/X/KV;

    const-string v2, "RECTANGLE_HEIGHT_250"

    const/4 v1, 0x4

    const/16 v0, 0xfa

    invoke-direct {v3, v2, v1, v8, v0}, Lcom/facebook/ads/redexgen/X/KV;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/KV;->I:Lcom/facebook/ads/redexgen/X/KV;

    .line 38226
    const/4 v0, 0x5

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/KV;

    sget-object v0, Lcom/facebook/ads/redexgen/X/KV;->E:Lcom/facebook/ads/redexgen/X/KV;

    aput-object v0, v2, v7

    sget-object v0, Lcom/facebook/ads/redexgen/X/KV;->H:Lcom/facebook/ads/redexgen/X/KV;

    aput-object v0, v2, v6

    sget-object v0, Lcom/facebook/ads/redexgen/X/KV;->F:Lcom/facebook/ads/redexgen/X/KV;

    aput-object v0, v2, v5

    sget-object v0, Lcom/facebook/ads/redexgen/X/KV;->G:Lcom/facebook/ads/redexgen/X/KV;

    aput-object v0, v2, v4

    const/4 v1, 0x4

    sget-object v0, Lcom/facebook/ads/redexgen/X/KV;->I:Lcom/facebook/ads/redexgen/X/KV;

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/KV;->D:[Lcom/facebook/ads/redexgen/X/KV;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .param p3, "mWidth"    # I
    .param p4, "mHeight"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    .line 38227
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 38228
    iput p3, p0, Lcom/facebook/ads/redexgen/X/KV;->C:I

    .line 38229
    iput p4, p0, Lcom/facebook/ads/redexgen/X/KV;->B:I

    .line 38230
    return-void
.end method

.method public static B(Lcom/facebook/ads/AdSize;)Lcom/facebook/ads/redexgen/X/KV;
    .locals 2
    .param p0, "adSize"    # Lcom/facebook/ads/AdSize;

    .prologue
    .line 38232
    invoke-virtual {p0}, Lcom/facebook/ads/AdSize;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/AdSize;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/KV;->D(II)Lcom/facebook/ads/redexgen/X/KV;

    move-result-object v0

    return-object v0
.end method

.method public static C(I)Lcom/facebook/ads/internal/api/AdSizeApi;
    .locals 1
    .param p0, "sizeType"    # I

    .prologue
    .line 38233
    sparse-switch p0, :sswitch_data_0

    .line 38234
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown AdSize type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 38235
    :sswitch_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/KV;->H:Lcom/facebook/ads/redexgen/X/KV;

    goto :goto_0

    .line 38236
    :sswitch_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/KV;->I:Lcom/facebook/ads/redexgen/X/KV;

    goto :goto_0

    .line 38237
    :sswitch_2
    sget-object v0, Lcom/facebook/ads/redexgen/X/KV;->G:Lcom/facebook/ads/redexgen/X/KV;

    goto :goto_0

    .line 38238
    :sswitch_3
    sget-object v0, Lcom/facebook/ads/redexgen/X/KV;->F:Lcom/facebook/ads/redexgen/X/KV;

    goto :goto_0

    .line 38239
    :sswitch_4
    sget-object v0, Lcom/facebook/ads/redexgen/X/KV;->E:Lcom/facebook/ads/redexgen/X/KV;

    .line 38240
    :goto_0
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_4
        0x5 -> :sswitch_3
        0x6 -> :sswitch_2
        0x7 -> :sswitch_1
        0x64 -> :sswitch_0
    .end sparse-switch
.end method

.method private static D(II)Lcom/facebook/ads/redexgen/X/KV;
    .locals 1
    .param p0, "mWidth"    # I
    .param p1, "mHeight"    # I

    .prologue
    .line 38241
    sget-object v0, Lcom/facebook/ads/redexgen/X/KV;->H:Lcom/facebook/ads/redexgen/X/KV;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/KV;->B:I

    if-ne v0, p1, :cond_0

    sget-object v0, Lcom/facebook/ads/redexgen/X/KV;->H:Lcom/facebook/ads/redexgen/X/KV;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/KV;->C:I

    if-ne v0, p0, :cond_0

    .line 38242
    sget-object v0, Lcom/facebook/ads/redexgen/X/KV;->H:Lcom/facebook/ads/redexgen/X/KV;

    .line 38243
    :goto_0
    return-object v0

    .line 38244
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/KV;->E:Lcom/facebook/ads/redexgen/X/KV;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/KV;->B:I

    if-ne v0, p1, :cond_1

    sget-object v0, Lcom/facebook/ads/redexgen/X/KV;->E:Lcom/facebook/ads/redexgen/X/KV;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/KV;->C:I

    if-ne v0, p0, :cond_1

    .line 38245
    sget-object v0, Lcom/facebook/ads/redexgen/X/KV;->E:Lcom/facebook/ads/redexgen/X/KV;

    goto :goto_0

    .line 38246
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/KV;->F:Lcom/facebook/ads/redexgen/X/KV;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/KV;->B:I

    if-ne v0, p1, :cond_2

    sget-object v0, Lcom/facebook/ads/redexgen/X/KV;->F:Lcom/facebook/ads/redexgen/X/KV;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/KV;->C:I

    if-ne v0, p0, :cond_2

    .line 38247
    sget-object v0, Lcom/facebook/ads/redexgen/X/KV;->F:Lcom/facebook/ads/redexgen/X/KV;

    goto :goto_0

    .line 38248
    :cond_2
    sget-object v0, Lcom/facebook/ads/redexgen/X/KV;->G:Lcom/facebook/ads/redexgen/X/KV;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/KV;->B:I

    if-ne v0, p1, :cond_3

    sget-object v0, Lcom/facebook/ads/redexgen/X/KV;->G:Lcom/facebook/ads/redexgen/X/KV;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/KV;->C:I

    if-ne v0, p0, :cond_3

    .line 38249
    sget-object v0, Lcom/facebook/ads/redexgen/X/KV;->G:Lcom/facebook/ads/redexgen/X/KV;

    goto :goto_0

    .line 38250
    :cond_3
    sget-object v0, Lcom/facebook/ads/redexgen/X/KV;->I:Lcom/facebook/ads/redexgen/X/KV;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/KV;->B:I

    if-ne v0, p1, :cond_4

    sget-object v0, Lcom/facebook/ads/redexgen/X/KV;->I:Lcom/facebook/ads/redexgen/X/KV;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/KV;->C:I

    if-ne v0, p0, :cond_4

    .line 38251
    sget-object v0, Lcom/facebook/ads/redexgen/X/KV;->I:Lcom/facebook/ads/redexgen/X/KV;

    goto :goto_0

    .line 38252
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/KV;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 38255
    const-class v0, Lcom/facebook/ads/redexgen/X/KV;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/KV;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/KV;
    .locals 1

    .prologue
    .line 38256
    sget-object v0, Lcom/facebook/ads/redexgen/X/KV;->D:[Lcom/facebook/ads/redexgen/X/KV;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/KV;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/KV;

    return-object v0
.end method


# virtual methods
.method public final A()Lcom/facebook/ads/AdSize;
    .locals 2

    .prologue
    .line 38231
    iget v1, p0, Lcom/facebook/ads/redexgen/X/KV;->C:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/KV;->B:I

    invoke-static {v1, v0}, Lcom/facebook/ads/AdSize;->fromWidthAndHeight(II)Lcom/facebook/ads/AdSize;

    move-result-object v0

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    .prologue
    .line 38253
    iget v0, p0, Lcom/facebook/ads/redexgen/X/KV;->B:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    .prologue
    .line 38254
    iget v0, p0, Lcom/facebook/ads/redexgen/X/KV;->C:I

    return v0
.end method
