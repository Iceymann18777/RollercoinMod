.class final Lcom/google/android/gms/internal/cast/av;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/cast/as;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cast/au;Lcom/google/android/gms/internal/cast/as;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/av;->a:Lcom/google/android/gms/internal/cast/as;

    iput p3, p0, Lcom/google/android/gms/internal/cast/av;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/av;->a:Lcom/google/android/gms/internal/cast/as;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/as;->c(Lcom/google/android/gms/internal/cast/as;)Lcom/google/android/gms/cast/a$d;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/cast/av;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/a$d;->a(I)V

    return-void
.end method
