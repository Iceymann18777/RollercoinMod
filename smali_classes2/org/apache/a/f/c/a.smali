.class public abstract Lorg/apache/a/f/c/a;
.super Ljava/lang/Object;
.source "AbstractClientConnAdapter.java"

# interfaces
.implements Lorg/apache/a/c/n;
.implements Lorg/apache/a/j/e;


# instance fields
.field private volatile a:Lorg/apache/a/c/b;

.field private volatile b:Lorg/apache/a/c/o;

.field private volatile c:Z

.field private volatile d:Z

.field private volatile e:J


# direct methods
.method protected constructor <init>(Lorg/apache/a/c/b;Lorg/apache/a/c/o;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lorg/apache/a/f/c/a;->a:Lorg/apache/a/c/b;

    .line 103
    iput-object p2, p0, Lorg/apache/a/f/c/a;->b:Lorg/apache/a/c/o;

    const/4 p1, 0x0

    .line 104
    iput-boolean p1, p0, Lorg/apache/a/f/c/a;->c:Z

    .line 105
    iput-boolean p1, p0, Lorg/apache/a/f/c/a;->d:Z

    const-wide p1, 0x7fffffffffffffffL

    .line 106
    iput-wide p1, p0, Lorg/apache/a/f/c/a;->e:J

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    monitor-enter p0

    .line 328
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/a/f/c/a;->p()Lorg/apache/a/c/o;

    move-result-object v0

    .line 329
    invoke-virtual {p0, v0}, Lorg/apache/a/f/c/a;->a(Lorg/apache/a/c/o;)V

    .line 330
    instance-of v1, v0, Lorg/apache/a/j/e;

    if-eqz v1, :cond_0

    .line 331
    check-cast v0, Lorg/apache/a/j/e;

    invoke-interface {v0, p1}, Lorg/apache/a/j/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 333
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 327
    monitor-exit p0

    throw p1
.end method

.method public a()Lorg/apache/a/q;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/a/k;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 216
    invoke-virtual {p0}, Lorg/apache/a/f/c/a;->p()Lorg/apache/a/c/o;

    move-result-object v0

    .line 217
    invoke-virtual {p0, v0}, Lorg/apache/a/f/c/a;->a(Lorg/apache/a/c/o;)V

    .line 218
    invoke-virtual {p0}, Lorg/apache/a/f/c/a;->s()V

    .line 219
    invoke-interface {v0}, Lorg/apache/a/c/o;->a()Lorg/apache/a/q;

    move-result-object v0

    return-object v0
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 296
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/apache/a/f/c/a;->e:J

    goto :goto_0

    :cond_0
    const-wide/16 p1, -0x1

    .line 298
    iput-wide p1, p0, Lorg/apache/a/f/c/a;->e:J

    :goto_0
    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    monitor-enter p0

    .line 348
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/a/f/c/a;->p()Lorg/apache/a/c/o;

    move-result-object v0

    .line 349
    invoke-virtual {p0, v0}, Lorg/apache/a/f/c/a;->a(Lorg/apache/a/c/o;)V

    .line 350
    instance-of v1, v0, Lorg/apache/a/j/e;

    if-eqz v1, :cond_0

    .line 351
    check-cast v0, Lorg/apache/a/j/e;

    invoke-interface {v0, p1, p2}, Lorg/apache/a/j/e;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 353
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 347
    monitor-exit p0

    throw p1
.end method

.method protected final a(Lorg/apache/a/c/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/a/f/c/d;
        }
    .end annotation

    .line 153
    invoke-virtual {p0}, Lorg/apache/a/f/c/a;->r()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 154
    :cond_1
    :goto_0
    new-instance p1, Lorg/apache/a/f/c/d;

    invoke-direct {p1}, Lorg/apache/a/f/c/d;-><init>()V

    throw p1
.end method

.method public a(Lorg/apache/a/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/a/k;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 224
    invoke-virtual {p0}, Lorg/apache/a/f/c/a;->p()Lorg/apache/a/c/o;

    move-result-object v0

    .line 225
    invoke-virtual {p0, v0}, Lorg/apache/a/f/c/a;->a(Lorg/apache/a/c/o;)V

    .line 226
    invoke-virtual {p0}, Lorg/apache/a/f/c/a;->s()V

    .line 227
    invoke-interface {v0, p1}, Lorg/apache/a/c/o;->a(Lorg/apache/a/j;)V

    return-void
.end method

.method public a(Lorg/apache/a/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/a/k;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 232
    invoke-virtual {p0}, Lorg/apache/a/f/c/a;->p()Lorg/apache/a/c/o;

    move-result-object v0

    .line 233
    invoke-virtual {p0, v0}, Lorg/apache/a/f/c/a;->a(Lorg/apache/a/c/o;)V

    .line 234
    invoke-virtual {p0}, Lorg/apache/a/f/c/a;->s()V

    .line 235
    invoke-interface {v0, p1}, Lorg/apache/a/c/o;->a(Lorg/apache/a/o;)V

    return-void
.end method

.method public a(Lorg/apache/a/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/a/k;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 208
    invoke-virtual {p0}, Lorg/apache/a/f/c/a;->p()Lorg/apache/a/c/o;

    move-result-object v0

    .line 209
    invoke-virtual {p0, v0}, Lorg/apache/a/f/c/a;->a(Lorg/apache/a/c/o;)V

    .line 210
    invoke-virtual {p0}, Lorg/apache/a/f/c/a;->s()V

    .line 211
    invoke-interface {v0, p1}, Lorg/apache/a/c/o;->a(Lorg/apache/a/q;)V

    return-void
.end method

.method public a(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 201
    invoke-virtual {p0}, Lorg/apache/a/f/c/a;->p()Lorg/apache/a/c/o;

    move-result-object v0

    .line 202
    invoke-virtual {p0, v0}, Lorg/apache/a/f/c/a;->a(Lorg/apache/a/c/o;)V

    .line 203
    invoke-interface {v0, p1}, Lorg/apache/a/c/o;->a(I)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 195
    invoke-virtual {p0}, Lorg/apache/a/f/c/a;->p()Lorg/apache/a/c/o;

    move-result-object v0

    .line 196
    invoke-virtual {p0, v0}, Lorg/apache/a/f/c/a;->a(Lorg/apache/a/c/o;)V

    .line 197
    invoke-interface {v0}, Lorg/apache/a/c/o;->b()V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 177
    invoke-virtual {p0}, Lorg/apache/a/f/c/a;->p()Lorg/apache/a/c/o;

    move-result-object v0

    .line 178
    invoke-virtual {p0, v0}, Lorg/apache/a/f/c/a;->a(Lorg/apache/a/c/o;)V

    .line 179
    invoke-interface {v0, p1}, Lorg/apache/a/c/o;->b(I)V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 159
    invoke-virtual {p0}, Lorg/apache/a/f/c/a;->p()Lorg/apache/a/c/o;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 163
    :cond_0
    invoke-interface {v0}, Lorg/apache/a/c/o;->d()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 2

    .line 167
    invoke-virtual {p0}, Lorg/apache/a/f/c/a;->r()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 169
    :cond_0
    invoke-virtual {p0}, Lorg/apache/a/f/c/a;->p()Lorg/apache/a/c/o;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 173
    :cond_1
    invoke-interface {v0}, Lorg/apache/a/c/o;->e()Z

    move-result v0

    return v0
.end method

.method public g()Ljava/net/InetAddress;
    .locals 1

    .line 251
    invoke-virtual {p0}, Lorg/apache/a/f/c/a;->p()Lorg/apache/a/c/o;

    move-result-object v0

    .line 252
    invoke-virtual {p0, v0}, Lorg/apache/a/f/c/a;->a(Lorg/apache/a/c/o;)V

    .line 253
    invoke-interface {v0}, Lorg/apache/a/c/o;->g()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 257
    invoke-virtual {p0}, Lorg/apache/a/f/c/a;->p()Lorg/apache/a/c/o;

    move-result-object v0

    .line 258
    invoke-virtual {p0, v0}, Lorg/apache/a/f/c/a;->a(Lorg/apache/a/c/o;)V

    .line 259
    invoke-interface {v0}, Lorg/apache/a/c/o;->h()I

    move-result v0

    return v0
.end method

.method public declared-synchronized i()V
    .locals 4

    monitor-enter p0

    .line 303
    :try_start_0
    iget-boolean v0, p0, Lorg/apache/a/f/c/a;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 304
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 306
    :try_start_1
    iput-boolean v0, p0, Lorg/apache/a/f/c/a;->d:Z

    .line 307
    iget-object v0, p0, Lorg/apache/a/f/c/a;->a:Lorg/apache/a/c/b;

    if-eqz v0, :cond_1

    .line 308
    iget-object v0, p0, Lorg/apache/a/f/c/a;->a:Lorg/apache/a/c/b;

    iget-wide v1, p0, Lorg/apache/a/f/c/a;->e:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p0, v1, v2, v3}, Lorg/apache/a/c/b;->a(Lorg/apache/a/c/n;JLjava/util/concurrent/TimeUnit;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 310
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 302
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized j()V
    .locals 4

    monitor-enter p0

    .line 313
    :try_start_0
    iget-boolean v0, p0, Lorg/apache/a/f/c/a;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 314
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 316
    :try_start_1
    iput-boolean v0, p0, Lorg/apache/a/f/c/a;->d:Z

    .line 317
    invoke-virtual {p0}, Lorg/apache/a/f/c/a;->s()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 319
    :try_start_2
    invoke-virtual {p0}, Lorg/apache/a/f/c/a;->f()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 322
    :catch_0
    :try_start_3
    iget-object v0, p0, Lorg/apache/a/f/c/a;->a:Lorg/apache/a/c/b;

    if-eqz v0, :cond_1

    .line 323
    iget-object v0, p0, Lorg/apache/a/f/c/a;->a:Lorg/apache/a/c/b;

    iget-wide v1, p0, Lorg/apache/a/f/c/a;->e:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p0, v1, v2, v3}, Lorg/apache/a/c/b;->a(Lorg/apache/a/c/n;JLjava/util/concurrent/TimeUnit;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 325
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 312
    monitor-exit p0

    throw v0
.end method

.method public k()Z
    .locals 1

    .line 263
    invoke-virtual {p0}, Lorg/apache/a/f/c/a;->p()Lorg/apache/a/c/o;

    move-result-object v0

    .line 264
    invoke-virtual {p0, v0}, Lorg/apache/a/f/c/a;->a(Lorg/apache/a/c/o;)V

    .line 265
    invoke-interface {v0}, Lorg/apache/a/c/o;->i()Z

    move-result v0

    return v0
.end method

.method public m()Ljavax/net/ssl/SSLSession;
    .locals 3

    .line 269
    invoke-virtual {p0}, Lorg/apache/a/f/c/a;->p()Lorg/apache/a/c/o;

    move-result-object v0

    .line 270
    invoke-virtual {p0, v0}, Lorg/apache/a/f/c/a;->a(Lorg/apache/a/c/o;)V

    .line 271
    invoke-virtual {p0}, Lorg/apache/a/f/c/a;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 275
    :cond_0
    invoke-interface {v0}, Lorg/apache/a/c/o;->j()Ljava/net/Socket;

    move-result-object v0

    .line 276
    instance-of v1, v0, Ljavax/net/ssl/SSLSocket;

    if-eqz v1, :cond_1

    .line 277
    check-cast v0, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x1

    .line 283
    iput-boolean v0, p0, Lorg/apache/a/f/c/a;->c:Z

    return-void
.end method

.method protected declared-synchronized o()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 114
    :try_start_0
    iput-object v0, p0, Lorg/apache/a/f/c/a;->b:Lorg/apache/a/c/o;

    .line 115
    iput-object v0, p0, Lorg/apache/a/f/c/a;->a:Lorg/apache/a/c/b;

    const-wide v0, 0x7fffffffffffffffL

    .line 116
    iput-wide v0, p0, Lorg/apache/a/f/c/a;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 113
    monitor-exit p0

    throw v0
.end method

.method protected p()Lorg/apache/a/c/o;
    .locals 1

    .line 120
    iget-object v0, p0, Lorg/apache/a/f/c/a;->b:Lorg/apache/a/c/o;

    return-object v0
.end method

.method protected q()Lorg/apache/a/c/b;
    .locals 1

    .line 124
    iget-object v0, p0, Lorg/apache/a/f/c/a;->a:Lorg/apache/a/c/b;

    return-object v0
.end method

.method protected r()Z
    .locals 1

    .line 142
    iget-boolean v0, p0, Lorg/apache/a/f/c/a;->d:Z

    return v0
.end method

.method public s()V
    .locals 1

    const/4 v0, 0x0

    .line 287
    iput-boolean v0, p0, Lorg/apache/a/f/c/a;->c:Z

    return-void
.end method

.method public t()Z
    .locals 1

    .line 291
    iget-boolean v0, p0, Lorg/apache/a/f/c/a;->c:Z

    return v0
.end method
