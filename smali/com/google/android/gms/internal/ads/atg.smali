.class public final Lcom/google/android/gms/internal/ads/atg;
.super Lcom/google/android/gms/internal/ads/awe;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ato;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/asy;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Lcom/google/android/gms/internal/ads/auh;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:D

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lcom/google/android/gms/internal/ads/asu;

.field private k:Lcom/google/android/gms/internal/ads/aqe;

.field private l:Landroid/view/View;

.field private m:Lcom/google/android/gms/b/a;

.field private n:Ljava/lang/String;

.field private o:Landroid/os/Bundle;

.field private p:Ljava/lang/Object;

.field private q:Lcom/google/android/gms/internal/ads/atk;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/auh;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/asu;Lcom/google/android/gms/internal/ads/aqe;Landroid/view/View;Lcom/google/android/gms/b/a;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/asy;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/auh;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "D",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/asu;",
            "Lcom/google/android/gms/internal/ads/aqe;",
            "Landroid/view/View;",
            "Lcom/google/android/gms/b/a;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/awe;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/atg;->p:Ljava/lang/Object;

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/atg;->a:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/atg;->b:Ljava/util/List;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/atg;->c:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/atg;->d:Lcom/google/android/gms/internal/ads/auh;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/atg;->e:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/atg;->f:Ljava/lang/String;

    move-wide v1, p7

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/atg;->g:D

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/atg;->h:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/atg;->i:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/atg;->j:Lcom/google/android/gms/internal/ads/asu;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/atg;->k:Lcom/google/android/gms/internal/ads/aqe;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/atg;->l:Landroid/view/View;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/atg;->m:Lcom/google/android/gms/b/a;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/atg;->n:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/atg;->o:Landroid/os/Bundle;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/atg;)Lcom/google/android/gms/internal/ads/atk;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/atg;->q:Lcom/google/android/gms/internal/ads/atk;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/atg;Lcom/google/android/gms/internal/ads/atk;)Lcom/google/android/gms/internal/ads/atk;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/atg;->q:Lcom/google/android/gms/internal/ads/atk;

    return-object p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/atg;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/atg;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/atg;->q:Lcom/google/android/gms/internal/ads/atk;

    if-nez v1, :cond_0

    const-string p1, "#001 Attempt to perform click before app native ad initialized."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/je;->c(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/atg;->q:Lcom/google/android/gms/internal/ads/atk;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/atk;->b(Landroid/os/Bundle;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/atk;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/atg;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/atg;->q:Lcom/google/android/gms/internal/ads/atk;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/awb;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/atg;->q:Lcom/google/android/gms/internal/ads/atk;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/atk;->a(Lcom/google/android/gms/internal/ads/awb;)V

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/atg;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/atg;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/atg;->q:Lcom/google/android/gms/internal/ads/atk;

    if-nez v1, :cond_0

    const-string p1, "#002 Attempt to record impression before native ad initialized."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/je;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/atg;->q:Lcom/google/android/gms/internal/ads/atk;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/atk;->a(Landroid/os/Bundle;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/atg;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/atg;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/atg;->q:Lcom/google/android/gms/internal/ads/atk;

    if-nez v1, :cond_0

    const-string p1, "#003 Attempt to report touch event before native ad initialized."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/je;->c(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/atg;->q:Lcom/google/android/gms/internal/ads/atk;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/atk;->c(Landroid/os/Bundle;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d()Lcom/google/android/gms/internal/ads/auh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/atg;->d:Lcom/google/android/gms/internal/ads/auh;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/atg;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/atg;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/atg;->g:D

    return-wide v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/atg;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/atg;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Lcom/google/android/gms/internal/ads/aqe;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/atg;->k:Lcom/google/android/gms/internal/ads/aqe;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    const-string v0, "6"

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final m()Lcom/google/android/gms/internal/ads/asu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/atg;->j:Lcom/google/android/gms/internal/ads/asu;

    return-object v0
.end method

.method public final n()Lcom/google/android/gms/b/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/atg;->q:Lcom/google/android/gms/internal/ads/atk;

    invoke-static {v0}, Lcom/google/android/gms/b/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final o()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/atg;->l:Landroid/view/View;

    return-object v0
.end method

.method public final p()Lcom/google/android/gms/b/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/atg;->m:Lcom/google/android/gms/b/a;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/atg;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/atg;->o:Landroid/os/Bundle;

    return-object v0
.end method

.method public final s()Lcom/google/android/gms/internal/ads/aud;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/atg;->j:Lcom/google/android/gms/internal/ads/asu;

    return-object v0
.end method

.method public final t()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/jn;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/ath;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ath;-><init>(Lcom/google/android/gms/internal/ads/atg;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/atg;->q:Lcom/google/android/gms/internal/ads/atk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/atk;->c()V

    return-void
.end method
