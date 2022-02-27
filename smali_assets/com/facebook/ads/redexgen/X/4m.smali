.class public final enum Lcom/facebook/ads/redexgen/X/4m;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/4k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BiometricSignalHandlerEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ads/redexgen/X/4m;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic B:[Lcom/facebook/ads/redexgen/X/4m;

.field public static final enum C:Lcom/facebook/ads/redexgen/X/4m;

.field public static final enum D:Lcom/facebook/ads/redexgen/X/4m;

.field public static final enum E:Lcom/facebook/ads/redexgen/X/4m;

.field public static final enum F:Lcom/facebook/ads/redexgen/X/4m;

.field public static final enum G:Lcom/facebook/ads/redexgen/X/4m;

.field public static final enum H:Lcom/facebook/ads/redexgen/X/4m;

.field public static final enum I:Lcom/facebook/ads/redexgen/X/4m;

.field public static final enum J:Lcom/facebook/ads/redexgen/X/4m;

.field public static final enum K:Lcom/facebook/ads/redexgen/X/4m;

.field public static final enum L:Lcom/facebook/ads/redexgen/X/4m;

.field public static final enum M:Lcom/facebook/ads/redexgen/X/4m;

.field public static final enum N:Lcom/facebook/ads/redexgen/X/4m;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 7619
    new-instance v1, Lcom/facebook/ads/redexgen/X/4m;

    const-string v0, "ADD_TOUCH_SIGNAL"

    invoke-direct {v1, v0, v7}, Lcom/facebook/ads/redexgen/X/4m;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/4m;->N:Lcom/facebook/ads/redexgen/X/4m;

    .line 7620
    new-instance v1, Lcom/facebook/ads/redexgen/X/4m;

    const-string v0, "ADD_ACCELEROMETER_SENSOR_VALUE"

    invoke-direct {v1, v0, v6}, Lcom/facebook/ads/redexgen/X/4m;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/4m;->C:Lcom/facebook/ads/redexgen/X/4m;

    .line 7621
    new-instance v1, Lcom/facebook/ads/redexgen/X/4m;

    const-string v0, "ADD_GYROSCOPE_SENSOR_VALUE"

    invoke-direct {v1, v0, v5}, Lcom/facebook/ads/redexgen/X/4m;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/4m;->G:Lcom/facebook/ads/redexgen/X/4m;

    .line 7622
    new-instance v1, Lcom/facebook/ads/redexgen/X/4m;

    const-string v0, "ADD_MAGNETOMETER_SENSOR_VALUE"

    invoke-direct {v1, v0, v4}, Lcom/facebook/ads/redexgen/X/4m;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/4m;->I:Lcom/facebook/ads/redexgen/X/4m;

    .line 7623
    new-instance v1, Lcom/facebook/ads/redexgen/X/4m;

    const-string v0, "ADD_GEOMAGNETIC_ROTATION_SENSOR_VALUE"

    invoke-direct {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/4m;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/4m;->F:Lcom/facebook/ads/redexgen/X/4m;

    .line 7624
    new-instance v2, Lcom/facebook/ads/redexgen/X/4m;

    const-string v1, "ADD_ORIENTATION_SENSOR_VALUE"

    const/4 v0, 0x5

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4m;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/facebook/ads/redexgen/X/4m;->J:Lcom/facebook/ads/redexgen/X/4m;

    .line 7625
    new-instance v2, Lcom/facebook/ads/redexgen/X/4m;

    const-string v1, "ADD_PROXIMITY_SENSOR_VALUE"

    const/4 v0, 0x6

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4m;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/facebook/ads/redexgen/X/4m;->K:Lcom/facebook/ads/redexgen/X/4m;

    .line 7626
    new-instance v2, Lcom/facebook/ads/redexgen/X/4m;

    const-string v1, "ADD_STEP_DETECTOR_SENSOR_VALUE"

    const/4 v0, 0x7

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4m;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/facebook/ads/redexgen/X/4m;->M:Lcom/facebook/ads/redexgen/X/4m;

    .line 7627
    new-instance v2, Lcom/facebook/ads/redexgen/X/4m;

    const-string v1, "ADD_LIGHT_SENSOR_VALUE"

    const/16 v0, 0x8

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4m;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/facebook/ads/redexgen/X/4m;->H:Lcom/facebook/ads/redexgen/X/4m;

    .line 7628
    new-instance v2, Lcom/facebook/ads/redexgen/X/4m;

    const-string v1, "ADD_BAROMETER_SENSOR_VALUE"

    const/16 v0, 0x9

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4m;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/facebook/ads/redexgen/X/4m;->E:Lcom/facebook/ads/redexgen/X/4m;

    .line 7629
    new-instance v2, Lcom/facebook/ads/redexgen/X/4m;

    const-string v1, "ADD_AMBIENT_TEMPERATURE_SENSOR_VALUE"

    const/16 v0, 0xa

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4m;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/facebook/ads/redexgen/X/4m;->D:Lcom/facebook/ads/redexgen/X/4m;

    .line 7630
    new-instance v2, Lcom/facebook/ads/redexgen/X/4m;

    const-string v1, "ADD_RELATIVE_HUMIDITY_SENSOR_VALUE"

    const/16 v0, 0xb

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4m;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/facebook/ads/redexgen/X/4m;->L:Lcom/facebook/ads/redexgen/X/4m;

    .line 7631
    const/16 v0, 0xc

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/4m;

    sget-object v0, Lcom/facebook/ads/redexgen/X/4m;->N:Lcom/facebook/ads/redexgen/X/4m;

    aput-object v0, v2, v7

    sget-object v0, Lcom/facebook/ads/redexgen/X/4m;->C:Lcom/facebook/ads/redexgen/X/4m;

    aput-object v0, v2, v6

    sget-object v0, Lcom/facebook/ads/redexgen/X/4m;->G:Lcom/facebook/ads/redexgen/X/4m;

    aput-object v0, v2, v5

    sget-object v0, Lcom/facebook/ads/redexgen/X/4m;->I:Lcom/facebook/ads/redexgen/X/4m;

    aput-object v0, v2, v4

    sget-object v0, Lcom/facebook/ads/redexgen/X/4m;->F:Lcom/facebook/ads/redexgen/X/4m;

    aput-object v0, v2, v3

    const/4 v1, 0x5

    sget-object v0, Lcom/facebook/ads/redexgen/X/4m;->J:Lcom/facebook/ads/redexgen/X/4m;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    sget-object v0, Lcom/facebook/ads/redexgen/X/4m;->K:Lcom/facebook/ads/redexgen/X/4m;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    sget-object v0, Lcom/facebook/ads/redexgen/X/4m;->M:Lcom/facebook/ads/redexgen/X/4m;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    sget-object v0, Lcom/facebook/ads/redexgen/X/4m;->H:Lcom/facebook/ads/redexgen/X/4m;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    sget-object v0, Lcom/facebook/ads/redexgen/X/4m;->E:Lcom/facebook/ads/redexgen/X/4m;

    aput-object v0, v2, v1

    const/16 v1, 0xa

    sget-object v0, Lcom/facebook/ads/redexgen/X/4m;->D:Lcom/facebook/ads/redexgen/X/4m;

    aput-object v0, v2, v1

    const/16 v1, 0xb

    sget-object v0, Lcom/facebook/ads/redexgen/X/4m;->L:Lcom/facebook/ads/redexgen/X/4m;

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/4m;->B:[Lcom/facebook/ads/redexgen/X/4m;

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
    .line 7632
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/4m;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 7633
    const-class v0, Lcom/facebook/ads/redexgen/X/4m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4m;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/4m;
    .locals 1

    .prologue
    .line 7634
    sget-object v0, Lcom/facebook/ads/redexgen/X/4m;->B:[Lcom/facebook/ads/redexgen/X/4m;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/4m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/4m;

    return-object v0
.end method
