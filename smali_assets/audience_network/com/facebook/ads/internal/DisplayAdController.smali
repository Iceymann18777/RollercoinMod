.class public Lcom/facebook/ads/internal/DisplayAdController;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final B:Ljava/lang/String;

.field private static C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/facebook/ads/internal/DisplayAdController;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/internal/DisplayAdController;->B:Ljava/lang/String;

    .line 2
    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/ads/internal/DisplayAdController;->C:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized setMainThreadForced(Z)V
    .locals 4
    .param p0, "forced"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 4
    const-class v3, Lcom/facebook/ads/internal/DisplayAdController;

    monitor-enter v3

    :try_start_0
    sget-object v2, Lcom/facebook/ads/internal/DisplayAdController;->B:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BaseAdController changed main thread forced from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v0, Lcom/facebook/ads/internal/DisplayAdController;->C:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    sput-boolean p0, Lcom/facebook/ads/internal/DisplayAdController;->C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v3

    return-void

    .line 7
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
