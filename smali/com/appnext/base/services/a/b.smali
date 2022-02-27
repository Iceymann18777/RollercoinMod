.class public final Lcom/appnext/base/services/a/b;
.super Lcom/appnext/base/services/a/c;
.source "SourceFile"


# static fields
.field private static final it:I = 0xdbba0


# instance fields
.field private iu:Landroid/app/job/JobScheduler;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/appnext/base/services/a/c;-><init>()V

    .line 30
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/appnext/base/services/a/b;->mContext:Landroid/content/Context;

    .line 31
    iget-object p1, p0, Lcom/appnext/base/services/a/b;->mContext:Landroid/content/Context;

    const-string v0, "jobscheduler"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/job/JobScheduler;

    iput-object p1, p0, Lcom/appnext/base/services/a/b;->iu:Landroid/app/job/JobScheduler;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method private a(Lcom/appnext/base/a/b/c;JJLandroid/os/Bundle;)V
    .locals 7

    .line 72
    :try_start_0
    new-instance v0, Landroid/app/job/JobInfo$Builder;

    invoke-virtual {p1}, Lcom/appnext/base/a/b/c;->bg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, p0, Lcom/appnext/base/services/a/b;->mContext:Landroid/content/Context;

    const-class v4, Lcom/appnext/base/services/OperationJobService;

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v0, v1, v2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const/4 v1, 0x1

    .line 74
    invoke-virtual {v0, v1}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    .line 75
    invoke-virtual {v0, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    .line 77
    invoke-static {p1}, Lcom/appnext/base/b/c;->f(Lcom/appnext/base/a/b/c;)Landroid/os/PersistableBundle;

    move-result-object p1

    if-eqz p6, :cond_0

    .line 80
    invoke-static {p6}, Lcom/appnext/base/b/a;->a(Landroid/os/Bundle;)Landroid/os/PersistableBundle;

    move-result-object p6

    if-eqz p6, :cond_0

    const-string v1, "more_data"

    .line 82
    invoke-virtual {p1, v1, p6}, Landroid/os/PersistableBundle;->putPersistableBundle(Ljava/lang/String;Landroid/os/PersistableBundle;)V

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long p6, p4, v1

    const-wide/32 v3, 0xdbba0

    if-lez p6, :cond_1

    cmp-long p6, p4, v3

    if-gez p6, :cond_1

    move-wide p4, v3

    .line 88
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long p6, p2, v5

    if-gtz p6, :cond_3

    cmp-long p2, p4, v1

    if-lez p2, :cond_4

    .line 90
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x18

    if-lt p2, p3, :cond_2

    cmp-long p2, p4, v3

    if-ltz p2, :cond_4

    .line 91
    :cond_2
    invoke-virtual {v0, p4, p5}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    goto :goto_0

    .line 99
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    sub-long v1, p2, p4

    const-wide/32 p2, 0xea60

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    .line 100
    invoke-virtual {v0, p2, p3}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    const-string p2, "schedule"

    const-string p3, "true"

    .line 101
    invoke-virtual {p1, p2, p3}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_4
    :goto_0
    invoke-virtual {v0, p1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 105
    iget-object p1, p0, Lcom/appnext/base/services/a/b;->iu:Landroid/app/job/JobScheduler;

    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method


# virtual methods
.method protected final a(Lcom/appnext/base/a/b/c;JJ)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 57
    invoke-direct/range {v0 .. v6}, Lcom/appnext/base/services/a/b;->a(Lcom/appnext/base/a/b/c;JJLandroid/os/Bundle;)V

    return-void
.end method

.method protected final a(Lcom/appnext/base/a/b/c;JLandroid/os/Bundle;)V
    .locals 7

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v6, p4

    .line 67
    invoke-direct/range {v0 .. v6}, Lcom/appnext/base/services/a/b;->a(Lcom/appnext/base/a/b/c;JJLandroid/os/Bundle;)V

    return-void
.end method

.method public final b(Lcom/appnext/base/a/b/c;)V
    .locals 1

    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/appnext/base/services/a/b;->iu:Landroid/app/job/JobScheduler;

    invoke-virtual {p1}, Lcom/appnext/base/a/b/c;->bg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method protected final b(Lcom/appnext/base/a/b/c;JJ)V
    .locals 7

    const-wide/32 v4, 0x5265c00

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    .line 62
    invoke-direct/range {v0 .. v6}, Lcom/appnext/base/services/a/b;->a(Lcom/appnext/base/a/b/c;JJLandroid/os/Bundle;)V

    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appnext/base/a/b/c;",
            ">;)V"
        }
    .end annotation

    .line 49
    :try_start_0
    iget-object p1, p0, Lcom/appnext/base/services/a/b;->iu:Landroid/app/job/JobScheduler;

    invoke-virtual {p1}, Landroid/app/job/JobScheduler;->cancelAll()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method
