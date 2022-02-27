.class public final Lcom/google/android/gms/internal/cast/aa;
.super Lcom/google/android/gms/cast/framework/media/a/a;


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private final b:Landroid/view/View;

.field private final c:Z

.field private final d:Landroid/graphics/drawable/Drawable;

.field private final e:Ljava/lang/String;

.field private final f:Landroid/graphics/drawable/Drawable;

.field private final g:Ljava/lang/String;

.field private final h:Landroid/graphics/drawable/Drawable;

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/a/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/aa;->a:Landroid/widget/ImageView;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/cast/aa;->d:Landroid/graphics/drawable/Drawable;

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/cast/aa;->f:Landroid/graphics/drawable/Drawable;

    if-eqz p5, :cond_0

    move-object p4, p5

    .line 6
    :cond_0
    iput-object p4, p0, Lcom/google/android/gms/internal/cast/aa;->h:Landroid/graphics/drawable/Drawable;

    .line 7
    sget p1, Lcom/google/android/gms/cast/framework/h$g;->cast_play:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/aa;->e:Ljava/lang/String;

    .line 8
    sget p1, Lcom/google/android/gms/cast/framework/h$g;->cast_pause:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/aa;->g:Ljava/lang/String;

    .line 9
    sget p1, Lcom/google/android/gms/cast/framework/h$g;->cast_stop:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/aa;->i:Ljava/lang/String;

    .line 10
    iput-object p6, p0, Lcom/google/android/gms/internal/cast/aa;->b:Landroid/view/View;

    .line 11
    iput-boolean p7, p0, Lcom/google/android/gms/internal/cast/aa;->c:Z

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/aa;->a:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method

.method private final a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/aa;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/aa;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 41
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/aa;->a:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/aa;->a:Landroid/widget/ImageView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 43
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/aa;->b:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 44
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/aa;->b:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private final a(Z)V
    .locals 3

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/aa;->b:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/aa;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/aa;->a:Landroid/widget/ImageView;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/cast/aa;->c:Z

    if-eqz v2, :cond_1

    const/4 v1, 0x4

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/aa;->a:Landroid/widget/ImageView;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method

.method private final e()V
    .locals 3

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/a/a;->a()Lcom/google/android/gms/cast/framework/media/d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/d;->t()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/d;->o()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/aa;->d:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/aa;->e:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/cast/aa;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-void

    .line 30
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/d;->n()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/d;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/aa;->h:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/aa;->i:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/cast/aa;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-void

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/aa;->f:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/aa;->g:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/cast/aa;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-void

    .line 34
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/d;->p()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 35
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/cast/aa;->a(Z)V

    return-void

    .line 36
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/d;->q()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 37
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/aa;->a(Z)V

    :cond_5
    return-void

    .line 26
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/aa;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/cast/framework/d;)V
    .locals 0

    .line 14
    invoke-super {p0, p1}, Lcom/google/android/gms/cast/framework/media/a/a;->a(Lcom/google/android/gms/cast/framework/d;)V

    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/aa;->e()V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/aa;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 18
    invoke-super {p0}, Lcom/google/android/gms/cast/framework/media/a/a;->b()V

    return-void
.end method

.method public final c()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/aa;->e()V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    .line 22
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/aa;->a(Z)V

    return-void
.end method
