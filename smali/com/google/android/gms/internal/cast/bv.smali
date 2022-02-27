.class public final Lcom/google/android/gms/internal/cast/bv;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/google/android/gms/internal/cast/bk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 52
    new-instance v0, Lcom/google/android/gms/internal/cast/bk;

    const-string v1, "CastDynamiteModule"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/bk;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/cast/bv;->a:Lcom/google/android/gms/internal/cast/bk;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/internal/cast/ci;Ljava/util/Map;)Lcom/google/android/gms/cast/framework/aa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/cast/framework/CastOptions;",
            "Lcom/google/android/gms/internal/cast/ci;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/IBinder;",
            ">;)",
            "Lcom/google/android/gms/cast/framework/aa;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/cast/bv;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/cast/cg;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/b/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/b/a;

    move-result-object p0

    .line 3
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/cast/cg;->a(Lcom/google/android/gms/b/a;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/internal/cast/ci;Ljava/util/Map;)Lcom/google/android/gms/cast/framework/aa;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 5
    sget-object p1, Lcom/google/android/gms/internal/cast/bv;->a:Lcom/google/android/gms/internal/cast/bk;

    const-string p2, "Unable to call %s on %s."

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "newCastContextImpl"

    aput-object v1, p3, v0

    const/4 v0, 0x1

    const-class v1, Lcom/google/android/gms/internal/cast/cg;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, v0

    .line 7
    invoke-virtual {p1, p0, p2, p3}, Lcom/google/android/gms/internal/cast/bk;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/b/a;Lcom/google/android/gms/cast/framework/y;)Lcom/google/android/gms/cast/framework/ac;
    .locals 2

    .line 16
    invoke-static {p0}, Lcom/google/android/gms/internal/cast/bv;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/cast/cg;

    move-result-object p0

    .line 17
    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/cast/cg;->a(Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/b/a;Lcom/google/android/gms/cast/framework/y;)Lcom/google/android/gms/cast/framework/ac;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 19
    sget-object p1, Lcom/google/android/gms/internal/cast/bv;->a:Lcom/google/android/gms/internal/cast/bk;

    const-string p2, "Unable to call %s on %s."

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "newCastSessionImpl"

    aput-object v1, p3, v0

    const/4 v0, 0x1

    const-class v1, Lcom/google/android/gms/internal/cast/cg;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, v0

    .line 21
    invoke-virtual {p1, p0, p2, p3}, Lcom/google/android/gms/internal/cast/bk;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/app/Service;Lcom/google/android/gms/b/a;Lcom/google/android/gms/b/a;)Lcom/google/android/gms/cast/framework/ag;
    .locals 3

    .line 23
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/bv;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/cast/cg;

    move-result-object v0

    .line 24
    invoke-static {p0}, Lcom/google/android/gms/b/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/b/a;

    move-result-object p0

    .line 25
    :try_start_0
    invoke-interface {v0, p0, p1, p2}, Lcom/google/android/gms/internal/cast/cg;->a(Lcom/google/android/gms/b/a;Lcom/google/android/gms/b/a;Lcom/google/android/gms/b/a;)Lcom/google/android/gms/cast/framework/ag;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 27
    sget-object p1, Lcom/google/android/gms/internal/cast/bv;->a:Lcom/google/android/gms/internal/cast/bk;

    const-string p2, "Unable to call %s on %s."

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "newReconnectionServiceImpl"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lcom/google/android/gms/internal/cast/cg;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 29
    invoke-virtual {p1, p0, p2, v0}, Lcom/google/android/gms/internal/cast/bk;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/framework/o;)Lcom/google/android/gms/cast/framework/ai;
    .locals 2

    .line 9
    invoke-static {p0}, Lcom/google/android/gms/internal/cast/bv;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/cast/cg;

    move-result-object p0

    .line 10
    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/cast/cg;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/framework/o;)Lcom/google/android/gms/cast/framework/ai;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 12
    sget-object p1, Lcom/google/android/gms/internal/cast/bv;->a:Lcom/google/android/gms/internal/cast/bk;

    const-string p2, "Unable to call %s on %s."

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "newSessionImpl"

    aput-object v1, p3, v0

    const/4 v0, 0x1

    const-class v1, Lcom/google/android/gms/internal/cast/cg;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, v0

    .line 14
    invoke-virtual {p1, p0, p2, p3}, Lcom/google/android/gms/internal/cast/bk;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Landroid/content/Context;)Lcom/google/android/gms/internal/cast/cg;
    .locals 2

    .line 40
    :try_start_0
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->a:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    const-string v1, "com.google.android.gms.cast.framework.dynamite"

    .line 41
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object p0

    const-string v0, "com.google.android.gms.cast.framework.internal.CastDynamiteModuleImpl"

    .line 42
    invoke-virtual {p0, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.cast.framework.internal.ICastDynamiteModule"

    .line 45
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 46
    instance-of v1, v0, Lcom/google/android/gms/internal/cast/cg;

    if-eqz v1, :cond_1

    .line 47
    check-cast v0, Lcom/google/android/gms/internal/cast/cg;

    return-object v0

    .line 48
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/cast/ch;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/cast/ch;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 51
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a(Landroid/content/Context;Landroid/os/AsyncTask;Lcom/google/android/gms/internal/cast/k;IIZJIII)Lcom/google/android/gms/internal/cast/i;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/AsyncTask<",
            "Landroid/net/Uri;",
            "Ljava/lang/Long;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/google/android/gms/internal/cast/k;",
            "IIZJIII)",
            "Lcom/google/android/gms/internal/cast/i;"
        }
    .end annotation

    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/bv;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/cast/cg;

    move-result-object v2

    .line 33
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/b/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/b/a;

    move-result-object v3

    const-wide/32 v8, 0x200000

    const/4 v10, 0x5

    const/16 v11, 0x14d

    const/16 v12, 0x2710

    move-object v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    .line 34
    invoke-interface/range {v2 .. v12}, Lcom/google/android/gms/internal/cast/cg;->a(Lcom/google/android/gms/b/a;Lcom/google/android/gms/internal/cast/k;IIZJIII)Lcom/google/android/gms/internal/cast/i;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 36
    sget-object v2, Lcom/google/android/gms/internal/cast/bv;->a:Lcom/google/android/gms/internal/cast/bk;

    const-string v3, "Unable to call %s on %s."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "newFetchBitmapTaskImpl"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-class v6, Lcom/google/android/gms/internal/cast/cg;

    .line 37
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 38
    invoke-virtual {v2, v1, v3, v4}, Lcom/google/android/gms/internal/cast/bk;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-object v1
.end method
