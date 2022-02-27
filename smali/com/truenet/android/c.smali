.class public final Lcom/truenet/android/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truenet/android/c$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/truenet/android/c$a;


# instance fields
.field private final b:Ljava/util/concurrent/ExecutorService;

.field private c:La/a/b/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/b/a/a<",
            "La/a/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:I

.field private final e:Landroid/content/Context;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:J

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/truenet/android/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/truenet/android/c$a;-><init>(La/a/b/b/e;)V

    sput-object v0, Lcom/truenet/android/c;->a:Lcom/truenet/android/c$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/concurrent/ThreadFactory;JII)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/ThreadFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/concurrent/ThreadFactory;",
            "JII)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, La/a/b/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "links"

    invoke-static {p2, v0}, La/a/b/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "threadFactory"

    invoke-static {p3, v0}, La/a/b/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truenet/android/c;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/truenet/android/c;->f:Ljava/util/List;

    iput-wide p4, p0, Lcom/truenet/android/c;->g:J

    iput p6, p0, Lcom/truenet/android/c;->h:I

    invoke-static {p7, p3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/truenet/android/c;->b:Ljava/util/concurrent/ExecutorService;

    sget-object p1, Lcom/truenet/android/c$c;->a:Lcom/truenet/android/c$c;

    check-cast p1, La/a/b/a/a;

    iput-object p1, p0, Lcom/truenet/android/c;->c:La/a/b/a/a;

    return-void
.end method

.method private final a()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/truenet/android/c;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/truenet/android/c;->d:I

    iget v0, p0, Lcom/truenet/android/c;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static final synthetic a(Lcom/truenet/android/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/truenet/android/c;->b()V

    return-void
.end method

.method private final b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/truenet/android/c;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/truenet/android/c;->d:I

    iget v0, p0, Lcom/truenet/android/c;->d:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/truenet/android/c;->c:La/a/b/a/a;

    invoke-interface {v0}, La/a/b/a/a;->a()Ljava/lang/Object;

    :cond_0
    sget-object v0, La/a/j;->a:La/a/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(La/a/b/a/a;)V
    .locals 1
    .param p1    # La/a/b/a/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/b/a/a<",
            "La/a/j;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, La/a/b/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/truenet/android/c;->c:La/a/b/a/a;

    return-void
.end method

.method public final a(La/a/b/a/b;)V
    .locals 10
    .param p1    # La/a/b/a/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/b/a/b<",
            "-",
            "Lcom/truenet/android/b;",
            "-",
            "Ljava/lang/Integer;",
            "La/a/j;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, La/a/b/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/truenet/android/c;->f:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, La/a/a/g;->b()V

    :cond_0
    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    invoke-direct {p0}, Lcom/truenet/android/c;->a()I

    new-instance v2, Lcom/truenet/android/b;

    iget-object v5, p0, Lcom/truenet/android/c;->e:Landroid/content/Context;

    iget v7, p0, Lcom/truenet/android/c;->h:I

    iget-wide v8, p0, Lcom/truenet/android/c;->g:J

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/truenet/android/b;-><init>(Landroid/content/Context;Ljava/lang/String;IJ)V

    iget-object v4, p0, Lcom/truenet/android/c;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lcom/truenet/android/c$b;

    invoke-direct {v5, v2, v1, p0, p1}, Lcom/truenet/android/c$b;-><init>(Lcom/truenet/android/b;ILcom/truenet/android/c;La/a/b/a/b;)V

    check-cast v5, Ljava/lang/Runnable;

    invoke-interface {v4, v5}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    move v1, v3

    goto :goto_0

    :cond_1
    return-void
.end method
