.class public Lcom/facebook/appevents/b/a;
.super Ljava/lang/Object;
.source "ActivityLifecycleTracker.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private static volatile c:Ljava/util/concurrent/ScheduledFuture;

.field private static final d:Ljava/lang/Object;

.field private static e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static volatile f:Lcom/facebook/appevents/b/h;

.field private static g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static h:Ljava/lang/String;

.field private static i:J

.field private static final j:Lcom/facebook/appevents/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 47
    const-class v0, Lcom/facebook/appevents/b/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/b/a;->a:Ljava/lang/String;

    .line 53
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/b/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 55
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/appevents/b/a;->d:Ljava/lang/Object;

    .line 56
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/facebook/appevents/b/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/facebook/appevents/b/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    new-instance v0, Lcom/facebook/appevents/a/b;

    invoke-direct {v0}, Lcom/facebook/appevents/a/b;-><init>()V

    sput-object v0, Lcom/facebook/appevents/b/a;->j:Lcom/facebook/appevents/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/appevents/b/h;)Lcom/facebook/appevents/b/h;
    .locals 0

    .line 46
    sput-object p0, Lcom/facebook/appevents/b/a;->f:Lcom/facebook/appevents/b/h;

    return-object p0
.end method

.method public static a()Ljava/util/UUID;
    .locals 1

    .line 124
    sget-object v0, Lcom/facebook/appevents/b/a;->f:Lcom/facebook/appevents/b/h;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/appevents/b/a;->f:Lcom/facebook/appevents/b/h;

    invoke-virtual {v0}, Lcom/facebook/appevents/b/h;->g()Ljava/util/UUID;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method static synthetic a(Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 46
    sput-object p0, Lcom/facebook/appevents/b/a;->c:Ljava/util/concurrent/ScheduledFuture;

    return-object p0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 6

    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 130
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 131
    invoke-static {p0}, Lcom/facebook/internal/ad;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 133
    invoke-static {p0}, Lcom/facebook/appevents/b/j$a;->a(Landroid/app/Activity;)Lcom/facebook/appevents/b/j;

    move-result-object v5

    .line 134
    new-instance p0, Lcom/facebook/appevents/b/a$2;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/appevents/b/a$2;-><init>(Landroid/content/Context;Ljava/lang/String;JLcom/facebook/appevents/b/j;)V

    .line 159
    sget-object v0, Lcom/facebook/appevents/b/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/app/Application;Ljava/lang/String;)V
    .locals 3

    .line 65
    sget-object v0, Lcom/facebook/appevents/b/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 69
    :cond_0
    sput-object p1, Lcom/facebook/appevents/b/a;->h:Ljava/lang/String;

    .line 71
    new-instance p1, Lcom/facebook/appevents/b/a$1;

    invoke-direct {p1}, Lcom/facebook/appevents/b/a$1;-><init>()V

    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .line 46
    sget-object v0, Lcom/facebook/appevents/b/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 5

    .line 164
    sget-object v0, Lcom/facebook/appevents/b/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 165
    invoke-static {}, Lcom/facebook/appevents/b/a;->k()V

    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 167
    sput-wide v0, Lcom/facebook/appevents/b/a;->i:J

    .line 168
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 169
    invoke-static {p0}, Lcom/facebook/internal/ad;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 170
    sget-object v4, Lcom/facebook/appevents/b/a;->j:Lcom/facebook/appevents/a/b;

    invoke-virtual {v4, p0}, Lcom/facebook/appevents/a/b;->a(Landroid/app/Activity;)V

    .line 171
    new-instance p0, Lcom/facebook/appevents/b/a$3;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/facebook/appevents/b/a$3;-><init>(JLandroid/content/Context;Ljava/lang/String;)V

    .line 208
    sget-object v0, Lcom/facebook/appevents/b/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic c()Lcom/facebook/appevents/b/h;
    .locals 1

    .line 46
    sget-object v0, Lcom/facebook/appevents/b/a;->f:Lcom/facebook/appevents/b/h;

    return-object v0
.end method

.method static synthetic c(Landroid/app/Activity;)V
    .locals 0

    .line 46
    invoke-static {p0}, Lcom/facebook/appevents/b/a;->d(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .line 46
    sget-object v0, Lcom/facebook/appevents/b/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method private static d(Landroid/app/Activity;)V
    .locals 5

    .line 212
    sget-object v0, Lcom/facebook/appevents/b/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gez v0, :cond_0

    .line 216
    sget-object v0, Lcom/facebook/appevents/b/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 218
    sget-object v0, Lcom/facebook/appevents/b/a;->a:Ljava/lang/String;

    const-string v1, "Unexpected activity pause without a matching activity resume. Logging data may be incorrect. Make sure you call activateApp from your Application\'s onCreate method"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    :cond_0
    invoke-static {}, Lcom/facebook/appevents/b/a;->k()V

    .line 222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 225
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 226
    invoke-static {p0}, Lcom/facebook/internal/ad;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 227
    sget-object v4, Lcom/facebook/appevents/b/a;->j:Lcom/facebook/appevents/a/b;

    invoke-virtual {v4, p0}, Lcom/facebook/appevents/a/b;->b(Landroid/app/Activity;)V

    .line 228
    new-instance p0, Lcom/facebook/appevents/b/a$4;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/facebook/appevents/b/a$4;-><init>(JLandroid/content/Context;Ljava/lang/String;)V

    .line 282
    sget-object v0, Lcom/facebook/appevents/b/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic e()I
    .locals 1

    .line 46
    invoke-static {}, Lcom/facebook/appevents/b/a;->j()I

    move-result v0

    return v0
.end method

.method static synthetic f()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 46
    sget-object v0, Lcom/facebook/appevents/b/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method static synthetic g()Ljava/lang/Object;
    .locals 1

    .line 46
    sget-object v0, Lcom/facebook/appevents/b/a;->d:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic h()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 46
    sget-object v0, Lcom/facebook/appevents/b/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method static synthetic i()J
    .locals 2

    .line 46
    sget-wide v0, Lcom/facebook/appevents/b/a;->i:J

    return-wide v0
.end method

.method private static j()I
    .locals 1

    .line 287
    invoke-static {}, Lcom/facebook/m;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/l;->a(Ljava/lang/String;)Lcom/facebook/internal/k;

    move-result-object v0

    if-nez v0, :cond_0

    .line 289
    invoke-static {}, Lcom/facebook/appevents/b/e;->a()I

    move-result v0

    return v0

    .line 292
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/internal/k;->e()I

    move-result v0

    return v0
.end method

.method private static k()V
    .locals 3

    .line 296
    sget-object v0, Lcom/facebook/appevents/b/a;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 297
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/b/a;->c:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    .line 298
    sget-object v1, Lcom/facebook/appevents/b/a;->c:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    const/4 v1, 0x0

    .line 301
    sput-object v1, Lcom/facebook/appevents/b/a;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 302
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
