.class public Lorg/apache/a/c/b/a;
.super Ljava/lang/Object;
.source "BasicRouteDirector.java"

# interfaces
.implements Lorg/apache/a/c/b/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lorg/apache/a/c/b/e;)I
    .locals 1

    .line 81
    invoke-interface {p1}, Lorg/apache/a/c/b/e;->c()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    return v0
.end method

.method public a(Lorg/apache/a/c/b/e;Lorg/apache/a/c/b/e;)I
    .locals 2

    if-nez p1, :cond_0

    .line 54
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Planned route may not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-eqz p2, :cond_3

    .line 60
    invoke-interface {p2}, Lorg/apache/a/c/b/e;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    goto :goto_0

    .line 62
    :cond_1
    invoke-interface {p1}, Lorg/apache/a/c/b/e;->c()I

    move-result v0

    if-le v0, v1, :cond_2

    .line 63
    invoke-virtual {p0, p1, p2}, Lorg/apache/a/c/b/a;->c(Lorg/apache/a/c/b/e;Lorg/apache/a/c/b/e;)I

    move-result p1

    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {p0, p1, p2}, Lorg/apache/a/c/b/a;->b(Lorg/apache/a/c/b/e;Lorg/apache/a/c/b/e;)I

    move-result p1

    goto :goto_1

    .line 61
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lorg/apache/a/c/b/a;->a(Lorg/apache/a/c/b/e;)I

    move-result p1

    :goto_1
    return p1
.end method

.method protected b(Lorg/apache/a/c/b/e;Lorg/apache/a/c/b/e;)I
    .locals 3

    .line 97
    invoke-interface {p2}, Lorg/apache/a/c/b/e;->c()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    return v1

    .line 99
    :cond_0
    invoke-interface {p1}, Lorg/apache/a/c/b/e;->a()Lorg/apache/a/l;

    move-result-object v0

    invoke-interface {p2}, Lorg/apache/a/c/b/e;->a()Lorg/apache/a/l;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/apache/a/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 108
    :cond_1
    invoke-interface {p1}, Lorg/apache/a/c/b/e;->g()Z

    move-result v0

    invoke-interface {p2}, Lorg/apache/a/c/b/e;->g()Z

    move-result v2

    if-eq v0, v2, :cond_2

    return v1

    .line 112
    :cond_2
    invoke-interface {p1}, Lorg/apache/a/c/b/e;->b()Ljava/net/InetAddress;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lorg/apache/a/c/b/e;->b()Ljava/net/InetAddress;

    move-result-object p1

    invoke-interface {p2}, Lorg/apache/a/c/b/e;->b()Ljava/net/InetAddress;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method protected c(Lorg/apache/a/c/b/e;Lorg/apache/a/c/b/e;)I
    .locals 7

    .line 132
    invoke-interface {p2}, Lorg/apache/a/c/b/e;->c()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-gt v0, v1, :cond_0

    return v2

    .line 134
    :cond_0
    invoke-interface {p1}, Lorg/apache/a/c/b/e;->a()Lorg/apache/a/l;

    move-result-object v0

    invoke-interface {p2}, Lorg/apache/a/c/b/e;->a()Lorg/apache/a/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/a/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 136
    :cond_1
    invoke-interface {p1}, Lorg/apache/a/c/b/e;->c()I

    move-result v0

    .line 137
    invoke-interface {p2}, Lorg/apache/a/c/b/e;->c()I

    move-result v1

    if-ge v0, v1, :cond_2

    return v2

    :cond_2
    const/4 v3, 0x0

    move v4, v3

    :goto_0
    add-int/lit8 v5, v1, -0x1

    if-ge v4, v5, :cond_4

    .line 142
    invoke-interface {p1, v4}, Lorg/apache/a/c/b/e;->a(I)Lorg/apache/a/l;

    move-result-object v5

    invoke-interface {p2, v4}, Lorg/apache/a/c/b/e;->a(I)Lorg/apache/a/l;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/apache/a/l;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    return v2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    if-le v0, v1, :cond_5

    const/4 p1, 0x4

    return p1

    .line 150
    :cond_5
    invoke-interface {p2}, Lorg/apache/a/c/b/e;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lorg/apache/a/c/b/e;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-interface {p2}, Lorg/apache/a/c/b/e;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Lorg/apache/a/c/b/e;->f()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    return v2

    .line 154
    :cond_8
    invoke-interface {p1}, Lorg/apache/a/c/b/e;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Lorg/apache/a/c/b/e;->e()Z

    move-result v0

    if-nez v0, :cond_9

    const/4 p1, 0x3

    return p1

    .line 156
    :cond_9
    invoke-interface {p1}, Lorg/apache/a/c/b/e;->f()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p2}, Lorg/apache/a/c/b/e;->f()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 p1, 0x5

    return p1

    .line 162
    :cond_a
    invoke-interface {p1}, Lorg/apache/a/c/b/e;->g()Z

    move-result p1

    invoke-interface {p2}, Lorg/apache/a/c/b/e;->g()Z

    move-result p2

    if-eq p1, p2, :cond_b

    return v2

    :cond_b
    return v3
.end method
