.class public Lorg/apache/a/f/a/b;
.super Lorg/apache/a/f/a/m;
.source "BasicScheme.java"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65
    invoke-direct {p0}, Lorg/apache/a/f/a/m;-><init>()V

    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Lorg/apache/a/f/a/b;->a:Z

    return-void
.end method

.method public static a(Lorg/apache/a/a/h;Ljava/lang/String;Z)Lorg/apache/a/c;
    .locals 2

    if-nez p0, :cond_0

    .line 153
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Credentials may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    if-nez p1, :cond_1

    .line 156
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "charset may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 159
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    invoke-interface {p0}, Lorg/apache/a/a/h;->a()Ljava/security/Principal;

    move-result-object v1

    invoke-interface {v1}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-interface {p0}, Lorg/apache/a/a/h;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string p0, "null"

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lorg/apache/a/a/h;->b()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/apache/a/k/c;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/a/a/a;->a([B)[B

    move-result-object p0

    .line 167
    new-instance p1, Lorg/apache/a/k/b;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lorg/apache/a/k/b;-><init>(I)V

    if-eqz p2, :cond_3

    const-string p2, "Proxy-Authorization"

    .line 169
    invoke-virtual {p1, p2}, Lorg/apache/a/k/b;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string p2, "Authorization"

    .line 171
    invoke-virtual {p1, p2}, Lorg/apache/a/k/b;->a(Ljava/lang/String;)V

    :goto_1
    const-string p2, ": Basic "

    .line 173
    invoke-virtual {p1, p2}, Lorg/apache/a/k/b;->a(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 174
    array-length v0, p0

    invoke-virtual {p1, p0, p2, v0}, Lorg/apache/a/k/b;->a([BII)V

    .line 176
    new-instance p0, Lorg/apache/a/h/p;

    invoke-direct {p0, p1}, Lorg/apache/a/h/p;-><init>(Lorg/apache/a/k/b;)V

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "basic"

    return-object v0
.end method

.method public a(Lorg/apache/a/a/h;Lorg/apache/a/o;)Lorg/apache/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/a/a/f;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 129
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Credentials may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p2, :cond_1

    .line 132
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HTTP request may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 135
    :cond_1
    invoke-interface {p2}, Lorg/apache/a/o;->f()Lorg/apache/a/i/d;

    move-result-object p2

    invoke-static {p2}, Lorg/apache/a/a/a/a;->a(Lorg/apache/a/i/d;)Ljava/lang/String;

    move-result-object p2

    .line 136
    invoke-virtual {p0}, Lorg/apache/a/f/a/b;->e()Z

    move-result v0

    invoke-static {p1, p2, v0}, Lorg/apache/a/f/a/b;->a(Lorg/apache/a/a/h;Ljava/lang/String;Z)Lorg/apache/a/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/apache/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/a/a/j;
        }
    .end annotation

    .line 89
    invoke-super {p0, p1}, Lorg/apache/a/f/a/m;->a(Lorg/apache/a/c;)V

    const/4 p1, 0x1

    .line 90
    iput-boolean p1, p0, Lorg/apache/a/f/a/b;->a:Z

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 1

    .line 100
    iget-boolean v0, p0, Lorg/apache/a/f/a/b;->a:Z

    return v0
.end method
