.class public abstract Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;
.super Landroid/app/Service;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$b;,
        Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$c;,
        Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/gms/internal/cast/bk;

.field private static final b:I

.field private static final c:Ljava/lang/Object;

.field private static d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static r:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;


# instance fields
.field private e:Ljava/lang/String;

.field private f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$c;

.field private h:Landroid/app/Notification;

.field private i:Lcom/google/android/gms/cast/CastDevice;

.field private j:Landroid/view/Display;

.field private k:Landroid/content/Context;

.field private l:Landroid/content/ServiceConnection;

.field private m:Landroid/os/Handler;

.field private n:Landroid/support/v7/media/g;

.field private o:Z

.field private p:Lcom/google/android/gms/cast/c;

.field private final q:Landroid/support/v7/media/g$a;

.field private final s:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 258
    new-instance v0, Lcom/google/android/gms/internal/cast/bk;

    const-string v1, "CastRemoteDisplayLocalService"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/bk;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->a:Lcom/google/android/gms/internal/cast/bk;

    .line 259
    sget v0, Lcom/google/android/gms/cast/e$a;->cast_notification_id:I

    .line 260
    sput v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->b:I

    .line 261
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->c:Ljava/lang/Object;

    .line 262
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->o:Z

    .line 3
    new-instance v0, Lcom/google/android/gms/cast/aq;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/aq;-><init>(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->q:Landroid/support/v7/media/g$a;

    .line 4
    new-instance v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$b;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$b;-><init>(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->s:Landroid/os/IBinder;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;Landroid/view/Display;)Landroid/view/Display;
    .locals 0

    const/4 p1, 0x0

    .line 256
    iput-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->j:Landroid/view/Display;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)Lcom/google/android/gms/cast/CastDevice;
    .locals 0

    .line 239
    iget-object p0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->i:Lcom/google/android/gms/cast/CastDevice;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;Ljava/lang/String;)V
    .locals 0

    .line 238
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;Z)V
    .locals 0

    .line 245
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->b(Z)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 4

    .line 234
    sget-object v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->a:Lcom/google/android/gms/internal/cast/bk;

    const-string v1, "[Instance: %s] %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/cast/bk;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Z)V
    .locals 0

    const/4 p0, 0x0

    .line 257
    invoke-static {p0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->c(Z)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 255
    iget-object p0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->f:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static b()V
    .locals 1

    const/4 v0, 0x0

    .line 117
    invoke-static {v0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->c(Z)V

    return-void
.end method

.method private final b(Z)V
    .locals 2

    const-string v0, "Stopping Service"

    .line 64
    invoke-direct {p0, v0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->a(Ljava/lang/String;)V

    const-string v0, "stopServiceInstanceInternal must be called on the main thread"

    .line 65
    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 66
    iget-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->n:Landroid/support/v7/media/g;

    if-eqz p1, :cond_0

    const-string p1, "Setting default route"

    .line 67
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->a(Ljava/lang/String;)V

    .line 68
    iget-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->n:Landroid/support/v7/media/g;

    iget-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->n:Landroid/support/v7/media/g;

    invoke-virtual {v0}, Landroid/support/v7/media/g;->b()Landroid/support/v7/media/g$g;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/media/g;->a(Landroid/support/v7/media/g$g;)V

    .line 69
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->g:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$c;

    if-eqz p1, :cond_1

    const-string p1, "Unregistering notification receiver"

    .line 70
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->a(Ljava/lang/String;)V

    .line 71
    iget-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->g:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$c;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    const-string p1, "stopRemoteDisplaySession"

    .line 73
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->a(Ljava/lang/String;)V

    const-string p1, "stopRemoteDisplay"

    .line 75
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->a(Ljava/lang/String;)V

    .line 76
    iget-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->p:Lcom/google/android/gms/cast/c;

    .line 77
    invoke-virtual {p1}, Lcom/google/android/gms/cast/c;->a()Lcom/google/android/gms/d/g;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/cast/g;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/g;-><init>(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)V

    .line 78
    invoke-virtual {p1, v0}, Lcom/google/android/gms/d/g;->a(Lcom/google/android/gms/d/c;)Lcom/google/android/gms/d/g;

    .line 79
    iget-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 80
    iget-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$a;

    invoke-interface {p1, p0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$a;->a(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)V

    .line 81
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->a()V

    const-string p1, "Stopping the remote display Service"

    .line 83
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 84
    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->stopForeground(Z)V

    .line 85
    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->stopSelf()V

    .line 87
    iget-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->n:Landroid/support/v7/media/g;

    if-eqz p1, :cond_3

    const-string p1, "CastRemoteDisplayLocalService calls must be done on the main thread"

    .line 88
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)V

    const-string p1, "removeMediaRouterCallback"

    .line 89
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->a(Ljava/lang/String;)V

    .line 90
    iget-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->n:Landroid/support/v7/media/g;

    iget-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->q:Landroid/support/v7/media/g$a;

    invoke-virtual {p1, v0}, Landroid/support/v7/media/g;->a(Landroid/support/v7/media/g$a;)V

    .line 91
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->k:Landroid/content/Context;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->l:Landroid/content/ServiceConnection;

    if-eqz p1, :cond_4

    .line 92
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->k:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->l:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "No need to unbind service, already unbound"

    .line 95
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->a(Ljava/lang/String;)V

    .line 96
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->l:Landroid/content/ServiceConnection;

    .line 97
    iput-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->k:Landroid/content/Context;

    .line 98
    :cond_4
    iput-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->e:Ljava/lang/String;

    .line 99
    iput-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->h:Landroid/app/Notification;

    .line 100
    iput-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->j:Landroid/view/Display;

    return-void
.end method

.method private static c(Z)V
    .locals 4

    .line 102
    sget-object v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->a:Lcom/google/android/gms/internal/cast/bk;

    const-string v1, "Stopping Service"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/cast/bk;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    sget-object v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 104
    sget-object v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 105
    :try_start_0
    sget-object v1, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->r:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    if-nez v1, :cond_0

    .line 106
    sget-object p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->a:Lcom/google/android/gms/internal/cast/bk;

    const-string v1, "Service is already being stopped"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/cast/bk;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    monitor-exit v0

    return-void

    .line 108
    :cond_0
    sget-object v1, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->r:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    const/4 v2, 0x0

    .line 109
    sput-object v2, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->r:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    .line 110
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    iget-object v0, v1, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->m:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 113
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v0, v2, :cond_1

    .line 114
    iget-object v0, v1, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->m:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/cast/ar;

    invoke-direct {v2, v1, p0}, Lcom/google/android/gms/cast/ar;-><init>(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;Z)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 115
    :cond_1
    invoke-direct {v1, p0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->b(Z)V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    .line 110
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public abstract a()V
.end method
