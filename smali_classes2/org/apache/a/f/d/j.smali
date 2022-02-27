.class public Lorg/apache/a/f/d/j;
.super Lorg/apache/a/f/d/a;
.source "BasicSecureHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Lorg/apache/a/f/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/a/d/l;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/a/d/k;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 50
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cookie may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 p2, 0x1

    .line 52
    invoke-interface {p1, p2}, Lorg/apache/a/d/l;->a(Z)V

    return-void
.end method

.method public b(Lorg/apache/a/d/b;Lorg/apache/a/d/e;)Z
    .locals 0

    if-nez p1, :cond_0

    .line 58
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cookie may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p2, :cond_1

    .line 61
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cookie origin may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 63
    :cond_1
    invoke-interface {p1}, Lorg/apache/a/d/b;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lorg/apache/a/d/e;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
