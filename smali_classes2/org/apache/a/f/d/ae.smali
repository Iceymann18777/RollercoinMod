.class public Lorg/apache/a/f/d/ae;
.super Ljava/lang/Object;
.source "RFC2965PortAttributeHandler.java"

# interfaces
.implements Lorg/apache/a/d/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(I[I)Z
    .locals 4

    const/4 v0, 0x0

    .line 95
    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 96
    aget v3, p1, v2

    if-ne p0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method private static a(Ljava/lang/String;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/a/d/k;
        }
    .end annotation

    .line 66
    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, ","

    invoke-direct {v0, p0, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->countTokens()I

    move-result p0

    new-array p0, p0, [I

    const/4 v1, 0x0

    .line 70
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 71
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aput v2, p0, v1

    .line 72
    aget v2, p0, v1

    if-gez v2, :cond_0

    .line 73
    new-instance p0, Lorg/apache/a/d/k;

    const-string v0, "Invalid Port attribute."

    invoke-direct {p0, v0}, Lorg/apache/a/d/k;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    .line 78
    new-instance v0, Lorg/apache/a/d/k;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid Port attribute: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/apache/a/d/k;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Lorg/apache/a/d/b;Lorg/apache/a/d/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/a/d/k;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 128
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cookie may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p2, :cond_1

    .line 131
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cookie origin may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 133
    :cond_1
    invoke-virtual {p2}, Lorg/apache/a/d/e;->c()I

    move-result p2

    .line 134
    instance-of v0, p1, Lorg/apache/a/d/a;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lorg/apache/a/d/a;

    const-string v1, "port"

    invoke-interface {v0, v1}, Lorg/apache/a/d/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 136
    invoke-interface {p1}, Lorg/apache/a/d/b;->e()[I

    move-result-object p1

    invoke-static {p2, p1}, Lorg/apache/a/f/d/ae;->a(I[I)Z

    move-result p1

    if-nez p1, :cond_2

    .line 137
    new-instance p1, Lorg/apache/a/d/g;

    const-string p2, "Port attribute violates RFC 2965: Request port not found in cookie\'s port list."

    invoke-direct {p1, p2}, Lorg/apache/a/d/g;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method public a(Lorg/apache/a/d/l;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/a/d/k;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 110
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cookie may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 112
    :cond_0
    instance-of v0, p1, Lorg/apache/a/d/m;

    if-eqz v0, :cond_1

    .line 113
    check-cast p1, Lorg/apache/a/d/m;

    if-eqz p2, :cond_1

    .line 114
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 115
    invoke-static {p2}, Lorg/apache/a/f/d/ae;->a(Ljava/lang/String;)[I

    move-result-object p2

    .line 116
    invoke-interface {p1, p2}, Lorg/apache/a/d/m;->a([I)V

    :cond_1
    return-void
.end method

.method public b(Lorg/apache/a/d/b;Lorg/apache/a/d/e;)Z
    .locals 2

    if-nez p1, :cond_0

    .line 151
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cookie may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p2, :cond_1

    .line 154
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cookie origin may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 156
    :cond_1
    invoke-virtual {p2}, Lorg/apache/a/d/e;->c()I

    move-result p2

    .line 157
    instance-of v0, p1, Lorg/apache/a/d/a;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lorg/apache/a/d/a;

    const-string v1, "port"

    invoke-interface {v0, v1}, Lorg/apache/a/d/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 159
    invoke-interface {p1}, Lorg/apache/a/d/b;->e()[I

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    return v1

    .line 163
    :cond_2
    invoke-interface {p1}, Lorg/apache/a/d/b;->e()[I

    move-result-object p1

    invoke-static {p2, p1}, Lorg/apache/a/f/d/ae;->a(I[I)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method
