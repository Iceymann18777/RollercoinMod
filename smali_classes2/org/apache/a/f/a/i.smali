.class public Lorg/apache/a/f/a/i;
.super Lorg/apache/a/f/a/a;
.source "NTLMScheme.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/a/f/a/i$a;
    }
.end annotation


# instance fields
.field private final a:Lorg/apache/a/f/a/f;

.field private b:Lorg/apache/a/f/a/i$a;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/apache/a/f/a/f;)V
    .locals 1

    .line 67
    invoke-direct {p0}, Lorg/apache/a/f/a/a;-><init>()V

    if-nez p1, :cond_0

    .line 69
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "NTLM engine may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 71
    :cond_0
    iput-object p1, p0, Lorg/apache/a/f/a/i;->a:Lorg/apache/a/f/a/f;

    .line 72
    sget-object p1, Lorg/apache/a/f/a/i$a;->a:Lorg/apache/a/f/a/i$a;

    iput-object p1, p0, Lorg/apache/a/f/a/i;->b:Lorg/apache/a/f/a/i$a;

    const/4 p1, 0x0

    .line 73
    iput-object p1, p0, Lorg/apache/a/f/a/i;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "ntlm"

    return-object v0
.end method

.method public a(Lorg/apache/a/a/h;Lorg/apache/a/o;)Lorg/apache/a/c;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/a/a/f;
        }
    .end annotation

    .line 117
    :try_start_0
    move-object p2, p1

    check-cast p2, Lorg/apache/a/a/k;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    iget-object p1, p0, Lorg/apache/a/f/a/i;->b:Lorg/apache/a/f/a/i$a;

    sget-object v0, Lorg/apache/a/f/a/i$a;->b:Lorg/apache/a/f/a/i$a;

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lorg/apache/a/f/a/i;->b:Lorg/apache/a/f/a/i$a;

    sget-object v0, Lorg/apache/a/f/a/i$a;->f:Lorg/apache/a/f/a/i$a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 129
    :cond_0
    iget-object p1, p0, Lorg/apache/a/f/a/i;->b:Lorg/apache/a/f/a/i$a;

    sget-object v0, Lorg/apache/a/f/a/i$a;->d:Lorg/apache/a/f/a/i$a;

    if-ne p1, v0, :cond_1

    .line 130
    iget-object v1, p0, Lorg/apache/a/f/a/i;->a:Lorg/apache/a/f/a/f;

    invoke-virtual {p2}, Lorg/apache/a/a/k;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lorg/apache/a/a/k;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lorg/apache/a/a/k;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lorg/apache/a/a/k;->e()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lorg/apache/a/f/a/i;->c:Ljava/lang/String;

    invoke-interface/range {v1 .. v6}, Lorg/apache/a/f/a/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 136
    sget-object p2, Lorg/apache/a/f/a/i$a;->e:Lorg/apache/a/f/a/i$a;

    iput-object p2, p0, Lorg/apache/a/f/a/i;->b:Lorg/apache/a/f/a/i$a;

    goto :goto_1

    .line 138
    :cond_1
    new-instance p1, Lorg/apache/a/a/f;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/apache/a/f/a/i;->b:Lorg/apache/a/f/a/i$a;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/a/a/f;-><init>(Ljava/lang/String;)V

    throw p1

    .line 125
    :cond_2
    :goto_0
    iget-object p1, p0, Lorg/apache/a/f/a/i;->a:Lorg/apache/a/f/a/f;

    invoke-virtual {p2}, Lorg/apache/a/a/k;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lorg/apache/a/a/k;->e()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lorg/apache/a/f/a/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 128
    sget-object p2, Lorg/apache/a/f/a/i$a;->c:Lorg/apache/a/f/a/i$a;

    iput-object p2, p0, Lorg/apache/a/f/a/i;->b:Lorg/apache/a/f/a/i$a;

    .line 140
    :goto_1
    new-instance p2, Lorg/apache/a/k/b;

    const/16 v0, 0x20

    invoke-direct {p2, v0}, Lorg/apache/a/k/b;-><init>(I)V

    .line 141
    invoke-virtual {p0}, Lorg/apache/a/f/a/i;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Proxy-Authorization"

    .line 142
    invoke-virtual {p2, v0}, Lorg/apache/a/k/b;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string v0, "Authorization"

    .line 144
    invoke-virtual {p2, v0}, Lorg/apache/a/k/b;->a(Ljava/lang/String;)V

    :goto_2
    const-string v0, ": NTLM "

    .line 146
    invoke-virtual {p2, v0}, Lorg/apache/a/k/b;->a(Ljava/lang/String;)V

    .line 147
    invoke-virtual {p2, p1}, Lorg/apache/a/k/b;->a(Ljava/lang/String;)V

    .line 148
    new-instance p1, Lorg/apache/a/h/p;

    invoke-direct {p1, p2}, Lorg/apache/a/h/p;-><init>(Lorg/apache/a/k/b;)V

    return-object p1

    .line 119
    :catch_0
    new-instance p2, Lorg/apache/a/a/i;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Credentials cannot be used for NTLM authentication: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/apache/a/a/i;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method protected a(Lorg/apache/a/k/b;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/a/a/j;
        }
    .end annotation

    .line 98
    invoke-virtual {p1, p2, p3}, Lorg/apache/a/k/b;->b(II)Ljava/lang/String;

    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_1

    .line 100
    iget-object p1, p0, Lorg/apache/a/f/a/i;->b:Lorg/apache/a/f/a/i$a;

    sget-object p2, Lorg/apache/a/f/a/i$a;->a:Lorg/apache/a/f/a/i$a;

    if-ne p1, p2, :cond_0

    .line 101
    sget-object p1, Lorg/apache/a/f/a/i$a;->b:Lorg/apache/a/f/a/i$a;

    iput-object p1, p0, Lorg/apache/a/f/a/i;->b:Lorg/apache/a/f/a/i$a;

    goto :goto_0

    .line 103
    :cond_0
    sget-object p1, Lorg/apache/a/f/a/i$a;->f:Lorg/apache/a/f/a/i$a;

    iput-object p1, p0, Lorg/apache/a/f/a/i;->b:Lorg/apache/a/f/a/i$a;

    :goto_0
    const/4 p1, 0x0

    .line 105
    iput-object p1, p0, Lorg/apache/a/f/a/i;->c:Ljava/lang/String;

    goto :goto_1

    .line 107
    :cond_1
    sget-object p2, Lorg/apache/a/f/a/i$a;->d:Lorg/apache/a/f/a/i$a;

    iput-object p2, p0, Lorg/apache/a/f/a/i;->b:Lorg/apache/a/f/a/i$a;

    .line 108
    iput-object p1, p0, Lorg/apache/a/f/a/i;->c:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()Z
    .locals 2

    .line 152
    iget-object v0, p0, Lorg/apache/a/f/a/i;->b:Lorg/apache/a/f/a/i$a;

    sget-object v1, Lorg/apache/a/f/a/i$a;->e:Lorg/apache/a/f/a/i$a;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lorg/apache/a/f/a/i;->b:Lorg/apache/a/f/a/i$a;

    sget-object v1, Lorg/apache/a/f/a/i$a;->f:Lorg/apache/a/f/a/i$a;

    if-ne v0, v1, :cond_0

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
