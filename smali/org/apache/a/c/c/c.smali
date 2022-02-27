.class public Lorg/apache/a/c/c/c;
.super Ljava/lang/Object;
.source "PlainSocketFactory.java"

# interfaces
.implements Lorg/apache/a/c/c/f;


# instance fields
.field private final a:Lorg/apache/a/c/c/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lorg/apache/a/c/c/c;->a:Lorg/apache/a/c/c/a;

    return-void
.end method

.method public static a()Lorg/apache/a/c/c/c;
    .locals 1

    .line 67
    new-instance v0, Lorg/apache/a/c/c/c;

    invoke-direct {v0}, Lorg/apache/a/c/c/c;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/net/Socket;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lorg/apache/a/i/d;)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/a/c/f;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 105
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Remote address may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p4, :cond_1

    .line 108
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HTTP parameters may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-nez p1, :cond_2

    .line 112
    invoke-virtual {p0}, Lorg/apache/a/c/c/c;->b()Ljava/net/Socket;

    move-result-object p1

    :cond_2
    if-eqz p3, :cond_3

    .line 115
    invoke-static {p4}, Lorg/apache/a/i/c;->b(Lorg/apache/a/i/d;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/Socket;->setReuseAddress(Z)V

    .line 116
    invoke-virtual {p1, p3}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    .line 118
    :cond_3
    invoke-static {p4}, Lorg/apache/a/i/c;->f(Lorg/apache/a/i/d;)I

    move-result p3

    .line 119
    invoke-static {p4}, Lorg/apache/a/i/c;->a(Lorg/apache/a/i/d;)I

    move-result p4

    .line 122
    :try_start_0
    invoke-virtual {p1, p4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 123
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 125
    :catch_0
    new-instance p1, Lorg/apache/a/c/f;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Connect to "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "/"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " timed out"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/a/c/f;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lorg/apache/a/i/d;)Ljava/net/Socket;
    .locals 0

    .line 89
    new-instance p1, Ljava/net/Socket;

    invoke-direct {p1}, Ljava/net/Socket;-><init>()V

    return-object p1
.end method

.method public final a(Ljava/net/Socket;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 146
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Socket may not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 150
    :cond_0
    invoke-virtual {p1}, Ljava/net/Socket;->isClosed()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 151
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Socket is closed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b()Ljava/net/Socket;
    .locals 1

    .line 93
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    return-object v0
.end method
