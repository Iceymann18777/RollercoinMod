.class public Lorg/apache/a/e/e;
.super Ljava/lang/Object;
.source "HttpEntityWrapper.java"

# interfaces
.implements Lorg/apache/a/i;


# instance fields
.field protected c:Lorg/apache/a/i;


# direct methods
.method public constructor <init>(Lorg/apache/a/i;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 61
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "wrapped entity must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 64
    :cond_0
    iput-object p1, p0, Lorg/apache/a/e/e;->c:Lorg/apache/a/i;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lorg/apache/a/e/e;->c:Lorg/apache/a/i;

    invoke-interface {v0, p1}, Lorg/apache/a/i;->a(Ljava/io/OutputStream;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 70
    iget-object v0, p0, Lorg/apache/a/e/e;->c:Lorg/apache/a/i;

    invoke-interface {v0}, Lorg/apache/a/i;->a()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    .line 74
    iget-object v0, p0, Lorg/apache/a/e/e;->c:Lorg/apache/a/i;

    invoke-interface {v0}, Lorg/apache/a/i;->b()Z

    move-result v0

    return v0
.end method

.method public c()J
    .locals 2

    .line 78
    iget-object v0, p0, Lorg/apache/a/e/e;->c:Lorg/apache/a/i;

    invoke-interface {v0}, Lorg/apache/a/i;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()Lorg/apache/a/c;
    .locals 1

    .line 82
    iget-object v0, p0, Lorg/apache/a/e/e;->c:Lorg/apache/a/i;

    invoke-interface {v0}, Lorg/apache/a/i;->d()Lorg/apache/a/c;

    move-result-object v0

    return-object v0
.end method

.method public e()Lorg/apache/a/c;
    .locals 1

    .line 86
    iget-object v0, p0, Lorg/apache/a/e/e;->c:Lorg/apache/a/i;

    invoke-interface {v0}, Lorg/apache/a/i;->e()Lorg/apache/a/c;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lorg/apache/a/e/e;->c:Lorg/apache/a/i;

    invoke-interface {v0}, Lorg/apache/a/i;->f()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 100
    iget-object v0, p0, Lorg/apache/a/e/e;->c:Lorg/apache/a/i;

    invoke-interface {v0}, Lorg/apache/a/i;->g()Z

    move-result v0

    return v0
.end method

.method public h()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lorg/apache/a/e/e;->c:Lorg/apache/a/i;

    invoke-interface {v0}, Lorg/apache/a/i;->h()V

    return-void
.end method
