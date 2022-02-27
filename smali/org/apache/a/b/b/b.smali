.class public abstract Lorg/apache/a/b/b/b;
.super Lorg/apache/a/b/b/f;
.source "HttpEntityEnclosingRequestBase.java"

# interfaces
.implements Lorg/apache/a/j;


# instance fields
.field private c:Lorg/apache/a/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Lorg/apache/a/b/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/a/i;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lorg/apache/a/b/b/b;->c:Lorg/apache/a/i;

    return-void
.end method

.method public a()Z
    .locals 2

    const-string v0, "Expect"

    .line 63
    invoke-virtual {p0, v0}, Lorg/apache/a/b/b/b;->c(Ljava/lang/String;)Lorg/apache/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "100-continue"

    .line 64
    invoke-interface {v0}, Lorg/apache/a/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Lorg/apache/a/i;
    .locals 1

    .line 55
    iget-object v0, p0, Lorg/apache/a/b/b/b;->c:Lorg/apache/a/i;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 69
    invoke-super {p0}, Lorg/apache/a/b/b/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/a/b/b/b;

    .line 71
    iget-object v1, p0, Lorg/apache/a/b/b/b;->c:Lorg/apache/a/i;

    if-eqz v1, :cond_0

    .line 72
    iget-object v1, p0, Lorg/apache/a/b/b/b;->c:Lorg/apache/a/i;

    invoke-static {v1}, Lorg/apache/a/b/e/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/a/i;

    iput-object v1, v0, Lorg/apache/a/b/b/b;->c:Lorg/apache/a/i;

    :cond_0
    return-object v0
.end method
