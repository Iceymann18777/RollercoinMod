.class public Lcom/c/a/a/a/e/e;
.super Ljava/lang/Object;


# direct methods
.method public static a()V
    .locals 2

    invoke-static {}, Lcom/c/a/a/a/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Method called before OMID activation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public static a(Lcom/c/a/a/a/b/f;)V
    .locals 1

    sget-object v0, Lcom/c/a/a/a/b/f;->c:Lcom/c/a/a/a/b/f;

    invoke-virtual {p0, v0}, Lcom/c/a/a/a/b/f;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Impression owner is none"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    return-void
.end method

.method public static a(Lcom/c/a/a/a/b/i;)V
    .locals 1

    invoke-virtual {p0}, Lcom/c/a/a/a/b/i;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AdSession is started"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-le p0, p1, :cond_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    return-void
.end method

.method public static b(Lcom/c/a/a/a/b/i;)V
    .locals 1

    invoke-virtual {p0}, Lcom/c/a/a/a/b/i;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AdSession is finished"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    return-void
.end method

.method public static c(Lcom/c/a/a/a/b/i;)V
    .locals 0

    invoke-static {p0}, Lcom/c/a/a/a/e/e;->h(Lcom/c/a/a/a/b/i;)V

    invoke-static {p0}, Lcom/c/a/a/a/e/e;->b(Lcom/c/a/a/a/b/i;)V

    return-void
.end method

.method public static d(Lcom/c/a/a/a/b/i;)V
    .locals 1

    invoke-virtual {p0}, Lcom/c/a/a/a/b/i;->f()Lcom/c/a/a/a/g/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/c/a/a/a/g/a;->d()Lcom/c/a/a/a/b/a;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AdEvents already exists for AdSession"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    return-void
.end method

.method public static e(Lcom/c/a/a/a/b/i;)V
    .locals 1

    invoke-virtual {p0}, Lcom/c/a/a/a/b/i;->f()Lcom/c/a/a/a/g/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/c/a/a/a/g/a;->e()Lcom/c/a/a/a/b/a/a;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "VideoEvents already exists for AdSession"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    return-void
.end method

.method public static f(Lcom/c/a/a/a/b/i;)V
    .locals 1

    invoke-virtual {p0}, Lcom/c/a/a/a/b/i;->l()Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Impression event is not expected from the Native AdSession"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    return-void
.end method

.method public static g(Lcom/c/a/a/a/b/i;)V
    .locals 1

    invoke-virtual {p0}, Lcom/c/a/a/a/b/i;->m()Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot create VideoEvents for JavaScript AdSession"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    return-void
.end method

.method private static h(Lcom/c/a/a/a/b/i;)V
    .locals 1

    invoke-virtual {p0}, Lcom/c/a/a/a/b/i;->j()Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AdSession is not started"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    return-void
.end method
