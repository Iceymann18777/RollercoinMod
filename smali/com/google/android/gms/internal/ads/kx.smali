.class public final Lcom/google/android/gms/internal/ads/kx;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field private static a:Lcom/google/android/gms/internal/ads/azk;

.field private static final b:Ljava/lang/Object;

.field private static final c:Lcom/google/android/gms/internal/ads/ld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ld<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/kx;->b:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/ky;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ky;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/kx;->c:Lcom/google/android/gms/internal/ads/ld;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kx;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/azk;

    return-void
.end method

.method private static a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/azk;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/kx;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/kx;->a:Lcom/google/android/gms/internal/ads/azk;

    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/aru;->a(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/aru;->cI:Lcom/google/android/gms/internal/ads/ark;

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->f()Lcom/google/android/gms/internal/ads/ars;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ars;->a(Lcom/google/android/gms/internal/ads/ark;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kr;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/azk;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/ib;

    new-instance v2, Lcom/google/android/gms/internal/ads/rj;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/rj;-><init>()V

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/ib;-><init>(Lcom/google/android/gms/internal/ads/hc;)V

    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v3, "volley"

    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/azk;

    new-instance v3, Lcom/google/android/gms/internal/ads/le;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/le;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v3, v1}, Lcom/google/android/gms/internal/ads/azk;-><init>(Lcom/google/android/gms/internal/ads/zn;Lcom/google/android/gms/internal/ads/aqp;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/azk;->a()V

    :goto_0
    sput-object p0, Lcom/google/android/gms/internal/ads/kx;->a:Lcom/google/android/gms/internal/ads/azk;

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/kx;->a:Lcom/google/android/gms/internal/ads/azk;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/util/Map;[B)Lcom/google/android/gms/internal/ads/ne;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)",
            "Lcom/google/android/gms/internal/ads/ne<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v10, p2

    new-instance v11, Lcom/google/android/gms/internal/ads/lf;

    const/4 v1, 0x0

    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/ads/lf;-><init>(Lcom/google/android/gms/internal/ads/ky;)V

    new-instance v6, Lcom/google/android/gms/internal/ads/lb;

    move-object v12, p0

    invoke-direct {v6, v12, v10, v11}, Lcom/google/android/gms/internal/ads/lb;-><init>(Lcom/google/android/gms/internal/ads/kx;Ljava/lang/String;Lcom/google/android/gms/internal/ads/lf;)V

    new-instance v13, Lcom/google/android/gms/internal/ads/md;

    invoke-direct {v13, v1}, Lcom/google/android/gms/internal/ads/md;-><init>(Ljava/lang/String;)V

    new-instance v14, Lcom/google/android/gms/internal/ads/lc;

    move-object v1, v14

    move-object v2, v12

    move/from16 v3, p1

    move-object v4, v10

    move-object v5, v11

    move-object/from16 v7, p4

    move-object/from16 v8, p3

    move-object v9, v13

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/lc;-><init>(Lcom/google/android/gms/internal/ads/kx;ILjava/lang/String;Lcom/google/android/gms/internal/ads/bdg;Lcom/google/android/gms/internal/ads/bcn;[BLjava/util/Map;Lcom/google/android/gms/internal/ads/md;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/md;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    const-string v1, "GET"

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/avm;->b()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/avm;->a()[B

    move-result-object v3

    invoke-virtual {v13, v10, v1, v2, v3}, Lcom/google/android/gms/internal/ads/md;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/je;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/kx;->a:Lcom/google/android/gms/internal/ads/azk;

    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/azk;->a(Lcom/google/android/gms/internal/ads/avm;)Lcom/google/android/gms/internal/ads/avm;

    return-object v11
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ld;)Lcom/google/android/gms/internal/ads/ne;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/ld<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/ads/ne<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/np;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/np;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/kx;->a:Lcom/google/android/gms/internal/ads/azk;

    new-instance v2, Lcom/google/android/gms/internal/ads/lg;

    invoke-direct {v2, p1, v0}, Lcom/google/android/gms/internal/ads/lg;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/np;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/azk;->a(Lcom/google/android/gms/internal/ads/avm;)Lcom/google/android/gms/internal/ads/avm;

    new-instance p1, Lcom/google/android/gms/internal/ads/la;

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/la;-><init>(Lcom/google/android/gms/internal/ads/kx;Lcom/google/android/gms/internal/ads/ld;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/jl;->a:Lcom/google/android/gms/internal/ads/nj;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/mt;->a(Lcom/google/android/gms/internal/ads/ne;Lcom/google/android/gms/internal/ads/mp;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/ne;

    move-result-object p1

    const-class v0, Ljava/lang/Throwable;

    new-instance v1, Lcom/google/android/gms/internal/ads/kz;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ads/kz;-><init>(Lcom/google/android/gms/internal/ads/kx;Lcom/google/android/gms/internal/ads/ld;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/nk;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/mt;->a(Lcom/google/android/gms/internal/ads/ne;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/mo;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/ne;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/ne;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/ne<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/kx;->a(ILjava/lang/String;Ljava/util/Map;[B)Lcom/google/android/gms/internal/ads/ne;

    move-result-object p1

    return-object p1
.end method
