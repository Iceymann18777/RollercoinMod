.class public abstract Lorg/apache/a/f/f/a;
.super Ljava/lang/Object;
.source "AbstractMessageParser.java"

# interfaces
.implements Lorg/apache/a/g/c;


# instance fields
.field protected final a:Lorg/apache/a/h/t;

.field private final b:Lorg/apache/a/g/f;

.field private final c:I

.field private final d:I

.field private final e:Ljava/util/List;

.field private f:I

.field private g:Lorg/apache/a/n;


# direct methods
.method public constructor <init>(Lorg/apache/a/g/f;Lorg/apache/a/h/t;Lorg/apache/a/i/d;)V
    .locals 1

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 87
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Session input buffer may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p3, :cond_1

    .line 90
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HTTP parameters may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 92
    :cond_1
    iput-object p1, p0, Lorg/apache/a/f/f/a;->b:Lorg/apache/a/g/f;

    const-string p1, "http.connection.max-header-count"

    const/4 v0, -0x1

    .line 93
    invoke-interface {p3, p1, v0}, Lorg/apache/a/i/d;->a(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lorg/apache/a/f/f/a;->c:I

    const-string p1, "http.connection.max-line-length"

    .line 95
    invoke-interface {p3, p1, v0}, Lorg/apache/a/i/d;->a(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lorg/apache/a/f/f/a;->d:I

    if-eqz p2, :cond_2

    goto :goto_0

    .line 97
    :cond_2
    sget-object p2, Lorg/apache/a/h/j;->a:Lorg/apache/a/h/j;

    :goto_0
    iput-object p2, p0, Lorg/apache/a/f/f/a;->a:Lorg/apache/a/h/t;

    .line 98
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/apache/a/f/f/a;->e:Ljava/util/List;

    const/4 p1, 0x0

    .line 99
    iput p1, p0, Lorg/apache/a/f/f/a;->f:I

    return-void
.end method

.method public static a(Lorg/apache/a/g/f;IILorg/apache/a/h/t;)[Lorg/apache/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/a/k;,
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    .line 128
    sget-object p3, Lorg/apache/a/h/j;->a:Lorg/apache/a/h/j;

    .line 130
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131
    invoke-static {p0, p1, p2, p3, v0}, Lorg/apache/a/f/f/a;->a(Lorg/apache/a/g/f;IILorg/apache/a/h/t;Ljava/util/List;)[Lorg/apache/a/c;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lorg/apache/a/g/f;IILorg/apache/a/h/t;Ljava/util/List;)[Lorg/apache/a/c;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/a/k;,
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p0, :cond_0

    .line 167
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Session input buffer may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    if-nez p3, :cond_1

    .line 170
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Line parser may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-nez p4, :cond_2

    .line 173
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Header line list may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    :cond_3
    if-nez v1, :cond_4

    .line 180
    new-instance v1, Lorg/apache/a/k/b;

    const/16 v3, 0x40

    invoke-direct {v1, v3}, Lorg/apache/a/k/b;-><init>(I)V

    goto :goto_0

    .line 182
    :cond_4
    invoke-virtual {v1}, Lorg/apache/a/k/b;->a()V

    .line 184
    :goto_0
    invoke-interface {p0, v1}, Lorg/apache/a/g/f;->a(Lorg/apache/a/k/b;)I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eq v3, v4, :cond_b

    .line 185
    invoke-virtual {v1}, Lorg/apache/a/k/b;->c()I

    move-result v3

    const/4 v4, 0x1

    if-ge v3, v4, :cond_5

    goto :goto_4

    .line 192
    :cond_5
    invoke-virtual {v1, v5}, Lorg/apache/a/k/b;->a(I)C

    move-result v3

    const/16 v6, 0x9

    const/16 v7, 0x20

    if-eq v3, v7, :cond_6

    invoke-virtual {v1, v5}, Lorg/apache/a/k/b;->a(I)C

    move-result v3

    if-ne v3, v6, :cond_a

    :cond_6
    if-eqz v2, :cond_a

    .line 196
    :goto_1
    invoke-virtual {v1}, Lorg/apache/a/k/b;->c()I

    move-result v3

    if-ge v5, v3, :cond_8

    .line 197
    invoke-virtual {v1, v5}, Lorg/apache/a/k/b;->a(I)C

    move-result v3

    if-eq v3, v7, :cond_7

    if-eq v3, v6, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_8
    :goto_2
    if-lez p2, :cond_9

    .line 203
    invoke-virtual {v2}, Lorg/apache/a/k/b;->c()I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {v1}, Lorg/apache/a/k/b;->c()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v3, v5

    if-le v3, p2, :cond_9

    .line 205
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Maximum line length limit exceeded"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 207
    :cond_9
    invoke-virtual {v2, v7}, Lorg/apache/a/k/b;->a(C)V

    .line 208
    invoke-virtual {v1}, Lorg/apache/a/k/b;->c()I

    move-result v3

    sub-int/2addr v3, v5

    invoke-virtual {v2, v1, v5, v3}, Lorg/apache/a/k/b;->a(Lorg/apache/a/k/b;II)V

    goto :goto_3

    .line 210
    :cond_a
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v1

    move-object v1, v0

    :goto_3
    if-lez p1, :cond_3

    .line 214
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v3

    if-lt v3, p1, :cond_3

    .line 215
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Maximum header count exceeded"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 218
    :cond_b
    :goto_4
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Lorg/apache/a/c;

    .line 219
    :goto_5
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    if-ge v5, p1, :cond_c

    .line 220
    invoke-interface {p4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/a/k/b;

    .line 222
    :try_start_0
    invoke-interface {p3, p1}, Lorg/apache/a/h/t;->a(Lorg/apache/a/k/b;)Lorg/apache/a/c;

    move-result-object p1

    aput-object p1, p0, v5
    :try_end_0
    .catch Lorg/apache/a/x; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :catch_0
    move-exception p0

    .line 224
    new-instance p1, Lorg/apache/a/y;

    invoke-virtual {p0}, Lorg/apache/a/x;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/apache/a/y;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    return-object p0
.end method


# virtual methods
.method public a()Lorg/apache/a/n;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/a/k;
        }
    .end annotation

    .line 248
    iget v0, p0, Lorg/apache/a/f/f/a;->f:I

    packed-switch v0, :pswitch_data_0

    .line 272
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Inconsistent parser state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 252
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lorg/apache/a/f/f/a;->b:Lorg/apache/a/g/f;

    invoke-virtual {p0, v0}, Lorg/apache/a/f/f/a;->a(Lorg/apache/a/g/f;)Lorg/apache/a/n;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/a/f/f/a;->g:Lorg/apache/a/n;
    :try_end_0
    .catch Lorg/apache/a/x; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    .line 256
    iput v0, p0, Lorg/apache/a/f/f/a;->f:I

    .line 259
    :pswitch_1
    iget-object v0, p0, Lorg/apache/a/f/f/a;->b:Lorg/apache/a/g/f;

    iget v1, p0, Lorg/apache/a/f/f/a;->c:I

    iget v2, p0, Lorg/apache/a/f/f/a;->d:I

    iget-object v3, p0, Lorg/apache/a/f/f/a;->a:Lorg/apache/a/h/t;

    iget-object v4, p0, Lorg/apache/a/f/f/a;->e:Ljava/util/List;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/apache/a/f/f/a;->a(Lorg/apache/a/g/f;IILorg/apache/a/h/t;Ljava/util/List;)[Lorg/apache/a/c;

    move-result-object v0

    .line 265
    iget-object v1, p0, Lorg/apache/a/f/f/a;->g:Lorg/apache/a/n;

    invoke-interface {v1, v0}, Lorg/apache/a/n;->a([Lorg/apache/a/c;)V

    .line 266
    iget-object v0, p0, Lorg/apache/a/f/f/a;->g:Lorg/apache/a/n;

    const/4 v1, 0x0

    .line 267
    iput-object v1, p0, Lorg/apache/a/f/f/a;->g:Lorg/apache/a/n;

    .line 268
    iget-object v1, p0, Lorg/apache/a/f/f/a;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    .line 269
    iput v1, p0, Lorg/apache/a/f/f/a;->f:I

    return-object v0

    :catch_0
    move-exception v0

    .line 254
    new-instance v1, Lorg/apache/a/y;

    invoke-virtual {v0}, Lorg/apache/a/x;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/apache/a/y;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected abstract a(Lorg/apache/a/g/f;)Lorg/apache/a/n;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/a/k;,
            Lorg/apache/a/x;
        }
    .end annotation
.end method
