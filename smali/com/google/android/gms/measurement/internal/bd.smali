.class final Lcom/google/android/gms/measurement/internal/bd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/zzo;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/ay;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ay;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/bd;->b:Lcom/google/android/gms/measurement/internal/ay;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/bd;->a:Lcom/google/android/gms/measurement/internal/zzo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bd;->b:Lcom/google/android/gms/measurement/internal/ay;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ay;->a(Lcom/google/android/gms/measurement/internal/ay;)Lcom/google/android/gms/measurement/internal/ec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ec;->l()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bd;->b:Lcom/google/android/gms/measurement/internal/ay;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ay;->a(Lcom/google/android/gms/measurement/internal/ay;)Lcom/google/android/gms/measurement/internal/ec;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/bd;->a:Lcom/google/android/gms/measurement/internal/zzo;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ec;->b(Lcom/google/android/gms/measurement/internal/zzo;)V

    return-void
.end method