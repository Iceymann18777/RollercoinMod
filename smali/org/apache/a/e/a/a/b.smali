.class public Lorg/apache/a/e/a/a/b;
.super Lorg/apache/a/e/a/a/a;
.source "ByteArrayBody.java"


# instance fields
.field private final a:[B

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>([BLjava/lang/String;)V
    .locals 1

    const-string v0, "application/octet-stream"

    .line 75
    invoke-direct {p0, p1, v0, p2}, Lorg/apache/a/e/a/a/b;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 60
    invoke-direct {p0, p2}, Lorg/apache/a/e/a/a/a;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 62
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "byte[] may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 64
    :cond_0
    iput-object p1, p0, Lorg/apache/a/e/a/a/b;->a:[B

    .line 65
    iput-object p3, p0, Lorg/apache/a/e/a/a/b;->b:Ljava/lang/String;

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

    .line 83
    iget-object v0, p0, Lorg/apache/a/e/a/a/b;->a:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lorg/apache/a/e/a/a/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "binary"

    return-object v0
.end method

.method public e()J
    .locals 2

    .line 95
    iget-object v0, p0, Lorg/apache/a/e/a/a/b;->a:[B

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method
