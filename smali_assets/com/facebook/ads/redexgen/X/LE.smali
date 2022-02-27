.class public final Lcom/facebook/ads/redexgen/X/LE;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final B:Ljava/lang/String;

.field private static volatile C:Z

.field private static D:Ljava/lang/String;

.field private static E:D

.field private static F:D


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39032
    const-class v0, Lcom/facebook/ads/redexgen/X/LE;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/LE;->B:Ljava/lang/String;

    .line 39033
    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/ads/redexgen/X/LE;->C:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 39034
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B()Ljava/lang/String;
    .locals 2

    .prologue
    .line 39035
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/facebook/ads/redexgen/X/LE;->C:Z

    if-nez v0, :cond_0

    .line 39036
    sget-object v1, Lcom/facebook/ads/redexgen/X/LE;->B:Ljava/lang/String;

    const-string v0, "getSessionId called without initialization."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39037
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/LE;->D:Ljava/lang/String;

    return-object v0
.end method

.method public static C()D
    .locals 2

    .prologue
    .line 39038
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/facebook/ads/redexgen/X/LE;->C:Z

    if-nez v0, :cond_0

    .line 39039
    sget-object v1, Lcom/facebook/ads/redexgen/X/LE;->B:Ljava/lang/String;

    const-string v0, "getSessionRandom called without initialization."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39040
    :cond_0
    sget-wide v0, Lcom/facebook/ads/redexgen/X/LE;->E:D

    return-wide v0
.end method

.method public static D()D
    .locals 2

    .prologue
    .line 39041
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/facebook/ads/redexgen/X/LE;->C:Z

    if-nez v0, :cond_0

    .line 39042
    sget-object v1, Lcom/facebook/ads/redexgen/X/LE;->B:Ljava/lang/String;

    const-string v0, "getSessionTime called without initialization."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39043
    :cond_0
    sget-wide v0, Lcom/facebook/ads/redexgen/X/LE;->F:D

    return-wide v0
.end method

.method public static E()V
    .locals 5

    .prologue
    .line 39044
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/LE;->C:Z

    if-nez v0, :cond_1

    .line 39045
    sget-object v4, Lcom/facebook/ads/redexgen/X/LE;->B:Ljava/lang/String;

    monitor-enter v4

    .line 39046
    :try_start_0
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/LE;->C:Z

    if-nez v0, :cond_0

    .line 39047
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/ads/redexgen/X/LE;->C:Z

    .line 39048
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v2, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    sput-wide v2, Lcom/facebook/ads/redexgen/X/LE;->F:D

    .line 39049
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/LE;->D:Ljava/lang/String;

    .line 39050
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    sput-wide v0, Lcom/facebook/ads/redexgen/X/LE;->E:D

    .line 39051
    invoke-static {}, Lcom/facebook/ads/redexgen/X/LE;->F()V

    .line 39052
    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 39053
    :cond_1
    :goto_0
    return-void
.end method

.method private static F()V
    .locals 2

    .prologue
    const-string v1, "reportInitCompleted"

    const-string v0, "Session data initialized"

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Kd;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 39054
    return-void
.end method
