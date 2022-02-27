.class abstract Lcom/google/android/gms/cast/framework/media/d$h;
.super Lcom/google/android/gms/internal/cast/am;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/framework/media/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/cast/am<",
        "Lcom/google/android/gms/cast/framework/media/d$c;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/google/android/gms/internal/cast/bq;

.field private final c:Z

.field private final synthetic d:Lcom/google/android/gms/cast/framework/media/d;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/d;Lcom/google/android/gms/common/api/f;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/cast/framework/media/d$h;-><init>(Lcom/google/android/gms/cast/framework/media/d;Lcom/google/android/gms/common/api/f;Z)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/cast/framework/media/d;Lcom/google/android/gms/common/api/f;Z)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/d$h;->d:Lcom/google/android/gms/cast/framework/media/d;

    .line 4
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/cast/am;-><init>(Lcom/google/android/gms/common/api/f;)V

    .line 5
    iput-boolean p3, p0, Lcom/google/android/gms/cast/framework/media/d$h;->c:Z

    .line 6
    new-instance p2, Lcom/google/android/gms/cast/framework/media/o;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/cast/framework/media/o;-><init>(Lcom/google/android/gms/cast/framework/media/d$h;Lcom/google/android/gms/cast/framework/media/d;)V

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/d$h;->a:Lcom/google/android/gms/internal/cast/bq;

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/k;
    .locals 1

    .line 23
    new-instance v0, Lcom/google/android/gms/cast/framework/media/p;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/framework/media/p;-><init>(Lcom/google/android/gms/cast/framework/media/d$h;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method protected synthetic a(Lcom/google/android/gms/common/api/a$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/cast/as;

    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/d$h;->c:Z

    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/d$h;->d:Lcom/google/android/gms/cast/framework/media/d;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/d;->b(Lcom/google/android/gms/cast/framework/media/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/d$b;

    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/cast/framework/media/d$b;->e()V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/d$h;->d:Lcom/google/android/gms/cast/framework/media/d;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/d$a;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/d$a;->e()V

    goto :goto_1

    .line 16
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/d$h;->d:Lcom/google/android/gms/cast/framework/media/d;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/d;->f(Lcom/google/android/gms/cast/framework/media/d;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/cast/bo; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/framework/media/d$h;->a(Lcom/google/android/gms/internal/cast/as;)V

    .line 18
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Lcom/google/android/gms/internal/cast/bo; {:try_start_2 .. :try_end_2} :catch_0

    .line 20
    :catch_0
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x834

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/framework/media/d$h;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/k;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/framework/media/d$c;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/framework/media/d$h;->b(Lcom/google/android/gms/common/api/k;)V

    return-void
.end method

.method abstract a(Lcom/google/android/gms/internal/cast/as;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/cast/bo;
        }
    .end annotation
.end method
