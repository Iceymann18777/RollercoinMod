.class public abstract Lcom/appnext/base/operations/AppnextOperationJobService;
.super Landroid/app/job/JobService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appnext/base/operations/AppnextOperationJobService$a;
    }
.end annotation


# instance fields
.field private final hb:Landroid/support/v4/e/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/e/m<",
            "Landroid/app/job/JobParameters;",
            "Lcom/appnext/base/operations/AppnextOperationJobService$a;",
            ">;"
        }
    .end annotation
.end field

.field private hc:Lcom/appnext/base/operations/AppnextOperationJobService$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 19
    new-instance v0, Landroid/support/v4/e/m;

    invoke-direct {v0}, Landroid/support/v4/e/m;-><init>()V

    iput-object v0, p0, Lcom/appnext/base/operations/AppnextOperationJobService;->hb:Landroid/support/v4/e/m;

    return-void
.end method


# virtual methods
.method protected final a(Landroid/app/job/JobParameters;)V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/appnext/base/operations/AppnextOperationJobService;->hb:Landroid/support/v4/e/m;

    monitor-enter v0

    .line 50
    :try_start_0
    iget-object v1, p0, Lcom/appnext/base/operations/AppnextOperationJobService;->hb:Landroid/support/v4/e/m;

    invoke-virtual {v1, p1}, Landroid/support/v4/e/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    iget-object p1, p0, Lcom/appnext/base/operations/AppnextOperationJobService;->hc:Lcom/appnext/base/operations/AppnextOperationJobService$a;

    invoke-virtual {p1}, Lcom/appnext/base/operations/AppnextOperationJobService$a;->bp()V

    return-void

    :catchall_0
    move-exception p1

    .line 51
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public abstract onRunJob(Landroid/app/job/JobParameters;)I
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 3

    .line 24
    new-instance v0, Lcom/appnext/base/operations/AppnextOperationJobService$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/appnext/base/operations/AppnextOperationJobService$a;-><init>(Lcom/appnext/base/operations/AppnextOperationJobService;Landroid/app/job/JobParameters;Lcom/appnext/base/operations/AppnextOperationJobService$1;)V

    iput-object v0, p0, Lcom/appnext/base/operations/AppnextOperationJobService;->hc:Lcom/appnext/base/operations/AppnextOperationJobService$a;

    .line 26
    iget-object v0, p0, Lcom/appnext/base/operations/AppnextOperationJobService;->hb:Landroid/support/v4/e/m;

    monitor-enter v0

    .line 27
    :try_start_0
    iget-object v1, p0, Lcom/appnext/base/operations/AppnextOperationJobService;->hb:Landroid/support/v4/e/m;

    iget-object v2, p0, Lcom/appnext/base/operations/AppnextOperationJobService;->hc:Lcom/appnext/base/operations/AppnextOperationJobService$a;

    invoke-virtual {v1, p1, v2}, Landroid/support/v4/e/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-object p1, p0, Lcom/appnext/base/operations/AppnextOperationJobService;->hc:Lcom/appnext/base/operations/AppnextOperationJobService$a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Lcom/appnext/base/operations/AppnextOperationJobService$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 3

    .line 37
    iget-object v0, p0, Lcom/appnext/base/operations/AppnextOperationJobService;->hb:Landroid/support/v4/e/m;

    monitor-enter v0

    .line 38
    :try_start_0
    iget-object v1, p0, Lcom/appnext/base/operations/AppnextOperationJobService;->hb:Landroid/support/v4/e/m;

    invoke-virtual {v1, p1}, Landroid/support/v4/e/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appnext/base/operations/AppnextOperationJobService$a;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    .line 40
    invoke-virtual {p1, v2}, Lcom/appnext/base/operations/AppnextOperationJobService$a;->cancel(Z)Z

    .line 41
    monitor-exit v0

    return v1

    .line 43
    :cond_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
