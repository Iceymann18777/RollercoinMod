.class public final Lcom/google/android/gms/internal/cast/ac;
.super Lcom/google/android/gms/cast/framework/media/a/a;

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/d$e;


# instance fields
.field private final a:Landroid/widget/SeekBar;

.field private final b:J

.field private final c:Lcom/google/android/gms/internal/cast/ae;

.field private final d:Lcom/google/android/gms/internal/cast/ab;

.field private e:Z

.field private f:Z

.field private g:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/widget/SeekBar;JLcom/google/android/gms/internal/cast/ab;Lcom/google/android/gms/internal/cast/ae;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/a/a;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/cast/ac;->e:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/ac;->g:Landroid/graphics/drawable/Drawable;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/ac;->a:Landroid/widget/SeekBar;

    .line 5
    iput-wide p2, p0, Lcom/google/android/gms/internal/cast/ac;->b:J

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/cast/ac;->d:Lcom/google/android/gms/internal/cast/ab;

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/internal/cast/ac;->c:Lcom/google/android/gms/internal/cast/ae;

    .line 8
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/ac;->a:Landroid/widget/SeekBar;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/widget/e;->a(Landroid/widget/SeekBar;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/ac;->g:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private final e()V
    .locals 2

    .line 25
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/ac;->f()V

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/ac;->c:Lcom/google/android/gms/internal/cast/ae;

    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/a/a;->a()Lcom/google/android/gms/cast/framework/media/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/a/a;->a()Lcom/google/android/gms/cast/framework/media/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/d;->j()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/a/a;->a()Lcom/google/android/gms/cast/framework/media/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/d;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/a/a;->a()Lcom/google/android/gms/cast/framework/media/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/d;->q()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/ac;->c:Lcom/google/android/gms/internal/cast/ae;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/cast/ae;->a(Ljava/util/List;)V

    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/ac;->c:Lcom/google/android/gms/internal/cast/ae;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/cast/ae;->a(Ljava/util/List;)V

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/ac;->c:Lcom/google/android/gms/internal/cast/ae;

    if-eqz v0, :cond_2

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/ac;->c:Lcom/google/android/gms/internal/cast/ae;

    invoke-interface {v0}, Lcom/google/android/gms/internal/cast/ae;->b()V

    :cond_2
    return-void
.end method

.method private final f()V
    .locals 5

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/a/a;->a()Lcom/google/android/gms/cast/framework/media/d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/d;->t()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 44
    :cond_0
    iget-boolean v2, p0, Lcom/google/android/gms/internal/cast/ac;->e:Z

    if-nez v2, :cond_1

    return-void

    .line 47
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/ac;->a:Landroid/widget/SeekBar;

    iget-object v3, p0, Lcom/google/android/gms/internal/cast/ac;->d:Lcom/google/android/gms/internal/cast/ab;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/cast/ab;->e()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setMax(I)V

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/d;->u()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/ac;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    goto :goto_0

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/ac;->a:Landroid/widget/SeekBar;

    iget-object v3, p0, Lcom/google/android/gms/internal/cast/ac;->d:Lcom/google/android/gms/internal/cast/ab;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/cast/ab;->f()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/ac;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 53
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/a/a;->a()Lcom/google/android/gms/cast/framework/media/d;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 55
    iget-boolean v3, p0, Lcom/google/android/gms/internal/cast/ac;->f:Z

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/d;->m()Z

    move-result v4

    if-eq v3, v4, :cond_5

    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/d;->m()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/cast/ac;->f:Z

    .line 57
    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/ac;->f:Z

    if-eqz v0, :cond_3

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/ac;->a:Landroid/widget/SeekBar;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/ac;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setClickable(Z)V

    .line 61
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/ac;->a:Landroid/widget/SeekBar;

    new-instance v1, Lcom/google/android/gms/internal/cast/ad;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/cast/ad;-><init>(Lcom/google/android/gms/internal/cast/ac;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    .line 63
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/ac;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/ac;->a:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/ac;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 65
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/ac;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setClickable(Z)V

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/ac;->a:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_5
    return-void

    .line 39
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/ac;->a:Landroid/widget/SeekBar;

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/ac;->d:Lcom/google/android/gms/internal/cast/ab;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast/ab;->e()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/ac;->a:Landroid/widget/SeekBar;

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/ac;->d:Lcom/google/android/gms/internal/cast/ab;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast/ab;->f()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/ac;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/ac;->f()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/cast/framework/d;)V
    .locals 2

    .line 11
    invoke-super {p0, p1}, Lcom/google/android/gms/cast/framework/media/a/a;->a(Lcom/google/android/gms/cast/framework/d;)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/a/a;->a()Lcom/google/android/gms/cast/framework/media/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/a/a;->a()Lcom/google/android/gms/cast/framework/media/d;

    move-result-object p1

    iget-wide v0, p0, Lcom/google/android/gms/internal/cast/ac;->b:J

    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/cast/framework/media/d;->a(Lcom/google/android/gms/cast/framework/media/d$e;J)Z

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/ac;->e()V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 68
    iput-boolean p1, p0, Lcom/google/android/gms/internal/cast/ac;->e:Z

    return-void
.end method

.method public final b()V
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/a/a;->a()Lcom/google/android/gms/cast/framework/media/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/a/a;->a()Lcom/google/android/gms/cast/framework/media/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/cast/framework/media/d;->a(Lcom/google/android/gms/cast/framework/media/d$e;)V

    .line 18
    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/cast/framework/media/a/a;->b()V

    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/ac;->e()V

    return-void
.end method

.method public final c()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/ac;->e()V

    return-void
.end method
