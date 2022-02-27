.class public Lorg/apache/a/f/c/l;
.super Ljava/lang/Object;
.source "SingleClientConnManager.java"

# interfaces
.implements Lorg/apache/a/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/a/f/c/l$a;,
        Lorg/apache/a/f/c/l$b;
    }
.end annotation


# instance fields
.field protected final a:Lorg/apache/a/c/c/e;

.field protected final b:Lorg/apache/a/c/d;

.field protected final c:Z

.field protected d:Lorg/apache/a/f/c/l$b;

.field protected e:Lorg/apache/a/f/c/l$a;

.field protected f:J

.field protected g:J

.field protected volatile h:Z

.field private final i:Lorg/apache/commons/logging/Log;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 135
    invoke-static {}, Lorg/apache/a/f/c/k;->a()Lorg/apache/a/c/c/e;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/a/f/c/l;-><init>(Lorg/apache/a/c/c/e;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/a/c/c/e;)V
    .locals 2

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/a/f/c/l;->i:Lorg/apache/commons/logging/Log;

    if-nez p1, :cond_0

    .line 119
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Scheme registry must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 122
    :cond_0
    iput-object p1, p0, Lorg/apache/a/f/c/l;->a:Lorg/apache/a/c/c/e;

    .line 123
    invoke-virtual {p0, p1}, Lorg/apache/a/f/c/l;->a(Lorg/apache/a/c/c/e;)Lorg/apache/a/c/d;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/a/f/c/l;->b:Lorg/apache/a/c/d;

    .line 124
    new-instance p1, Lorg/apache/a/f/c/l$b;

    invoke-direct {p1, p0}, Lorg/apache/a/f/c/l$b;-><init>(Lorg/apache/a/f/c/l;)V

    iput-object p1, p0, Lorg/apache/a/f/c/l;->d:Lorg/apache/a/f/c/l$b;

    const/4 p1, 0x0

    .line 125
    iput-object p1, p0, Lorg/apache/a/f/c/l;->e:Lorg/apache/a/f/c/l$a;

    const-wide/16 v0, -0x1

    .line 126
    iput-wide v0, p0, Lorg/apache/a/f/c/l;->f:J

    const/4 p1, 0x0

    .line 127
    iput-boolean p1, p0, Lorg/apache/a/f/c/l;->c:Z

    .line 128
    iput-boolean p1, p0, Lorg/apache/a/f/c/l;->h:Z

    return-void
.end method


# virtual methods
.method public a()Lorg/apache/a/c/c/e;
    .locals 1

    .line 148
    iget-object v0, p0, Lorg/apache/a/f/c/l;->a:Lorg/apache/a/c/c/e;

    return-object v0
.end method

.method protected a(Lorg/apache/a/c/c/e;)Lorg/apache/a/c/d;
    .locals 1

    .line 165
    new-instance v0, Lorg/apache/a/f/c/f;

    invoke-direct {v0, p1}, Lorg/apache/a/f/c/f;-><init>(Lorg/apache/a/c/c/e;)V

    return-object v0
.end method

.method public final a(Lorg/apache/a/c/b/b;Ljava/lang/Object;)Lorg/apache/a/c/e;
    .locals 1

    .line 182
    new-instance v0, Lorg/apache/a/f/c/l$1;

    invoke-direct {v0, p0, p1, p2}, Lorg/apache/a/f/c/l$1;-><init>(Lorg/apache/a/f/c/l;Lorg/apache/a/c/b/b;Ljava/lang/Object;)V

    return-object v0
.end method

.method public declared-synchronized a(JLjava/util/concurrent/TimeUnit;)V
    .locals 4

    monitor-enter p0

    .line 316
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/a/f/c/l;->c()V

    if-nez p3, :cond_0

    .line 320
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Time unit must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 323
    :cond_0
    iget-object v0, p0, Lorg/apache/a/f/c/l;->e:Lorg/apache/a/f/c/l$a;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/apache/a/f/c/l;->d:Lorg/apache/a/f/c/l$b;

    iget-object v0, v0, Lorg/apache/a/f/c/l$b;->b:Lorg/apache/a/c/o;

    invoke-interface {v0}, Lorg/apache/a/c/o;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 324
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    sub-long v2, v0, p1

    .line 326
    iget-wide p1, p0, Lorg/apache/a/f/c/l;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p3, p1, v2

    if-gtz p3, :cond_1

    .line 328
    :try_start_1
    iget-object p1, p0, Lorg/apache/a/f/c/l;->d:Lorg/apache/a/f/c/l$b;

    invoke-virtual {p1}, Lorg/apache/a/f/c/l$b;->b()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 331
    :try_start_2
    iget-object p2, p0, Lorg/apache/a/f/c/l;->i:Lorg/apache/commons/logging/Log;

    const-string p3, "Problem closing idle connection."

    invoke-interface {p2, p3, p1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 335
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 315
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lorg/apache/a/c/n;JLjava/util/concurrent/TimeUnit;)V
    .locals 8

    monitor-enter p0

    .line 258
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/a/f/c/l;->c()V

    .line 260
    instance-of v0, p1, Lorg/apache/a/f/c/l$a;

    if-nez v0, :cond_0

    .line 261
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Connection class mismatch, connection not obtained from this manager."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 266
    :cond_0
    iget-object v0, p0, Lorg/apache/a/f/c/l;->i:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 267
    iget-object v0, p0, Lorg/apache/a/f/c/l;->i:Lorg/apache/commons/logging/Log;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Releasing connection "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 270
    :cond_1
    check-cast p1, Lorg/apache/a/f/c/l$a;

    .line 271
    iget-object v0, p1, Lorg/apache/a/f/c/l$a;->a:Lorg/apache/a/f/c/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_2

    .line 272
    monitor-exit p0

    return-void

    .line 273
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lorg/apache/a/f/c/l$a;->q()Lorg/apache/a/c/b;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eq v0, p0, :cond_3

    .line 275
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Connection not obtained from this manager."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    const-wide v0, 0x7fffffffffffffffL

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 281
    :try_start_2
    invoke-virtual {p1}, Lorg/apache/a/f/c/l$a;->d()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-boolean v5, p0, Lorg/apache/a/f/c/l;->c:Z

    if-nez v5, :cond_4

    invoke-virtual {p1}, Lorg/apache/a/f/c/l$a;->t()Z

    move-result v5

    if-nez v5, :cond_6

    .line 284
    :cond_4
    iget-object v5, p0, Lorg/apache/a/f/c/l;->i:Lorg/apache/commons/logging/Log;

    invoke-interface {v5}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 285
    iget-object v5, p0, Lorg/apache/a/f/c/l;->i:Lorg/apache/commons/logging/Log;

    const-string v6, "Released connection open but not reusable."

    invoke-interface {v5, v6}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 292
    :cond_5
    invoke-virtual {p1}, Lorg/apache/a/f/c/l$a;->f()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 299
    :cond_6
    :try_start_3
    invoke-virtual {p1}, Lorg/apache/a/f/c/l$a;->o()V

    .line 300
    iput-object v4, p0, Lorg/apache/a/f/c/l;->e:Lorg/apache/a/f/c/l$a;

    .line 301
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lorg/apache/a/f/c/l;->f:J

    cmp-long p1, p2, v2

    if-lez p1, :cond_7

    .line 303
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iget-wide p3, p0, Lorg/apache/a/f/c/l;->f:J

    :goto_0
    add-long v0, p1, p3

    iput-wide v0, p0, Lorg/apache/a/f/c/l;->g:J

    goto :goto_1

    .line 305
    :cond_7
    iput-wide v0, p0, Lorg/apache/a/f/c/l;->g:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v5

    goto :goto_2

    :catch_0
    move-exception v5

    .line 295
    :try_start_4
    iget-object v6, p0, Lorg/apache/a/f/c/l;->i:Lorg/apache/commons/logging/Log;

    invoke-interface {v6}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 296
    iget-object v6, p0, Lorg/apache/a/f/c/l;->i:Lorg/apache/commons/logging/Log;

    const-string v7, "Exception shutting down released connection."

    invoke-interface {v6, v7, v5}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 299
    :cond_8
    :try_start_5
    invoke-virtual {p1}, Lorg/apache/a/f/c/l$a;->o()V

    .line 300
    iput-object v4, p0, Lorg/apache/a/f/c/l;->e:Lorg/apache/a/f/c/l$a;

    .line 301
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lorg/apache/a/f/c/l;->f:J

    cmp-long p1, p2, v2

    if-lez p1, :cond_7

    .line 303
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iget-wide p3, p0, Lorg/apache/a/f/c/l;->f:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    .line 307
    :goto_1
    monitor-exit p0

    return-void

    .line 299
    :goto_2
    :try_start_6
    invoke-virtual {p1}, Lorg/apache/a/f/c/l$a;->o()V

    .line 300
    iput-object v4, p0, Lorg/apache/a/f/c/l;->e:Lorg/apache/a/f/c/l$a;

    .line 301
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lorg/apache/a/f/c/l;->f:J

    cmp-long p1, p2, v2

    if-lez p1, :cond_9

    .line 303
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iget-wide p3, p0, Lorg/apache/a/f/c/l;->f:J

    add-long v0, p1, p3

    iput-wide v0, p0, Lorg/apache/a/f/c/l;->g:J

    goto :goto_3

    .line 305
    :cond_9
    iput-wide v0, p0, Lorg/apache/a/f/c/l;->g:J

    :goto_3
    throw v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    .line 257
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Lorg/apache/a/c/b/b;Ljava/lang/Object;)Lorg/apache/a/c/n;
    .locals 3

    monitor-enter p0

    if-nez p1, :cond_0

    .line 207
    :try_start_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Route may not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    .line 209
    :cond_0
    invoke-virtual {p0}, Lorg/apache/a/f/c/l;->c()V

    .line 211
    iget-object p2, p0, Lorg/apache/a/f/c/l;->i:Lorg/apache/commons/logging/Log;

    invoke-interface {p2}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 212
    iget-object p2, p0, Lorg/apache/a/f/c/l;->i:Lorg/apache/commons/logging/Log;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Get connection for route "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 215
    :cond_1
    iget-object p2, p0, Lorg/apache/a/f/c/l;->e:Lorg/apache/a/f/c/l$a;

    if-eqz p2, :cond_2

    .line 216
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid use of SingleClientConnManager: connection still allocated.\nMake sure to release the connection before allocating another one."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 223
    :cond_2
    invoke-virtual {p0}, Lorg/apache/a/f/c/l;->d()V

    .line 225
    iget-object p2, p0, Lorg/apache/a/f/c/l;->d:Lorg/apache/a/f/c/l$b;

    iget-object p2, p2, Lorg/apache/a/f/c/l$b;->b:Lorg/apache/a/c/o;

    invoke-interface {p2}, Lorg/apache/a/c/o;->d()Z

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_5

    .line 226
    iget-object p2, p0, Lorg/apache/a/f/c/l;->d:Lorg/apache/a/f/c/l$b;

    iget-object p2, p2, Lorg/apache/a/f/c/l$b;->e:Lorg/apache/a/c/b/f;

    if-eqz p2, :cond_4

    .line 227
    invoke-virtual {p2}, Lorg/apache/a/c/b/f;->h()Lorg/apache/a/c/b/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/apache/a/c/b/b;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    move p2, v1

    goto :goto_1

    :cond_4
    :goto_0
    move p2, v0

    goto :goto_1

    :cond_5
    move p2, v1

    move v1, v0

    :goto_1
    if-eqz p2, :cond_6

    .line 241
    :try_start_1
    iget-object p2, p0, Lorg/apache/a/f/c/l;->d:Lorg/apache/a/f/c/l$b;

    invoke-virtual {p2}, Lorg/apache/a/f/c/l$b;->c()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p2

    .line 243
    :try_start_2
    iget-object v1, p0, Lorg/apache/a/f/c/l;->i:Lorg/apache/commons/logging/Log;

    const-string v2, "Problem shutting down connection."

    invoke-interface {v1, v2, p2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    move v0, v1

    :goto_2
    if-eqz v0, :cond_7

    .line 248
    new-instance p2, Lorg/apache/a/f/c/l$b;

    invoke-direct {p2, p0}, Lorg/apache/a/f/c/l$b;-><init>(Lorg/apache/a/f/c/l;)V

    iput-object p2, p0, Lorg/apache/a/f/c/l;->d:Lorg/apache/a/f/c/l$b;

    .line 250
    :cond_7
    new-instance p2, Lorg/apache/a/f/c/l$a;

    iget-object v0, p0, Lorg/apache/a/f/c/l;->d:Lorg/apache/a/f/c/l$b;

    invoke-direct {p2, p0, v0, p1}, Lorg/apache/a/f/c/l$a;-><init>(Lorg/apache/a/f/c/l;Lorg/apache/a/f/c/l$b;Lorg/apache/a/c/b/b;)V

    iput-object p2, p0, Lorg/apache/a/f/c/l;->e:Lorg/apache/a/f/c/l$a;

    .line 252
    iget-object p1, p0, Lorg/apache/a/f/c/l;->e:Lorg/apache/a/f/c/l$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    .line 205
    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x1

    .line 339
    :try_start_0
    iput-boolean v0, p0, Lorg/apache/a/f/c/l;->h:Z

    .line 341
    iget-object v0, p0, Lorg/apache/a/f/c/l;->e:Lorg/apache/a/f/c/l$a;

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lorg/apache/a/f/c/l;->e:Lorg/apache/a/f/c/l$a;

    invoke-virtual {v0}, Lorg/apache/a/f/c/l$a;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    const/4 v0, 0x0

    .line 345
    :try_start_1
    iget-object v1, p0, Lorg/apache/a/f/c/l;->d:Lorg/apache/a/f/c/l$b;

    if-eqz v1, :cond_1

    .line 346
    iget-object v1, p0, Lorg/apache/a/f/c/l;->d:Lorg/apache/a/f/c/l$b;

    invoke-virtual {v1}, Lorg/apache/a/f/c/l$b;->c()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 351
    :cond_1
    :goto_0
    :try_start_2
    iput-object v0, p0, Lorg/apache/a/f/c/l;->d:Lorg/apache/a/f/c/l$b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 349
    :try_start_3
    iget-object v2, p0, Lorg/apache/a/f/c/l;->i:Lorg/apache/commons/logging/Log;

    const-string v3, "Problem while shutting down manager."

    invoke-interface {v2, v3, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 353
    :goto_1
    monitor-exit p0

    return-void

    .line 351
    :goto_2
    :try_start_4
    iput-object v0, p0, Lorg/apache/a/f/c/l;->d:Lorg/apache/a/f/c/l$b;

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 338
    monitor-exit p0

    throw v0
.end method

.method protected final c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 174
    iget-boolean v0, p0, Lorg/apache/a/f/c/l;->h:Z

    if-eqz v0, :cond_0

    .line 175
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Manager is shut down."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public declared-synchronized d()V
    .locals 5

    monitor-enter p0

    .line 310
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/apache/a/f/c/l;->g:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const-wide/16 v0, 0x0

    .line 311
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Lorg/apache/a/f/c/l;->a(JLjava/util/concurrent/TimeUnit;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 309
    monitor-exit p0

    throw v0
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 141
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/a/f/c/l;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method
