.class public final enum Lcom/facebook/ads/redexgen/X/4c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ads/redexgen/X/4c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic C:[Lcom/facebook/ads/redexgen/X/4c;

.field public static final enum D:Lcom/facebook/ads/redexgen/X/4c;

.field public static final enum E:Lcom/facebook/ads/redexgen/X/4c;

.field public static final enum F:Lcom/facebook/ads/redexgen/X/4c;

.field public static final enum G:Lcom/facebook/ads/redexgen/X/4c;

.field public static final enum H:Lcom/facebook/ads/redexgen/X/4c;

.field public static final enum I:Lcom/facebook/ads/redexgen/X/4c;

.field public static final enum J:Lcom/facebook/ads/redexgen/X/4c;

.field public static final enum K:Lcom/facebook/ads/redexgen/X/4c;

.field public static final enum L:Lcom/facebook/ads/redexgen/X/4c;

.field public static final enum M:Lcom/facebook/ads/redexgen/X/4c;

.field public static final enum N:Lcom/facebook/ads/redexgen/X/4c;


# instance fields
.field private B:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 7339
    new-instance v1, Lcom/facebook/ads/redexgen/X/4c;

    const-string v0, "ACCELEROMETER_SENSOR"

    invoke-direct {v1, v0, v8, v7}, Lcom/facebook/ads/redexgen/X/4c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/4c;->D:Lcom/facebook/ads/redexgen/X/4c;

    .line 7340
    new-instance v1, Lcom/facebook/ads/redexgen/X/4c;

    const-string v0, "GYROSCOPE_SENSOR"

    invoke-direct {v1, v0, v7, v5}, Lcom/facebook/ads/redexgen/X/4c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/4c;->H:Lcom/facebook/ads/redexgen/X/4c;

    .line 7341
    new-instance v1, Lcom/facebook/ads/redexgen/X/4c;

    const-string v0, "MAGNETOMETER_SENSOR"

    invoke-direct {v1, v0, v6, v6}, Lcom/facebook/ads/redexgen/X/4c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/4c;->J:Lcom/facebook/ads/redexgen/X/4c;

    .line 7342
    new-instance v9, Lcom/facebook/ads/redexgen/X/4c;

    const-string v3, "GEOMAGNETIC_ROTATION_SENSOR"

    const/4 v2, 0x3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_1

    const/16 v0, 0x14

    :goto_0
    invoke-direct {v9, v3, v2, v0}, Lcom/facebook/ads/redexgen/X/4c;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/facebook/ads/redexgen/X/4c;->G:Lcom/facebook/ads/redexgen/X/4c;

    .line 7343
    new-instance v1, Lcom/facebook/ads/redexgen/X/4c;

    const-string v0, "ORIENTATION_SENSOR"

    invoke-direct {v1, v0, v5, v8}, Lcom/facebook/ads/redexgen/X/4c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/4c;->K:Lcom/facebook/ads/redexgen/X/4c;

    .line 7344
    new-instance v2, Lcom/facebook/ads/redexgen/X/4c;

    const-string v1, "PROXIMITY_SENSOR"

    const/16 v0, 0x8

    invoke-direct {v2, v1, v4, v0}, Lcom/facebook/ads/redexgen/X/4c;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/facebook/ads/redexgen/X/4c;->L:Lcom/facebook/ads/redexgen/X/4c;

    .line 7345
    new-instance v9, Lcom/facebook/ads/redexgen/X/4c;

    const-string v3, "STEP_DETECTOR_SENSOR"

    const/4 v2, 0x6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    const/16 v0, 0x12

    :goto_1
    invoke-direct {v9, v3, v2, v0}, Lcom/facebook/ads/redexgen/X/4c;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/facebook/ads/redexgen/X/4c;->N:Lcom/facebook/ads/redexgen/X/4c;

    .line 7346
    new-instance v2, Lcom/facebook/ads/redexgen/X/4c;

    const-string v1, "LIGHT_SENSOR"

    const/4 v0, 0x7

    invoke-direct {v2, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/4c;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/facebook/ads/redexgen/X/4c;->I:Lcom/facebook/ads/redexgen/X/4c;

    .line 7347
    new-instance v3, Lcom/facebook/ads/redexgen/X/4c;

    const-string v2, "BAROMETER_SENSOR"

    const/16 v1, 0x8

    const/4 v0, 0x6

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4c;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/4c;->F:Lcom/facebook/ads/redexgen/X/4c;

    .line 7348
    new-instance v3, Lcom/facebook/ads/redexgen/X/4c;

    const-string v2, "AMBIENT_TEMPERATURE_SENSOR"

    const/16 v1, 0x9

    const/16 v0, 0xd

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4c;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/4c;->E:Lcom/facebook/ads/redexgen/X/4c;

    .line 7349
    new-instance v3, Lcom/facebook/ads/redexgen/X/4c;

    const-string v2, "RELATIVE_HUMIDITY_SENSOR"

    const/16 v1, 0xa

    const/16 v0, 0xc

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4c;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/4c;->M:Lcom/facebook/ads/redexgen/X/4c;

    .line 7350
    const/16 v0, 0xb

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/4c;

    sget-object v0, Lcom/facebook/ads/redexgen/X/4c;->D:Lcom/facebook/ads/redexgen/X/4c;

    aput-object v0, v2, v8

    sget-object v0, Lcom/facebook/ads/redexgen/X/4c;->H:Lcom/facebook/ads/redexgen/X/4c;

    aput-object v0, v2, v7

    sget-object v0, Lcom/facebook/ads/redexgen/X/4c;->J:Lcom/facebook/ads/redexgen/X/4c;

    aput-object v0, v2, v6

    const/4 v1, 0x3

    sget-object v0, Lcom/facebook/ads/redexgen/X/4c;->G:Lcom/facebook/ads/redexgen/X/4c;

    aput-object v0, v2, v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/4c;->K:Lcom/facebook/ads/redexgen/X/4c;

    aput-object v0, v2, v5

    sget-object v0, Lcom/facebook/ads/redexgen/X/4c;->L:Lcom/facebook/ads/redexgen/X/4c;

    aput-object v0, v2, v4

    const/4 v1, 0x6

    sget-object v0, Lcom/facebook/ads/redexgen/X/4c;->N:Lcom/facebook/ads/redexgen/X/4c;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    sget-object v0, Lcom/facebook/ads/redexgen/X/4c;->I:Lcom/facebook/ads/redexgen/X/4c;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    sget-object v0, Lcom/facebook/ads/redexgen/X/4c;->F:Lcom/facebook/ads/redexgen/X/4c;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    sget-object v0, Lcom/facebook/ads/redexgen/X/4c;->E:Lcom/facebook/ads/redexgen/X/4c;

    aput-object v0, v2, v1

    const/16 v1, 0xa

    sget-object v0, Lcom/facebook/ads/redexgen/X/4c;->M:Lcom/facebook/ads/redexgen/X/4c;

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/4c;->C:[Lcom/facebook/ads/redexgen/X/4c;

    return-void

    .line 7351
    :cond_0
    const/4 v0, -0x1

    goto :goto_1

    .line 7352
    :cond_1
    const/4 v0, -0x1

    goto/16 :goto_0
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
    .line 7353
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7354
    iput p3, p0, Lcom/facebook/ads/redexgen/X/4c;->B:I

    .line 7355
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/4c;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 7357
    const-class v0, Lcom/facebook/ads/redexgen/X/4c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4c;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/4c;
    .locals 1

    .prologue
    .line 7358
    sget-object v0, Lcom/facebook/ads/redexgen/X/4c;->C:[Lcom/facebook/ads/redexgen/X/4c;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/4c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/4c;

    return-object v0
.end method


# virtual methods
.method public final A()I
    .locals 1

    .prologue
    .line 7356
    iget v0, p0, Lcom/facebook/ads/redexgen/X/4c;->B:I

    return v0
.end method
