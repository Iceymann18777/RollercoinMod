.class Lcom/facebook/b$4;
.super Ljava/lang/Object;
.source "AccessTokenManager.java"

# interfaces
.implements Lcom/facebook/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/b;->b(Lcom/facebook/AccessToken$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/AccessToken;

.field final synthetic b:Lcom/facebook/AccessToken$a;

.field final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic d:Lcom/facebook/b$a;

.field final synthetic e:Ljava/util/Set;

.field final synthetic f:Ljava/util/Set;

.field final synthetic g:Lcom/facebook/b;


# direct methods
.method constructor <init>(Lcom/facebook/b;Lcom/facebook/AccessToken;Lcom/facebook/AccessToken$a;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/b$a;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 315
    iput-object p1, p0, Lcom/facebook/b$4;->g:Lcom/facebook/b;

    iput-object p2, p0, Lcom/facebook/b$4;->a:Lcom/facebook/AccessToken;

    iput-object p3, p0, Lcom/facebook/b$4;->b:Lcom/facebook/AccessToken$a;

    iput-object p4, p0, Lcom/facebook/b$4;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, Lcom/facebook/b$4;->d:Lcom/facebook/b$a;

    iput-object p6, p0, Lcom/facebook/b$4;->e:Ljava/util/Set;

    iput-object p7, p0, Lcom/facebook/b$4;->f:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/q;)V
    .locals 14

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 320
    :try_start_0
    invoke-static {}, Lcom/facebook/b;->a()Lcom/facebook/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/b;->b()Lcom/facebook/AccessToken;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 321
    invoke-static {}, Lcom/facebook/b;->a()Lcom/facebook/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/b;->b()Lcom/facebook/AccessToken;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/AccessToken;->k()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/b$4;->a:Lcom/facebook/AccessToken;

    .line 322
    invoke-virtual {v2}, Lcom/facebook/AccessToken;->k()Ljava/lang/String;

    move-result-object v2

    if-eq v1, v2, :cond_0

    goto/16 :goto_6

    .line 329
    :cond_0
    iget-object v1, p0, Lcom/facebook/b$4;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/facebook/b$4;->d:Lcom/facebook/b$a;

    iget-object v1, v1, Lcom/facebook/b$a;->a:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/facebook/b$4;->d:Lcom/facebook/b$a;

    iget v1, v1, Lcom/facebook/b$a;->b:I

    if-nez v1, :cond_2

    .line 332
    iget-object v1, p0, Lcom/facebook/b$4;->b:Lcom/facebook/AccessToken$a;

    if-eqz v1, :cond_1

    .line 333
    iget-object v1, p0, Lcom/facebook/b$4;->b:Lcom/facebook/AccessToken$a;

    new-instance v2, Lcom/facebook/j;

    const-string v3, "Failed to refresh access token"

    invoke-direct {v2, v3}, Lcom/facebook/j;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/facebook/AccessToken$a;->a(Lcom/facebook/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 355
    :cond_1
    iget-object v0, p0, Lcom/facebook/b$4;->g:Lcom/facebook/b;

    invoke-static {v0}, Lcom/facebook/b;->a(Lcom/facebook/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 356
    iget-object p1, p0, Lcom/facebook/b$4;->b:Lcom/facebook/AccessToken$a;

    return-void

    .line 338
    :cond_2
    :try_start_1
    new-instance v1, Lcom/facebook/AccessToken;

    iget-object v2, p0, Lcom/facebook/b$4;->d:Lcom/facebook/b$a;

    iget-object v2, v2, Lcom/facebook/b$a;->a:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/facebook/b$4;->d:Lcom/facebook/b$a;

    iget-object v2, v2, Lcom/facebook/b$a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/facebook/b$4;->a:Lcom/facebook/AccessToken;

    .line 340
    invoke-virtual {v2}, Lcom/facebook/AccessToken;->d()Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v3, v2

    iget-object v2, p0, Lcom/facebook/b$4;->a:Lcom/facebook/AccessToken;

    .line 341
    invoke-virtual {v2}, Lcom/facebook/AccessToken;->j()Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lcom/facebook/b$4;->a:Lcom/facebook/AccessToken;

    .line 342
    invoke-virtual {v2}, Lcom/facebook/AccessToken;->k()Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lcom/facebook/b$4;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 343
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/facebook/b$4;->e:Ljava/util/Set;

    :goto_1
    move-object v6, v2

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/facebook/b$4;->a:Lcom/facebook/AccessToken;

    .line 344
    invoke-virtual {v2}, Lcom/facebook/AccessToken;->f()Ljava/util/Set;

    move-result-object v2

    goto :goto_1

    :goto_2
    iget-object v2, p0, Lcom/facebook/b$4;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 345
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/facebook/b$4;->f:Ljava/util/Set;

    :goto_3
    move-object v7, v2

    goto :goto_4

    :cond_5
    iget-object v2, p0, Lcom/facebook/b$4;->a:Lcom/facebook/AccessToken;

    .line 346
    invoke-virtual {v2}, Lcom/facebook/AccessToken;->g()Ljava/util/Set;

    move-result-object v2

    goto :goto_3

    :goto_4
    iget-object v2, p0, Lcom/facebook/b$4;->a:Lcom/facebook/AccessToken;

    .line 347
    invoke-virtual {v2}, Lcom/facebook/AccessToken;->h()Lcom/facebook/c;

    move-result-object v8

    iget-object v2, p0, Lcom/facebook/b$4;->d:Lcom/facebook/b$a;

    iget v2, v2, Lcom/facebook/b$a;->b:I

    if-eqz v2, :cond_6

    new-instance v2, Ljava/util/Date;

    iget-object v9, p0, Lcom/facebook/b$4;->d:Lcom/facebook/b$a;

    iget v9, v9, Lcom/facebook/b$a;->b:I

    int-to-long v9, v9

    const-wide/16 v11, 0x3e8

    mul-long/2addr v9, v11

    invoke-direct {v2, v9, v10}, Ljava/util/Date;-><init>(J)V

    goto :goto_5

    :cond_6
    iget-object v2, p0, Lcom/facebook/b$4;->a:Lcom/facebook/AccessToken;

    .line 350
    invoke-virtual {v2}, Lcom/facebook/AccessToken;->e()Ljava/util/Date;

    move-result-object v2

    :goto_5
    move-object v9, v2

    new-instance v10, Ljava/util/Date;

    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/c;Ljava/util/Date;Ljava/util/Date;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 353
    :try_start_2
    invoke-static {}, Lcom/facebook/b;->a()Lcom/facebook/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/b;->a(Lcom/facebook/AccessToken;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 355
    iget-object v0, p0, Lcom/facebook/b$4;->g:Lcom/facebook/b;

    invoke-static {v0}, Lcom/facebook/b;->a(Lcom/facebook/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 356
    iget-object p1, p0, Lcom/facebook/b$4;->b:Lcom/facebook/AccessToken$a;

    if-eqz p1, :cond_7

    if-eqz v1, :cond_7

    .line 357
    iget-object p1, p0, Lcom/facebook/b$4;->b:Lcom/facebook/AccessToken$a;

    invoke-interface {p1, v1}, Lcom/facebook/AccessToken$a;->a(Lcom/facebook/AccessToken;)V

    :cond_7
    return-void

    :catchall_0
    move-exception v0

    move-object v13, v1

    move-object v1, v0

    move-object v0, v13

    goto :goto_7

    .line 323
    :cond_8
    :goto_6
    :try_start_3
    iget-object v1, p0, Lcom/facebook/b$4;->b:Lcom/facebook/AccessToken$a;

    if-eqz v1, :cond_9

    .line 324
    iget-object v1, p0, Lcom/facebook/b$4;->b:Lcom/facebook/AccessToken$a;

    new-instance v2, Lcom/facebook/j;

    const-string v3, "No current access token to refresh"

    invoke-direct {v2, v3}, Lcom/facebook/j;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/facebook/AccessToken$a;->a(Lcom/facebook/j;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 355
    :cond_9
    iget-object v0, p0, Lcom/facebook/b$4;->g:Lcom/facebook/b;

    invoke-static {v0}, Lcom/facebook/b;->a(Lcom/facebook/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 356
    iget-object p1, p0, Lcom/facebook/b$4;->b:Lcom/facebook/AccessToken$a;

    return-void

    :catchall_1
    move-exception v1

    .line 355
    :goto_7
    iget-object v2, p0, Lcom/facebook/b$4;->g:Lcom/facebook/b;

    invoke-static {v2}, Lcom/facebook/b;->a(Lcom/facebook/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 356
    iget-object p1, p0, Lcom/facebook/b$4;->b:Lcom/facebook/AccessToken$a;

    if-eqz p1, :cond_a

    if-eqz v0, :cond_a

    .line 357
    iget-object p1, p0, Lcom/facebook/b$4;->b:Lcom/facebook/AccessToken$a;

    invoke-interface {p1, v0}, Lcom/facebook/AccessToken$a;->a(Lcom/facebook/AccessToken;)V

    .line 359
    :cond_a
    throw v1
.end method
