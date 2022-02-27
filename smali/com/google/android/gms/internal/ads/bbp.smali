.class final Lcom/google/android/gms/internal/ads/bbp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/bbn;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/bbo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bbo;Lcom/google/android/gms/internal/ads/bbn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bbp;->b:Lcom/google/android/gms/internal/ads/bbo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bbp;->a:Lcom/google/android/gms/internal/ads/bbn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bbp;->b:Lcom/google/android/gms/internal/ads/bbo;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bbo;->a(Lcom/google/android/gms/internal/ads/bbo;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bbp;->b:Lcom/google/android/gms/internal/ads/bbo;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bbo;->b(Lcom/google/android/gms/internal/ads/bbo;)I

    move-result v1

    const/4 v2, -0x2

    if-eq v1, v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bbp;->b:Lcom/google/android/gms/internal/ads/bbo;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bbp;->b:Lcom/google/android/gms/internal/ads/bbo;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/bbo;->c(Lcom/google/android/gms/internal/ads/bbo;)Lcom/google/android/gms/internal/ads/bcd;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/bbo;->a(Lcom/google/android/gms/internal/ads/bbo;Lcom/google/android/gms/internal/ads/bcd;)Lcom/google/android/gms/internal/ads/bcd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bbp;->b:Lcom/google/android/gms/internal/ads/bbo;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bbo;->d(Lcom/google/android/gms/internal/ads/bbo;)Lcom/google/android/gms/internal/ads/bcd;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bbp;->b:Lcom/google/android/gms/internal/ads/bbo;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/bbo;->a(I)V

    monitor-exit v0

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bbp;->b:Lcom/google/android/gms/internal/ads/bbo;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bbo;->e(Lcom/google/android/gms/internal/ads/bbo;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bbp;->b:Lcom/google/android/gms/internal/ads/bbo;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/bbo;->a(Lcom/google/android/gms/internal/ads/bbo;I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bbp;->b:Lcom/google/android/gms/internal/ads/bbo;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bbo;->f(Lcom/google/android/gms/internal/ads/bbo;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Ignoring adapter "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " as delayed impression is not supported"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/je;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bbp;->b:Lcom/google/android/gms/internal/ads/bbo;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/bbo;->a(I)V

    monitor-exit v0

    return-void

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bbp;->a:Lcom/google/android/gms/internal/ads/bbn;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bbp;->b:Lcom/google/android/gms/internal/ads/bbo;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/bbn;->a(Lcom/google/android/gms/internal/ads/bbs;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bbp;->b:Lcom/google/android/gms/internal/ads/bbo;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bbp;->a:Lcom/google/android/gms/internal/ads/bbn;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/bbo;->a(Lcom/google/android/gms/internal/ads/bbo;Lcom/google/android/gms/internal/ads/bbn;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
