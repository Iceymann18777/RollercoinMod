.class public Lorg/apache/a/b/b/e;
.super Lorg/apache/a/b/b/b;
.source "HttpPost.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Lorg/apache/a/b/b/b;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lorg/apache/a/b/b/b;-><init>()V

    .line 76
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/a/b/b/e;->a(Ljava/net/URI;)V

    return-void
.end method


# virtual methods
.method public E_()Ljava/lang/String;
    .locals 1

    const-string v0, "POST"

    return-object v0
.end method
