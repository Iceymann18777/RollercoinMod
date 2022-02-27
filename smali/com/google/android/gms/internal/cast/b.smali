.class public final Lcom/google/android/gms/internal/cast/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/cast/f;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/cast/framework/media/ImageHints;

.field private c:Landroid/net/Uri;

.field private d:Lcom/google/android/gms/internal/cast/d;

.field private e:Lcom/google/android/gms/internal/cast/g;

.field private f:Landroid/graphics/Bitmap;

.field private g:Z

.field private h:Lcom/google/android/gms/internal/cast/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/framework/media/ImageHints;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/cast/framework/media/ImageHints;-><init>(III)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/cast/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/media/ImageHints;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/media/ImageHints;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/b;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/b;->b:Lcom/google/android/gms/cast/framework/media/ImageHints;

    .line 6
    new-instance p1, Lcom/google/android/gms/internal/cast/g;

    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/g;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/b;->e:Lcom/google/android/gms/internal/cast/g;

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/b;->b()V

    return-void
.end method

.method private final b()V
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/b;->d:Lcom/google/android/gms/internal/cast/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/b;->d:Lcom/google/android/gms/internal/cast/d;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/cast/d;->cancel(Z)Z

    .line 44
    iput-object v1, p0, Lcom/google/android/gms/internal/cast/b;->d:Lcom/google/android/gms/internal/cast/d;

    .line 45
    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/internal/cast/b;->c:Landroid/net/Uri;

    .line 46
    iput-object v1, p0, Lcom/google/android/gms/internal/cast/b;->f:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/google/android/gms/internal/cast/b;->g:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/b;->b()V

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/b;->h:Lcom/google/android/gms/internal/cast/c;

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 36
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/b;->f:Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lcom/google/android/gms/internal/cast/b;->g:Z

    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/b;->h:Lcom/google/android/gms/internal/cast/c;

    if-eqz p1, :cond_0

    .line 39
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/b;->h:Lcom/google/android/gms/internal/cast/c;

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/b;->f:Landroid/graphics/Bitmap;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/cast/c;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/b;->d:Lcom/google/android/gms/internal/cast/d;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/cast/c;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/b;->h:Lcom/google/android/gms/internal/cast/c;

    return-void
.end method

.method public final a(Landroid/net/Uri;)Z
    .locals 9

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/b;->b()V

    return v0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/b;->c:Landroid/net/Uri;

    invoke-virtual {p1, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/b;->b()V

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/b;->c:Landroid/net/Uri;

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/b;->b:Lcom/google/android/gms/cast/framework/media/ImageHints;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/ImageHints;->b()I

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/b;->b:Lcom/google/android/gms/cast/framework/media/ImageHints;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/ImageHints;->c()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 21
    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/internal/cast/b;->a:Landroid/content/Context;

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/b;->b:Lcom/google/android/gms/cast/framework/media/ImageHints;

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/ImageHints;->b()I

    move-result v5

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/b;->b:Lcom/google/android/gms/cast/framework/media/ImageHints;

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/ImageHints;->c()I

    move-result v6

    .line 25
    new-instance p1, Lcom/google/android/gms/internal/cast/d;

    const/4 v7, 0x0

    move-object v3, p1

    move-object v8, p0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/cast/d;-><init>(Landroid/content/Context;IIZLcom/google/android/gms/internal/cast/f;)V

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/b;->d:Lcom/google/android/gms/internal/cast/d;

    goto :goto_1

    .line 18
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/b;->a:Landroid/content/Context;

    .line 19
    new-instance v1, Lcom/google/android/gms/internal/cast/d;

    invoke-direct {v1, p1, p0}, Lcom/google/android/gms/internal/cast/d;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/cast/f;)V

    .line 20
    iput-object v1, p0, Lcom/google/android/gms/internal/cast/b;->d:Lcom/google/android/gms/internal/cast/d;

    .line 27
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/b;->d:Lcom/google/android/gms/internal/cast/d;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/b;->c:Landroid/net/Uri;

    .line 28
    sget-object v3, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v0, v0, [Landroid/net/Uri;

    aput-object v1, v0, v2

    invoke-virtual {p1, v3, v0}, Lcom/google/android/gms/internal/cast/d;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return v2

    .line 30
    :cond_3
    iget-boolean p1, p0, Lcom/google/android/gms/internal/cast/b;->g:Z

    if-eqz p1, :cond_4

    return v0

    :cond_4
    return v2
.end method
