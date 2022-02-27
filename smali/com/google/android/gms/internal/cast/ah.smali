.class public final Lcom/google/android/gms/internal/cast/ah;
.super Lcom/google/android/gms/cast/framework/media/a/a;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/a/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/ah;->a:Landroid/view/View;

    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/cast/ah;->b:I

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/ah;->a:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private final e()V
    .locals 5

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/a/a;->a()Lcom/google/android/gms/cast/framework/media/d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/d;->t()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/d;->i()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaStatus;->m()I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_2

    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaStatus;->j()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/cast/MediaStatus;->c(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v4

    :goto_1
    if-eqz v2, :cond_3

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/d;->u()Z

    move-result v0

    if-nez v0, :cond_3

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/ah;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/ah;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    return-void

    .line 28
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/ah;->a:Landroid/view/View;

    iget v2, p0, Lcom/google/android/gms/internal/cast/ah;->b:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/ah;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    .line 18
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/ah;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/cast/framework/d;)V
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lcom/google/android/gms/cast/framework/media/a/a;->a(Lcom/google/android/gms/cast/framework/d;)V

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/ah;->e()V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/ah;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    invoke-super {p0}, Lcom/google/android/gms/cast/framework/media/a/a;->b()V

    return-void
.end method

.method public final c()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/ah;->e()V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/ah;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
