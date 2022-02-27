.class public Lorg/apache/a/b/b/d;
.super Lorg/apache/a/b/b/f;
.source "HttpHead.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Lorg/apache/a/b/b/f;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lorg/apache/a/b/b/f;-><init>()V

    .line 64
    invoke-virtual {p0, p1}, Lorg/apache/a/b/b/d;->a(Ljava/net/URI;)V

    return-void
.end method


# virtual methods
.method public E_()Ljava/lang/String;
    .locals 1

    const-string v0, "HEAD"

    return-object v0
.end method
