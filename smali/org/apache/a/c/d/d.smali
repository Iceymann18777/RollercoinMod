.class public Lorg/apache/a/c/d/d;
.super Ljava/lang/Object;
.source "SSLSocketFactory.java"

# interfaces
.implements Lorg/apache/a/c/c/b;


# static fields
.field public static final a:Lorg/apache/a/c/d/h;

.field public static final b:Lorg/apache/a/c/d/h;

.field public static final c:Lorg/apache/a/c/d/h;


# instance fields
.field private final d:Ljavax/net/ssl/SSLSocketFactory;

.field private final e:Lorg/apache/a/c/c/a;

.field private volatile f:Lorg/apache/a/c/d/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 149
    new-instance v0, Lorg/apache/a/c/d/b;

    invoke-direct {v0}, Lorg/apache/a/c/d/b;-><init>()V

    sput-object v0, Lorg/apache/a/c/d/d;->a:Lorg/apache/a/c/d/h;

    .line 152
    new-instance v0, Lorg/apache/a/c/d/c;

    invoke-direct {v0}, Lorg/apache/a/c/d/c;-><init>()V

    sput-object v0, Lorg/apache/a/c/d/d;->b:Lorg/apache/a/c/d/h;

    .line 155
    new-instance v0, Lorg/apache/a/c/d/e;

    invoke-direct {v0}, Lorg/apache/a/c/d/e;-><init>()V

    sput-object v0, Lorg/apache/a/c/d/d;->c:Lorg/apache/a/c/d/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 333
    invoke-static {}, Lorg/apache/a/c/d/d;->b()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/a/c/d/d;-><init>(Ljavax/net/ssl/SSLContext;)V

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLContext;)V
    .locals 1

    .line 306
    sget-object v0, Lorg/apache/a/c/d/d;->b:Lorg/apache/a/c/d/h;

    invoke-direct {p0, p1, v0}, Lorg/apache/a/c/d/d;-><init>(Ljavax/net/ssl/SSLContext;Lorg/apache/a/c/d/h;)V

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLContext;Lorg/apache/a/c/d/h;)V
    .locals 0

    .line 326
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327
    invoke-virtual {p1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/a/c/d/d;->d:Ljavax/net/ssl/SSLSocketFactory;

    .line 328
    iput-object p2, p0, Lorg/apache/a/c/d/d;->f:Lorg/apache/a/c/d/h;

    const/4 p1, 0x0

    .line 329
    iput-object p1, p0, Lorg/apache/a/c/d/d;->e:Lorg/apache/a/c/c/a;

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/security/KeyStore;Ljava/lang/String;Ljava/security/KeyStore;Ljava/security/SecureRandom;Lorg/apache/a/c/d/g;)Ljavax/net/ssl/SSLContext;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableKeyException;,
            Ljava/security/KeyManagementException;
        }
    .end annotation

    if-nez p0, :cond_0

    const-string p0, "TLS"

    .line 184
    :cond_0
    invoke-static {}, Ljavax/net/ssl/KeyManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    move-result-object v0

    if-eqz p2, :cond_1

    .line 186
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    .line 187
    invoke-virtual {v0}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    move-result-object p1

    .line 188
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object p2

    .line 190
    invoke-virtual {p2, p3}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 191
    invoke-virtual {p2}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object p2

    if-eqz p2, :cond_3

    if-eqz p5, :cond_3

    const/4 p3, 0x0

    .line 193
    :goto_1
    array-length v0, p2

    if-ge p3, v0, :cond_3

    .line 194
    aget-object v0, p2, p3

    .line 195
    instance-of v1, v0, Ljavax/net/ssl/X509TrustManager;

    if-eqz v1, :cond_2

    .line 196
    new-instance v1, Lorg/apache/a/c/d/f;

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    invoke-direct {v1, v0, p5}, Lorg/apache/a/c/d/f;-><init>(Ljavax/net/ssl/X509TrustManager;Lorg/apache/a/c/d/g;)V

    aput-object v1, p2, p3

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 202
    :cond_3
    invoke-static {p0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object p0

    .line 203
    invoke-virtual {p0, p1, p2, p4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    return-object p0
.end method

.method public static a()Lorg/apache/a/c/d/d;
    .locals 1

    .line 165
    new-instance v0, Lorg/apache/a/c/d/d;

    invoke-direct {v0}, Lorg/apache/a/c/d/d;-><init>()V

    return-object v0
.end method

.method private static b()Ljavax/net/ssl/SSLContext;
    .locals 6

    :try_start_0
    const-string v0, "TLS"

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 209
    invoke-static/range {v0 .. v5}, Lorg/apache/a/c/d/d;->a(Ljava/lang/String;Ljava/security/KeyStore;Ljava/lang/String;Ljava/security/KeyStore;Ljava/security/SecureRandom;Lorg/apache/a/c/d/g;)Ljavax/net/ssl/SSLContext;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 211
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Failure initializing default SSL context"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 439
    iget-object v0, p0, Lorg/apache/a/c/d/d;->d:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLSocket;

    .line 445
    iget-object p3, p0, Lorg/apache/a/c/d/d;->f:Lorg/apache/a/c/d/h;

    if-eqz p3, :cond_0

    .line 446
    iget-object p3, p0, Lorg/apache/a/c/d/d;->f:Lorg/apache/a/c/d/h;

    invoke-interface {p3, p2, p1}, Lorg/apache/a/c/d/h;->a(Ljava/lang/String;Ljavax/net/ssl/SSLSocket;)V

    :cond_0
    return-object p1
.end method

.method public a(Ljava/net/Socket;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lorg/apache/a/i/d;)Ljava/net/Socket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;,
            Lorg/apache/a/c/f;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 359
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Remote address may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p4, :cond_1

    .line 362
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HTTP parameters may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_0

    .line 364
    :cond_2
    new-instance p1, Ljava/net/Socket;

    invoke-direct {p1}, Ljava/net/Socket;-><init>()V

    :goto_0
    if-eqz p3, :cond_3

    .line 366
    invoke-static {p4}, Lorg/apache/a/i/c;->b(Lorg/apache/a/i/d;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/Socket;->setReuseAddress(Z)V

    .line 367
    invoke-virtual {p1, p3}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    .line 370
    :cond_3
    invoke-static {p4}, Lorg/apache/a/i/c;->f(Lorg/apache/a/i/d;)I

    move-result p3

    .line 371
    invoke-static {p4}, Lorg/apache/a/i/c;->a(Lorg/apache/a/i/d;)I

    move-result p4

    .line 374
    :try_start_0
    invoke-virtual {p1, p4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 375
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    .line 382
    instance-of p3, p1, Ljavax/net/ssl/SSLSocket;

    if-eqz p3, :cond_4

    .line 383
    check-cast p1, Ljavax/net/ssl/SSLSocket;

    goto :goto_1

    .line 385
    :cond_4
    iget-object p3, p0, Lorg/apache/a/c/d/d;->d:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p3, p1, p4, v0, v1}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLSocket;

    .line 388
    :goto_1
    iget-object p3, p0, Lorg/apache/a/c/d/d;->f:Lorg/apache/a/c/d/h;

    if-eqz p3, :cond_5

    .line 390
    :try_start_1
    iget-object p3, p0, Lorg/apache/a/c/d/d;->f:Lorg/apache/a/c/d/h;

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2, p1}, Lorg/apache/a/c/d/h;->a(Ljava/lang/String;Ljavax/net/ssl/SSLSocket;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    .line 394
    :try_start_2
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 395
    :catch_1
    throw p2

    :cond_5
    :goto_2
    return-object p1

    .line 377
    :catch_2
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
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 342
    iget-object p1, p0, Lorg/apache/a/c/d/d;->d:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/net/Socket;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 418
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Socket may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 421
    :cond_0
    instance-of v0, p1, Ljavax/net/ssl/SSLSocket;

    if-nez v0, :cond_1

    .line 422
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Socket not created by this factory"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 425
    :cond_1
    invoke-virtual {p1}, Ljava/net/Socket;->isClosed()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 426
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Socket is closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
