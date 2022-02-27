.class public final Lorg/apache/a/c/b/f;
.super Ljava/lang/Object;
.source "RouteTracker.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lorg/apache/a/c/b/e;


# instance fields
.field private final a:Lorg/apache/a/l;

.field private final b:Ljava/net/InetAddress;

.field private c:Z

.field private d:[Lorg/apache/a/l;

.field private e:Lorg/apache/a/c/b/e$b;

.field private f:Lorg/apache/a/c/b/e$a;

.field private g:Z


# direct methods
.method public constructor <init>(Lorg/apache/a/c/b/b;)V
    .locals 1

    .line 99
    invoke-virtual {p1}, Lorg/apache/a/c/b/b;->a()Lorg/apache/a/l;

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/a/c/b/b;->b()Ljava/net/InetAddress;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lorg/apache/a/c/b/f;-><init>(Lorg/apache/a/l;Ljava/net/InetAddress;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/a/l;Ljava/net/InetAddress;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 82
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Target host may not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 84
    :cond_0
    iput-object p1, p0, Lorg/apache/a/c/b/f;->a:Lorg/apache/a/l;

    .line 85
    iput-object p2, p0, Lorg/apache/a/c/b/f;->b:Ljava/net/InetAddress;

    .line 86
    sget-object p1, Lorg/apache/a/c/b/e$b;->a:Lorg/apache/a/c/b/e$b;

    iput-object p1, p0, Lorg/apache/a/c/b/f;->e:Lorg/apache/a/c/b/e$b;

    .line 87
    sget-object p1, Lorg/apache/a/c/b/e$a;->a:Lorg/apache/a/c/b/e$a;

    iput-object p1, p0, Lorg/apache/a/c/b/f;->f:Lorg/apache/a/c/b/e$a;

    return-void
.end method


# virtual methods
.method public final a()Lorg/apache/a/l;
    .locals 1

    .line 200
    iget-object v0, p0, Lorg/apache/a/c/b/f;->a:Lorg/apache/a/l;

    return-object v0
.end method

.method public final a(I)Lorg/apache/a/l;
    .locals 4

    if-gez p1, :cond_0

    .line 220
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Hop index must not be negative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 222
    :cond_0
    invoke-virtual {p0}, Lorg/apache/a/c/b/f;->c()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 224
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Hop index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " exceeds tracked route length "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_2

    .line 231
    iget-object v0, p0, Lorg/apache/a/c/b/f;->d:[Lorg/apache/a/l;

    aget-object p1, v0, p1

    goto :goto_0

    .line 233
    :cond_2
    iget-object p1, p0, Lorg/apache/a/c/b/f;->a:Lorg/apache/a/l;

    :goto_0
    return-object p1
.end method

.method public final a(Lorg/apache/a/l;Z)V
    .locals 2

    if-nez p1, :cond_0

    .line 125
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Proxy host may not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 127
    :cond_0
    iget-boolean v0, p0, Lorg/apache/a/c/b/f;->c:Z

    if-eqz v0, :cond_1

    .line 128
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already connected."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v0, 0x1

    .line 130
    iput-boolean v0, p0, Lorg/apache/a/c/b/f;->c:Z

    .line 131
    new-array v0, v0, [Lorg/apache/a/l;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lorg/apache/a/c/b/f;->d:[Lorg/apache/a/l;

    .line 132
    iput-boolean p2, p0, Lorg/apache/a/c/b/f;->g:Z

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 109
    iget-boolean v0, p0, Lorg/apache/a/c/b/f;->c:Z

    if-eqz v0, :cond_0

    .line 110
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already connected."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, 0x1

    .line 112
    iput-boolean v0, p0, Lorg/apache/a/c/b/f;->c:Z

    .line 113
    iput-boolean p1, p0, Lorg/apache/a/c/b/f;->g:Z

    return-void
.end method

.method public final b()Ljava/net/InetAddress;
    .locals 1

    .line 204
    iget-object v0, p0, Lorg/apache/a/c/b/f;->b:Ljava/net/InetAddress;

    return-object v0
.end method

.method public final b(Lorg/apache/a/l;Z)V
    .locals 4

    if-nez p1, :cond_0

    .line 163
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Proxy host may not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 165
    :cond_0
    iget-boolean v0, p0, Lorg/apache/a/c/b/f;->c:Z

    if-nez v0, :cond_1

    .line 166
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No tunnel unless connected."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 168
    :cond_1
    iget-object v0, p0, Lorg/apache/a/c/b/f;->d:[Lorg/apache/a/l;

    if-nez v0, :cond_2

    .line 169
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No proxy tunnel without proxy."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 173
    :cond_2
    iget-object v0, p0, Lorg/apache/a/c/b/f;->d:[Lorg/apache/a/l;

    const/4 v1, 0x0

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Lorg/apache/a/l;

    .line 174
    iget-object v2, p0, Lorg/apache/a/c/b/f;->d:[Lorg/apache/a/l;

    iget-object v3, p0, Lorg/apache/a/c/b/f;->d:[Lorg/apache/a/l;

    array-length v3, v3

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 176
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aput-object p1, v0, v1

    .line 178
    iput-object v0, p0, Lorg/apache/a/c/b/f;->d:[Lorg/apache/a/l;

    .line 179
    iput-boolean p2, p0, Lorg/apache/a/c/b/f;->g:Z

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 142
    iget-boolean v0, p0, Lorg/apache/a/c/b/f;->c:Z

    if-nez v0, :cond_0

    .line 143
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No tunnel unless connected."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 145
    :cond_0
    iget-object v0, p0, Lorg/apache/a/c/b/f;->d:[Lorg/apache/a/l;

    if-nez v0, :cond_1

    .line 146
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No tunnel without proxy."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 148
    :cond_1
    sget-object v0, Lorg/apache/a/c/b/e$b;->b:Lorg/apache/a/c/b/e$b;

    iput-object v0, p0, Lorg/apache/a/c/b/f;->e:Lorg/apache/a/c/b/e$b;

    .line 149
    iput-boolean p1, p0, Lorg/apache/a/c/b/f;->g:Z

    return-void
.end method

.method public final c()I
    .locals 2

    .line 209
    iget-boolean v0, p0, Lorg/apache/a/c/b/f;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 210
    iget-object v0, p0, Lorg/apache/a/c/b/f;->d:[Lorg/apache/a/l;

    if-nez v0, :cond_0

    goto :goto_0

    .line 213
    :cond_0
    iget-object v0, p0, Lorg/apache/a/c/b/f;->d:[Lorg/apache/a/l;

    array-length v0, v0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final c(Z)V
    .locals 1

    .line 191
    iget-boolean v0, p0, Lorg/apache/a/c/b/f;->c:Z

    if-nez v0, :cond_0

    .line 192
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No layered protocol unless connected."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 195
    :cond_0
    sget-object v0, Lorg/apache/a/c/b/e$a;->b:Lorg/apache/a/c/b/e$a;

    iput-object v0, p0, Lorg/apache/a/c/b/f;->f:Lorg/apache/a/c/b/e$a;

    .line 196
    iput-boolean p1, p0, Lorg/apache/a/c/b/f;->g:Z

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 373
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 243
    iget-boolean v0, p0, Lorg/apache/a/c/b/f;->c:Z

    return v0
.end method

.method public final e()Z
    .locals 2

    .line 251
    iget-object v0, p0, Lorg/apache/a/c/b/f;->e:Lorg/apache/a/c/b/e$b;

    sget-object v1, Lorg/apache/a/c/b/e$b;->b:Lorg/apache/a/c/b/e$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 293
    :cond_0
    instance-of v1, p1, Lorg/apache/a/c/b/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 296
    :cond_1
    check-cast p1, Lorg/apache/a/c/b/f;

    .line 297
    iget-boolean v1, p0, Lorg/apache/a/c/b/f;->c:Z

    iget-boolean v3, p1, Lorg/apache/a/c/b/f;->c:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lorg/apache/a/c/b/f;->g:Z

    iget-boolean v3, p1, Lorg/apache/a/c/b/f;->g:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lorg/apache/a/c/b/f;->e:Lorg/apache/a/c/b/e$b;

    iget-object v3, p1, Lorg/apache/a/c/b/f;->e:Lorg/apache/a/c/b/e$b;

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lorg/apache/a/c/b/f;->f:Lorg/apache/a/c/b/e$a;

    iget-object v3, p1, Lorg/apache/a/c/b/f;->f:Lorg/apache/a/c/b/e$a;

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lorg/apache/a/c/b/f;->a:Lorg/apache/a/l;

    iget-object v3, p1, Lorg/apache/a/c/b/f;->a:Lorg/apache/a/l;

    invoke-static {v1, v3}, Lorg/apache/a/k/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/apache/a/c/b/f;->b:Ljava/net/InetAddress;

    iget-object v3, p1, Lorg/apache/a/c/b/f;->b:Ljava/net/InetAddress;

    invoke-static {v1, v3}, Lorg/apache/a/k/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/apache/a/c/b/f;->d:[Lorg/apache/a/l;

    iget-object p1, p1, Lorg/apache/a/c/b/f;->d:[Lorg/apache/a/l;

    invoke-static {v1, p1}, Lorg/apache/a/k/f;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 2

    .line 259
    iget-object v0, p0, Lorg/apache/a/c/b/f;->f:Lorg/apache/a/c/b/e$a;

    sget-object v1, Lorg/apache/a/c/b/e$a;->b:Lorg/apache/a/c/b/e$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 263
    iget-boolean v0, p0, Lorg/apache/a/c/b/f;->g:Z

    return v0
.end method

.method public final h()Lorg/apache/a/c/b/b;
    .locals 8

    .line 275
    iget-boolean v0, p0, Lorg/apache/a/c/b/f;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/apache/a/c/b/b;

    iget-object v2, p0, Lorg/apache/a/c/b/f;->a:Lorg/apache/a/l;

    iget-object v3, p0, Lorg/apache/a/c/b/f;->b:Ljava/net/InetAddress;

    iget-object v4, p0, Lorg/apache/a/c/b/f;->d:[Lorg/apache/a/l;

    iget-boolean v5, p0, Lorg/apache/a/c/b/f;->g:Z

    iget-object v6, p0, Lorg/apache/a/c/b/f;->e:Lorg/apache/a/c/b/e$b;

    iget-object v7, p0, Lorg/apache/a/c/b/f;->f:Lorg/apache/a/c/b/e$a;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lorg/apache/a/c/b/b;-><init>(Lorg/apache/a/l;Ljava/net/InetAddress;[Lorg/apache/a/l;ZLorg/apache/a/c/b/e$b;Lorg/apache/a/c/b/e$a;)V

    :goto_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 319
    iget-object v0, p0, Lorg/apache/a/c/b/f;->a:Lorg/apache/a/l;

    const/16 v1, 0x11

    invoke-static {v1, v0}, Lorg/apache/a/k/f;->a(ILjava/lang/Object;)I

    move-result v0

    .line 320
    iget-object v1, p0, Lorg/apache/a/c/b/f;->b:Ljava/net/InetAddress;

    invoke-static {v0, v1}, Lorg/apache/a/k/f;->a(ILjava/lang/Object;)I

    move-result v0

    .line 321
    iget-object v1, p0, Lorg/apache/a/c/b/f;->d:[Lorg/apache/a/l;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 322
    :goto_0
    iget-object v2, p0, Lorg/apache/a/c/b/f;->d:[Lorg/apache/a/l;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 323
    iget-object v2, p0, Lorg/apache/a/c/b/f;->d:[Lorg/apache/a/l;

    aget-object v2, v2, v1

    invoke-static {v0, v2}, Lorg/apache/a/k/f;->a(ILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 326
    :cond_0
    iget-boolean v1, p0, Lorg/apache/a/c/b/f;->c:Z

    invoke-static {v0, v1}, Lorg/apache/a/k/f;->a(IZ)I

    move-result v0

    .line 327
    iget-boolean v1, p0, Lorg/apache/a/c/b/f;->g:Z

    invoke-static {v0, v1}, Lorg/apache/a/k/f;->a(IZ)I

    move-result v0

    .line 328
    iget-object v1, p0, Lorg/apache/a/c/b/f;->e:Lorg/apache/a/c/b/e$b;

    invoke-static {v0, v1}, Lorg/apache/a/k/f;->a(ILjava/lang/Object;)I

    move-result v0

    .line 329
    iget-object v1, p0, Lorg/apache/a/c/b/f;->f:Lorg/apache/a/c/b/e$a;

    invoke-static {v0, v1}, Lorg/apache/a/k/f;->a(ILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 340
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/a/c/b/f;->c()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1e

    const/16 v2, 0x32

    add-int/2addr v2, v1

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "RouteTracker["

    .line 342
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    iget-object v1, p0, Lorg/apache/a/c/b/f;->b:Ljava/net/InetAddress;

    if-eqz v1, :cond_0

    .line 344
    iget-object v1, p0, Lorg/apache/a/c/b/f;->b:Ljava/net/InetAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "->"

    .line 345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/16 v1, 0x7b

    .line 347
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 348
    iget-boolean v1, p0, Lorg/apache/a/c/b/f;->c:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x63

    .line 349
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 350
    :cond_1
    iget-object v1, p0, Lorg/apache/a/c/b/f;->e:Lorg/apache/a/c/b/e$b;

    sget-object v2, Lorg/apache/a/c/b/e$b;->b:Lorg/apache/a/c/b/e$b;

    if-ne v1, v2, :cond_2

    const/16 v1, 0x74

    .line 351
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 352
    :cond_2
    iget-object v1, p0, Lorg/apache/a/c/b/f;->f:Lorg/apache/a/c/b/e$a;

    sget-object v2, Lorg/apache/a/c/b/e$a;->b:Lorg/apache/a/c/b/e$a;

    if-ne v1, v2, :cond_3

    const/16 v1, 0x6c

    .line 353
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 354
    :cond_3
    iget-boolean v1, p0, Lorg/apache/a/c/b/f;->g:Z

    if-eqz v1, :cond_4

    const/16 v1, 0x73

    .line 355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    const-string v1, "}->"

    .line 356
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    iget-object v1, p0, Lorg/apache/a/c/b/f;->d:[Lorg/apache/a/l;

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    .line 358
    :goto_0
    iget-object v2, p0, Lorg/apache/a/c/b/f;->d:[Lorg/apache/a/l;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 359
    iget-object v2, p0, Lorg/apache/a/c/b/f;->d:[Lorg/apache/a/l;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "->"

    .line 360
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 363
    :cond_5
    iget-object v1, p0, Lorg/apache/a/c/b/f;->a:Lorg/apache/a/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    .line 364
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 366
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
