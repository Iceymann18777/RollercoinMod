.class final Lcom/google/android/gms/internal/cast/q;
.super Landroid/support/v4/media/session/MediaSessionCompat$a;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/cast/m;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cast/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/q;->a:Lcom/google/android/gms/internal/cast/m;

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Z
    .locals 2

    const-string v0, "android.intent.extra.KEY_EVENT"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/view/KeyEvent;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x7f

    if-eq v0, v1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v0, 0x7e

    if-ne p1, v0, :cond_1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/q;->a:Lcom/google/android/gms/internal/cast/m;

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/m;->a(Lcom/google/android/gms/internal/cast/m;)Lcom/google/android/gms/cast/framework/media/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/d;->s()V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final b()V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/q;->a:Lcom/google/android/gms/internal/cast/m;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/m;->a(Lcom/google/android/gms/internal/cast/m;)Lcom/google/android/gms/cast/framework/media/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/d;->s()V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/q;->a:Lcom/google/android/gms/internal/cast/m;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/m;->a(Lcom/google/android/gms/internal/cast/m;)Lcom/google/android/gms/cast/framework/media/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/d;->s()V

    return-void
.end method

.method public final h()V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/q;->a:Lcom/google/android/gms/internal/cast/m;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/m;->a(Lcom/google/android/gms/internal/cast/m;)Lcom/google/android/gms/cast/framework/media/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/d;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/q;->a:Lcom/google/android/gms/internal/cast/m;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/m;->a(Lcom/google/android/gms/internal/cast/m;)Lcom/google/android/gms/cast/framework/media/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/d;->s()V

    :cond_0
    return-void
.end method
