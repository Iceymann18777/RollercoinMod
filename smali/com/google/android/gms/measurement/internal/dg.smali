.class final Lcom/google/android/gms/measurement/internal/dg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/i;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/df;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/df;Lcom/google/android/gms/measurement/internal/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/dg;->b:Lcom/google/android/gms/measurement/internal/df;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/dg;->a:Lcom/google/android/gms/measurement/internal/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dg;->b:Lcom/google/android/gms/measurement/internal/df;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/dg;->b:Lcom/google/android/gms/measurement/internal/df;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/df;->a(Lcom/google/android/gms/measurement/internal/df;Z)Z

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/dg;->b:Lcom/google/android/gms/measurement/internal/df;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/df;->a:Lcom/google/android/gms/measurement/internal/ct;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ct;->x()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/dg;->b:Lcom/google/android/gms/measurement/internal/df;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/df;->a:Lcom/google/android/gms/measurement/internal/ct;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r;->x()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v1

    const-string v2, "Connected to service"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/dg;->b:Lcom/google/android/gms/measurement/internal/df;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/df;->a:Lcom/google/android/gms/measurement/internal/ct;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/dg;->a:Lcom/google/android/gms/measurement/internal/i;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/ct;->a(Lcom/google/android/gms/measurement/internal/i;)V

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
