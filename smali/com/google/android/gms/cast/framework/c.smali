.class public Lcom/google/android/gms/cast/framework/c;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/google/android/gms/internal/cast/bk;

.field private static b:Lcom/google/android/gms/cast/framework/c;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/cast/framework/aa;

.field private final e:Lcom/google/android/gms/cast/framework/j;

.field private final f:Lcom/google/android/gms/cast/framework/v;

.field private final g:Lcom/google/android/gms/cast/framework/g;

.field private final h:Lcom/google/android/gms/cast/framework/e;

.field private final i:Lcom/google/android/gms/cast/framework/CastOptions;

.field private j:Lcom/google/android/gms/internal/cast/cn;

.field private k:Lcom/google/android/gms/internal/cast/cd;

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/framework/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 185
    new-instance v0, Lcom/google/android/gms/internal/cast/bk;

    const-string v1, "CastContext"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/bk;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/framework/c;->a:Lcom/google/android/gms/internal/cast/bk;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/cast/framework/CastOptions;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/framework/l;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/c;->c:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lcom/google/android/gms/cast/framework/c;->i:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 32
    new-instance p1, Lcom/google/android/gms/internal/cast/cn;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/c;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v7/media/g;->a(Landroid/content/Context;)Landroid/support/v7/media/g;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/cast/cn;-><init>(Landroid/support/v7/media/g;)V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/c;->j:Lcom/google/android/gms/internal/cast/cn;

    .line 33
    iput-object p3, p0, Lcom/google/android/gms/cast/framework/c;->l:Ljava/util/List;

    .line 34
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/c;->h()V

    .line 35
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/c;->g()Ljava/util/Map;

    move-result-object p1

    .line 36
    iget-object p3, p0, Lcom/google/android/gms/cast/framework/c;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/c;->j:Lcom/google/android/gms/internal/cast/cn;

    .line 37
    invoke-static {p3, p2, v0, p1}, Lcom/google/android/gms/internal/cast/bv;->a(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/internal/cast/ci;Ljava/util/Map;)Lcom/google/android/gms/cast/framework/aa;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/c;->d:Lcom/google/android/gms/cast/framework/aa;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x2

    const/4 v0, 0x0

    .line 39
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/c;->d:Lcom/google/android/gms/cast/framework/aa;

    invoke-interface {v1}, Lcom/google/android/gms/cast/framework/aa;->d()Lcom/google/android/gms/cast/framework/ae;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 42
    sget-object v2, Lcom/google/android/gms/cast/framework/c;->a:Lcom/google/android/gms/internal/cast/bk;

    const-string v3, "Unable to call %s on %s."

    new-array v4, p3, [Ljava/lang/Object;

    const-string v5, "getDiscoveryManagerImpl"

    aput-object v5, v4, p2

    const-class v5, Lcom/google/android/gms/cast/framework/aa;

    .line 43
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, p1

    .line 44
    invoke-virtual {v2, v1, v3, v4}, Lcom/google/android/gms/internal/cast/bk;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v0

    :goto_0
    if-nez v1, :cond_0

    move-object v2, v0

    goto :goto_1

    .line 46
    :cond_0
    new-instance v2, Lcom/google/android/gms/cast/framework/v;

    invoke-direct {v2, v1}, Lcom/google/android/gms/cast/framework/v;-><init>(Lcom/google/android/gms/cast/framework/ae;)V

    :goto_1
    iput-object v2, p0, Lcom/google/android/gms/cast/framework/c;->f:Lcom/google/android/gms/cast/framework/v;

    .line 48
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/c;->d:Lcom/google/android/gms/cast/framework/aa;

    invoke-interface {v1}, Lcom/google/android/gms/cast/framework/aa;->c()Lcom/google/android/gms/cast/framework/ak;

    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    .line 51
    sget-object v2, Lcom/google/android/gms/cast/framework/c;->a:Lcom/google/android/gms/internal/cast/bk;

    const-string v3, "Unable to call %s on %s."

    new-array p3, p3, [Ljava/lang/Object;

    const-string v4, "getSessionManagerImpl"

    aput-object v4, p3, p2

    const-class p2, Lcom/google/android/gms/cast/framework/aa;

    .line 52
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p3, p1

    .line 53
    invoke-virtual {v2, v1, v3, p3}, Lcom/google/android/gms/internal/cast/bk;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v0

    :goto_2
    if-nez v1, :cond_1

    move-object p1, v0

    goto :goto_3

    .line 55
    :cond_1
    new-instance p1, Lcom/google/android/gms/cast/framework/j;

    iget-object p2, p0, Lcom/google/android/gms/cast/framework/c;->c:Landroid/content/Context;

    invoke-direct {p1, v1, p2}, Lcom/google/android/gms/cast/framework/j;-><init>(Lcom/google/android/gms/cast/framework/ak;Landroid/content/Context;)V

    :goto_3
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/c;->e:Lcom/google/android/gms/cast/framework/j;

    .line 56
    new-instance p1, Lcom/google/android/gms/cast/framework/e;

    iget-object p2, p0, Lcom/google/android/gms/cast/framework/c;->e:Lcom/google/android/gms/cast/framework/j;

    invoke-direct {p1, p2}, Lcom/google/android/gms/cast/framework/e;-><init>(Lcom/google/android/gms/cast/framework/j;)V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/c;->h:Lcom/google/android/gms/cast/framework/e;

    .line 58
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/c;->e:Lcom/google/android/gms/cast/framework/j;

    if-nez p1, :cond_2

    goto :goto_4

    .line 60
    :cond_2
    new-instance v0, Lcom/google/android/gms/cast/framework/g;

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/c;->i:Lcom/google/android/gms/cast/framework/CastOptions;

    iget-object p2, p0, Lcom/google/android/gms/cast/framework/c;->e:Lcom/google/android/gms/cast/framework/j;

    iget-object p3, p0, Lcom/google/android/gms/cast/framework/c;->c:Landroid/content/Context;

    .line 61
    new-instance v1, Lcom/google/android/gms/internal/cast/ao;

    invoke-direct {v1, p3}, Lcom/google/android/gms/internal/cast/ao;-><init>(Landroid/content/Context;)V

    .line 62
    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/cast/framework/g;-><init>(Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/cast/framework/j;Lcom/google/android/gms/internal/cast/ao;)V

    :goto_4
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/c;->g:Lcom/google/android/gms/cast/framework/g;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/c;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/google/android/gms/cast/framework/c;->b:Lcom/google/android/gms/cast/framework/c;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/c;->c(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/f;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/google/android/gms/cast/framework/c;

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/cast/framework/f;->a(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastOptions;

    move-result-object v2

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/google/android/gms/cast/framework/f;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/gms/cast/framework/c;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Ljava/util/List;)V

    sput-object v1, Lcom/google/android/gms/cast/framework/c;->b:Lcom/google/android/gms/cast/framework/c;

    .line 7
    :cond_0
    sget-object p0, Lcom/google/android/gms/cast/framework/c;->b:Lcom/google/android/gms/cast/framework/c;

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/c;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)V

    .line 11
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/cast/framework/c;->a(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/c;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 13
    sget-object v0, Lcom/google/android/gms/cast/framework/c;->a:Lcom/google/android/gms/internal/cast/bk;

    const-string v1, "Failed to load module from Google Play services. Cast will not work properly. Might due to outdated Google Play services. Ignoring this failure silently."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/cast/bk;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static c(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/f;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 16
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/common/b/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/b/b;

    move-result-object v0

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x80

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/common/b/b;->a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 18
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 20
    sget-object v1, Lcom/google/android/gms/cast/framework/c;->a:Lcom/google/android/gms/internal/cast/bk;

    const-string v2, "Bundle is null"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/cast/bk;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-string v1, "com.google.android.gms.cast.framework.OPTIONS_PROVIDER_CLASS_NAME"

    .line 21
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    .line 23
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The fully qualified name of the implementation of OptionsProvider must be provided as a metadata in the AndroidManifest.xml with key com.google.android.gms.cast.framework.OPTIONS_PROVIDER_CLASS_NAME."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 25
    :cond_1
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    new-array v1, v0, [Ljava/lang/Class;

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/cast/framework/f;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to initialize CastContext."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final g()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 65
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/c;->k:Lcom/google/android/gms/internal/cast/cd;

    if-eqz v1, :cond_0

    .line 66
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/c;->k:Lcom/google/android/gms/internal/cast/cd;

    .line 67
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/l;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/c;->k:Lcom/google/android/gms/internal/cast/cd;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/l;->d()Landroid/os/IBinder;

    move-result-object v2

    .line 68
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/c;->l:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 70
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/c;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/cast/framework/l;

    const-string v3, "Additional SessionProvider must not be null."

    .line 71
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/l;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Category for SessionProvider must not be null or empty string."

    .line 74
    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 76
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    const-string v6, "SessionProvider for category %s already added"

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v5, v7

    .line 77
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 78
    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/t;->b(ZLjava/lang/Object;)V

    .line 79
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/l;->d()Landroid/os/IBinder;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final h()V
    .locals 4

    .line 82
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/c;->i:Lcom/google/android/gms/cast/framework/CastOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Lcom/google/android/gms/internal/cast/cd;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/c;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/c;->i:Lcom/google/android/gms/cast/framework/CastOptions;

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/c;->j:Lcom/google/android/gms/internal/cast/cn;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/cast/cd;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/internal/cast/cn;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/c;->k:Lcom/google/android/gms/internal/cast/cd;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/c;->k:Lcom/google/android/gms/internal/cast/cd;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/cast/framework/CastOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    .line 86
    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/c;->i:Lcom/google/android/gms/cast/framework/CastOptions;

    return-object v0
.end method

.method public a(Lcom/google/android/gms/cast/framework/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Must be called from the main thread."

    .line 117
    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)V

    .line 118
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/c;->d:Lcom/google/android/gms/cast/framework/aa;

    new-instance v1, Lcom/google/android/gms/cast/framework/m;

    invoke-direct {v1, p1}, Lcom/google/android/gms/cast/framework/m;-><init>(Lcom/google/android/gms/cast/framework/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/cast/framework/aa;->a(Lcom/google/android/gms/cast/framework/w;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 122
    sget-object v0, Lcom/google/android/gms/cast/framework/c;->a:Lcom/google/android/gms/internal/cast/bk;

    const-string v1, "Unable to call %s on %s."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "addVisibilityChangeListener"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Lcom/google/android/gms/cast/framework/aa;

    .line 123
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 124
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/cast/bk;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b()Lcom/google/android/gms/cast/framework/j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    .line 88
    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/c;->e:Lcom/google/android/gms/cast/framework/j;

    return-object v0
.end method

.method public b(Lcom/google/android/gms/cast/framework/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Must be called from the main thread."

    .line 126
    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 129
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/c;->d:Lcom/google/android/gms/cast/framework/aa;

    new-instance v1, Lcom/google/android/gms/cast/framework/m;

    invoke-direct {v1, p1}, Lcom/google/android/gms/cast/framework/m;-><init>(Lcom/google/android/gms/cast/framework/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/cast/framework/aa;->b(Lcom/google/android/gms/cast/framework/w;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 132
    sget-object v0, Lcom/google/android/gms/cast/framework/c;->a:Lcom/google/android/gms/internal/cast/bk;

    const-string v1, "Unable to call %s on %s."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "addVisibilityChangeListener"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Lcom/google/android/gms/cast/framework/aa;

    .line 133
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 134
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/cast/bk;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public c()Landroid/support/v7/media/f;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    .line 90
    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)V

    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/c;->d:Lcom/google/android/gms/cast/framework/aa;

    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/aa;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/media/f;->a(Landroid/os/Bundle;)Landroid/support/v7/media/f;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 93
    sget-object v1, Lcom/google/android/gms/cast/framework/c;->a:Lcom/google/android/gms/internal/cast/bk;

    const-string v2, "Unable to call %s on %s."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "getMergedSelectorAsBundle"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Lcom/google/android/gms/cast/framework/aa;

    .line 94
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 95
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/cast/bk;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    .line 101
    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)V

    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/c;->d:Lcom/google/android/gms/cast/framework/aa;

    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/aa;->b()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 104
    sget-object v1, Lcom/google/android/gms/cast/framework/c;->a:Lcom/google/android/gms/internal/cast/bk;

    const-string v2, "Unable to call %s on %s."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "isApplicationVisible"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    const-class v6, Lcom/google/android/gms/cast/framework/aa;

    .line 105
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v4

    .line 106
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/cast/bk;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5
.end method

.method public final e()Z
    .locals 7

    const-string v0, "Must be called from the main thread."

    .line 108
    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)V

    .line 109
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/c;->d:Lcom/google/android/gms/cast/framework/aa;

    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/aa;->e()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 111
    sget-object v1, Lcom/google/android/gms/cast/framework/c;->a:Lcom/google/android/gms/internal/cast/bk;

    const-string v2, "Unable to call %s on %s."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "hasActivityInRecents"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    const-class v6, Lcom/google/android/gms/cast/framework/aa;

    .line 112
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v4

    .line 113
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/cast/bk;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5
.end method

.method public final f()Lcom/google/android/gms/cast/framework/v;
    .locals 1

    const-string v0, "Must be called from the main thread."

    .line 160
    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/c;->f:Lcom/google/android/gms/cast/framework/v;

    return-object v0
.end method
