.class public Lorg/apache/a/h/f;
.super Ljava/lang/Object;
.source "BasicHeaderValueParser.java"

# interfaces
.implements Lorg/apache/a/h/r;


# static fields
.field public static final a:Lorg/apache/a/h/f;

.field private static final b:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 55
    new-instance v0, Lorg/apache/a/h/f;

    invoke-direct {v0}, Lorg/apache/a/h/f;-><init>()V

    sput-object v0, Lorg/apache/a/h/f;->a:Lorg/apache/a/h/f;

    const/4 v0, 0x2

    .line 59
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lorg/apache/a/h/f;->b:[C

    return-void

    :array_0
    .array-data 2
        0x3bs
        0x2cs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(C[C)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    move v1, v0

    .line 289
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 290
    aget-char v2, p1, v1

    if-ne p0, v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static final a(Ljava/lang/String;Lorg/apache/a/h/r;)[Lorg/apache/a/d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/a/x;
        }
    .end annotation

    if-nez p0, :cond_0

    .line 81
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Value to parse may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    if-nez p1, :cond_1

    .line 86
    sget-object p1, Lorg/apache/a/h/f;->a:Lorg/apache/a/h/f;

    .line 88
    :cond_1
    new-instance v0, Lorg/apache/a/k/b;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Lorg/apache/a/k/b;-><init>(I)V

    .line 89
    invoke-virtual {v0, p0}, Lorg/apache/a/k/b;->a(Ljava/lang/String;)V

    .line 90
    new-instance v1, Lorg/apache/a/h/u;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-direct {v1, v2, p0}, Lorg/apache/a/h/u;-><init>(II)V

    .line 91
    invoke-interface {p1, v0, v1}, Lorg/apache/a/h/r;->a(Lorg/apache/a/k/b;Lorg/apache/a/h/u;)[Lorg/apache/a/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/lang/String;[Lorg/apache/a/v;)Lorg/apache/a/d;
    .locals 1

    .line 179
    new-instance v0, Lorg/apache/a/h/c;

    invoke-direct {v0, p1, p2, p3}, Lorg/apache/a/h/c;-><init>(Ljava/lang/String;Ljava/lang/String;[Lorg/apache/a/v;)V

    return-object v0
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/a/v;
    .locals 1

    .line 399
    new-instance v0, Lorg/apache/a/h/l;

    invoke-direct {v0, p1, p2}, Lorg/apache/a/h/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Lorg/apache/a/k/b;Lorg/apache/a/h/u;[C)Lorg/apache/a/v;
    .locals 12

    if-nez p1, :cond_0

    .line 303
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Char array buffer may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p2, :cond_1

    .line 306
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parser cursor may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 311
    :cond_1
    invoke-virtual {p2}, Lorg/apache/a/h/u;->b()I

    move-result v0

    .line 312
    invoke-virtual {p2}, Lorg/apache/a/h/u;->b()I

    move-result v1

    .line 313
    invoke-virtual {p2}, Lorg/apache/a/h/u;->a()I

    move-result v2

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge v0, v2, :cond_4

    .line 318
    invoke-virtual {p1, v0}, Lorg/apache/a/k/b;->a(I)C

    move-result v5

    const/16 v6, 0x3d

    if-ne v5, v6, :cond_2

    goto :goto_1

    .line 322
    :cond_2
    invoke-static {v5, p3}, Lorg/apache/a/h/f;->a(C[C)Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v4

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    move v5, v3

    :goto_2
    if-ne v0, v2, :cond_5

    .line 331
    invoke-virtual {p1, v1, v2}, Lorg/apache/a/k/b;->b(II)Ljava/lang/String;

    move-result-object v1

    move v5, v4

    goto :goto_3

    .line 333
    :cond_5
    invoke-virtual {p1, v1, v0}, Lorg/apache/a/k/b;->b(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    :goto_3
    if-eqz v5, :cond_6

    .line 338
    invoke-virtual {p2, v0}, Lorg/apache/a/h/u;->a(I)V

    const/4 p1, 0x0

    .line 339
    invoke-virtual {p0, v1, p1}, Lorg/apache/a/h/f;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/a/v;

    move-result-object p1

    return-object p1

    :cond_6
    move v6, v0

    move v7, v3

    move v8, v7

    :goto_4
    const/16 v9, 0x22

    if-ge v6, v2, :cond_b

    .line 349
    invoke-virtual {p1, v6}, Lorg/apache/a/k/b;->a(I)C

    move-result v10

    if-ne v10, v9, :cond_7

    if-nez v7, :cond_7

    xor-int/lit8 v8, v8, 0x1

    :cond_7
    if-nez v8, :cond_8

    if-nez v7, :cond_8

    .line 353
    invoke-static {v10, p3}, Lorg/apache/a/h/f;->a(C[C)Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_6

    :cond_8
    if-eqz v7, :cond_a

    :cond_9
    move v7, v3

    goto :goto_5

    :cond_a
    if-eqz v8, :cond_9

    const/16 v7, 0x5c

    if-ne v10, v7, :cond_9

    move v7, v4

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_b
    move v4, v5

    :goto_6
    if-ge v0, v6, :cond_c

    .line 367
    invoke-virtual {p1, v0}, Lorg/apache/a/k/b;->a(I)C

    move-result p3

    invoke-static {p3}, Lorg/apache/a/j/d;->a(C)Z

    move-result p3

    if-eqz p3, :cond_c

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_c
    move p3, v6

    :goto_7
    if-le p3, v0, :cond_d

    add-int/lit8 v2, p3, -0x1

    .line 371
    invoke-virtual {p1, v2}, Lorg/apache/a/k/b;->a(I)C

    move-result v2

    invoke-static {v2}, Lorg/apache/a/j/d;->a(C)Z

    move-result v2

    if-eqz v2, :cond_d

    add-int/lit8 p3, p3, -0x1

    goto :goto_7

    :cond_d
    sub-int v2, p3, v0

    const/4 v3, 0x2

    if-lt v2, v3, :cond_e

    .line 375
    invoke-virtual {p1, v0}, Lorg/apache/a/k/b;->a(I)C

    move-result v2

    if-ne v2, v9, :cond_e

    add-int/lit8 v2, p3, -0x1

    invoke-virtual {p1, v2}, Lorg/apache/a/k/b;->a(I)C

    move-result v2

    if-ne v2, v9, :cond_e

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p3, p3, -0x1

    .line 381
    :cond_e
    invoke-virtual {p1, v0, p3}, Lorg/apache/a/k/b;->a(II)Ljava/lang/String;

    move-result-object p1

    if-eqz v4, :cond_f

    add-int/lit8 v6, v6, 0x1

    .line 385
    :cond_f
    invoke-virtual {p2, v6}, Lorg/apache/a/h/u;->a(I)V

    .line 386
    invoke-virtual {p0, v1, p1}, Lorg/apache/a/h/f;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/a/v;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/apache/a/k/b;Lorg/apache/a/h/u;)[Lorg/apache/a/d;
    .locals 3

    if-nez p1, :cond_0

    .line 100
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Char array buffer may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p2, :cond_1

    .line 103
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parser cursor may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 106
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 107
    :cond_2
    :goto_0
    invoke-virtual {p2}, Lorg/apache/a/h/u;->c()Z

    move-result v1

    if-nez v1, :cond_4

    .line 108
    invoke-virtual {p0, p1, p2}, Lorg/apache/a/h/f;->b(Lorg/apache/a/k/b;Lorg/apache/a/h/u;)Lorg/apache/a/d;

    move-result-object v1

    .line 109
    invoke-interface {v1}, Lorg/apache/a/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v1}, Lorg/apache/a/d;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 110
    :cond_3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 113
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lorg/apache/a/d;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/apache/a/d;

    return-object p1
.end method

.method public b(Lorg/apache/a/k/b;Lorg/apache/a/h/u;)Lorg/apache/a/d;
    .locals 4

    if-nez p1, :cond_0

    .line 151
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Char array buffer may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p2, :cond_1

    .line 154
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parser cursor may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 157
    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/apache/a/h/f;->d(Lorg/apache/a/k/b;Lorg/apache/a/h/u;)Lorg/apache/a/v;

    move-result-object v0

    const/4 v1, 0x0

    .line 159
    invoke-virtual {p2}, Lorg/apache/a/h/u;->c()Z

    move-result v2

    if-nez v2, :cond_2

    .line 160
    invoke-virtual {p2}, Lorg/apache/a/h/u;->b()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v2}, Lorg/apache/a/k/b;->a(I)C

    move-result v2

    const/16 v3, 0x2c

    if-eq v2, v3, :cond_2

    .line 162
    invoke-virtual {p0, p1, p2}, Lorg/apache/a/h/f;->c(Lorg/apache/a/k/b;Lorg/apache/a/h/u;)[Lorg/apache/a/v;

    move-result-object v1

    .line 165
    :cond_2
    invoke-interface {v0}, Lorg/apache/a/v;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0}, Lorg/apache/a/v;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v1}, Lorg/apache/a/h/f;->a(Ljava/lang/String;Ljava/lang/String;[Lorg/apache/a/v;)Lorg/apache/a/d;

    move-result-object p1

    return-object p1
.end method

.method public c(Lorg/apache/a/k/b;Lorg/apache/a/h/u;)[Lorg/apache/a/v;
    .locals 3

    if-nez p1, :cond_0

    .line 217
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Char array buffer may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p2, :cond_1

    .line 220
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parser cursor may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 223
    :cond_1
    invoke-virtual {p2}, Lorg/apache/a/h/u;->b()I

    move-result v0

    .line 224
    invoke-virtual {p2}, Lorg/apache/a/h/u;->a()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 227
    invoke-virtual {p1, v0}, Lorg/apache/a/k/b;->a(I)C

    move-result v2

    .line 228
    invoke-static {v2}, Lorg/apache/a/j/d;->a(C)Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 234
    :cond_2
    invoke-virtual {p2, v0}, Lorg/apache/a/h/u;->a(I)V

    .line 235
    invoke-virtual {p2}, Lorg/apache/a/h/u;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x0

    .line 236
    new-array p1, p1, [Lorg/apache/a/v;

    return-object p1

    .line 239
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 240
    :cond_4
    invoke-virtual {p2}, Lorg/apache/a/h/u;->c()Z

    move-result v1

    if-nez v1, :cond_5

    .line 241
    invoke-virtual {p0, p1, p2}, Lorg/apache/a/h/f;->d(Lorg/apache/a/k/b;Lorg/apache/a/h/u;)Lorg/apache/a/v;

    move-result-object v1

    .line 242
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    invoke-virtual {p2}, Lorg/apache/a/h/u;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Lorg/apache/a/k/b;->a(I)C

    move-result v1

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_4

    .line 249
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lorg/apache/a/v;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/apache/a/v;

    return-object p1
.end method

.method public d(Lorg/apache/a/k/b;Lorg/apache/a/h/u;)Lorg/apache/a/v;
    .locals 1

    .line 284
    sget-object v0, Lorg/apache/a/h/f;->b:[C

    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/a/h/f;->a(Lorg/apache/a/k/b;Lorg/apache/a/h/u;[C)Lorg/apache/a/v;

    move-result-object p1

    return-object p1
.end method
