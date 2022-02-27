.class public final Lcom/google/android/gms/internal/cast/y;
.super Lcom/google/android/gms/cast/framework/media/a/a;


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Landroid/content/Context;

.field private e:Lcom/google/android/gms/cast/a$d;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/a/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/y;->a:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/y;->d:Landroid/content/Context;

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/y;->d:Landroid/content/Context;

    sget p2, Lcom/google/android/gms/cast/framework/h$g;->cast_mute:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/y;->b:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/y;->d:Landroid/content/Context;

    sget p2, Lcom/google/android/gms/cast/framework/h$g;->cast_unmute:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/y;->c:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/y;->a:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setEnabled(Z)V

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/y;->e:Lcom/google/android/gms/cast/a$d;

    return-void
.end method

.method private final a(Z)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/y;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/y;->a:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/y;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/y;->c:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/cast/framework/d;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/y;->e:Lcom/google/android/gms/cast/a$d;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/cast/z;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/cast/z;-><init>(Lcom/google/android/gms/internal/cast/y;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/y;->e:Lcom/google/android/gms/cast/a$d;

    .line 11
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/gms/cast/framework/media/a/a;->a(Lcom/google/android/gms/cast/framework/d;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/y;->e:Lcom/google/android/gms/cast/a$d;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/framework/d;->a(Lcom/google/android/gms/cast/a$d;)V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/y;->e()V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/y;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/y;->d:Landroid/content/Context;

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/c;->a(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/c;->b()Lcom/google/android/gms/cast/framework/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/j;->b()Lcom/google/android/gms/cast/framework/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/y;->e:Lcom/google/android/gms/cast/a$d;

    if-eqz v1, :cond_0

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/y;->e:Lcom/google/android/gms/cast/a$d;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/d;->b(Lcom/google/android/gms/cast/a$d;)V

    .line 20
    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/cast/framework/media/a/a;->b()V

    return-void
.end method

.method public final c()V
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/y;->e()V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/y;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method

.method protected final e()V
    .locals 4

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/y;->d:Landroid/content/Context;

    .line 30
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/c;->a(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/c;->b()Lcom/google/android/gms/cast/framework/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/j;->b()Lcom/google/android/gms/cast/framework/d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/i;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/a/a;->a()Lcom/google/android/gms/cast/framework/media/d;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 33
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/d;->t()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/y;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/y;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 36
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/d;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 37
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/cast/y;->a(Z)V

    return-void

    .line 38
    :cond_2
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/cast/y;->a(Z)V

    return-void

    .line 40
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/y;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method
