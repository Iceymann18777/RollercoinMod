.class public Lorg/apache/a/f/f/l;
.super Ljava/io/InputStream;
.source "IdentityInputStream.java"


# instance fields
.field private final a:Lorg/apache/a/g/f;

.field private b:Z


# direct methods
.method public constructor <init>(Lorg/apache/a/g/f;)V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lorg/apache/a/f/f/l;->b:Z

    if-nez p1, :cond_0

    .line 62
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Session input buffer may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 64
    :cond_0
    iput-object p1, p0, Lorg/apache/a/f/f/l;->a:Lorg/apache/a/g/f;

    return-void
.end method


# virtual methods
.method public available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lorg/apache/a/f/f/l;->a:Lorg/apache/a/g/f;

    instance-of v0, v0, Lorg/apache/a/g/a;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lorg/apache/a/f/f/l;->a:Lorg/apache/a/g/f;

    check-cast v0, Lorg/apache/a/g/a;

    invoke-interface {v0}, Lorg/apache/a/g/a;->e()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Lorg/apache/a/f/f/l;->b:Z

    return-void
.end method

.method public read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 80
    iget-boolean v0, p0, Lorg/apache/a/f/f/l;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 83
    :cond_0
    iget-object v0, p0, Lorg/apache/a/f/f/l;->a:Lorg/apache/a/g/f;

    invoke-interface {v0}, Lorg/apache/a/g/f;->a()I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 88
    iget-boolean v0, p0, Lorg/apache/a/f/f/l;->b:Z

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 91
    :cond_0
    iget-object v0, p0, Lorg/apache/a/f/f/l;->a:Lorg/apache/a/g/f;

    invoke-interface {v0, p1, p2, p3}, Lorg/apache/a/g/f;->a([BII)I

    move-result p1

    return p1
.end method
