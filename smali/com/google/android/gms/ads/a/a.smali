.class public Lcom/google/android/gms/ads/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/a/a$a;,
        Lcom/google/android/gms/ads/a/a$b;
    }
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/common/a;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private b:Lcom/google/android/gms/internal/a/e;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private c:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final d:Ljava/lang/Object;

.field private e:Lcom/google/android/gms/ads/a/a$b;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mAutoDisconnectTaskLock"
    .end annotation
.end field

.field private final f:Landroid/content/Context;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final g:Z

.field private final h:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const-wide/16 v2, 0x7530

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/a/a;-><init>(Landroid/content/Context;JZZ)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;JZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/a/a;->d:Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p4

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/ads/a/a;->f:Landroid/content/Context;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/a/a;->c:Z

    iput-wide p2, p0, Lcom/google/android/gms/ads/a/a;->h:J

    iput-boolean p5, p0, Lcom/google/android/gms/ads/a/a;->g:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/ads/a/a$a;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/common/e;,
            Lcom/google/android/gms/common/f;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/ads/a/c;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/a/c;-><init>(Landroid/content/Context;)V

    const-string v1, "gads:ad_id_app_context:enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/a/c;->a(Ljava/lang/String;Z)Z

    move-result v1

    const-string v3, "gads:ad_id_app_context:ping_ratio"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/ads/a/c;->a(Ljava/lang/String;F)F

    move-result v11

    const-string v3, "gads:ad_id_use_shared_preference:experiment_id"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/ads/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v3, "gads:ad_id_use_persistent_service:enabled"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/ads/a/c;->a(Ljava/lang/String;Z)Z

    move-result v8

    new-instance v0, Lcom/google/android/gms/ads/a/a;

    const-wide/16 v5, -0x1

    move-object v3, v0

    move-object v4, p0

    move v7, v1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/ads/a/a;-><init>(Landroid/content/Context;JZZ)V

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-direct {v0, v2}, Lcom/google/android/gms/ads/a/a;->b(Z)V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/a/a;->b()Lcom/google/android/gms/ads/a/a$a;

    move-result-object p0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long v7, v5, v3

    const/4 v10, 0x0

    move-object v3, v0

    move-object v4, p0

    move v5, v1

    move v6, v11

    move-object v9, v12

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/ads/a/a;->a(Lcom/google/android/gms/ads/a/a$a;ZFJLjava/lang/String;Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/a/a;->c()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v4, 0x0

    const-wide/16 v7, -0x1

    move-object v3, v0

    move v5, v1

    move v6, v11

    move-object v9, v12

    move-object v10, p0

    :try_start_1
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/ads/a/a;->a(Lcom/google/android/gms/ads/a/a$a;ZFJLjava/lang/String;Ljava/lang/Throwable;)Z

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/ads/a/a;->c()V

    throw p0
.end method

.method private static a(Landroid/content/Context;Z)Lcom/google/android/gms/common/a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/gms/common/e;,
            Lcom/google/android/gms/common/f;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.android.vending"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {}, Lcom/google/android/gms/common/d;->b()Lcom/google/android/gms/common/d;

    move-result-object v0

    const v1, 0xbdfcb8

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/common/d;->b(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance p0, Ljava/io/IOException;

    const-string p1, "Google Play services not available"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    if-eqz p1, :cond_1

    const-string p1, "com.google.android.gms.ads.identifier.service.PERSISTENT_START"

    goto :goto_0

    :cond_1
    const-string p1, "com.google.android.gms.ads.identifier.service.START"

    :goto_0
    new-instance v0, Lcom/google/android/gms/common/a;

    invoke-direct {v0}, Lcom/google/android/gms/common/a;-><init>()V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p1, "com.google.android.gms"

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_1
    invoke-static {}, Lcom/google/android/gms/common/stats/a;->a()Lcom/google/android/gms/common/stats/a;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1, p0, v1, v0, v2}, Lcom/google/android/gms/common/stats/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p0, :cond_2

    return-object v0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Connection failure"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    new-instance p0, Lcom/google/android/gms/common/e;

    const/16 p1, 0x9

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/e;-><init>(I)V

    throw p0
.end method

.method private static a(Landroid/content/Context;Lcom/google/android/gms/common/a;)Lcom/google/android/gms/internal/a/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x2710

    :try_start_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, p0}, Lcom/google/android/gms/common/a;->a(JLjava/util/concurrent/TimeUnit;)Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/a/f;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/a/e;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Interrupted exception"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Z)V
    .locals 0

    return-void
.end method

.method private final a(Lcom/google/android/gms/ads/a/a$a;ZFJLjava/lang/String;Ljava/lang/Throwable;)Z
    .locals 4

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    float-to-double v2, p3

    cmpl-double p3, v0, v2

    if-lez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string v0, "app_context"

    if-eqz p2, :cond_1

    const-string p2, "1"

    goto :goto_0

    :cond_1
    const-string p2, "0"

    :goto_0
    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_3

    const-string p2, "limit_ad_tracking"

    invoke-virtual {p1}, Lcom/google/android/gms/ads/a/a$a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "1"

    goto :goto_1

    :cond_2
    const-string v0, "0"

    :goto_1
    invoke-interface {p3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/ads/a/a$a;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    const-string p2, "ad_id_size"

    invoke-virtual {p1}, Lcom/google/android/gms/ads/a/a$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz p7, :cond_5

    const-string p1, "error"

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz p6, :cond_6

    invoke-virtual {p6}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "experiment_id"

    invoke-interface {p3, p1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string p1, "tag"

    const-string p2, "AdvertisingIdClient"

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "time_spent"

    invoke-static {p4, p5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/ads/a/b;

    invoke-direct {p1, p0, p3}, Lcom/google/android/gms/ads/a/b;-><init>(Lcom/google/android/gms/ads/a/a;Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/a/b;->start()V

    const/4 p1, 0x1

    return p1
.end method

.method private final b(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/common/e;,
            Lcom/google/android/gms/common/f;
        }
    .end annotation

    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->c(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/ads/a/a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/a/a;->c()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/a/a;->f:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/google/android/gms/ads/a/a;->g:Z

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/a/a;->a(Landroid/content/Context;Z)Lcom/google/android/gms/common/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/a/a;->a:Lcom/google/android/gms/common/a;

    iget-object v0, p0, Lcom/google/android/gms/ads/a/a;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/a/a;->a:Lcom/google/android/gms/common/a;

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/a/a;->a(Landroid/content/Context;Lcom/google/android/gms/common/a;)Lcom/google/android/gms/internal/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/a/a;->b:Lcom/google/android/gms/internal/a/e;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/a/a;->c:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/ads/a/a;->d()V

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/gms/common/e;,
            Lcom/google/android/gms/common/f;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/ads/a/c;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/a/c;-><init>(Landroid/content/Context;)V

    const-string v1, "gads:ad_id_app_context:enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/a/c;->a(Ljava/lang/String;Z)Z

    move-result v7

    const-string v1, "com.google.android.gms.ads.identifier.service.PERSISTENT_START"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/a/c;->a(Ljava/lang/String;Z)Z

    move-result v8

    new-instance v0, Lcom/google/android/gms/ads/a/a;

    const-wide/16 v5, -0x1

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/ads/a/a;-><init>(Landroid/content/Context;JZZ)V

    :try_start_0
    invoke-direct {v0, v2}, Lcom/google/android/gms/ads/a/a;->b(Z)V

    invoke-direct {v0}, Lcom/google/android/gms/ads/a/a;->e()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/a/a;->c()V

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/a/a;->c()V

    throw p0
.end method

.method private final d()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/ads/a/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/a/a;->e:Lcom/google/android/gms/ads/a/a$b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/a/a;->e:Lcom/google/android/gms/ads/a/a$b;

    iget-object v1, v1, Lcom/google/android/gms/ads/a/a$b;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/ads/a/a;->e:Lcom/google/android/gms/ads/a/a$b;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/a/a$b;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    :try_start_2
    iget-wide v1, p0, Lcom/google/android/gms/ads/a/a;->h:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    new-instance v1, Lcom/google/android/gms/ads/a/a$b;

    iget-wide v2, p0, Lcom/google/android/gms/ads/a/a;->h:J

    invoke-direct {v1, p0, v2, v3}, Lcom/google/android/gms/ads/a/a$b;-><init>(Lcom/google/android/gms/ads/a/a;J)V

    iput-object v1, p0, Lcom/google/android/gms/ads/a/a;->e:Lcom/google/android/gms/ads/a/a$b;

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private final e()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->c(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/ads/a/a;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/a/a;->d:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/ads/a/a;->e:Lcom/google/android/gms/ads/a/a$b;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/a/a;->e:Lcom/google/android/gms/ads/a/a$b;

    iget-boolean v1, v1, Lcom/google/android/gms/ads/a/a$b;->b:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    :try_start_2
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/a/a;->b(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-boolean v0, p0, Lcom/google/android/gms/ads/a/a;->c:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/io/IOException;

    const-string v1, "AdvertisingIdClient cannot reconnect."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    const-string v2, "AdvertisingIdClient cannot reconnect."

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    :goto_0
    :try_start_4
    new-instance v1, Ljava/io/IOException;

    const-string v2, "AdvertisingIdClient is not connected."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/ads/a/a;->a:Lcom/google/android/gms/common/a;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/ads/a/a;->b:Lcom/google/android/gms/internal/a/e;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v0, p0, Lcom/google/android/gms/ads/a/a;->b:Lcom/google/android/gms/internal/a/e;

    invoke-interface {v0}, Lcom/google/android/gms/internal/a/e;->b()Z

    move-result v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-direct {p0}, Lcom/google/android/gms/ads/a/a;->d()V

    return v0

    :catch_1
    move-exception v0

    :try_start_8
    const-string v1, "AdvertisingIdClient"

    const-string v2, "GMS remote exception "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Remote exception"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/common/e;,
            Lcom/google/android/gms/common/f;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/a/a;->b(Z)V

    return-void
.end method

.method public b()Lcom/google/android/gms/ads/a/a$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->c(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/ads/a/a;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/a/a;->d:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/ads/a/a;->e:Lcom/google/android/gms/ads/a/a$b;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/a/a;->e:Lcom/google/android/gms/ads/a/a$b;

    iget-boolean v1, v1, Lcom/google/android/gms/ads/a/a$b;->b:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    :try_start_2
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/a/a;->b(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-boolean v0, p0, Lcom/google/android/gms/ads/a/a;->c:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/io/IOException;

    const-string v1, "AdvertisingIdClient cannot reconnect."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    const-string v2, "AdvertisingIdClient cannot reconnect."

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    :goto_0
    :try_start_4
    new-instance v1, Ljava/io/IOException;

    const-string v2, "AdvertisingIdClient is not connected."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/ads/a/a;->a:Lcom/google/android/gms/common/a;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/ads/a/a;->b:Lcom/google/android/gms/internal/a/e;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    new-instance v0, Lcom/google/android/gms/ads/a/a$a;

    iget-object v1, p0, Lcom/google/android/gms/ads/a/a;->b:Lcom/google/android/gms/internal/a/e;

    invoke-interface {v1}, Lcom/google/android/gms/internal/a/e;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/a/a;->b:Lcom/google/android/gms/internal/a/e;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/a/e;->a(Z)Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/a/a$a;-><init>(Ljava/lang/String;Z)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-direct {p0}, Lcom/google/android/gms/ads/a/a;->d()V

    return-object v0

    :catch_1
    move-exception v0

    :try_start_8
    const-string v1, "AdvertisingIdClient"

    const-string v2, "GMS remote exception "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Remote exception"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0
.end method

.method public final c()V
    .locals 3

    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->c(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/a/a;->f:Landroid/content/Context;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/a/a;->a:Lcom/google/android/gms/common/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/a/a;->c:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/common/stats/a;->a()Lcom/google/android/gms/common/stats/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/a/a;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/a/a;->a:Lcom/google/android/gms/common/a;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/stats/a;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "AdvertisingIdClient"

    const-string v2, "AdvertisingIdClient unbindService failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/a/a;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/a/a;->b:Lcom/google/android/gms/internal/a/e;

    iput-object v0, p0, Lcom/google/android/gms/ads/a/a;->a:Lcom/google/android/gms/common/a;

    monitor-exit p0

    return-void

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/ads/a/a;->c()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
