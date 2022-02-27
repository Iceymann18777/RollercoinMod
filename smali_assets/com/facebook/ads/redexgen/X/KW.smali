.class public final enum Lcom/facebook/ads/redexgen/X/KW;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ads/redexgen/X/KW;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic C:[Lcom/facebook/ads/redexgen/X/KW;

.field public static final enum D:Lcom/facebook/ads/redexgen/X/KW;

.field public static final enum E:Lcom/facebook/ads/redexgen/X/KW;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum F:Lcom/facebook/ads/redexgen/X/KW;

.field public static final enum G:Lcom/facebook/ads/redexgen/X/KW;

.field public static final enum H:Lcom/facebook/ads/redexgen/X/KW;

.field public static final enum I:Lcom/facebook/ads/redexgen/X/KW;

.field public static final enum J:Lcom/facebook/ads/redexgen/X/KW;

.field public static final enum K:Lcom/facebook/ads/redexgen/X/KW;

.field public static final enum L:Lcom/facebook/ads/redexgen/X/KW;

.field public static final enum M:Lcom/facebook/ads/redexgen/X/KW;

.field public static final enum N:Lcom/facebook/ads/redexgen/X/KW;

.field public static final enum O:Lcom/facebook/ads/redexgen/X/KW;

.field public static final enum P:Lcom/facebook/ads/redexgen/X/KW;

.field public static final enum Q:Lcom/facebook/ads/redexgen/X/KW;


# instance fields
.field private final B:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v8, 0x0

    .line 38257
    new-instance v1, Lcom/facebook/ads/redexgen/X/KW;

    const-string v0, "UNKNOWN"

    invoke-direct {v1, v0, v8, v8}, Lcom/facebook/ads/redexgen/X/KW;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/KW;->I:Lcom/facebook/ads/redexgen/X/KW;

    .line 38258
    new-instance v2, Lcom/facebook/ads/redexgen/X/KW;

    const-string v1, "WEBVIEW_BANNER_LEGACY"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0, v6}, Lcom/facebook/ads/redexgen/X/KW;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/facebook/ads/redexgen/X/KW;->M:Lcom/facebook/ads/redexgen/X/KW;

    .line 38259
    new-instance v2, Lcom/facebook/ads/redexgen/X/KW;

    const-string v1, "WEBVIEW_BANNER_50"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0, v5}, Lcom/facebook/ads/redexgen/X/KW;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/facebook/ads/redexgen/X/KW;->K:Lcom/facebook/ads/redexgen/X/KW;

    .line 38260
    new-instance v2, Lcom/facebook/ads/redexgen/X/KW;

    const-string v1, "WEBVIEW_BANNER_90"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/KW;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/facebook/ads/redexgen/X/KW;->L:Lcom/facebook/ads/redexgen/X/KW;

    .line 38261
    new-instance v1, Lcom/facebook/ads/redexgen/X/KW;

    const-string v0, "WEBVIEW_BANNER_250"

    invoke-direct {v1, v0, v6, v3}, Lcom/facebook/ads/redexgen/X/KW;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/KW;->J:Lcom/facebook/ads/redexgen/X/KW;

    .line 38262
    new-instance v2, Lcom/facebook/ads/redexgen/X/KW;

    const-string v1, "WEBVIEW_INTERSTITIAL_UNKNOWN"

    const/16 v0, 0x64

    invoke-direct {v2, v1, v5, v0}, Lcom/facebook/ads/redexgen/X/KW;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/facebook/ads/redexgen/X/KW;->P:Lcom/facebook/ads/redexgen/X/KW;

    .line 38263
    new-instance v2, Lcom/facebook/ads/redexgen/X/KW;

    const-string v1, "WEBVIEW_INTERSTITIAL_HORIZONTAL"

    const/16 v0, 0x65

    invoke-direct {v2, v1, v4, v0}, Lcom/facebook/ads/redexgen/X/KW;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/facebook/ads/redexgen/X/KW;->N:Lcom/facebook/ads/redexgen/X/KW;

    .line 38264
    new-instance v2, Lcom/facebook/ads/redexgen/X/KW;

    const-string v1, "WEBVIEW_INTERSTITIAL_VERTICAL"

    const/16 v0, 0x66

    invoke-direct {v2, v1, v3, v0}, Lcom/facebook/ads/redexgen/X/KW;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/facebook/ads/redexgen/X/KW;->Q:Lcom/facebook/ads/redexgen/X/KW;

    .line 38265
    new-instance v7, Lcom/facebook/ads/redexgen/X/KW;

    const-string v2, "WEBVIEW_INTERSTITIAL_TABLET"

    const/16 v1, 0x8

    const/16 v0, 0x67

    invoke-direct {v7, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KW;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/facebook/ads/redexgen/X/KW;->O:Lcom/facebook/ads/redexgen/X/KW;

    .line 38266
    new-instance v7, Lcom/facebook/ads/redexgen/X/KW;

    const-string v2, "NATIVE_UNKNOWN"

    const/16 v1, 0x9

    const/16 v0, 0xc8

    invoke-direct {v7, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KW;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/facebook/ads/redexgen/X/KW;->G:Lcom/facebook/ads/redexgen/X/KW;

    .line 38267
    new-instance v7, Lcom/facebook/ads/redexgen/X/KW;

    const-string v2, "NATIVE_BANNER"

    const/16 v1, 0xa

    const/16 v0, 0x1f4

    invoke-direct {v7, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KW;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/facebook/ads/redexgen/X/KW;->F:Lcom/facebook/ads/redexgen/X/KW;

    .line 38268
    new-instance v7, Lcom/facebook/ads/redexgen/X/KW;

    const-string v2, "NATIVE_250"

    const/16 v1, 0xb

    const/16 v0, 0xc9

    invoke-direct {v7, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KW;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/facebook/ads/redexgen/X/KW;->E:Lcom/facebook/ads/redexgen/X/KW;

    .line 38269
    new-instance v7, Lcom/facebook/ads/redexgen/X/KW;

    const-string v2, "REWARDED_VIDEO"

    const/16 v1, 0xc

    const/16 v0, 0x190

    invoke-direct {v7, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KW;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/facebook/ads/redexgen/X/KW;->H:Lcom/facebook/ads/redexgen/X/KW;

    .line 38270
    new-instance v7, Lcom/facebook/ads/redexgen/X/KW;

    const-string v2, "INSTREAM_VIDEO"

    const/16 v1, 0xd

    const/16 v0, 0x12c

    invoke-direct {v7, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KW;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/facebook/ads/redexgen/X/KW;->D:Lcom/facebook/ads/redexgen/X/KW;

    .line 38271
    const/16 v0, 0xe

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/KW;

    sget-object v0, Lcom/facebook/ads/redexgen/X/KW;->I:Lcom/facebook/ads/redexgen/X/KW;

    aput-object v0, v2, v8

    const/4 v1, 0x1

    sget-object v0, Lcom/facebook/ads/redexgen/X/KW;->M:Lcom/facebook/ads/redexgen/X/KW;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, Lcom/facebook/ads/redexgen/X/KW;->K:Lcom/facebook/ads/redexgen/X/KW;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, Lcom/facebook/ads/redexgen/X/KW;->L:Lcom/facebook/ads/redexgen/X/KW;

    aput-object v0, v2, v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/KW;->J:Lcom/facebook/ads/redexgen/X/KW;

    aput-object v0, v2, v6

    sget-object v0, Lcom/facebook/ads/redexgen/X/KW;->P:Lcom/facebook/ads/redexgen/X/KW;

    aput-object v0, v2, v5

    sget-object v0, Lcom/facebook/ads/redexgen/X/KW;->N:Lcom/facebook/ads/redexgen/X/KW;

    aput-object v0, v2, v4

    sget-object v0, Lcom/facebook/ads/redexgen/X/KW;->Q:Lcom/facebook/ads/redexgen/X/KW;

    aput-object v0, v2, v3

    const/16 v1, 0x8

    sget-object v0, Lcom/facebook/ads/redexgen/X/KW;->O:Lcom/facebook/ads/redexgen/X/KW;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    sget-object v0, Lcom/facebook/ads/redexgen/X/KW;->G:Lcom/facebook/ads/redexgen/X/KW;

    aput-object v0, v2, v1

    const/16 v1, 0xa

    sget-object v0, Lcom/facebook/ads/redexgen/X/KW;->F:Lcom/facebook/ads/redexgen/X/KW;

    aput-object v0, v2, v1

    const/16 v1, 0xb

    sget-object v0, Lcom/facebook/ads/redexgen/X/KW;->E:Lcom/facebook/ads/redexgen/X/KW;

    aput-object v0, v2, v1

    const/16 v1, 0xc

    sget-object v0, Lcom/facebook/ads/redexgen/X/KW;->H:Lcom/facebook/ads/redexgen/X/KW;

    aput-object v0, v2, v1

    const/16 v1, 0xd

    sget-object v0, Lcom/facebook/ads/redexgen/X/KW;->D:Lcom/facebook/ads/redexgen/X/KW;

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/KW;->C:[Lcom/facebook/ads/redexgen/X/KW;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "mValue"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 38272
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 38273
    iput p3, p0, Lcom/facebook/ads/redexgen/X/KW;->B:I

    .line 38274
    return-void
.end method

.method public static B(I)Lcom/facebook/ads/redexgen/X/KW;
    .locals 5
    .param p0, "id"    # I
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 38276
    invoke-static {}, Lcom/facebook/ads/redexgen/X/KW;->values()[Lcom/facebook/ads/redexgen/X/KW;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    .line 38277
    .local p0, "template":Lcom/facebook/ads/redexgen/X/KW;
    iget v0, v1, Lcom/facebook/ads/redexgen/X/KW;->B:I

    if-ne v0, p0, :cond_0

    .line 38278
    .end local p0    # "template":Lcom/facebook/ads/redexgen/X/KW;
    :goto_1
    return-object v1

    .line 38279
    .restart local p0    # "template":Lcom/facebook/ads/redexgen/X/KW;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 38280
    .end local p0    # "template":Lcom/facebook/ads/redexgen/X/KW;
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/KW;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 38281
    const-class v0, Lcom/facebook/ads/redexgen/X/KW;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/KW;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/KW;
    .locals 1

    .prologue
    .line 38282
    sget-object v0, Lcom/facebook/ads/redexgen/X/KW;->C:[Lcom/facebook/ads/redexgen/X/KW;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/KW;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/KW;

    return-object v0
.end method


# virtual methods
.method public final A()I
    .locals 1

    .prologue
    .line 38275
    iget v0, p0, Lcom/facebook/ads/redexgen/X/KW;->B:I

    return v0
.end method
