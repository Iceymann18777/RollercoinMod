.class public abstract Lcom/startapp/a/a/e/d;
.super Ljava/lang/Object;
.source "StartAppSDK"


# instance fields
.field private final a:Lcom/startapp/a/a/e/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lcom/startapp/a/a/e/c;

    invoke-direct {v0}, Lcom/startapp/a/a/e/c;-><init>()V

    iput-object v0, p0, Lcom/startapp/a/a/e/d;->a:Lcom/startapp/a/a/e/c;

    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/io/DataInput;)Lcom/startapp/a/a/a/c;
.end method

.method public a(Ljava/lang/String;)Lcom/startapp/a/a/a/c;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 25
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/startapp/a/a/e/d;->a:Lcom/startapp/a/a/e/c;

    invoke-virtual {v1, p1}, Lcom/startapp/a/a/e/c;->a(Ljava/lang/String;)[B

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 28
    :cond_1
    invoke-virtual {p0, v1}, Lcom/startapp/a/a/e/d;->a([B)Ljava/io/DataInput;

    move-result-object v1

    .line 29
    invoke-virtual {p0, v1}, Lcom/startapp/a/a/e/d;->a(Ljava/io/DataInput;)Lcom/startapp/a/a/a/c;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "HighPageCountException"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 32
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HighPageCountException (PLM-2573) "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bad bloom token: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method protected a([B)Ljava/io/DataInput;
    .locals 1

    .line 49
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 50
    new-instance p1, Ljava/io/DataInputStream;

    invoke-direct {p1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    return-object p1
.end method

.method protected a(Ljava/io/DataInput;Lcom/startapp/a/a/a/c;J)V
    .locals 10

    .line 39
    invoke-virtual {p2}, Lcom/startapp/a/a/a/c;->c()I

    move-result v0

    const/4 v1, 0x0

    move-wide v2, p3

    move p3, v1

    :goto_0
    if-ge p3, v0, :cond_2

    .line 41
    invoke-virtual {p2, p3}, Lcom/startapp/a/a/a/c;->a(I)[J

    move-result-object p4

    move-wide v3, v2

    move v2, v1

    :goto_1
    const/16 v5, 0x1000

    if-ge v2, v5, :cond_1

    const-wide/16 v5, 0x1

    sub-long v7, v3, v5

    const-wide/16 v5, 0x0

    cmp-long v9, v3, v5

    if-lez v9, :cond_0

    .line 43
    invoke-interface {p1}, Ljava/io/DataInput;->readLong()J

    move-result-wide v3

    aput-wide v3, p4, v2

    add-int/lit8 v2, v2, 0x1

    move-wide v3, v7

    goto :goto_1

    :cond_0
    move-wide v2, v7

    goto :goto_2

    :cond_1
    move-wide v2, v3

    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
