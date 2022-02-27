.class public abstract Lorg/apache/a/f/c/b;
.super Ljava/lang/Object;
.source "AbstractPoolEntry.java"


# instance fields
.field protected final a:Lorg/apache/a/c/d;

.field protected final b:Lorg/apache/a/c/o;

.field protected volatile c:Lorg/apache/a/c/b/b;

.field protected volatile d:Ljava/lang/Object;

.field protected volatile e:Lorg/apache/a/c/b/f;


# direct methods
.method protected constructor <init>(Lorg/apache/a/c/d;Lorg/apache/a/c/b/b;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 89
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Connection operator may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 91
    :cond_0
    iput-object p1, p0, Lorg/apache/a/f/c/b;->a:Lorg/apache/a/c/d;

    .line 92
    invoke-interface {p1}, Lorg/apache/a/c/d;->a()Lorg/apache/a/c/o;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/a/f/c/b;->b:Lorg/apache/a/c/o;

    .line 93
    iput-object p2, p0, Lorg/apache/a/f/c/b;->c:Lorg/apache/a/c/b/b;

    const/4 p1, 0x0

    .line 94
    iput-object p1, p0, Lorg/apache/a/f/c/b;->e:Lorg/apache/a/c/b/f;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    const/4 v0, 0x0

    .line 291
    iput-object v0, p0, Lorg/apache/a/f/c/b;->e:Lorg/apache/a/c/b/f;

    .line 292
    iput-object v0, p0, Lorg/apache/a/f/c/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lorg/apache/a/f/c/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public a(Lorg/apache/a/c/b/b;Lorg/apache/a/j/e;Lorg/apache/a/i/d;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 129
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Route must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p3, :cond_1

    .line 133
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parameters must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 136
    :cond_1
    iget-object v0, p0, Lorg/apache/a/f/c/b;->e:Lorg/apache/a/c/b/f;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/apache/a/f/c/b;->e:Lorg/apache/a/c/b/f;

    invoke-virtual {v0}, Lorg/apache/a/c/b/f;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 137
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Connection already open."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 146
    :cond_2
    new-instance v0, Lorg/apache/a/c/b/f;

    invoke-direct {v0, p1}, Lorg/apache/a/c/b/f;-><init>(Lorg/apache/a/c/b/b;)V

    iput-object v0, p0, Lorg/apache/a/f/c/b;->e:Lorg/apache/a/c/b/f;

    .line 147
    invoke-virtual {p1}, Lorg/apache/a/c/b/b;->d()Lorg/apache/a/l;

    move-result-object v0

    .line 149
    iget-object v1, p0, Lorg/apache/a/f/c/b;->a:Lorg/apache/a/c/d;

    iget-object v2, p0, Lorg/apache/a/f/c/b;->b:Lorg/apache/a/c/o;

    if-eqz v0, :cond_3

    move-object v3, v0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lorg/apache/a/c/b/b;->a()Lorg/apache/a/l;

    move-result-object v3

    :goto_0
    invoke-virtual {p1}, Lorg/apache/a/c/b/b;->b()Ljava/net/InetAddress;

    move-result-object v4

    move-object v5, p2

    move-object v6, p3

    invoke-interface/range {v1 .. v6}, Lorg/apache/a/c/d;->a(Lorg/apache/a/c/o;Lorg/apache/a/l;Ljava/net/InetAddress;Lorg/apache/a/j/e;Lorg/apache/a/i/d;)V

    .line 155
    iget-object p1, p0, Lorg/apache/a/f/c/b;->e:Lorg/apache/a/c/b/f;

    if-nez p1, :cond_4

    .line 160
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Request aborted"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    if-nez v0, :cond_5

    .line 164
    iget-object p2, p0, Lorg/apache/a/f/c/b;->b:Lorg/apache/a/c/o;

    invoke-interface {p2}, Lorg/apache/a/c/o;->i()Z

    move-result p2

    invoke-virtual {p1, p2}, Lorg/apache/a/c/b/f;->a(Z)V

    goto :goto_1

    .line 166
    :cond_5
    iget-object p2, p0, Lorg/apache/a/f/c/b;->b:Lorg/apache/a/c/o;

    invoke-interface {p2}, Lorg/apache/a/c/o;->i()Z

    move-result p2

    invoke-virtual {p1, v0, p2}, Lorg/apache/a/c/b/f;->a(Lorg/apache/a/l;Z)V

    :goto_1
    return-void
.end method

.method public a(Lorg/apache/a/j/e;Lorg/apache/a/i/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 252
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parameters must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 256
    :cond_0
    iget-object v0, p0, Lorg/apache/a/f/c/b;->e:Lorg/apache/a/c/b/f;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/apache/a/f/c/b;->e:Lorg/apache/a/c/b/f;

    invoke-virtual {v0}, Lorg/apache/a/c/b/f;->d()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 259
    :cond_1
    iget-object v0, p0, Lorg/apache/a/f/c/b;->e:Lorg/apache/a/c/b/f;

    invoke-virtual {v0}, Lorg/apache/a/c/b/f;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 261
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Protocol layering without a tunnel not supported."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 264
    :cond_2
    iget-object v0, p0, Lorg/apache/a/f/c/b;->e:Lorg/apache/a/c/b/f;

    invoke-virtual {v0}, Lorg/apache/a/c/b/f;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 265
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Multiple protocol layering not supported."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 275
    :cond_3
    iget-object v0, p0, Lorg/apache/a/f/c/b;->e:Lorg/apache/a/c/b/f;

    invoke-virtual {v0}, Lorg/apache/a/c/b/f;->a()Lorg/apache/a/l;

    move-result-object v0

    .line 277
    iget-object v1, p0, Lorg/apache/a/f/c/b;->a:Lorg/apache/a/c/d;

    iget-object v2, p0, Lorg/apache/a/f/c/b;->b:Lorg/apache/a/c/o;

    invoke-interface {v1, v2, v0, p1, p2}, Lorg/apache/a/c/d;->a(Lorg/apache/a/c/o;Lorg/apache/a/l;Lorg/apache/a/j/e;Lorg/apache/a/i/d;)V

    .line 280
    iget-object p1, p0, Lorg/apache/a/f/c/b;->e:Lorg/apache/a/c/b/f;

    iget-object p2, p0, Lorg/apache/a/f/c/b;->b:Lorg/apache/a/c/o;

    invoke-interface {p2}, Lorg/apache/a/c/o;->i()Z

    move-result p2

    invoke-virtual {p1, p2}, Lorg/apache/a/c/b/f;->c(Z)V

    return-void

    .line 257
    :cond_4
    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Connection not open."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lorg/apache/a/l;ZLorg/apache/a/i/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 222
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Next proxy must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p3, :cond_1

    .line 226
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parameters must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 231
    :cond_1
    iget-object v0, p0, Lorg/apache/a/f/c/b;->e:Lorg/apache/a/c/b/f;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/apache/a/f/c/b;->e:Lorg/apache/a/c/b/f;

    invoke-virtual {v0}, Lorg/apache/a/c/b/f;->d()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 235
    :cond_2
    iget-object v0, p0, Lorg/apache/a/f/c/b;->b:Lorg/apache/a/c/o;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1, p2, p3}, Lorg/apache/a/c/o;->a(Ljava/net/Socket;Lorg/apache/a/l;ZLorg/apache/a/i/d;)V

    .line 236
    iget-object p3, p0, Lorg/apache/a/f/c/b;->e:Lorg/apache/a/c/b/f;

    invoke-virtual {p3, p1, p2}, Lorg/apache/a/c/b/f;->b(Lorg/apache/a/l;Z)V

    return-void

    .line 232
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Connection not open."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(ZLorg/apache/a/i/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 186
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parameters must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 190
    :cond_0
    iget-object v0, p0, Lorg/apache/a/f/c/b;->e:Lorg/apache/a/c/b/f;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/apache/a/f/c/b;->e:Lorg/apache/a/c/b/f;

    invoke-virtual {v0}, Lorg/apache/a/c/b/f;->d()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 193
    :cond_1
    iget-object v0, p0, Lorg/apache/a/f/c/b;->e:Lorg/apache/a/c/b/f;

    invoke-virtual {v0}, Lorg/apache/a/c/b/f;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 194
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Connection is already tunnelled."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 198
    :cond_2
    iget-object v0, p0, Lorg/apache/a/f/c/b;->b:Lorg/apache/a/c/o;

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/apache/a/f/c/b;->e:Lorg/apache/a/c/b/f;

    invoke-virtual {v2}, Lorg/apache/a/c/b/f;->a()Lorg/apache/a/l;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1, p2}, Lorg/apache/a/c/o;->a(Ljava/net/Socket;Lorg/apache/a/l;ZLorg/apache/a/i/d;)V

    .line 200
    iget-object p2, p0, Lorg/apache/a/f/c/b;->e:Lorg/apache/a/c/b/f;

    invoke-virtual {p2, p1}, Lorg/apache/a/c/b/f;->b(Z)V

    return-void

    .line 191
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Connection not open."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
