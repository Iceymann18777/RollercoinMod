.class public final enum Lcom/facebook/ads/redexgen/X/ML;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ads/redexgen/X/ML;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic C:[Lcom/facebook/ads/redexgen/X/ML;

.field public static final enum D:Lcom/facebook/ads/redexgen/X/ML;

.field public static final enum E:Lcom/facebook/ads/redexgen/X/ML;

.field public static final enum F:Lcom/facebook/ads/redexgen/X/ML;

.field public static final enum G:Lcom/facebook/ads/redexgen/X/ML;

.field public static final enum H:Lcom/facebook/ads/redexgen/X/ML;

.field public static final enum I:Lcom/facebook/ads/redexgen/X/ML;

.field public static final enum J:Lcom/facebook/ads/redexgen/X/ML;

.field public static final enum K:Lcom/facebook/ads/redexgen/X/ML;

.field public static final enum L:Lcom/facebook/ads/redexgen/X/ML;

.field public static final enum M:Lcom/facebook/ads/redexgen/X/ML;

.field public static final enum N:Lcom/facebook/ads/redexgen/X/ML;

.field public static final enum O:Lcom/facebook/ads/redexgen/X/ML;

.field public static final enum P:Lcom/facebook/ads/redexgen/X/ML;

.field public static final enum Q:Lcom/facebook/ads/redexgen/X/ML;

.field public static final R:[Lcom/facebook/ads/redexgen/X/ML;

.field private static final S:Ljava/lang/String;


# instance fields
.field private final B:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v3, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v4, 0x0

    .line 40680
    new-instance v1, Lcom/facebook/ads/redexgen/X/ML;

    const-string v0, "APP_AD"

    invoke-direct {v1, v0, v4, v4}, Lcom/facebook/ads/redexgen/X/ML;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/ML;->E:Lcom/facebook/ads/redexgen/X/ML;

    .line 40681
    new-instance v1, Lcom/facebook/ads/redexgen/X/ML;

    const-string v0, "LINK_AD"

    invoke-direct {v1, v0, v7, v7}, Lcom/facebook/ads/redexgen/X/ML;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/ML;->M:Lcom/facebook/ads/redexgen/X/ML;

    .line 40682
    new-instance v1, Lcom/facebook/ads/redexgen/X/ML;

    const-string v0, "APP_AD_V2"

    invoke-direct {v1, v0, v6, v6}, Lcom/facebook/ads/redexgen/X/ML;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/ML;->F:Lcom/facebook/ads/redexgen/X/ML;

    .line 40683
    new-instance v1, Lcom/facebook/ads/redexgen/X/ML;

    const-string v0, "LINK_AD_V2"

    invoke-direct {v1, v0, v5, v5}, Lcom/facebook/ads/redexgen/X/ML;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/ML;->N:Lcom/facebook/ads/redexgen/X/ML;

    .line 40684
    new-instance v1, Lcom/facebook/ads/redexgen/X/ML;

    const-string v0, "APP_ENGAGEMENT_AD"

    invoke-direct {v1, v0, v3, v3}, Lcom/facebook/ads/redexgen/X/ML;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/ML;->G:Lcom/facebook/ads/redexgen/X/ML;

    .line 40685
    new-instance v8, Lcom/facebook/ads/redexgen/X/ML;

    const-string v2, "AD_CHOICES"

    const/4 v1, 0x5

    const/4 v0, 0x5

    invoke-direct {v8, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ML;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/facebook/ads/redexgen/X/ML;->D:Lcom/facebook/ads/redexgen/X/ML;

    .line 40686
    new-instance v8, Lcom/facebook/ads/redexgen/X/ML;

    const-string v2, "JS_TRIGGER"

    const/4 v1, 0x6

    const/4 v0, 0x6

    invoke-direct {v8, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ML;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/facebook/ads/redexgen/X/ML;->K:Lcom/facebook/ads/redexgen/X/ML;

    .line 40687
    new-instance v8, Lcom/facebook/ads/redexgen/X/ML;

    const-string v2, "JS_TRIGGER_NO_AUTO_IMP_LOGGING"

    const/4 v1, 0x7

    const/4 v0, 0x7

    invoke-direct {v8, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ML;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/facebook/ads/redexgen/X/ML;->L:Lcom/facebook/ads/redexgen/X/ML;

    .line 40688
    new-instance v8, Lcom/facebook/ads/redexgen/X/ML;

    const-string v2, "VIDEO_AD"

    const/16 v1, 0x8

    const/16 v0, 0x8

    invoke-direct {v8, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ML;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/facebook/ads/redexgen/X/ML;->Q:Lcom/facebook/ads/redexgen/X/ML;

    .line 40689
    new-instance v8, Lcom/facebook/ads/redexgen/X/ML;

    const-string v2, "INLINE_VIDEO_AD"

    const/16 v1, 0x9

    const/16 v0, 0x9

    invoke-direct {v8, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ML;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/facebook/ads/redexgen/X/ML;->J:Lcom/facebook/ads/redexgen/X/ML;

    .line 40690
    new-instance v8, Lcom/facebook/ads/redexgen/X/ML;

    const-string v2, "BANNER_TO_INTERSTITIAL"

    const/16 v1, 0xa

    const/16 v0, 0xa

    invoke-direct {v8, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ML;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/facebook/ads/redexgen/X/ML;->H:Lcom/facebook/ads/redexgen/X/ML;

    .line 40691
    new-instance v8, Lcom/facebook/ads/redexgen/X/ML;

    const-string v2, "NATIVE_CLOSE_BUTTON"

    const/16 v1, 0xb

    const/16 v0, 0xb

    invoke-direct {v8, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ML;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/facebook/ads/redexgen/X/ML;->O:Lcom/facebook/ads/redexgen/X/ML;

    .line 40692
    new-instance v8, Lcom/facebook/ads/redexgen/X/ML;

    const-string v2, "UNIFIED_LOGGING"

    const/16 v1, 0xc

    const/16 v0, 0x10

    invoke-direct {v8, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ML;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/facebook/ads/redexgen/X/ML;->P:Lcom/facebook/ads/redexgen/X/ML;

    .line 40693
    new-instance v8, Lcom/facebook/ads/redexgen/X/ML;

    const-string v2, "HTTP_LINKS"

    const/16 v1, 0xd

    const/16 v0, 0x11

    invoke-direct {v8, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ML;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/facebook/ads/redexgen/X/ML;->I:Lcom/facebook/ads/redexgen/X/ML;

    .line 40694
    const/16 v0, 0xe

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/ML;

    sget-object v0, Lcom/facebook/ads/redexgen/X/ML;->E:Lcom/facebook/ads/redexgen/X/ML;

    aput-object v0, v2, v4

    sget-object v0, Lcom/facebook/ads/redexgen/X/ML;->M:Lcom/facebook/ads/redexgen/X/ML;

    aput-object v0, v2, v7

    sget-object v0, Lcom/facebook/ads/redexgen/X/ML;->F:Lcom/facebook/ads/redexgen/X/ML;

    aput-object v0, v2, v6

    sget-object v0, Lcom/facebook/ads/redexgen/X/ML;->N:Lcom/facebook/ads/redexgen/X/ML;

    aput-object v0, v2, v5

    sget-object v0, Lcom/facebook/ads/redexgen/X/ML;->G:Lcom/facebook/ads/redexgen/X/ML;

    aput-object v0, v2, v3

    const/4 v1, 0x5

    sget-object v0, Lcom/facebook/ads/redexgen/X/ML;->D:Lcom/facebook/ads/redexgen/X/ML;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    sget-object v0, Lcom/facebook/ads/redexgen/X/ML;->K:Lcom/facebook/ads/redexgen/X/ML;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    sget-object v0, Lcom/facebook/ads/redexgen/X/ML;->L:Lcom/facebook/ads/redexgen/X/ML;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    sget-object v0, Lcom/facebook/ads/redexgen/X/ML;->Q:Lcom/facebook/ads/redexgen/X/ML;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    sget-object v0, Lcom/facebook/ads/redexgen/X/ML;->J:Lcom/facebook/ads/redexgen/X/ML;

    aput-object v0, v2, v1

    const/16 v1, 0xa

    sget-object v0, Lcom/facebook/ads/redexgen/X/ML;->H:Lcom/facebook/ads/redexgen/X/ML;

    aput-object v0, v2, v1

    const/16 v1, 0xb

    sget-object v0, Lcom/facebook/ads/redexgen/X/ML;->O:Lcom/facebook/ads/redexgen/X/ML;

    aput-object v0, v2, v1

    const/16 v1, 0xc

    sget-object v0, Lcom/facebook/ads/redexgen/X/ML;->P:Lcom/facebook/ads/redexgen/X/ML;

    aput-object v0, v2, v1

    const/16 v1, 0xd

    sget-object v0, Lcom/facebook/ads/redexgen/X/ML;->I:Lcom/facebook/ads/redexgen/X/ML;

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/ML;->C:[Lcom/facebook/ads/redexgen/X/ML;

    .line 40695
    const/4 v0, 0x7

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/ML;

    sget-object v0, Lcom/facebook/ads/redexgen/X/ML;->N:Lcom/facebook/ads/redexgen/X/ML;

    aput-object v0, v2, v4

    sget-object v0, Lcom/facebook/ads/redexgen/X/ML;->G:Lcom/facebook/ads/redexgen/X/ML;

    aput-object v0, v2, v7

    sget-object v0, Lcom/facebook/ads/redexgen/X/ML;->D:Lcom/facebook/ads/redexgen/X/ML;

    aput-object v0, v2, v6

    sget-object v0, Lcom/facebook/ads/redexgen/X/ML;->L:Lcom/facebook/ads/redexgen/X/ML;

    aput-object v0, v2, v5

    sget-object v0, Lcom/facebook/ads/redexgen/X/ML;->O:Lcom/facebook/ads/redexgen/X/ML;

    aput-object v0, v2, v3

    const/4 v1, 0x5

    sget-object v0, Lcom/facebook/ads/redexgen/X/ML;->P:Lcom/facebook/ads/redexgen/X/ML;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    sget-object v0, Lcom/facebook/ads/redexgen/X/ML;->I:Lcom/facebook/ads/redexgen/X/ML;

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/ML;->R:[Lcom/facebook/ads/redexgen/X/ML;

    .line 40696
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 40697
    .local v3, "array":Lorg/json/JSONArray;
    sget-object v2, Lcom/facebook/ads/redexgen/X/ML;->R:[Lcom/facebook/ads/redexgen/X/ML;

    array-length v1, v2

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v0, v2, v4

    .line 40698
    .local v5, "supportedCapability":Lcom/facebook/ads/redexgen/X/ML;
    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/ML;->C()I

    move-result v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 40699
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 40700
    .end local v5    # "supportedCapability":Lcom/facebook/ads/redexgen/X/ML;
    :cond_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/ML;->S:Ljava/lang/String;

    .line 40701
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
    .line 40702
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 40703
    iput p3, p0, Lcom/facebook/ads/redexgen/X/ML;->B:I

    .line 40704
    return-void
.end method

.method public static B()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40705
    sget-object v0, Lcom/facebook/ads/redexgen/X/ML;->S:Ljava/lang/String;

    return-object v0
.end method

.method private final C()I
    .locals 1

    .prologue
    .line 40706
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ML;->B:I

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/ML;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 40708
    const-class v0, Lcom/facebook/ads/redexgen/X/ML;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/ML;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/ML;
    .locals 1

    .prologue
    .line 40709
    sget-object v0, Lcom/facebook/ads/redexgen/X/ML;->C:[Lcom/facebook/ads/redexgen/X/ML;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/ML;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/ML;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40707
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ML;->B:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
