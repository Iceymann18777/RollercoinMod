.class public abstract Lorg/apache/a/f/a;
.super Ljava/lang/Object;
.source "AbstractHttpClientConnection.java"

# interfaces
.implements Lorg/apache/a/g;


# instance fields
.field private final a:Lorg/apache/a/f/e/b;

.field private final b:Lorg/apache/a/f/e/a;

.field private c:Lorg/apache/a/g/f;

.field private d:Lorg/apache/a/g/g;

.field private e:Lorg/apache/a/g/b;

.field private f:Lorg/apache/a/g/c;

.field private g:Lorg/apache/a/g/d;

.field private h:Lorg/apache/a/f/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lorg/apache/a/f/a;->c:Lorg/apache/a/g/f;

    .line 77
    iput-object v0, p0, Lorg/apache/a/f/a;->d:Lorg/apache/a/g/g;

    .line 78
    iput-object v0, p0, Lorg/apache/a/f/a;->e:Lorg/apache/a/g/b;

    .line 79
    iput-object v0, p0, Lorg/apache/a/f/a;->f:Lorg/apache/a/g/c;

    .line 80
    iput-object v0, p0, Lorg/apache/a/f/a;->g:Lorg/apache/a/g/d;

    .line 81
    iput-object v0, p0, Lorg/apache/a/f/a;->h:Lorg/apache/a/f/e;

    .line 93
    invoke-virtual {p0}, Lorg/apache/a/f/a;->m()Lorg/apache/a/f/e/b;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/a/f/a;->a:Lorg/apache/a/f/e/b;

    .line 94
    invoke-virtual {p0}, Lorg/apache/a/f/a;->l()Lorg/apache/a/f/e/a;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/a/f/a;->b:Lorg/apache/a/f/e/a;

    return-void
.end method


# virtual methods
.method protected a(Lorg/apache/a/g/e;Lorg/apache/a/g/e;)Lorg/apache/a/f/e;
    .locals 1

    .line 194
    new-instance v0, Lorg/apache/a/f/e;

    invoke-direct {v0, p1, p2}, Lorg/apache/a/f/e;-><init>(Lorg/apache/a/g/e;Lorg/apache/a/g/e;)V

    return-object v0
.end method

.method protected a(Lorg/apache/a/g/f;Lorg/apache/a/r;Lorg/apache/a/i/d;)Lorg/apache/a/g/c;
    .locals 2

    .line 166
    new-instance v0, Lorg/apache/a/f/f/j;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2, p3}, Lorg/apache/a/f/f/j;-><init>(Lorg/apache/a/g/f;Lorg/apache/a/h/t;Lorg/apache/a/r;Lorg/apache/a/i/d;)V

    return-object v0
.end method

.method protected a(Lorg/apache/a/g/g;Lorg/apache/a/i/d;)Lorg/apache/a/g/d;
    .locals 2

    .line 185
    new-instance v0, Lorg/apache/a/f/f/i;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Lorg/apache/a/f/f/i;-><init>(Lorg/apache/a/g/g;Lorg/apache/a/h/s;Lorg/apache/a/i/d;)V

    return-object v0
.end method

.method public a()Lorg/apache/a/q;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/a/k;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 280
    invoke-virtual {p0}, Lorg/apache/a/f/a;->k()V

    .line 281
    iget-object v0, p0, Lorg/apache/a/f/a;->f:Lorg/apache/a/g/c;

    invoke-interface {v0}, Lorg/apache/a/g/c;->a()Lorg/apache/a/n;

    move-result-object v0

    check-cast v0, Lorg/apache/a/q;

    .line 282
    invoke-interface {v0}, Lorg/apache/a/q;->a()Lorg/apache/a/ac;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/a/ac;->b()I

    move-result v1

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_0

    .line 283
    iget-object v1, p0, Lorg/apache/a/f/a;->h:Lorg/apache/a/f/e;

    invoke-virtual {v1}, Lorg/apache/a/f/e;->b()V

    :cond_0
    return-object v0
.end method

.method protected a(Lorg/apache/a/g/f;Lorg/apache/a/g/g;Lorg/apache/a/i/d;)V
    .locals 1

    if-nez p1, :cond_0

    .line 218
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Input session buffer may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p2, :cond_1

    .line 221
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Output session buffer may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 223
    :cond_1
    iput-object p1, p0, Lorg/apache/a/f/a;->c:Lorg/apache/a/g/f;

    .line 224
    iput-object p2, p0, Lorg/apache/a/f/a;->d:Lorg/apache/a/g/g;

    .line 225
    instance-of v0, p1, Lorg/apache/a/g/b;

    if-eqz v0, :cond_2

    .line 226
    move-object v0, p1

    check-cast v0, Lorg/apache/a/g/b;

    iput-object v0, p0, Lorg/apache/a/f/a;->e:Lorg/apache/a/g/b;

    .line 228
    :cond_2
    invoke-virtual {p0}, Lorg/apache/a/f/a;->n()Lorg/apache/a/r;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3}, Lorg/apache/a/f/a;->a(Lorg/apache/a/g/f;Lorg/apache/a/r;Lorg/apache/a/i/d;)Lorg/apache/a/g/c;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/a/f/a;->f:Lorg/apache/a/g/c;

    .line 232
    invoke-virtual {p0, p2, p3}, Lorg/apache/a/f/a;->a(Lorg/apache/a/g/g;Lorg/apache/a/i/d;)Lorg/apache/a/g/d;

    move-result-object p3

    iput-object p3, p0, Lorg/apache/a/f/a;->g:Lorg/apache/a/g/d;

    .line 234
    invoke-interface {p1}, Lorg/apache/a/g/f;->b()Lorg/apache/a/g/e;

    move-result-object p1

    invoke-interface {p2}, Lorg/apache/a/g/g;->b()Lorg/apache/a/g/e;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/apache/a/f/a;->a(Lorg/apache/a/g/e;Lorg/apache/a/g/e;)Lorg/apache/a/f/e;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/a/f/a;->h:Lorg/apache/a/f/e;

    return-void
.end method

.method public a(Lorg/apache/a/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/a/k;,
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 257
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "HTTP request may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 259
    :cond_0
    invoke-virtual {p0}, Lorg/apache/a/f/a;->k()V

    .line 260
    invoke-interface {p1}, Lorg/apache/a/j;->b()Lorg/apache/a/i;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 263
    :cond_1
    iget-object v0, p0, Lorg/apache/a/f/a;->a:Lorg/apache/a/f/e/b;

    iget-object v1, p0, Lorg/apache/a/f/a;->d:Lorg/apache/a/g/g;

    invoke-interface {p1}, Lorg/apache/a/j;->b()Lorg/apache/a/i;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lorg/apache/a/f/e/b;->a(Lorg/apache/a/g/g;Lorg/apache/a/n;Lorg/apache/a/i;)V

    return-void
.end method

.method public a(Lorg/apache/a/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/a/k;,
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 247
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "HTTP request may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 249
    :cond_0
    invoke-virtual {p0}, Lorg/apache/a/f/a;->k()V

    .line 250
    iget-object v0, p0, Lorg/apache/a/f/a;->g:Lorg/apache/a/g/d;

    invoke-interface {v0, p1}, Lorg/apache/a/g/d;->b(Lorg/apache/a/n;)V

    .line 251
    iget-object p1, p0, Lorg/apache/a/f/a;->h:Lorg/apache/a/f/e;

    invoke-virtual {p1}, Lorg/apache/a/f/e;->a()V

    return-void
.end method

.method public a(Lorg/apache/a/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/a/k;,
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 291
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "HTTP response may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 293
    :cond_0
    invoke-virtual {p0}, Lorg/apache/a/f/a;->k()V

    .line 294
    iget-object v0, p0, Lorg/apache/a/f/a;->b:Lorg/apache/a/f/e/a;

    iget-object v1, p0, Lorg/apache/a/f/a;->c:Lorg/apache/a/g/f;

    invoke-virtual {v0, v1, p1}, Lorg/apache/a/f/e/a;->b(Lorg/apache/a/g/f;Lorg/apache/a/n;)Lorg/apache/a/i;

    move-result-object v0

    .line 295
    invoke-interface {p1, v0}, Lorg/apache/a/q;->a(Lorg/apache/a/i;)V

    return-void
.end method

.method public a(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 240
    invoke-virtual {p0}, Lorg/apache/a/f/a;->k()V

    .line 241
    iget-object v0, p0, Lorg/apache/a/f/a;->c:Lorg/apache/a/g/f;

    invoke-interface {v0, p1}, Lorg/apache/a/g/f;->a(I)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 274
    invoke-virtual {p0}, Lorg/apache/a/f/a;->k()V

    .line 275
    invoke-virtual {p0}, Lorg/apache/a/f/a;->o()V

    return-void
.end method

.method public e()Z
    .locals 2

    .line 303
    invoke-virtual {p0}, Lorg/apache/a/f/a;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 306
    :cond_0
    invoke-virtual {p0}, Lorg/apache/a/f/a;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 310
    :cond_1
    :try_start_0
    iget-object v0, p0, Lorg/apache/a/f/a;->c:Lorg/apache/a/g/f;

    invoke-interface {v0, v1}, Lorg/apache/a/g/f;->a(I)Z

    .line 311
    invoke-virtual {p0}, Lorg/apache/a/f/a;->p()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v1
.end method

.method protected abstract k()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method protected l()Lorg/apache/a/f/e/a;
    .locals 2

    .line 116
    new-instance v0, Lorg/apache/a/f/e/a;

    new-instance v1, Lorg/apache/a/f/e/c;

    invoke-direct {v1}, Lorg/apache/a/f/e/c;-><init>()V

    invoke-direct {v0, v1}, Lorg/apache/a/f/e/a;-><init>(Lorg/apache/a/e/d;)V

    return-object v0
.end method

.method protected m()Lorg/apache/a/f/e/b;
    .locals 2

    .line 131
    new-instance v0, Lorg/apache/a/f/e/b;

    new-instance v1, Lorg/apache/a/f/e/d;

    invoke-direct {v1}, Lorg/apache/a/f/e/d;-><init>()V

    invoke-direct {v0, v1}, Lorg/apache/a/f/e/b;-><init>(Lorg/apache/a/e/d;)V

    return-object v0
.end method

.method protected n()Lorg/apache/a/r;
    .locals 1

    .line 145
    new-instance v0, Lorg/apache/a/f/c;

    invoke-direct {v0}, Lorg/apache/a/f/c;-><init>()V

    return-object v0
.end method

.method protected o()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 270
    iget-object v0, p0, Lorg/apache/a/f/a;->d:Lorg/apache/a/g/g;

    invoke-interface {v0}, Lorg/apache/a/g/g;->a()V

    return-void
.end method

.method protected p()Z
    .locals 1

    .line 299
    iget-object v0, p0, Lorg/apache/a/f/a;->e:Lorg/apache/a/g/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/a/f/a;->e:Lorg/apache/a/g/b;

    invoke-interface {v0}, Lorg/apache/a/g/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
