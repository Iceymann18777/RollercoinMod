.class public Lcom/startapp/a/a/e/b;
.super Ljava/lang/Object;
.source "StartAppSDK"


# instance fields
.field private final a:Lcom/startapp/a/a/e/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lcom/startapp/a/a/e/c;

    invoke-direct {v0}, Lcom/startapp/a/a/e/c;-><init>()V

    iput-object v0, p0, Lcom/startapp/a/a/e/b;->a:Lcom/startapp/a/a/e/c;

    return-void
.end method


# virtual methods
.method public a(Lcom/startapp/a/a/a/c;)Ljava/lang/String;
    .locals 11

    .line 17
    invoke-virtual {p1}, Lcom/startapp/a/a/a/c;->b()I

    move-result v0

    .line 18
    invoke-virtual {p1}, Lcom/startapp/a/a/a/c;->c()I

    move-result v1

    const/4 v2, 0x0

    .line 23
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v4, 0x0

    move v5, v0

    move v0, v4

    :goto_0
    if-ge v0, v1, :cond_2

    .line 27
    invoke-virtual {p1, v0}, Lcom/startapp/a/a/a/c;->a(I)[J

    move-result-object v6

    move v7, v5

    move v5, v4

    :goto_1
    const/16 v8, 0x1000

    if-ge v5, v8, :cond_1

    add-int/lit8 v8, v7, -0x1

    if-lez v7, :cond_0

    .line 29
    aget-wide v9, v6, v5

    invoke-virtual {v2, v9, v10}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v5, v5, 0x1

    move v7, v8

    goto :goto_1

    :cond_0
    move v5, v8

    goto :goto_2

    :cond_1
    move v5, v7

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    .line 37
    :try_start_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 42
    :catch_0
    :cond_3
    iget-object p1, p0, Lcom/startapp/a/a/e/b;->a:Lcom/startapp/a/a/e/c;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/startapp/a/a/e/c;->a([B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    move-object v2, v3

    goto :goto_4

    :catch_1
    move-exception p1

    move-object v2, v3

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception p1

    .line 33
    :goto_3
    :try_start_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "problem serializing bitSet"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_4
    if-eqz v2, :cond_4

    .line 37
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 39
    :catch_3
    :cond_4
    throw p1
.end method
