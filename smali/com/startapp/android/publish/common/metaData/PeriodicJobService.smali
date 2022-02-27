.class public Lcom/startapp/android/publish/common/metaData/PeriodicJobService;
.super Landroid/app/job/JobService;
.source "StartAppSDK"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "PeriodicJobService"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 4

    .line 18
    invoke-static {p0}, Lcom/startapp/common/b/a;->a(Landroid/content/Context;)Lcom/startapp/common/b/a;

    .line 20
    new-instance v0, Lcom/startapp/android/publish/common/metaData/PeriodicJobService$1;

    invoke-direct {v0, p0, p1}, Lcom/startapp/android/publish/common/metaData/PeriodicJobService$1;-><init>(Lcom/startapp/android/publish/common/metaData/PeriodicJobService;Landroid/app/job/JobParameters;)V

    invoke-static {p1, v0}, Lcom/startapp/common/b/a;->a(Landroid/app/job/JobParameters;Lcom/startapp/common/b/a/b$b;)Z

    move-result p1

    const-string v0, "PeriodicJobService"

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStartJob: RunnerManager.runJob"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lcom/startapp/common/b/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
