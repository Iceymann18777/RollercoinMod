.class final Lcom/google/android/gms/cast/framework/media/ai;
.super Lcom/google/android/gms/cast/framework/media/d$h;


# instance fields
.field private final synthetic c:Lcom/google/android/gms/cast/framework/media/d;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/d;Lcom/google/android/gms/common/api/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/ai;->c:Lcom/google/android/gms/cast/framework/media/d;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/d$h;-><init>(Lcom/google/android/gms/cast/framework/media/d;Lcom/google/android/gms/common/api/f;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/internal/cast/as;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/cast/bo;
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/ai;->c:Lcom/google/android/gms/cast/framework/media/d;

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/d;->d(Lcom/google/android/gms/cast/framework/media/d;)Lcom/google/android/gms/internal/cast/bl;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/ai;->a:Lcom/google/android/gms/internal/cast/bq;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/cast/bl;->a(Lcom/google/android/gms/internal/cast/bq;)J

    return-void
.end method
