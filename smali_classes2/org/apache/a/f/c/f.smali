.class public Lorg/apache/a/f/c/f;
.super Ljava/lang/Object;
.source "DefaultClientConnectionOperator.java"

# interfaces
.implements Lorg/apache/a/c/d;


# instance fields
.field protected final a:Lorg/apache/a/c/c/e;

.field private final b:Lorg/apache/commons/logging/Log;


# direct methods
.method public constructor <init>(Lorg/apache/a/c/c/e;)V
    .locals 1

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/a/f/c/f;->b:Lorg/apache/commons/logging/Log;

    if-nez p1, :cond_0

    .line 99
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Scheme registry amy not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 101
    :cond_0
    iput-object p1, p0, Lorg/apache/a/f/c/f;->a:Lorg/apache/a/c/c/e;

    return-void
.end method


# virtual methods
.method public a()Lorg/apache/a/c/o;
    .locals 1

    .line 105
    new-instance v0, Lorg/apache/a/f/c/e;

    invoke-direct {v0}, Lorg/apache/a/f/c/e;-><init>()V

    return-object v0
.end method

.method protected a(Ljava/net/Socket;Lorg/apache/a/j/e;Lorg/apache/a/i/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 222
    invoke-static {p3}, Lorg/apache/a/i/c;->c(Lorg/apache/a/i/d;)Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 223
    invoke-static {p3}, Lorg/apache/a/i/c;->a(Lorg/apache/a/i/d;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 225
    invoke-static {p3}, Lorg/apache/a/i/c;->e(Lorg/apache/a/i/d;)I

    move-result p2

    if-ltz p2, :cond_1

    if-lez p2, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 227
    :goto_0
    invoke-virtual {p1, p3, p2}, Ljava/net/Socket;->setSoLinger(ZI)V

    :cond_1
    return-void
.end method

.method public a(Lorg/apache/a/c/o;Lorg/apache/a/l;Ljava/net/InetAddress;Lorg/apache/a/j/e;Lorg/apache/a/i/d;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    if-nez v2, :cond_0

    .line 115
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Connection may not be null"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    if-nez v3, :cond_1

    .line 118
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Target host may not be null"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    if-nez v5, :cond_2

    .line 121
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Parameters may not be null"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 123
    :cond_2
    invoke-interface/range {p1 .. p1}, Lorg/apache/a/c/o;->d()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 124
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Connection must not be open"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 127
    :cond_3
    iget-object v6, v1, Lorg/apache/a/f/c/f;->a:Lorg/apache/a/c/c/e;

    invoke-virtual/range {p2 .. p2}, Lorg/apache/a/l;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/apache/a/c/c/e;->a(Ljava/lang/String;)Lorg/apache/a/c/c/d;

    move-result-object v6

    .line 128
    invoke-virtual {v6}, Lorg/apache/a/c/c/d;->b()Lorg/apache/a/c/c/f;

    move-result-object v7

    .line 130
    invoke-virtual/range {p2 .. p2}, Lorg/apache/a/l;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lorg/apache/a/f/c/f;->a(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v8

    .line 131
    invoke-virtual/range {p2 .. p2}, Lorg/apache/a/l;->b()I

    move-result v9

    invoke-virtual {v6, v9}, Lorg/apache/a/c/c/d;->a(I)I

    move-result v6

    const/4 v9, 0x0

    move v10, v9

    .line 132
    :goto_0
    array-length v11, v8

    if-ge v10, v11, :cond_a

    .line 133
    aget-object v11, v8, v10

    const/4 v12, 0x1

    .line 134
    array-length v13, v8

    sub-int/2addr v13, v12

    if-ne v10, v13, :cond_4

    goto :goto_1

    :cond_4
    move v12, v9

    .line 136
    :goto_1
    invoke-interface {v7, v5}, Lorg/apache/a/c/c/f;->a(Lorg/apache/a/i/d;)Ljava/net/Socket;

    move-result-object v13

    .line 137
    invoke-interface {v2, v13, v3}, Lorg/apache/a/c/o;->a(Ljava/net/Socket;Lorg/apache/a/l;)V

    .line 139
    new-instance v14, Ljava/net/InetSocketAddress;

    invoke-direct {v14, v11, v6}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    const/4 v11, 0x0

    if-eqz v4, :cond_5

    .line 142
    new-instance v11, Ljava/net/InetSocketAddress;

    invoke-direct {v11, v4, v9}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 144
    :cond_5
    iget-object v15, v1, Lorg/apache/a/f/c/f;->b:Lorg/apache/commons/logging/Log;

    invoke-interface {v15}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v15

    if-eqz v15, :cond_6

    .line 145
    iget-object v15, v1, Lorg/apache/a/f/c/f;->b:Lorg/apache/commons/logging/Log;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Connecting to "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v15, v4}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 148
    :cond_6
    :try_start_0
    invoke-interface {v7, v13, v14, v11, v5}, Lorg/apache/a/c/c/f;->a(Ljava/net/Socket;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lorg/apache/a/i/d;)Ljava/net/Socket;

    move-result-object v4

    if-eq v13, v4, :cond_7

    .line 151
    invoke-interface {v2, v4, v3}, Lorg/apache/a/c/o;->a(Ljava/net/Socket;Lorg/apache/a/l;)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/apache/a/c/f; {:try_start_0 .. :try_end_0} :catch_2

    move-object v13, v4

    :cond_7
    move-object/from16 v4, p4

    .line 153
    :try_start_1
    invoke-virtual {v1, v13, v4, v5}, Lorg/apache/a/f/c/f;->a(Ljava/net/Socket;Lorg/apache/a/j/e;Lorg/apache/a/i/d;)V

    .line 154
    invoke-interface {v7, v13}, Lorg/apache/a/c/c/f;->a(Ljava/net/Socket;)Z

    move-result v9

    invoke-interface {v2, v9, v5}, Lorg/apache/a/c/o;->a(ZLorg/apache/a/i/d;)V
    :try_end_1
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/apache/a/c/f; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object/from16 v4, p4

    :goto_2
    move-object v9, v0

    if-eqz v12, :cond_8

    .line 162
    throw v9

    :catch_3
    move-exception v0

    move-object/from16 v4, p4

    :goto_3
    move-object v9, v0

    if-eqz v12, :cond_8

    .line 158
    new-instance v2, Lorg/apache/a/c/l;

    invoke-direct {v2, v3, v9}, Lorg/apache/a/c/l;-><init>(Lorg/apache/a/l;Ljava/net/ConnectException;)V

    throw v2

    .line 165
    :cond_8
    iget-object v9, v1, Lorg/apache/a/f/c/f;->b:Lorg/apache/commons/logging/Log;

    invoke-interface {v9}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 166
    iget-object v9, v1, Lorg/apache/a/f/c/f;->b:Lorg/apache/commons/logging/Log;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Connect to "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " timed out. "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "Connection will be retried using another IP address"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v11}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_9
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v4, p3

    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public a(Lorg/apache/a/c/o;Lorg/apache/a/l;Lorg/apache/a/j/e;Lorg/apache/a/i/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 178
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Connection may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p2, :cond_1

    .line 181
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Target host may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-nez p4, :cond_2

    .line 184
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parameters may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 186
    :cond_2
    invoke-interface {p1}, Lorg/apache/a/c/o;->d()Z

    move-result v0

    if-nez v0, :cond_3

    .line 187
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Connection must be open"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 190
    :cond_3
    iget-object v0, p0, Lorg/apache/a/f/c/f;->a:Lorg/apache/a/c/c/e;

    invoke-virtual {p2}, Lorg/apache/a/l;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/a/c/c/e;->a(Ljava/lang/String;)Lorg/apache/a/c/c/d;

    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lorg/apache/a/c/c/d;->b()Lorg/apache/a/c/c/f;

    move-result-object v1

    instance-of v1, v1, Lorg/apache/a/c/c/b;

    if-nez v1, :cond_4

    .line 192
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Target scheme ("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/apache/a/c/c/d;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ") must have layered socket factory."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 197
    :cond_4
    invoke-virtual {v0}, Lorg/apache/a/c/c/d;->b()Lorg/apache/a/c/c/f;

    move-result-object v0

    check-cast v0, Lorg/apache/a/c/c/b;

    .line 200
    :try_start_0
    invoke-interface {p1}, Lorg/apache/a/c/o;->j()Ljava/net/Socket;

    move-result-object v1

    invoke-virtual {p2}, Lorg/apache/a/l;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lorg/apache/a/l;->b()I

    move-result v3

    const/4 v4, 0x1

    invoke-interface {v0, v1, v2, v3, v4}, Lorg/apache/a/c/c/b;->a(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v1
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    invoke-virtual {p0, v1, p3, p4}, Lorg/apache/a/f/c/f;->a(Ljava/net/Socket;Lorg/apache/a/j/e;Lorg/apache/a/i/d;)V

    .line 206
    invoke-interface {v0, v1}, Lorg/apache/a/c/c/b;->a(Ljava/net/Socket;)Z

    move-result p3

    invoke-interface {p1, v1, p2, p3, p4}, Lorg/apache/a/c/o;->a(Ljava/net/Socket;Lorg/apache/a/l;ZLorg/apache/a/i/d;)V

    return-void

    :catch_0
    move-exception p1

    .line 203
    new-instance p3, Lorg/apache/a/c/l;

    invoke-direct {p3, p2, p1}, Lorg/apache/a/c/l;-><init>(Lorg/apache/a/l;Ljava/net/ConnectException;)V

    throw p3
.end method

.method protected a(Ljava/lang/String;)[Ljava/net/InetAddress;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 242
    invoke-static {p1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object p1

    return-object p1
.end method
