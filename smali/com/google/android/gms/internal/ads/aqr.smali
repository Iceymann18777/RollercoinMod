.class public final Lcom/google/android/gms/internal/ads/aqr;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation


# static fields
.field private static a:Lcom/google/android/gms/internal/ads/aqr;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "sLock"
    .end annotation
.end field

.field private static final b:Ljava/lang/Object;


# instance fields
.field private c:Lcom/google/android/gms/ads/reward/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/aqr;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/aqr;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/aqr;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/aqr;->a:Lcom/google/android/gms/internal/ads/aqr;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/aqr;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/aqr;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/ads/aqr;->a:Lcom/google/android/gms/internal/ads/aqr;

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/aqr;->a:Lcom/google/android/gms/internal/ads/aqr;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/google/android/gms/ads/reward/b;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/aqr;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aqr;->c:Lcom/google/android/gms/ads/reward/b;

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aqr;->c:Lcom/google/android/gms/ads/reward/b;

    monitor-exit v0

    return-object p1

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/bbz;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/bbz;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->b()Lcom/google/android/gms/internal/ads/aoh;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/aon;

    invoke-direct {v3, v2, p1, v1}, Lcom/google/android/gms/internal/ads/aon;-><init>(Lcom/google/android/gms/internal/ads/aoh;Landroid/content/Context;Lcom/google/android/gms/internal/ads/bca;)V

    const/4 v1, 0x0

    invoke-static {p1, v1, v3}, Lcom/google/android/gms/internal/ads/aoh;->a(Landroid/content/Context;ZLcom/google/android/gms/internal/ads/aoh$a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/gb;

    new-instance v2, Lcom/google/android/gms/internal/ads/go;

    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/internal/ads/go;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/gb;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/aqr;->c:Lcom/google/android/gms/ads/reward/b;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aqr;->c:Lcom/google/android/gms/ads/reward/b;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
