.class public abstract Lorg/apache/a/b/b/f;
.super Lorg/apache/a/h/a;
.source "HttpRequestBase.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lorg/apache/a/b/b/a;
.implements Lorg/apache/a/b/b/g;


# instance fields
.field private c:Ljava/util/concurrent/locks/Lock;

.field private d:Z

.field private e:Ljava/net/URI;

.field private f:Lorg/apache/a/c/e;

.field private g:Lorg/apache/a/c/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 67
    invoke-direct {p0}, Lorg/apache/a/h/a;-><init>()V

    .line 68
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lorg/apache/a/b/b/f;->c:Ljava/util/concurrent/locks/Lock;

    return-void
.end method


# virtual methods
.method public abstract E_()Ljava/lang/String;
.end method

.method public a(Ljava/net/URI;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lorg/apache/a/b/b/f;->e:Ljava/net/URI;

    return-void
.end method

.method public a(Lorg/apache/a/c/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lorg/apache/a/b/b/f;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 109
    :try_start_0
    iget-boolean v0, p0, Lorg/apache/a/b/b/f;->d:Z

    if-eqz v0, :cond_0

    .line 110
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Request already aborted"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, 0x0

    .line 113
    iput-object v0, p0, Lorg/apache/a/b/b/f;->g:Lorg/apache/a/c/i;

    .line 114
    iput-object p1, p0, Lorg/apache/a/b/b/f;->f:Lorg/apache/a/c/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    iget-object p1, p0, Lorg/apache/a/b/b/f;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lorg/apache/a/b/b/f;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public a(Lorg/apache/a/c/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lorg/apache/a/b/b/f;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 124
    :try_start_0
    iget-boolean v0, p0, Lorg/apache/a/b/b/f;->d:Z

    if-eqz v0, :cond_0

    .line 125
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Request already aborted"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, 0x0

    .line 128
    iput-object v0, p0, Lorg/apache/a/b/b/f;->f:Lorg/apache/a/c/e;

    .line 129
    iput-object p1, p0, Lorg/apache/a/b/b/f;->g:Lorg/apache/a/c/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    iget-object p1, p0, Lorg/apache/a/b/b/f;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lorg/apache/a/b/b/f;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public c()Lorg/apache/a/z;
    .locals 1

    .line 74
    invoke-virtual {p0}, Lorg/apache/a/b/b/f;->f()Lorg/apache/a/i/d;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/a/i/e;->b(Lorg/apache/a/i/d;)Lorg/apache/a/z;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 174
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/a/b/b/f;

    .line 175
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, v0, Lorg/apache/a/b/b/f;->c:Ljava/util/concurrent/locks/Lock;

    const/4 v1, 0x0

    .line 176
    iput-boolean v1, v0, Lorg/apache/a/b/b/f;->d:Z

    const/4 v1, 0x0

    .line 177
    iput-object v1, v0, Lorg/apache/a/b/b/f;->g:Lorg/apache/a/c/i;

    .line 178
    iput-object v1, v0, Lorg/apache/a/b/b/f;->f:Lorg/apache/a/c/e;

    .line 179
    iget-object v1, p0, Lorg/apache/a/b/b/f;->a:Lorg/apache/a/h/q;

    invoke-static {v1}, Lorg/apache/a/b/e/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/a/h/q;

    iput-object v1, v0, Lorg/apache/a/b/b/f;->a:Lorg/apache/a/h/q;

    .line 180
    iget-object v1, p0, Lorg/apache/a/b/b/f;->b:Lorg/apache/a/i/d;

    invoke-static {v1}, Lorg/apache/a/b/e/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/a/i/d;

    iput-object v1, v0, Lorg/apache/a/b/b/f;->b:Lorg/apache/a/i/d;

    return-object v0
.end method

.method public g()Lorg/apache/a/ab;
    .locals 4

    .line 88
    invoke-virtual {p0}, Lorg/apache/a/b/b/f;->E_()Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-virtual {p0}, Lorg/apache/a/b/b/f;->c()Lorg/apache/a/z;

    move-result-object v1

    .line 90
    invoke-virtual {p0}, Lorg/apache/a/b/b/f;->h()Ljava/net/URI;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 93
    invoke-virtual {v2}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 95
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    const-string v2, "/"

    .line 98
    :cond_2
    new-instance v3, Lorg/apache/a/h/m;

    invoke-direct {v3, v0, v2, v1}, Lorg/apache/a/h/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/apache/a/z;)V

    return-object v3
.end method

.method public h()Ljava/net/URI;
    .locals 1

    .line 84
    iget-object v0, p0, Lorg/apache/a/b/b/f;->e:Ljava/net/URI;

    return-object v0
.end method
