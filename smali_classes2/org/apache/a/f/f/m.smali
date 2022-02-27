.class public Lorg/apache/a/f/f/m;
.super Ljava/io/OutputStream;
.source "IdentityOutputStream.java"


# instance fields
.field private final a:Lorg/apache/a/g/g;

.field private b:Z


# direct methods
.method public constructor <init>(Lorg/apache/a/g/g;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lorg/apache/a/f/f/m;->b:Z

    if-nez p1, :cond_0

    .line 60
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Session output buffer may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :cond_0
    iput-object p1, p0, Lorg/apache/a/f/f/m;->a:Lorg/apache/a/g/g;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 71
    iget-boolean v0, p0, Lorg/apache/a/f/f/m;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lorg/apache/a/f/f/m;->b:Z

    .line 73
    iget-object v0, p0, Lorg/apache/a/f/f/m;->a:Lorg/apache/a/g/g;

    invoke-interface {v0}, Lorg/apache/a/g/g;->a()V

    :cond_0
    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lorg/apache/a/f/f/m;->a:Lorg/apache/a/g/g;

    invoke-interface {v0}, Lorg/apache/a/g/g;->a()V

    return-void
.end method

.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 93
    iget-boolean v0, p0, Lorg/apache/a/f/f/m;->b:Z

    if-eqz v0, :cond_0

    .line 94
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Attempted write to closed stream."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 96
    :cond_0
    iget-object v0, p0, Lorg/apache/a/f/f/m;->a:Lorg/apache/a/g/g;

    invoke-interface {v0, p1}, Lorg/apache/a/g/g;->a(I)V

    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 89
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/a/f/f/m;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    iget-boolean v0, p0, Lorg/apache/a/f/f/m;->b:Z

    if-eqz v0, :cond_0

    .line 83
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attempted write to closed stream."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 85
    :cond_0
    iget-object v0, p0, Lorg/apache/a/f/f/m;->a:Lorg/apache/a/g/g;

    invoke-interface {v0, p1, p2, p3}, Lorg/apache/a/g/g;->a([BII)V

    return-void
.end method
