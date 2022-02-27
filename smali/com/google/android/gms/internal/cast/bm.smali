.class final Lcom/google/android/gms/internal/cast/bm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/cast/bq;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/cast/bq;

.field private final synthetic b:Lcom/google/android/gms/internal/cast/bl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cast/bl;Lcom/google/android/gms/internal/cast/bq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/bm;->b:Lcom/google/android/gms/internal/cast/bl;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/bm;->a:Lcom/google/android/gms/internal/cast/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/bm;->a:Lcom/google/android/gms/internal/cast/bq;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/bm;->a:Lcom/google/android/gms/internal/cast/bq;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/cast/bq;->a(J)V

    :cond_0
    return-void
.end method

.method public final a(JILjava/lang/Object;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/bm;->b:Lcom/google/android/gms/internal/cast/bl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/bl;->a(Lcom/google/android/gms/internal/cast/bl;Ljava/lang/Long;)Ljava/lang/Long;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/bm;->a:Lcom/google/android/gms/internal/cast/bq;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/bm;->a:Lcom/google/android/gms/internal/cast/bq;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/cast/bq;->a(JILjava/lang/Object;)V

    :cond_0
    return-void
.end method
