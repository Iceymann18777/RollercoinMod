.class Lcom/facebook/internal/ag$1;
.super Ljava/lang/Object;
.source "WorkQueue.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/ag;->b(Lcom/facebook/internal/ag$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/internal/ag$b;

.field final synthetic b:Lcom/facebook/internal/ag;


# direct methods
.method constructor <init>(Lcom/facebook/internal/ag;Lcom/facebook/internal/ag$b;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/facebook/internal/ag$1;->b:Lcom/facebook/internal/ag;

    iput-object p2, p0, Lcom/facebook/internal/ag$1;->a:Lcom/facebook/internal/ag$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 127
    :try_start_0
    iget-object v0, p0, Lcom/facebook/internal/ag$1;->a:Lcom/facebook/internal/ag$b;

    invoke-virtual {v0}, Lcom/facebook/internal/ag$b;->d()Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    iget-object v0, p0, Lcom/facebook/internal/ag$1;->b:Lcom/facebook/internal/ag;

    iget-object v1, p0, Lcom/facebook/internal/ag$1;->a:Lcom/facebook/internal/ag$b;

    invoke-static {v0, v1}, Lcom/facebook/internal/ag;->a(Lcom/facebook/internal/ag;Lcom/facebook/internal/ag$b;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/internal/ag$1;->b:Lcom/facebook/internal/ag;

    iget-object v2, p0, Lcom/facebook/internal/ag$1;->a:Lcom/facebook/internal/ag$b;

    invoke-static {v1, v2}, Lcom/facebook/internal/ag;->a(Lcom/facebook/internal/ag;Lcom/facebook/internal/ag$b;)V

    .line 130
    throw v0
.end method
