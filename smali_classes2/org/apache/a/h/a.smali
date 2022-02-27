.class public abstract Lorg/apache/a/h/a;
.super Ljava/lang/Object;
.source "AbstractHttpMessage.java"

# interfaces
.implements Lorg/apache/a/n;


# instance fields
.field protected a:Lorg/apache/a/h/q;

.field protected b:Lorg/apache/a/i/d;


# direct methods
.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, v0}, Lorg/apache/a/h/a;-><init>(Lorg/apache/a/i/d;)V

    return-void
.end method

.method protected constructor <init>(Lorg/apache/a/i/d;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Lorg/apache/a/h/q;

    invoke-direct {v0}, Lorg/apache/a/h/q;-><init>()V

    iput-object v0, p0, Lorg/apache/a/h/a;->a:Lorg/apache/a/h/q;

    .line 52
    iput-object p1, p0, Lorg/apache/a/h/a;->b:Lorg/apache/a/i/d;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    .line 92
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Header name may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 94
    :cond_0
    iget-object v0, p0, Lorg/apache/a/h/a;->a:Lorg/apache/a/h/q;

    new-instance v1, Lorg/apache/a/h/b;

    invoke-direct {v1, p1, p2}, Lorg/apache/a/h/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/apache/a/h/q;->a(Lorg/apache/a/c;)V

    return-void
.end method

.method public a(Lorg/apache/a/c;)V
    .locals 1

    .line 86
    iget-object v0, p0, Lorg/apache/a/h/a;->a:Lorg/apache/a/h/q;

    invoke-virtual {v0, p1}, Lorg/apache/a/h/q;->a(Lorg/apache/a/c;)V

    return-void
.end method

.method public a(Lorg/apache/a/i/d;)V
    .locals 1

    if-nez p1, :cond_0

    .line 154
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "HTTP parameters may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 156
    :cond_0
    iput-object p1, p0, Lorg/apache/a/h/a;->b:Lorg/apache/a/i/d;

    return-void
.end method

.method public a([Lorg/apache/a/c;)V
    .locals 1

    .line 112
    iget-object v0, p0, Lorg/apache/a/h/a;->a:Lorg/apache/a/h/q;

    invoke-virtual {v0, p1}, Lorg/apache/a/h/q;->a([Lorg/apache/a/c;)V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 61
    iget-object v0, p0, Lorg/apache/a/h/a;->a:Lorg/apache/a/h/q;

    invoke-virtual {v0, p1}, Lorg/apache/a/h/q;->c(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    .line 105
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Header name may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 107
    :cond_0
    iget-object v0, p0, Lorg/apache/a/h/a;->a:Lorg/apache/a/h/q;

    new-instance v1, Lorg/apache/a/h/b;

    invoke-direct {v1, p1, p2}, Lorg/apache/a/h/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/apache/a/h/q;->b(Lorg/apache/a/c;)V

    return-void
.end method

.method public b(Ljava/lang/String;)[Lorg/apache/a/c;
    .locals 1

    .line 66
    iget-object v0, p0, Lorg/apache/a/h/a;->a:Lorg/apache/a/h/q;

    invoke-virtual {v0, p1}, Lorg/apache/a/h/q;->a(Ljava/lang/String;)[Lorg/apache/a/c;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Lorg/apache/a/c;
    .locals 1

    .line 71
    iget-object v0, p0, Lorg/apache/a/h/a;->a:Lorg/apache/a/h/q;

    invoke-virtual {v0, p1}, Lorg/apache/a/h/q;->b(Ljava/lang/String;)Lorg/apache/a/c;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;)Lorg/apache/a/f;
    .locals 1

    .line 140
    iget-object v0, p0, Lorg/apache/a/h/a;->a:Lorg/apache/a/h/q;

    invoke-virtual {v0, p1}, Lorg/apache/a/h/q;->d(Ljava/lang/String;)Lorg/apache/a/f;

    move-result-object p1

    return-object p1
.end method

.method public d()[Lorg/apache/a/c;
    .locals 1

    .line 81
    iget-object v0, p0, Lorg/apache/a/h/a;->a:Lorg/apache/a/h/q;

    invoke-virtual {v0}, Lorg/apache/a/h/q;->b()[Lorg/apache/a/c;

    move-result-object v0

    return-object v0
.end method

.method public e()Lorg/apache/a/f;
    .locals 1

    .line 135
    iget-object v0, p0, Lorg/apache/a/h/a;->a:Lorg/apache/a/h/q;

    invoke-virtual {v0}, Lorg/apache/a/h/q;->c()Lorg/apache/a/f;

    move-result-object v0

    return-object v0
.end method

.method public f()Lorg/apache/a/i/d;
    .locals 1

    .line 145
    iget-object v0, p0, Lorg/apache/a/h/a;->b:Lorg/apache/a/i/d;

    if-nez v0, :cond_0

    .line 146
    new-instance v0, Lorg/apache/a/i/b;

    invoke-direct {v0}, Lorg/apache/a/i/b;-><init>()V

    iput-object v0, p0, Lorg/apache/a/h/a;->b:Lorg/apache/a/i/d;

    .line 148
    :cond_0
    iget-object v0, p0, Lorg/apache/a/h/a;->b:Lorg/apache/a/i/d;

    return-object v0
.end method
