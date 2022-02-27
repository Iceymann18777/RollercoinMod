.class public Lorg/apache/a/h/j;
.super Ljava/lang/Object;
.source "BasicLineParser.java"

# interfaces
.implements Lorg/apache/a/h/t;


# static fields
.field public static final a:Lorg/apache/a/h/j;


# instance fields
.field protected final b:Lorg/apache/a/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65
    new-instance v0, Lorg/apache/a/h/j;

    invoke-direct {v0}, Lorg/apache/a/h/j;-><init>()V

    sput-object v0, Lorg/apache/a/h/j;->a:Lorg/apache/a/h/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 94
    invoke-direct {p0, v0}, Lorg/apache/a/h/j;-><init>(Lorg/apache/a/z;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/a/z;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 84
    sget-object p1, Lorg/apache/a/t;->c:Lorg/apache/a/t;

    .line 86
    :cond_0
    iput-object p1, p0, Lorg/apache/a/h/j;->b:Lorg/apache/a/z;

    return-void
.end method


# virtual methods
.method protected a(Lorg/apache/a/z;ILjava/lang/String;)Lorg/apache/a/ac;
    .locals 1

    .line 456
    new-instance v0, Lorg/apache/a/h/n;

    invoke-direct {v0, p1, p2, p3}, Lorg/apache/a/h/n;-><init>(Lorg/apache/a/z;ILjava/lang/String;)V

    return-object v0
.end method

.method public a(Lorg/apache/a/k/b;)Lorg/apache/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/a/x;
        }
    .end annotation

    .line 485
    new-instance v0, Lorg/apache/a/h/p;

    invoke-direct {v0, p1}, Lorg/apache/a/h/p;-><init>(Lorg/apache/a/k/b;)V

    return-object v0
.end method

.method protected a(II)Lorg/apache/a/z;
    .locals 1

    .line 209
    iget-object v0, p0, Lorg/apache/a/h/j;->b:Lorg/apache/a/z;

    invoke-virtual {v0, p1, p2}, Lorg/apache/a/z;->a(II)Lorg/apache/a/z;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/apache/a/k/b;Lorg/apache/a/h/u;)Lorg/apache/a/z;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/a/x;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 124
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Char array buffer may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p2, :cond_1

    .line 127
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parser cursor may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 130
    :cond_1
    iget-object v0, p0, Lorg/apache/a/h/j;->b:Lorg/apache/a/z;

    invoke-virtual {v0}, Lorg/apache/a/z;->a()Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 133
    invoke-virtual {p2}, Lorg/apache/a/h/u;->b()I

    move-result v2

    .line 134
    invoke-virtual {p2}, Lorg/apache/a/h/u;->a()I

    move-result v3

    .line 136
    invoke-virtual {p0, p1, p2}, Lorg/apache/a/h/j;->d(Lorg/apache/a/k/b;Lorg/apache/a/h/u;)V

    .line 138
    invoke-virtual {p2}, Lorg/apache/a/h/u;->b()I

    move-result v4

    add-int v5, v4, v1

    add-int/lit8 v6, v5, 0x4

    if-le v6, v3, :cond_2

    .line 142
    new-instance p2, Lorg/apache/a/x;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Not a valid protocol version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v2, v3}, Lorg/apache/a/k/b;->a(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/apache/a/x;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    const/4 v6, 0x0

    const/4 v7, 0x1

    move v9, v6

    move v8, v7

    :goto_0
    if-eqz v8, :cond_4

    if-ge v9, v1, :cond_4

    add-int v8, v4, v9

    .line 150
    invoke-virtual {p1, v8}, Lorg/apache/a/k/b;->a(I)C

    move-result v8

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v8, v10, :cond_3

    move v8, v7

    goto :goto_1

    :cond_3
    move v8, v6

    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_4
    if-eqz v8, :cond_6

    .line 153
    invoke-virtual {p1, v5}, Lorg/apache/a/k/b;->a(I)C

    move-result v0

    const/16 v5, 0x2f

    if-ne v0, v5, :cond_5

    move v8, v7

    goto :goto_2

    :cond_5
    move v8, v6

    :cond_6
    :goto_2
    if-nez v8, :cond_7

    .line 156
    new-instance p2, Lorg/apache/a/x;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Not a valid protocol version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v2, v3}, Lorg/apache/a/k/b;->a(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/apache/a/x;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    add-int/2addr v1, v7

    add-int/2addr v4, v1

    const/16 v0, 0x2e

    .line 163
    invoke-virtual {p1, v0, v4, v3}, Lorg/apache/a/k/b;->a(III)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    .line 165
    new-instance p2, Lorg/apache/a/x;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Invalid protocol version number: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v2, v3}, Lorg/apache/a/k/b;->a(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/apache/a/x;-><init>(Ljava/lang/String;)V

    throw p2

    .line 171
    :cond_8
    :try_start_0
    invoke-virtual {p1, v4, v0}, Lorg/apache/a/k/b;->b(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    add-int/2addr v0, v7

    const/16 v5, 0x20

    .line 179
    invoke-virtual {p1, v5, v0, v3}, Lorg/apache/a/k/b;->a(III)I

    move-result v5

    if-ne v5, v1, :cond_9

    move v5, v3

    .line 185
    :cond_9
    :try_start_1
    invoke-virtual {p1, v0, v5}, Lorg/apache/a/k/b;->b(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 192
    invoke-virtual {p2, v5}, Lorg/apache/a/h/u;->a(I)V

    .line 194
    invoke-virtual {p0, v4, v0}, Lorg/apache/a/h/j;->a(II)Lorg/apache/a/z;

    move-result-object p1

    return-object p1

    .line 187
    :catch_0
    new-instance p2, Lorg/apache/a/x;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Invalid protocol minor version number: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v2, v3}, Lorg/apache/a/k/b;->a(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/apache/a/x;-><init>(Ljava/lang/String;)V

    throw p2

    .line 173
    :catch_1
    new-instance p2, Lorg/apache/a/x;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Invalid protocol major version number: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v2, v3}, Lorg/apache/a/k/b;->a(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/apache/a/x;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public b(Lorg/apache/a/k/b;Lorg/apache/a/h/u;)Z
    .locals 8

    if-nez p1, :cond_0

    .line 219
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Char array buffer may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p2, :cond_1

    .line 222
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parser cursor may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 224
    :cond_1
    invoke-virtual {p2}, Lorg/apache/a/h/u;->b()I

    move-result p2

    .line 226
    iget-object v0, p0, Lorg/apache/a/h/j;->b:Lorg/apache/a/z;

    invoke-virtual {v0}, Lorg/apache/a/z;->a()Ljava/lang/String;

    move-result-object v0

    .line 227
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 229
    invoke-virtual {p1}, Lorg/apache/a/k/b;->c()I

    move-result v2

    add-int/lit8 v3, v1, 0x4

    const/4 v4, 0x0

    if-ge v2, v3, :cond_2

    return v4

    :cond_2
    if-gez p2, :cond_3

    .line 235
    invoke-virtual {p1}, Lorg/apache/a/k/b;->c()I

    move-result p2

    add-int/lit8 p2, p2, -0x4

    sub-int/2addr p2, v1

    goto :goto_1

    :cond_3
    if-nez p2, :cond_4

    .line 238
    :goto_0
    invoke-virtual {p1}, Lorg/apache/a/k/b;->c()I

    move-result v2

    if-ge p2, v2, :cond_4

    invoke-virtual {p1, p2}, Lorg/apache/a/k/b;->a(I)C

    move-result v2

    invoke-static {v2}, Lorg/apache/a/j/d;->a(C)Z

    move-result v2

    if-eqz v2, :cond_4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    add-int v2, p2, v1

    add-int/lit8 v3, v2, 0x4

    .line 245
    invoke-virtual {p1}, Lorg/apache/a/k/b;->c()I

    move-result v5

    if-le v3, v5, :cond_5

    return v4

    :cond_5
    const/4 v3, 0x1

    move v5, v3

    move v6, v4

    :goto_2
    if-eqz v5, :cond_7

    if-ge v6, v1, :cond_7

    add-int v5, p2, v6

    .line 252
    invoke-virtual {p1, v5}, Lorg/apache/a/k/b;->a(I)C

    move-result v5

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v5, v7, :cond_6

    move v5, v3

    goto :goto_3

    :cond_6
    move v5, v4

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    if-eqz v5, :cond_9

    .line 255
    invoke-virtual {p1, v2}, Lorg/apache/a/k/b;->a(I)C

    move-result p1

    const/16 p2, 0x2f

    if-ne p1, p2, :cond_8

    move v5, v3

    goto :goto_4

    :cond_8
    move v5, v4

    :cond_9
    :goto_4
    return v5
.end method

.method public c(Lorg/apache/a/k/b;Lorg/apache/a/h/u;)Lorg/apache/a/ac;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/a/x;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 389
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Char array buffer may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p2, :cond_1

    .line 392
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parser cursor may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 395
    :cond_1
    invoke-virtual {p2}, Lorg/apache/a/h/u;->b()I

    move-result v0

    .line 396
    invoke-virtual {p2}, Lorg/apache/a/h/u;->a()I

    move-result v1

    .line 400
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/apache/a/h/j;->a(Lorg/apache/a/k/b;Lorg/apache/a/h/u;)Lorg/apache/a/z;

    move-result-object v2

    .line 403
    invoke-virtual {p0, p1, p2}, Lorg/apache/a/h/j;->d(Lorg/apache/a/k/b;Lorg/apache/a/h/u;)V

    .line 404
    invoke-virtual {p2}, Lorg/apache/a/h/u;->b()I

    move-result p2

    const/16 v3, 0x20

    .line 406
    invoke-virtual {p1, v3, p2, v1}, Lorg/apache/a/k/b;->a(III)I

    move-result v3

    if-gez v3, :cond_2

    move v3, v1

    .line 411
    :cond_2
    invoke-virtual {p1, p2, v3}, Lorg/apache/a/k/b;->b(II)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x0

    .line 412
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 413
    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-nez v5, :cond_3

    .line 414
    new-instance p2, Lorg/apache/a/x;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Status line contains invalid status code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0, v1}, Lorg/apache/a/k/b;->a(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v2}, Lorg/apache/a/x;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 420
    :cond_4
    :try_start_1
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    if-ge v3, v1, :cond_5

    .line 430
    :try_start_2
    invoke-virtual {p1, v3, v1}, Lorg/apache/a/k/b;->b(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_5
    const-string v3, ""

    .line 434
    :goto_1
    invoke-virtual {p0, v2, p2, v3}, Lorg/apache/a/h/j;->a(Lorg/apache/a/z;ILjava/lang/String;)Lorg/apache/a/ac;

    move-result-object p2

    return-object p2

    .line 422
    :catch_0
    new-instance p2, Lorg/apache/a/x;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Status line contains invalid status code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0, v1}, Lorg/apache/a/k/b;->a(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v2}, Lorg/apache/a/x;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 437
    :catch_1
    new-instance p2, Lorg/apache/a/x;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Invalid status line: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0, v1}, Lorg/apache/a/k/b;->a(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/apache/a/x;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method protected d(Lorg/apache/a/k/b;Lorg/apache/a/h/u;)V
    .locals 3

    .line 493
    invoke-virtual {p2}, Lorg/apache/a/h/u;->b()I

    move-result v0

    .line 494
    invoke-virtual {p2}, Lorg/apache/a/h/u;->a()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 495
    invoke-virtual {p1, v0}, Lorg/apache/a/k/b;->a(I)C

    move-result v2

    invoke-static {v2}, Lorg/apache/a/j/d;->a(C)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 499
    :cond_0
    invoke-virtual {p2, v0}, Lorg/apache/a/h/u;->a(I)V

    return-void
.end method
