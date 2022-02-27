.class Lcom/startapp/common/a/b$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/common/a/b;->a(Landroid/content/Context;)Lcom/startapp/common/a/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/util/concurrent/SynchronousQueue;

.field final synthetic c:Lcom/startapp/common/a/b;


# direct methods
.method constructor <init>(Lcom/startapp/common/a/b;Landroid/content/Context;Ljava/util/concurrent/SynchronousQueue;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/startapp/common/a/b$1;->c:Lcom/startapp/common/a/b;

    iput-object p2, p0, Lcom/startapp/common/a/b$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/startapp/common/a/b$1;->b:Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x0

    .line 50
    :try_start_0
    iget-object v1, p0, Lcom/startapp/common/a/b$1;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/startapp/common/a/b;->b(Landroid/content/Context;)Lcom/startapp/common/a/b$b;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    iget-object v0, p0, Lcom/startapp/common/a/b$1;->b:Ljava/util/concurrent/SynchronousQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/SynchronousQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 52
    :try_start_1
    new-instance v2, Lcom/startapp/common/a/b$b;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lcom/startapp/common/a/b$b;-><init>(Ljava/lang/String;Lcom/startapp/common/a/b$1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    iget-object v0, p0, Lcom/startapp/common/a/b$1;->b:Ljava/util/concurrent/SynchronousQueue;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/SynchronousQueue;->offer(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :goto_1
    iget-object v2, p0, Lcom/startapp/common/a/b$1;->b:Ljava/util/concurrent/SynchronousQueue;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/SynchronousQueue;->offer(Ljava/lang/Object;)Z

    throw v1
.end method
