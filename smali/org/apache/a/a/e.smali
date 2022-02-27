.class public Lorg/apache/a/a/e;
.super Ljava/lang/Object;
.source "AuthState.java"


# instance fields
.field private a:Lorg/apache/a/a/a;

.field private b:Lorg/apache/a/a/d;

.field private c:Lorg/apache/a/a/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lorg/apache/a/a/e;->a:Lorg/apache/a/a/a;

    .line 64
    iput-object v0, p0, Lorg/apache/a/a/e;->b:Lorg/apache/a/a/d;

    .line 65
    iput-object v0, p0, Lorg/apache/a/a/e;->c:Lorg/apache/a/a/h;

    return-void
.end method

.method public a(Lorg/apache/a/a/a;)V
    .locals 0

    if-nez p1, :cond_0

    .line 79
    invoke-virtual {p0}, Lorg/apache/a/a/e;->a()V

    return-void

    .line 82
    :cond_0
    iput-object p1, p0, Lorg/apache/a/a/e;->a:Lorg/apache/a/a/a;

    return-void
.end method

.method public a(Lorg/apache/a/a/d;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lorg/apache/a/a/e;->b:Lorg/apache/a/a/d;

    return-void
.end method

.method public a(Lorg/apache/a/a/h;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lorg/apache/a/a/e;->c:Lorg/apache/a/a/h;

    return-void
.end method

.method public b()Z
    .locals 1

    .line 69
    iget-object v0, p0, Lorg/apache/a/a/e;->a:Lorg/apache/a/a/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Lorg/apache/a/a/a;
    .locals 1

    .line 91
    iget-object v0, p0, Lorg/apache/a/a/e;->a:Lorg/apache/a/a/a;

    return-object v0
.end method

.method public d()Lorg/apache/a/a/h;
    .locals 1

    .line 101
    iget-object v0, p0, Lorg/apache/a/a/e;->c:Lorg/apache/a/a/h;

    return-object v0
.end method

.method public e()Lorg/apache/a/a/d;
    .locals 1

    .line 121
    iget-object v0, p0, Lorg/apache/a/a/e;->b:Lorg/apache/a/a/d;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "auth scope ["

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    iget-object v1, p0, Lorg/apache/a/a/e;->b:Lorg/apache/a/a/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]; credentials set ["

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    iget-object v1, p0, Lorg/apache/a/a/e;->c:Lorg/apache/a/a/h;

    if-eqz v1, :cond_0

    const-string v1, "true"

    goto :goto_0

    :cond_0
    const-string v1, "false"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
