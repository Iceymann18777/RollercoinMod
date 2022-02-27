.class public final enum Lcom/facebook/ads/redexgen/X/3g;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ads/redexgen/X/3g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic C:[Lcom/facebook/ads/redexgen/X/3g;

.field public static final enum D:Lcom/facebook/ads/redexgen/X/3g;

.field public static final enum E:Lcom/facebook/ads/redexgen/X/3g;

.field public static final enum F:Lcom/facebook/ads/redexgen/X/3g;

.field public static final enum G:Lcom/facebook/ads/redexgen/X/3g;

.field public static final enum H:Lcom/facebook/ads/redexgen/X/3g;

.field public static final enum I:Lcom/facebook/ads/redexgen/X/3g;

.field public static final enum J:Lcom/facebook/ads/redexgen/X/3g;

.field public static final enum K:Lcom/facebook/ads/redexgen/X/3g;

.field public static final enum L:Lcom/facebook/ads/redexgen/X/3g;

.field public static final enum M:Lcom/facebook/ads/redexgen/X/3g;

.field public static final enum N:Lcom/facebook/ads/redexgen/X/3g;

.field public static final enum O:Lcom/facebook/ads/redexgen/X/3g;

.field public static final enum P:Lcom/facebook/ads/redexgen/X/3g;

.field public static final enum Q:Lcom/facebook/ads/redexgen/X/3g;

.field public static final enum R:Lcom/facebook/ads/redexgen/X/3g;

.field private static final S:Ljava/lang/String;

.field public static final enum T:Lcom/facebook/ads/redexgen/X/3g;

.field private static final U:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/ads/redexgen/X/3g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private B:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .prologue
    const/16 v3, 0x8

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v5, 0x0

    .line 6403
    new-instance v1, Lcom/facebook/ads/redexgen/X/3g;

    const-string v0, "ACTIVE"

    invoke-direct {v1, v0, v5, v8}, Lcom/facebook/ads/redexgen/X/3g;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/3g;->D:Lcom/facebook/ads/redexgen/X/3g;

    .line 6404
    new-instance v1, Lcom/facebook/ads/redexgen/X/3g;

    const-string v0, "DYNAMIC"

    invoke-direct {v1, v0, v8, v7}, Lcom/facebook/ads/redexgen/X/3g;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/3g;->J:Lcom/facebook/ads/redexgen/X/3g;

    .line 6405
    new-instance v1, Lcom/facebook/ads/redexgen/X/3g;

    const-string v0, "BIOMETRIC"

    invoke-direct {v1, v0, v7, v6}, Lcom/facebook/ads/redexgen/X/3g;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/3g;->G:Lcom/facebook/ads/redexgen/X/3g;

    .line 6406
    new-instance v2, Lcom/facebook/ads/redexgen/X/3g;

    const-string v1, "DEPRECATED"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/3g;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/facebook/ads/redexgen/X/3g;->I:Lcom/facebook/ads/redexgen/X/3g;

    .line 6407
    new-instance v2, Lcom/facebook/ads/redexgen/X/3g;

    const-string v1, "WEB"

    const/16 v0, 0x10

    invoke-direct {v2, v1, v6, v0}, Lcom/facebook/ads/redexgen/X/3g;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/facebook/ads/redexgen/X/3g;->T:Lcom/facebook/ads/redexgen/X/3g;

    .line 6408
    new-instance v4, Lcom/facebook/ads/redexgen/X/3g;

    const-string v2, "IOS_NATIVE"

    const/4 v1, 0x5

    const/16 v0, 0x20

    invoke-direct {v4, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3g;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/facebook/ads/redexgen/X/3g;->N:Lcom/facebook/ads/redexgen/X/3g;

    .line 6409
    new-instance v4, Lcom/facebook/ads/redexgen/X/3g;

    const-string v2, "ANDROID_NATIVE"

    const/4 v1, 0x6

    const/16 v0, 0x40

    invoke-direct {v4, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3g;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/facebook/ads/redexgen/X/3g;->E:Lcom/facebook/ads/redexgen/X/3g;

    .line 6410
    new-instance v4, Lcom/facebook/ads/redexgen/X/3g;

    const-string v2, "EQUAL_BY_VALUE"

    const/4 v1, 0x7

    const/16 v0, 0x80

    invoke-direct {v4, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3g;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/facebook/ads/redexgen/X/3g;->M:Lcom/facebook/ads/redexgen/X/3g;

    .line 6411
    new-instance v2, Lcom/facebook/ads/redexgen/X/3g;

    const-string v1, "EQUAL_BY_CONTEXT"

    const/16 v0, 0x100

    invoke-direct {v2, v1, v3, v0}, Lcom/facebook/ads/redexgen/X/3g;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/facebook/ads/redexgen/X/3g;->K:Lcom/facebook/ads/redexgen/X/3g;

    .line 6412
    new-instance v4, Lcom/facebook/ads/redexgen/X/3g;

    const-string v2, "EQUAL_BY_TIMESTAMP"

    const/16 v1, 0x9

    const/16 v0, 0x200

    invoke-direct {v4, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3g;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/facebook/ads/redexgen/X/3g;->L:Lcom/facebook/ads/redexgen/X/3g;

    .line 6413
    new-instance v4, Lcom/facebook/ads/redexgen/X/3g;

    const-string v2, "SUSPICIOUS_TIER"

    const/16 v1, 0xa

    const/16 v0, 0x400

    invoke-direct {v4, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3g;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/facebook/ads/redexgen/X/3g;->R:Lcom/facebook/ads/redexgen/X/3g;

    .line 6414
    new-instance v4, Lcom/facebook/ads/redexgen/X/3g;

    const-string v2, "PARANOID_TIER"

    const/16 v1, 0xb

    const/16 v0, 0x800

    invoke-direct {v4, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3g;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/facebook/ads/redexgen/X/3g;->Q:Lcom/facebook/ads/redexgen/X/3g;

    .line 6415
    new-instance v4, Lcom/facebook/ads/redexgen/X/3g;

    const-string v2, "BENIGN_COLLECT_TIER"

    const/16 v1, 0xc

    const/16 v0, 0x1000

    invoke-direct {v4, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3g;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/facebook/ads/redexgen/X/3g;->F:Lcom/facebook/ads/redexgen/X/3g;

    .line 6416
    new-instance v4, Lcom/facebook/ads/redexgen/X/3g;

    const-string v2, "BUNDLE"

    const/16 v1, 0xd

    const/16 v0, 0x2000

    invoke-direct {v4, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3g;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/facebook/ads/redexgen/X/3g;->H:Lcom/facebook/ads/redexgen/X/3g;

    .line 6417
    new-instance v4, Lcom/facebook/ads/redexgen/X/3g;

    const-string v2, "ONSITE"

    const/16 v1, 0xe

    const/16 v0, 0x4000

    invoke-direct {v4, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3g;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/facebook/ads/redexgen/X/3g;->P:Lcom/facebook/ads/redexgen/X/3g;

    .line 6418
    new-instance v4, Lcom/facebook/ads/redexgen/X/3g;

    const-string v2, "OFFSITE"

    const/16 v1, 0xf

    const v0, 0x8000

    invoke-direct {v4, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3g;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/facebook/ads/redexgen/X/3g;->O:Lcom/facebook/ads/redexgen/X/3g;

    .line 6419
    const/16 v0, 0x10

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/3g;

    sget-object v0, Lcom/facebook/ads/redexgen/X/3g;->D:Lcom/facebook/ads/redexgen/X/3g;

    aput-object v0, v2, v5

    sget-object v0, Lcom/facebook/ads/redexgen/X/3g;->J:Lcom/facebook/ads/redexgen/X/3g;

    aput-object v0, v2, v8

    sget-object v0, Lcom/facebook/ads/redexgen/X/3g;->G:Lcom/facebook/ads/redexgen/X/3g;

    aput-object v0, v2, v7

    const/4 v1, 0x3

    sget-object v0, Lcom/facebook/ads/redexgen/X/3g;->I:Lcom/facebook/ads/redexgen/X/3g;

    aput-object v0, v2, v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/3g;->T:Lcom/facebook/ads/redexgen/X/3g;

    aput-object v0, v2, v6

    const/4 v1, 0x5

    sget-object v0, Lcom/facebook/ads/redexgen/X/3g;->N:Lcom/facebook/ads/redexgen/X/3g;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    sget-object v0, Lcom/facebook/ads/redexgen/X/3g;->E:Lcom/facebook/ads/redexgen/X/3g;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    sget-object v0, Lcom/facebook/ads/redexgen/X/3g;->M:Lcom/facebook/ads/redexgen/X/3g;

    aput-object v0, v2, v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/3g;->K:Lcom/facebook/ads/redexgen/X/3g;

    aput-object v0, v2, v3

    const/16 v1, 0x9

    sget-object v0, Lcom/facebook/ads/redexgen/X/3g;->L:Lcom/facebook/ads/redexgen/X/3g;

    aput-object v0, v2, v1

    const/16 v1, 0xa

    sget-object v0, Lcom/facebook/ads/redexgen/X/3g;->R:Lcom/facebook/ads/redexgen/X/3g;

    aput-object v0, v2, v1

    const/16 v1, 0xb

    sget-object v0, Lcom/facebook/ads/redexgen/X/3g;->Q:Lcom/facebook/ads/redexgen/X/3g;

    aput-object v0, v2, v1

    const/16 v1, 0xc

    sget-object v0, Lcom/facebook/ads/redexgen/X/3g;->F:Lcom/facebook/ads/redexgen/X/3g;

    aput-object v0, v2, v1

    const/16 v1, 0xd

    sget-object v0, Lcom/facebook/ads/redexgen/X/3g;->H:Lcom/facebook/ads/redexgen/X/3g;

    aput-object v0, v2, v1

    const/16 v1, 0xe

    sget-object v0, Lcom/facebook/ads/redexgen/X/3g;->P:Lcom/facebook/ads/redexgen/X/3g;

    aput-object v0, v2, v1

    const/16 v1, 0xf

    sget-object v0, Lcom/facebook/ads/redexgen/X/3g;->O:Lcom/facebook/ads/redexgen/X/3g;

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/3g;->C:[Lcom/facebook/ads/redexgen/X/3g;

    .line 6420
    const-class v0, Lcom/facebook/ads/redexgen/X/3g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/3g;->S:Ljava/lang/String;

    .line 6421
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/3g;->U:Ljava/util/Map;

    .line 6422
    invoke-static {}, Lcom/facebook/ads/redexgen/X/3g;->values()[Lcom/facebook/ads/redexgen/X/3g;

    move-result-object v4

    array-length v3, v4

    .local v3, "type":Lcom/facebook/ads/redexgen/X/3g;
    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v2, v4, v5

    .line 6423
    sget-object v1, Lcom/facebook/ads/redexgen/X/3g;->U:Ljava/util/Map;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/3g;->B:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6424
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 6425
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
    .line 6426
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6427
    iput p3, p0, Lcom/facebook/ads/redexgen/X/3g;->B:I

    .line 6428
    return-void
.end method

.method public static B(ILjava/lang/Class;)Ljava/util/EnumSet;
    .locals 4
    .param p0, "signalFlagsEncoded"    # I
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-android.util.Log.e"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class",
            "<",
            "Lcom/facebook/ads/redexgen/X/3g;",
            ">;)",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/facebook/ads/redexgen/X/3g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6429
    .local v0, "enumType":Ljava/lang/Class;, "Ljava/lang/Class<Lcom/facebook/botdetection/signals/model/SignalFlagsEnum;>;"
    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v3

    .line 6430
    .local v1, "signalFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/botdetection/signals/model/SignalFlagsEnum;>;"
    :try_start_0
    const-string v1, "values"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/facebook/ads/redexgen/X/3g;

    check-cast v2, [Lcom/facebook/ads/redexgen/X/3g;

    .line 6431
    .local v0, "values":[Lcom/facebook/ads/redexgen/X/3g;
    :goto_0
    if-eqz p0, :cond_0

    .line 6432
    invoke-static {p0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v1

    .line 6433
    .local v3, "ordinal":I
    invoke-static {p0}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v0

    xor-int/2addr p0, v0

    .line 6434
    aget-object v0, v2, v1

    invoke-virtual {v3, v0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6435
    .end local p1    # null:Ljava/lang/Class;
    :catch_0
    move-exception v2

    .line 6436
    .local p1, "ex":Ljava/lang/NoSuchMethodException;
    sget-object v1, Lcom/facebook/ads/redexgen/X/3g;->S:Ljava/lang/String;

    const-string v0, "NoSuchMethodException while parsing flags"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 6437
    :catch_1
    move-exception v2

    .line 6438
    .local p1, "ex":Ljava/lang/reflect/InvocationTargetException;
    sget-object v1, Lcom/facebook/ads/redexgen/X/3g;->S:Ljava/lang/String;

    const-string v0, "InvocationTargetException while parsing flags"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 6439
    .end local v3    # "ordinal":I
    .end local v0    # "values":[Lcom/facebook/ads/redexgen/X/3g;
    :catch_2
    move-exception v2

    .line 6440
    .local p1, "ex":Ljava/lang/IllegalAccessException;
    sget-object v1, Lcom/facebook/ads/redexgen/X/3g;->S:Ljava/lang/String;

    const-string v0, "IllegalAccessException while parsing flags"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6441
    .end local p1    # "ex":Ljava/lang/IllegalAccessException;
    :cond_0
    :goto_1
    return-object v3
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/3g;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 6442
    const-class v0, Lcom/facebook/ads/redexgen/X/3g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/3g;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/3g;
    .locals 1

    .prologue
    .line 6443
    sget-object v0, Lcom/facebook/ads/redexgen/X/3g;->C:[Lcom/facebook/ads/redexgen/X/3g;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/3g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/3g;

    return-object v0
.end method
