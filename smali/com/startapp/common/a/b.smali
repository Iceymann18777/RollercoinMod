.class public Lcom/startapp/common/a/b;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/common/a/b$c;,
        Lcom/startapp/common/a/b$a;,
        Lcom/startapp/common/a/b$b;
    }
.end annotation


# static fields
.field private static a:Lcom/startapp/common/a/b;


# instance fields
.field private volatile b:Lcom/startapp/common/a/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lcom/startapp/common/a/b;

    invoke-direct {v0}, Lcom/startapp/common/a/b;-><init>()V

    sput-object v0, Lcom/startapp/common/a/b;->a:Lcom/startapp/common/a/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/startapp/common/a/b;
    .locals 1

    .line 26
    sget-object v0, Lcom/startapp/common/a/b;->a:Lcom/startapp/common/a/b;

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 0

    .line 31
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic b(Landroid/content/Context;)Lcom/startapp/common/a/b$b;
    .locals 0

    .line 21
    invoke-static {p0}, Lcom/startapp/common/a/b;->c(Landroid/content/Context;)Lcom/startapp/common/a/b$b;

    move-result-object p0

    return-object p0
.end method

.method public static b()Z
    .locals 1

    const-string v0, "com.google.android.gms.ads.a.a"

    .line 161
    invoke-static {v0}, Lcom/startapp/common/a/b;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static c(Landroid/content/Context;)Lcom/startapp/common/a/b$b;
    .locals 1

    .line 110
    invoke-static {}, Lcom/startapp/common/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    :try_start_0
    invoke-static {p0}, Lcom/startapp/common/a/b;->d(Landroid/content/Context;)Lcom/startapp/common/a/b$b;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 114
    :catch_0
    invoke-static {p0}, Lcom/startapp/common/a/b;->e(Landroid/content/Context;)Lcom/startapp/common/a/b$b;

    move-result-object p0

    return-object p0

    .line 118
    :cond_0
    invoke-static {p0}, Lcom/startapp/common/a/b;->e(Landroid/content/Context;)Lcom/startapp/common/a/b$b;

    move-result-object p0

    return-object p0
.end method

.method private static d(Landroid/content/Context;)Lcom/startapp/common/a/b$b;
    .locals 6

    const-string v0, "com.google.android.gms.ads.a.a"

    .line 122
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getAdvertisingIdInfo"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 123
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    .line 124
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    aput-object p0, v1, v5

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getId"

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "isLimitAdTrackingEnabled"

    new-array v4, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 129
    new-instance v2, Lcom/startapp/common/a/b$b;

    const-string v3, "APP"

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v2, v1, v3, v0, p0}, Lcom/startapp/common/a/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/startapp/common/a/b$1;)V

    return-object v2
.end method

.method private static e(Landroid/content/Context;)Lcom/startapp/common/a/b$b;
    .locals 7

    const/4 v0, 0x0

    .line 134
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.android.vending"

    const/4 v3, 0x0

    .line 135
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 140
    new-instance v1, Lcom/startapp/common/a/b$a;

    invoke-direct {v1}, Lcom/startapp/common/a/b$a;-><init>()V

    .line 141
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.google.android.gms.ads.identifier.service.START"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.google.android.gms"

    .line 142
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v1, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 145
    new-instance v2, Lcom/startapp/common/a/b$c;

    invoke-virtual {v1}, Lcom/startapp/common/a/b$a;->a()Landroid/os/IBinder;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/startapp/common/a/b$c;-><init>(Landroid/os/IBinder;)V

    .line 146
    new-instance v3, Lcom/startapp/common/a/b$b;

    .line 147
    invoke-virtual {v2}, Lcom/startapp/common/a/b$c;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "DEVICE"

    .line 149
    invoke-virtual {v2, v4}, Lcom/startapp/common/a/b$c;->a(Z)Z

    move-result v2

    invoke-direct {v3, v5, v6, v2, v0}, Lcom/startapp/common/a/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/startapp/common/a/b$1;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-object v3

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 157
    new-instance p0, Lcom/startapp/common/a/b$b;

    const-string v1, "Google Play connection failed"

    invoke-direct {p0, v1, v0}, Lcom/startapp/common/a/b$b;-><init>(Ljava/lang/String;Lcom/startapp/common/a/b$1;)V

    return-object p0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 152
    :try_start_2
    new-instance v3, Lcom/startapp/common/a/b$b;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v0}, Lcom/startapp/common/a/b$b;-><init>(Ljava/lang/String;Lcom/startapp/common/a/b$1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 154
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    throw v0

    :catch_1
    move-exception p0

    .line 137
    new-instance v1, Lcom/startapp/common/a/b$b;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lcom/startapp/common/a/b$b;-><init>(Ljava/lang/String;Lcom/startapp/common/a/b$1;)V

    return-object v1
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/startapp/common/a/b$b;
    .locals 5

    .line 41
    iget-object v0, p0, Lcom/startapp/common/a/b;->b:Lcom/startapp/common/a/b$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/startapp/common/a/b;->b:Lcom/startapp/common/a/b$b;

    invoke-static {v0}, Lcom/startapp/common/a/b$b;->a(Lcom/startapp/common/a/b$b;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 42
    :cond_0
    const-class v0, Lcom/startapp/common/a/b;

    monitor-enter v0

    .line 43
    :try_start_0
    iget-object v1, p0, Lcom/startapp/common/a/b;->b:Lcom/startapp/common/a/b$b;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/startapp/common/a/b;->b:Lcom/startapp/common/a/b$b;

    invoke-static {v1}, Lcom/startapp/common/a/b$b;->a(Lcom/startapp/common/a/b$b;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 44
    :cond_1
    new-instance v1, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v1}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 45
    sget-object v2, Lcom/startapp/common/g$a;->b:Lcom/startapp/common/g$a;

    new-instance v3, Lcom/startapp/common/a/b$1;

    invoke-direct {v3, p0, p1, v1}, Lcom/startapp/common/a/b$1;-><init>(Lcom/startapp/common/a/b;Landroid/content/Context;Ljava/util/concurrent/SynchronousQueue;)V

    invoke-static {v2, v3}, Lcom/startapp/common/g;->a(Lcom/startapp/common/g$a;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x1

    const/4 p1, 0x0

    .line 60
    :try_start_1
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/SynchronousQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/common/a/b$b;

    iput-object v1, p0, Lcom/startapp/common/a/b;->b:Lcom/startapp/common/a/b$b;

    .line 61
    iget-object v1, p0, Lcom/startapp/common/a/b;->b:Lcom/startapp/common/a/b$b;

    if-nez v1, :cond_2

    .line 62
    new-instance v1, Lcom/startapp/common/a/b$b;

    const-string v2, "Getting advertisingId took too much time."

    invoke-direct {v1, v2, p1}, Lcom/startapp/common/a/b$b;-><init>(Ljava/lang/String;Lcom/startapp/common/a/b$1;)V

    iput-object v1, p0, Lcom/startapp/common/a/b;->b:Lcom/startapp/common/a/b$b;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 65
    :try_start_2
    new-instance v2, Lcom/startapp/common/a/b$b;

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, p1}, Lcom/startapp/common/a/b$b;-><init>(Ljava/lang/String;Lcom/startapp/common/a/b$1;)V

    iput-object v2, p0, Lcom/startapp/common/a/b;->b:Lcom/startapp/common/a/b$b;

    .line 68
    :cond_2
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :cond_3
    iget-object p1, p0, Lcom/startapp/common/a/b;->b:Lcom/startapp/common/a/b$b;

    return-object p1

    :catchall_0
    move-exception p1

    .line 68
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
