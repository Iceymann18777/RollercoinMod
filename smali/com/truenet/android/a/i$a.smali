.class public final Lcom/truenet/android/a/i$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/truenet/android/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La/a/b/b/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/truenet/android/a/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, La/a/b/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/truenet/android/a/i;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/truenet/android/a/i;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, La/a/b/b/h;->a()V

    :cond_0
    return-object p1

    :cond_1
    new-instance v0, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v0}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/truenet/android/a/i$a$a;

    invoke-direct {v2, p1, v0}, Lcom/truenet/android/a/i$a$a;-><init>(Landroid/content/Context;Ljava/util/concurrent/SynchronousQueue;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/SynchronousQueue;->take()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/truenet/android/a/i;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/truenet/android/a/i;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, La/a/b/b/h;->a()V

    :cond_2
    return-object p1
.end method
