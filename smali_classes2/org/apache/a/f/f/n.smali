.class public Lorg/apache/a/f/f/n;
.super Lorg/apache/a/f/f/c;
.source "SocketInputBuffer.java"

# interfaces
.implements Lorg/apache/a/g/b;


# static fields
.field private static final a:Ljava/lang/Class;


# instance fields
.field private final b:Ljava/net/Socket;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 52
    invoke-static {}, Lorg/apache/a/f/f/n;->h()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/a/f/f/n;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/net/Socket;ILorg/apache/a/i/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 94
    invoke-direct {p0}, Lorg/apache/a/f/f/c;-><init>()V

    if-nez p1, :cond_0

    .line 96
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Socket may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 98
    :cond_0
    iput-object p1, p0, Lorg/apache/a/f/f/n;->b:Ljava/net/Socket;

    const/4 v0, 0x0

    .line 99
    iput-boolean v0, p0, Lorg/apache/a/f/f/n;->c:Z

    if-gez p2, :cond_1

    .line 101
    invoke-virtual {p1}, Ljava/net/Socket;->getReceiveBufferSize()I

    move-result p2

    :cond_1
    const/16 v0, 0x400

    if-ge p2, v0, :cond_2

    move p2, v0

    .line 106
    :cond_2
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/a/f/f/n;->a(Ljava/io/InputStream;ILorg/apache/a/i/d;)V

    return-void
.end method

.method private static a(Ljava/io/InterruptedIOException;)Z
    .locals 1

    .line 69
    sget-object v0, Lorg/apache/a/f/f/n;->a:Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 70
    sget-object v0, Lorg/apache/a/f/f/n;->a:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static h()Ljava/lang/Class;
    .locals 1

    :try_start_0
    const-string v0, "java.net.SocketTimeoutException"

    .line 62
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 116
    invoke-virtual {p0}, Lorg/apache/a/f/f/n;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 118
    iget-object v1, p0, Lorg/apache/a/f/f/n;->b:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getSoTimeout()I

    move-result v1

    .line 120
    :try_start_0
    iget-object v2, p0, Lorg/apache/a/f/f/n;->b:Ljava/net/Socket;

    invoke-virtual {v2, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 121
    invoke-virtual {p0}, Lorg/apache/a/f/f/n;->f()I

    .line 122
    invoke-virtual {p0}, Lorg/apache/a/f/f/n;->g()Z

    move-result p1
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    iget-object v0, p0, Lorg/apache/a/f/f/n;->b:Ljava/net/Socket;

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 124
    :try_start_1
    invoke-static {p1}, Lorg/apache/a/f/f/n;->a(Ljava/io/InterruptedIOException;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 125
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    :cond_0
    iget-object p1, p0, Lorg/apache/a/f/f/n;->b:Ljava/net/Socket;

    invoke-virtual {p1, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    goto :goto_1

    :goto_0
    iget-object v0, p0, Lorg/apache/a/f/f/n;->b:Ljava/net/Socket;

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    throw p1

    :cond_1
    :goto_1
    move p1, v0

    :goto_2
    return p1
.end method

.method public c()Z
    .locals 1

    .line 135
    iget-boolean v0, p0, Lorg/apache/a/f/f/n;->c:Z

    return v0
.end method

.method protected f()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 110
    invoke-super {p0}, Lorg/apache/a/f/f/c;->f()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 111
    :goto_0
    iput-boolean v1, p0, Lorg/apache/a/f/f/n;->c:Z

    return v0
.end method
