.class final Lcom/google/android/gms/ads/internal/x;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/gmsg/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/ads/internal/gmsg/ae<",
        "Lcom/google/android/gms/internal/ads/qe;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/bcm;

.field private final synthetic b:Lcom/google/android/gms/ads/internal/d;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/bcq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bcm;Lcom/google/android/gms/ads/internal/d;Lcom/google/android/gms/internal/ads/bcq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/x;->a:Lcom/google/android/gms/internal/ads/bcm;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/x;->b:Lcom/google/android/gms/ads/internal/d;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/x;->c:Lcom/google/android/gms/internal/ads/bcq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/qe;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/qe;->getView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/x;->a:Lcom/google/android/gms/internal/ads/bcm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/x;->a:Lcom/google/android/gms/internal/ads/bcm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bcm;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/x;->a:Lcom/google/android/gms/internal/ads/bcm;

    invoke-static {p2}, Lcom/google/android/gms/b/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/b/a;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/bcm;->a(Lcom/google/android/gms/b/a;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/x;->b:Lcom/google/android/gms/ads/internal/d;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/d;->a:Lcom/google/android/gms/ads/internal/bv;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/a;->e()V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/s;->a(Lcom/google/android/gms/internal/ads/qe;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/x;->c:Lcom/google/android/gms/internal/ads/bcq;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/x;->c:Lcom/google/android/gms/internal/ads/bcq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bcq;->i()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/x;->c:Lcom/google/android/gms/internal/ads/bcq;

    invoke-static {p2}, Lcom/google/android/gms/b/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/b/a;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/bcq;->a(Lcom/google/android/gms/b/a;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/x;->b:Lcom/google/android/gms/ads/internal/d;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/d;->a:Lcom/google/android/gms/ads/internal/bv;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/a;->e()V

    return-void

    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/s;->a(Lcom/google/android/gms/internal/ads/qe;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception p1

    const-string p2, "Unable to call handleClick on mapper"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/je;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method
