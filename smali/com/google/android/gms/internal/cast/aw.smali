.class final Lcom/google/android/gms/internal/cast/aw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/cast/as;

.field private final synthetic b:Lcom/google/android/gms/internal/cast/zzdb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cast/au;Lcom/google/android/gms/internal/cast/as;Lcom/google/android/gms/internal/cast/zzdb;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/aw;->a:Lcom/google/android/gms/internal/cast/as;

    iput-object p3, p0, Lcom/google/android/gms/internal/cast/aw;->b:Lcom/google/android/gms/internal/cast/zzdb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/aw;->a:Lcom/google/android/gms/internal/cast/as;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/aw;->b:Lcom/google/android/gms/internal/cast/zzdb;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/as;->a(Lcom/google/android/gms/internal/cast/as;Lcom/google/android/gms/internal/cast/zzdb;)V

    return-void
.end method
