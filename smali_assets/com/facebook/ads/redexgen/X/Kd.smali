.class public final Lcom/facebook/ads/redexgen/X/Kd;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final B:Ljava/text/DateFormat;

.field private static C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .prologue
    .line 38396
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm:ss.SSS"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v2, Lcom/facebook/ads/redexgen/X/Kd;->B:Ljava/text/DateFormat;

    .line 38397
    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/ads/redexgen/X/Kd;->C:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 38398
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p0, "methodName"    # Ljava/lang/String;
    .param p1, "description"    # Ljava/lang/String;

    .prologue
    .line 38399
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/Kd;->C:Z

    if-nez v0, :cond_0

    .line 38400
    :goto_0
    return-void

    .line 38401
    :cond_0
    const-string p0, "ADNW_DEBUG_LOGGER"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%s %s"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Kd;->D()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-static {v4, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static C()V
    .locals 1

    .prologue
    .line 38402
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/ads/redexgen/X/Kd;->C:Z

    .line 38403
    return-void
.end method

.method private static D()Ljava/lang/String;
    .locals 2

    .prologue
    .line 38404
    sget-object v1, Lcom/facebook/ads/redexgen/X/Kd;->B:Ljava/text/DateFormat;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
