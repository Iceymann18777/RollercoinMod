.class public Lorg/apache/a/f/b/o;
.super Lorg/apache/a/f/b/q;
.source "EntityEnclosingRequestWrapper.java"

# interfaces
.implements Lorg/apache/a/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/a/f/b/o$a;
    }
.end annotation


# instance fields
.field private c:Lorg/apache/a/i;

.field private d:Z


# direct methods
.method public constructor <init>(Lorg/apache/a/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/a/y;
        }
    .end annotation

    .line 63
    invoke-direct {p0, p1}, Lorg/apache/a/f/b/q;-><init>(Lorg/apache/a/o;)V

    .line 64
    invoke-interface {p1}, Lorg/apache/a/j;->b()Lorg/apache/a/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/a/f/b/o;->a(Lorg/apache/a/i;)V

    return-void
.end method

.method static synthetic a(Lorg/apache/a/f/b/o;Z)Z
    .locals 0

    .line 55
    iput-boolean p1, p0, Lorg/apache/a/f/b/o;->d:Z

    return p1
.end method


# virtual methods
.method public a(Lorg/apache/a/i;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 72
    new-instance v0, Lorg/apache/a/f/b/o$a;

    invoke-direct {v0, p0, p1}, Lorg/apache/a/f/b/o$a;-><init>(Lorg/apache/a/f/b/o;Lorg/apache/a/i;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lorg/apache/a/f/b/o;->c:Lorg/apache/a/i;

    const/4 p1, 0x0

    .line 73
    iput-boolean p1, p0, Lorg/apache/a/f/b/o;->d:Z

    return-void
.end method

.method public a()Z
    .locals 2

    const-string v0, "Expect"

    .line 77
    invoke-virtual {p0, v0}, Lorg/apache/a/f/b/o;->c(Ljava/lang/String;)Lorg/apache/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "100-continue"

    .line 78
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

    .line 68
    iget-object v0, p0, Lorg/apache/a/f/b/o;->c:Lorg/apache/a/i;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 83
    iget-object v0, p0, Lorg/apache/a/f/b/o;->c:Lorg/apache/a/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/apache/a/f/b/o;->c:Lorg/apache/a/i;

    invoke-interface {v0}, Lorg/apache/a/i;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/apache/a/f/b/o;->d:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
