.class public final Lorg/apache/a/a/a/a;
.super Ljava/lang/Object;
.source "AuthParams.java"


# direct methods
.method public static a(Lorg/apache/a/i/d;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    .line 59
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "HTTP parameters may not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    const-string v0, "http.auth.credential-charset"

    .line 61
    invoke-interface {p0, v0}, Lorg/apache/a/i/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_1

    const-string p0, "US-ASCII"

    :cond_1
    return-object p0
.end method
