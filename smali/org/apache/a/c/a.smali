.class public Lorg/apache/a/c/a;
.super Lorg/apache/a/e/e;
.source "BasicManagedEntity.java"

# interfaces
.implements Lorg/apache/a/c/i;
.implements Lorg/apache/a/c/k;


# instance fields
.field protected a:Lorg/apache/a/c/n;

.field protected final b:Z


# direct methods
.method public constructor <init>(Lorg/apache/a/i;Lorg/apache/a/c/n;Z)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lorg/apache/a/e/e;-><init>(Lorg/apache/a/i;)V

    if-nez p2, :cond_0

    .line 74
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Connection may not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 77
    :cond_0
    iput-object p2, p0, Lorg/apache/a/c/a;->a:Lorg/apache/a/c/n;

    .line 78
    iput-boolean p3, p0, Lorg/apache/a/c/a;->b:Z

    return-void
.end method

.method private l()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lorg/apache/a/c/a;->a:Lorg/apache/a/c/n;

    if-nez v0, :cond_0

    return-void

    .line 96
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lorg/apache/a/c/a;->b:Z

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lorg/apache/a/c/a;->c:Lorg/apache/a/i;

    invoke-static {v0}, Lorg/apache/a/k/d;->a(Lorg/apache/a/i;)V

    .line 99
    iget-object v0, p0, Lorg/apache/a/c/a;->a:Lorg/apache/a/c/n;

    invoke-interface {v0}, Lorg/apache/a/c/n;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :cond_1
    invoke-virtual {p0}, Lorg/apache/a/c/a;->k()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lorg/apache/a/c/a;->k()V

    throw v0
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 114
    invoke-super {p0, p1}, Lorg/apache/a/e/e;->a(Ljava/io/OutputStream;)V

    .line 115
    invoke-direct {p0}, Lorg/apache/a/c/a;->l()V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/io/InputStream;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 135
    :try_start_0
    iget-boolean v0, p0, Lorg/apache/a/c/a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/a/c/a;->a:Lorg/apache/a/c/n;

    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 139
    iget-object p1, p0, Lorg/apache/a/c/a;->a:Lorg/apache/a/c/n;

    invoke-interface {p1}, Lorg/apache/a/c/n;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    :cond_0
    invoke-virtual {p0}, Lorg/apache/a/c/a;->k()V

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lorg/apache/a/c/a;->k()V

    throw p1
.end method

.method public b(Ljava/io/InputStream;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 149
    :try_start_0
    iget-boolean v0, p0, Lorg/apache/a/c/a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/a/c/a;->a:Lorg/apache/a/c/n;

    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 153
    iget-object p1, p0, Lorg/apache/a/c/a;->a:Lorg/apache/a/c/n;

    invoke-interface {p1}, Lorg/apache/a/c/n;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    :cond_0
    invoke-virtual {p0}, Lorg/apache/a/c/a;->k()V

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lorg/apache/a/c/a;->k()V

    throw p1
.end method

.method public c(Ljava/io/InputStream;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 162
    iget-object p1, p0, Lorg/apache/a/c/a;->a:Lorg/apache/a/c/n;

    if-eqz p1, :cond_0

    .line 163
    iget-object p1, p0, Lorg/apache/a/c/a;->a:Lorg/apache/a/c/n;

    invoke-interface {p1}, Lorg/apache/a/c/n;->j()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public f()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 88
    new-instance v0, Lorg/apache/a/c/j;

    iget-object v1, p0, Lorg/apache/a/c/a;->c:Lorg/apache/a/i;

    invoke-interface {v1}, Lorg/apache/a/i;->f()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lorg/apache/a/c/j;-><init>(Ljava/io/InputStream;Lorg/apache/a/c/k;)V

    return-object v0
.end method

.method public h()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 109
    invoke-direct {p0}, Lorg/apache/a/c/a;->l()V

    return-void
.end method

.method public i()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 119
    invoke-direct {p0}, Lorg/apache/a/c/a;->l()V

    return-void
.end method

.method public j()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lorg/apache/a/c/a;->a:Lorg/apache/a/c/n;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 126
    :try_start_0
    iget-object v1, p0, Lorg/apache/a/c/a;->a:Lorg/apache/a/c/n;

    invoke-interface {v1}, Lorg/apache/a/c/n;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    iput-object v0, p0, Lorg/apache/a/c/a;->a:Lorg/apache/a/c/n;

    goto :goto_0

    :catchall_0
    move-exception v1

    iput-object v0, p0, Lorg/apache/a/c/a;->a:Lorg/apache/a/c/n;

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method protected k()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lorg/apache/a/c/a;->a:Lorg/apache/a/c/n;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 181
    :try_start_0
    iget-object v1, p0, Lorg/apache/a/c/a;->a:Lorg/apache/a/c/n;

    invoke-interface {v1}, Lorg/apache/a/c/n;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    iput-object v0, p0, Lorg/apache/a/c/a;->a:Lorg/apache/a/c/n;

    goto :goto_0

    :catchall_0
    move-exception v1

    iput-object v0, p0, Lorg/apache/a/c/a;->a:Lorg/apache/a/c/n;

    throw v1

    :cond_0
    :goto_0
    return-void
.end method
