.class public abstract Lorg/apache/a/f/c/c;
.super Lorg/apache/a/f/c/a;
.source "AbstractPooledConnAdapter.java"


# instance fields
.field protected volatile a:Lorg/apache/a/f/c/b;


# direct methods
.method protected constructor <init>(Lorg/apache/a/c/b;Lorg/apache/a/f/c/b;)V
    .locals 1

    .line 63
    iget-object v0, p2, Lorg/apache/a/f/c/b;->b:Lorg/apache/a/c/o;

    invoke-direct {p0, p1, v0}, Lorg/apache/a/f/c/a;-><init>(Lorg/apache/a/c/b;Lorg/apache/a/c/o;)V

    .line 64
    iput-object p2, p0, Lorg/apache/a/f/c/c;->a:Lorg/apache/a/f/c/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 174
    invoke-virtual {p0}, Lorg/apache/a/f/c/c;->u()Lorg/apache/a/f/c/b;

    move-result-object v0

    .line 175
    invoke-virtual {p0, v0}, Lorg/apache/a/f/c/c;->a(Lorg/apache/a/f/c/b;)V

    .line 176
    invoke-virtual {v0, p1}, Lorg/apache/a/f/c/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lorg/apache/a/c/b/b;Lorg/apache/a/j/e;Lorg/apache/a/i/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 119
    invoke-virtual {p0}, Lorg/apache/a/f/c/c;->u()Lorg/apache/a/f/c/b;

    move-result-object v0

    .line 120
    invoke-virtual {p0, v0}, Lorg/apache/a/f/c/c;->a(Lorg/apache/a/f/c/b;)V

    .line 121
    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/a/f/c/b;->a(Lorg/apache/a/c/b/b;Lorg/apache/a/j/e;Lorg/apache/a/i/d;)V

    return-void
.end method

.method protected a(Lorg/apache/a/f/c/b;)V
    .locals 1

    .line 85
    invoke-virtual {p0}, Lorg/apache/a/f/c/c;->r()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 86
    :cond_1
    :goto_0
    new-instance p1, Lorg/apache/a/f/c/d;

    invoke-direct {p1}, Lorg/apache/a/f/c/d;-><init>()V

    throw p1
.end method

.method public a(Lorg/apache/a/j/e;Lorg/apache/a/i/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 140
    invoke-virtual {p0}, Lorg/apache/a/f/c/c;->u()Lorg/apache/a/f/c/b;

    move-result-object v0

    .line 141
    invoke-virtual {p0, v0}, Lorg/apache/a/f/c/c;->a(Lorg/apache/a/f/c/b;)V

    .line 142
    invoke-virtual {v0, p1, p2}, Lorg/apache/a/f/c/b;->a(Lorg/apache/a/j/e;Lorg/apache/a/i/d;)V

    return-void
.end method

.method public a(Lorg/apache/a/l;ZLorg/apache/a/i/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 133
    invoke-virtual {p0}, Lorg/apache/a/f/c/c;->u()Lorg/apache/a/f/c/b;

    move-result-object v0

    .line 134
    invoke-virtual {p0, v0}, Lorg/apache/a/f/c/c;->a(Lorg/apache/a/f/c/b;)V

    .line 135
    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/a/f/c/b;->a(Lorg/apache/a/l;ZLorg/apache/a/i/d;)V

    return-void
.end method

.method public a(ZLorg/apache/a/i/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 126
    invoke-virtual {p0}, Lorg/apache/a/f/c/c;->u()Lorg/apache/a/f/c/b;

    move-result-object v0

    .line 127
    invoke-virtual {p0, v0}, Lorg/apache/a/f/c/c;->a(Lorg/apache/a/f/c/b;)V

    .line 128
    invoke-virtual {v0, p1, p2}, Lorg/apache/a/f/c/b;->a(ZLorg/apache/a/i/d;)V

    return-void
.end method

.method public c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 146
    invoke-virtual {p0}, Lorg/apache/a/f/c/c;->u()Lorg/apache/a/f/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {v0}, Lorg/apache/a/f/c/b;->a()V

    .line 150
    :cond_0
    invoke-virtual {p0}, Lorg/apache/a/f/c/c;->p()Lorg/apache/a/c/o;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 152
    invoke-interface {v0}, Lorg/apache/a/c/o;->c()V

    :cond_1
    return-void
.end method

.method public f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 157
    invoke-virtual {p0}, Lorg/apache/a/f/c/c;->u()Lorg/apache/a/f/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {v0}, Lorg/apache/a/f/c/b;->a()V

    .line 161
    :cond_0
    invoke-virtual {p0}, Lorg/apache/a/f/c/c;->p()Lorg/apache/a/c/o;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 163
    invoke-interface {v0}, Lorg/apache/a/c/o;->f()V

    :cond_1
    return-void
.end method

.method public l()Lorg/apache/a/c/b/b;
    .locals 2

    .line 111
    invoke-virtual {p0}, Lorg/apache/a/f/c/c;->u()Lorg/apache/a/f/c/b;

    move-result-object v0

    .line 112
    invoke-virtual {p0, v0}, Lorg/apache/a/f/c/c;->a(Lorg/apache/a/f/c/b;)V

    .line 113
    iget-object v1, v0, Lorg/apache/a/f/c/b;->e:Lorg/apache/a/c/b/f;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lorg/apache/a/f/c/b;->e:Lorg/apache/a/c/b/f;

    invoke-virtual {v0}, Lorg/apache/a/c/b/f;->h()Lorg/apache/a/c/b/b;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method protected declared-synchronized o()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 106
    :try_start_0
    iput-object v0, p0, Lorg/apache/a/f/c/c;->a:Lorg/apache/a/f/c/b;

    .line 107
    invoke-super {p0}, Lorg/apache/a/f/c/a;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 105
    monitor-exit p0

    throw v0
.end method

.method protected u()Lorg/apache/a/f/c/b;
    .locals 1

    .line 73
    iget-object v0, p0, Lorg/apache/a/f/c/c;->a:Lorg/apache/a/f/c/b;

    return-object v0
.end method
