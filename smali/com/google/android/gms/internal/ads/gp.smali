.class public final Lcom/google/android/gms/internal/ads/gp;
.super Lcom/google/android/gms/internal/ads/iz;

# interfaces
.implements Lcom/google/android/gms/internal/ads/gv;
.implements Lcom/google/android/gms/internal/ads/gy;
.implements Lcom/google/android/gms/internal/ads/hd;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:Lcom/google/android/gms/internal/ads/ik;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/internal/ads/he;

.field private final e:Lcom/google/android/gms/internal/ads/gy;

.field private final f:Ljava/lang/Object;

.field private final g:Ljava/lang/String;

.field private final h:Lcom/google/android/gms/internal/ads/bbj;

.field private final i:J

.field private j:I

.field private k:I

.field private l:Lcom/google/android/gms/internal/ads/gs;

.field private m:Ljava/util/concurrent/Future;

.field private volatile n:Lcom/google/android/gms/ads/internal/gmsg/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bbj;Lcom/google/android/gms/internal/ads/ik;Lcom/google/android/gms/internal/ads/he;Lcom/google/android/gms/internal/ads/gy;J)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/iz;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/gp;->j:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/gp;->k:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gp;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gp;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gp;->g:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/gp;->h:Lcom/google/android/gms/internal/ads/bbj;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/gp;->b:Lcom/google/android/gms/internal/ads/ik;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/gp;->d:Lcom/google/android/gms/internal/ads/he;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gp;->f:Ljava/lang/Object;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/gp;->e:Lcom/google/android/gms/internal/ads/gy;

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/gp;->i:J

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/gp;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gp;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/gp;Lcom/google/android/gms/internal/ads/zzjj;Lcom/google/android/gms/internal/ads/bcd;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/gp;->a(Lcom/google/android/gms/internal/ads/zzjj;Lcom/google/android/gms/internal/ads/bcd;)V

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/zzjj;Lcom/google/android/gms/internal/ads/bcd;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gp;->d:Lcom/google/android/gms/internal/ads/he;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/he;->b()Lcom/google/android/gms/internal/ads/gx;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/gx;->a(Lcom/google/android/gms/internal/ads/gy;)V

    :try_start_0
    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gp;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gp;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gp;->h:Lcom/google/android/gms/internal/ads/bbj;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/bbj;->a:Ljava/lang/String;

    invoke-interface {p2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/bcd;->a(Lcom/google/android/gms/internal/ads/zzjj;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gp;->g:Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/ads/bcd;->a(Lcom/google/android/gms/internal/ads/zzjj;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Fail to load ad from adapter."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/je;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gp;->a:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/gp;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private final a(J)Z
    .locals 6

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/gp;->i:J

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v2

    sub-long v4, v2, p1

    sub-long p1, v0, v4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v0, 0x0

    if-gtz v2, :cond_0

    const/4 p1, 0x4

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/gp;->k:I

    return v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gp;->f:Ljava/lang/Object;

    invoke-virtual {v1, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    const/4 p1, 0x5

    goto :goto_0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/gp;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gp;->g:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gp;->d:Lcom/google/android/gms/internal/ads/he;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gp;->d:Lcom/google/android/gms/internal/ads/he;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/he;->b()Lcom/google/android/gms/internal/ads/gx;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gp;->d:Lcom/google/android/gms/internal/ads/he;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/he;->a()Lcom/google/android/gms/internal/ads/bcd;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gp;->d:Lcom/google/android/gms/internal/ads/he;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/he;->b()Lcom/google/android/gms/internal/ads/gx;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/gx;->a(Lcom/google/android/gms/internal/ads/gy;)V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/gx;->a(Lcom/google/android/gms/internal/ads/gv;)V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/gx;->a(Lcom/google/android/gms/internal/ads/hd;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gp;->b:Lcom/google/android/gms/internal/ads/ik;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ik;->a:Lcom/google/android/gms/internal/ads/zzaef;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaef;->c:Lcom/google/android/gms/internal/ads/zzjj;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gp;->d:Lcom/google/android/gms/internal/ads/he;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/he;->a()Lcom/google/android/gms/internal/ads/bcd;

    move-result-object v3

    :try_start_0
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/bcd;->g()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/google/android/gms/internal/ads/lz;->a:Landroid/os/Handler;

    new-instance v5, Lcom/google/android/gms/internal/ads/gq;

    invoke-direct {v5, p0, v2, v3}, Lcom/google/android/gms/internal/ads/gq;-><init>(Lcom/google/android/gms/internal/ads/gp;Lcom/google/android/gms/internal/ads/zzjj;Lcom/google/android/gms/internal/ads/bcd;)V

    :goto_0
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    sget-object v4, Lcom/google/android/gms/internal/ads/lz;->a:Landroid/os/Handler;

    new-instance v5, Lcom/google/android/gms/internal/ads/gr;

    invoke-direct {v5, p0, v3, v2, v0}, Lcom/google/android/gms/internal/ads/gr;-><init>(Lcom/google/android/gms/internal/ads/gp;Lcom/google/android/gms/internal/ads/bcd;Lcom/google/android/gms/internal/ads/zzjj;Lcom/google/android/gms/internal/ads/gx;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "Fail to check if adapter is initialized."

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/je;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gp;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/ads/gp;->a(Ljava/lang/String;I)V

    :goto_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v2

    :goto_2
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/gp;->f:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget v5, p0, Lcom/google/android/gms/internal/ads/gp;->j:I

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    new-instance v5, Lcom/google/android/gms/internal/ads/gu;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/gu;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v7

    sub-long v9, v7, v2

    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/internal/ads/gu;->a(J)Lcom/google/android/gms/internal/ads/gu;

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/internal/ads/gp;->j:I

    if-ne v6, v3, :cond_2

    const/4 v3, 0x6

    goto :goto_3

    :cond_2
    iget v3, p0, Lcom/google/android/gms/internal/ads/gp;->k:I

    :goto_3
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/gu;->a(I)Lcom/google/android/gms/internal/ads/gu;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gp;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/gu;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/gu;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gp;->h:Lcom/google/android/gms/internal/ads/bbj;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/bbj;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/gu;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/gu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/gu;->a()Lcom/google/android/gms/internal/ads/gs;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/gp;->l:Lcom/google/android/gms/internal/ads/gs;

    :goto_4
    monitor-exit v4

    goto :goto_5

    :cond_3
    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/ads/gp;->a(J)Z

    move-result v5

    if-nez v5, :cond_5

    new-instance v5, Lcom/google/android/gms/internal/ads/gu;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/gu;-><init>()V

    iget v7, p0, Lcom/google/android/gms/internal/ads/gp;->k:I

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/gu;->a(I)Lcom/google/android/gms/internal/ads/gu;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v7

    sub-long v9, v7, v2

    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/internal/ads/gu;->a(J)Lcom/google/android/gms/internal/ads/gu;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gp;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/gu;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/gu;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gp;->h:Lcom/google/android/gms/internal/ads/bbj;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/bbj;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/gu;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/gu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/gu;->a()Lcom/google/android/gms/internal/ads/gs;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/gp;->l:Lcom/google/android/gms/internal/ads/gs;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/gx;->a(Lcom/google/android/gms/internal/ads/gy;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/gx;->a(Lcom/google/android/gms/internal/ads/gv;)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/gp;->j:I

    if-ne v0, v6, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gp;->e:Lcom/google/android/gms/internal/ads/gy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gp;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/gy;->a(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gp;->e:Lcom/google/android/gms/internal/ads/gy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gp;->a:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/gms/internal/ads/gp;->k:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/gy;->a(Ljava/lang/String;I)V

    return-void

    :cond_5
    :try_start_2
    monitor-exit v4

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_6
    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gp;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/gp;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gp;->n:Lcom/google/android/gms/ads/internal/gmsg/k;

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/internal/gmsg/k;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/internal/gmsg/k;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gp;->n:Lcom/google/android/gms/ads/internal/gmsg/k;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gp;->f:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x1

    :try_start_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/gp;->j:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gp;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gp;->f:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x2

    :try_start_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/gp;->j:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/gp;->k:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gp;->f:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final d()Ljava/util/concurrent/Future;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gp;->m:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gp;->m:Ljava/util/concurrent/Future;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iz;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ne;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gp;->m:Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/gs;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gp;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gp;->l:Lcom/google/android/gms/internal/ads/gs;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e_()V
    .locals 0

    return-void
.end method

.method public final f()Lcom/google/android/gms/internal/ads/bbj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gp;->h:Lcom/google/android/gms/internal/ads/bbj;

    return-object v0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gp;->b:Lcom/google/android/gms/internal/ads/ik;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ik;->a:Lcom/google/android/gms/internal/ads/zzaef;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaef;->c:Lcom/google/android/gms/internal/ads/zzjj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gp;->d:Lcom/google/android/gms/internal/ads/he;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/he;->a()Lcom/google/android/gms/internal/ads/bcd;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/gp;->a(Lcom/google/android/gms/internal/ads/zzjj;Lcom/google/android/gms/internal/ads/bcd;)V

    return-void
.end method
