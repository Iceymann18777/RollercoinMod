.class public abstract Lorg/apache/a/f/d/o;
.super Lorg/apache/a/f/d/b;
.source "CookieSpecBase.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Lorg/apache/a/f/d/b;-><init>()V

    return-void
.end method

.method protected static a(Lorg/apache/a/d/e;)Ljava/lang/String;
    .locals 2

    .line 53
    invoke-virtual {p0}, Lorg/apache/a/d/e;->b()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2f

    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v1, 0x0

    .line 60
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method protected static b(Lorg/apache/a/d/e;)Ljava/lang/String;
    .locals 0

    .line 66
    invoke-virtual {p0}, Lorg/apache/a/d/e;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a([Lorg/apache/a/d;Lorg/apache/a/d/e;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/apache/a/d;",
            "Lorg/apache/a/d/e;",
            ")",
            "Ljava/util/List<",
            "Lorg/apache/a/d/b;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/a/d/k;
        }
    .end annotation

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    array-length v2, p1

    :goto_0
    if-ge v1, v2, :cond_4

    aget-object v3, p1, v1

    .line 73
    invoke-interface {v3}, Lorg/apache/a/d;->a()Ljava/lang/String;

    move-result-object v4

    .line 74
    invoke-interface {v3}, Lorg/apache/a/d;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_3

    .line 75
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_0

    goto :goto_2

    .line 79
    :cond_0
    new-instance v6, Lorg/apache/a/f/d/c;

    invoke-direct {v6, v4, v5}, Lorg/apache/a/f/d/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-static {p2}, Lorg/apache/a/f/d/o;->a(Lorg/apache/a/d/e;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lorg/apache/a/f/d/c;->e(Ljava/lang/String;)V

    .line 81
    invoke-static {p2}, Lorg/apache/a/f/d/o;->b(Lorg/apache/a/d/e;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lorg/apache/a/f/d/c;->d(Ljava/lang/String;)V

    .line 84
    invoke-interface {v3}, Lorg/apache/a/d;->c()[Lorg/apache/a/v;

    move-result-object v3

    .line 85
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    :goto_1
    if-ltz v4, :cond_2

    .line 86
    aget-object v5, v3, v4

    .line 87
    invoke-interface {v5}, Lorg/apache/a/v;->a()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 89
    invoke-interface {v5}, Lorg/apache/a/v;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/apache/a/f/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0, v7}, Lorg/apache/a/f/d/o;->a(Ljava/lang/String;)Lorg/apache/a/d/c;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 93
    invoke-interface {v5}, Lorg/apache/a/v;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7, v6, v5}, Lorg/apache/a/d/c;->a(Lorg/apache/a/d/l;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    .line 96
    :cond_2
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 76
    :cond_3
    :goto_2
    new-instance p1, Lorg/apache/a/d/k;

    const-string p2, "Cookie name may not be empty"

    invoke-direct {p1, p2}, Lorg/apache/a/d/k;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-object v0
.end method

.method public a(Lorg/apache/a/d/b;Lorg/apache/a/d/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/a/d/k;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 104
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cookie may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p2, :cond_1

    .line 107
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cookie origin may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 109
    :cond_1
    invoke-virtual {p0}, Lorg/apache/a/f/d/o;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/a/d/c;

    .line 110
    invoke-interface {v1, p1, p2}, Lorg/apache/a/d/c;->a(Lorg/apache/a/d/b;Lorg/apache/a/d/e;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b(Lorg/apache/a/d/b;Lorg/apache/a/d/e;)Z
    .locals 2

    if-nez p1, :cond_0

    .line 116
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cookie may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p2, :cond_1

    .line 119
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cookie origin may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 121
    :cond_1
    invoke-virtual {p0}, Lorg/apache/a/f/d/o;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/a/d/c;

    .line 122
    invoke-interface {v1, p1, p2}, Lorg/apache/a/d/c;->b(Lorg/apache/a/d/b;Lorg/apache/a/d/e;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method
