.class public Lorg/apache/a/f/b/l;
.super Ljava/lang/Object;
.source "DefaultRequestDirector.java"

# interfaces
.implements Lorg/apache/a/b/m;


# instance fields
.field protected final a:Lorg/apache/a/c/b;

.field protected final b:Lorg/apache/a/c/b/d;

.field protected final c:Lorg/apache/a/a;

.field protected final d:Lorg/apache/a/c/g;

.field protected final e:Lorg/apache/a/j/g;

.field protected final f:Lorg/apache/a/j/f;

.field protected final g:Lorg/apache/a/b/h;

.field protected final h:Lorg/apache/a/b/k;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected final i:Lorg/apache/a/b/l;

.field protected final j:Lorg/apache/a/b/b;

.field protected final k:Lorg/apache/a/b/b;

.field protected final l:Lorg/apache/a/b/n;

.field protected final m:Lorg/apache/a/i/d;

.field protected n:Lorg/apache/a/c/n;

.field protected final o:Lorg/apache/a/a/e;

.field protected final p:Lorg/apache/a/a/e;

.field private final q:Lorg/apache/commons/logging/Log;

.field private r:I

.field private s:I

.field private t:I

.field private u:Lorg/apache/a/l;


# direct methods
.method public constructor <init>(Lorg/apache/commons/logging/Log;Lorg/apache/a/j/g;Lorg/apache/a/c/b;Lorg/apache/a/a;Lorg/apache/a/c/g;Lorg/apache/a/c/b/d;Lorg/apache/a/j/f;Lorg/apache/a/b/h;Lorg/apache/a/b/l;Lorg/apache/a/b/b;Lorg/apache/a/b/b;Lorg/apache/a/b/n;Lorg/apache/a/i/d;)V
    .locals 1

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 161
    iput-object v0, p0, Lorg/apache/a/f/b/l;->h:Lorg/apache/a/b/k;

    if-nez p1, :cond_0

    .line 233
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Log may not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p2, :cond_1

    .line 237
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Request executor may not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-nez p3, :cond_2

    .line 241
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Client connection manager may not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-nez p4, :cond_3

    .line 245
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Connection reuse strategy may not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-nez p5, :cond_4

    .line 249
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Connection keep alive strategy may not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    if-nez p6, :cond_5

    .line 253
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Route planner may not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    if-nez p7, :cond_6

    .line 257
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HTTP protocol processor may not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    if-nez p8, :cond_7

    .line 261
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HTTP request retry handler may not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    if-nez p9, :cond_8

    .line 265
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Redirect strategy may not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    if-nez p10, :cond_9

    .line 269
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Target authentication handler may not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    if-nez p11, :cond_a

    .line 273
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Proxy authentication handler may not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    if-nez p12, :cond_b

    .line 277
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "User token handler may not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    if-nez p13, :cond_c

    .line 281
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HTTP parameters may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 284
    :cond_c
    iput-object p1, p0, Lorg/apache/a/f/b/l;->q:Lorg/apache/commons/logging/Log;

    .line 285
    iput-object p2, p0, Lorg/apache/a/f/b/l;->e:Lorg/apache/a/j/g;

    .line 286
    iput-object p3, p0, Lorg/apache/a/f/b/l;->a:Lorg/apache/a/c/b;

    .line 287
    iput-object p4, p0, Lorg/apache/a/f/b/l;->c:Lorg/apache/a/a;

    .line 288
    iput-object p5, p0, Lorg/apache/a/f/b/l;->d:Lorg/apache/a/c/g;

    .line 289
    iput-object p6, p0, Lorg/apache/a/f/b/l;->b:Lorg/apache/a/c/b/d;

    .line 290
    iput-object p7, p0, Lorg/apache/a/f/b/l;->f:Lorg/apache/a/j/f;

    .line 291
    iput-object p8, p0, Lorg/apache/a/f/b/l;->g:Lorg/apache/a/b/h;

    .line 292
    iput-object p9, p0, Lorg/apache/a/f/b/l;->i:Lorg/apache/a/b/l;

    .line 293
    iput-object p10, p0, Lorg/apache/a/f/b/l;->j:Lorg/apache/a/b/b;

    .line 294
    iput-object p11, p0, Lorg/apache/a/f/b/l;->k:Lorg/apache/a/b/b;

    .line 295
    iput-object p12, p0, Lorg/apache/a/f/b/l;->l:Lorg/apache/a/b/n;

    .line 296
    iput-object p13, p0, Lorg/apache/a/f/b/l;->m:Lorg/apache/a/i/d;

    .line 298
    iput-object v0, p0, Lorg/apache/a/f/b/l;->n:Lorg/apache/a/c/n;

    const/4 p1, 0x0

    .line 300
    iput p1, p0, Lorg/apache/a/f/b/l;->r:I

    .line 301
    iput p1, p0, Lorg/apache/a/f/b/l;->s:I

    .line 302
    iget-object p1, p0, Lorg/apache/a/f/b/l;->m:Lorg/apache/a/i/d;

    const-string p2, "http.protocol.max-redirects"

    const/16 p3, 0x64

    invoke-interface {p1, p2, p3}, Lorg/apache/a/i/d;->a(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lorg/apache/a/f/b/l;->t:I

    .line 303
    new-instance p1, Lorg/apache/a/a/e;

    invoke-direct {p1}, Lorg/apache/a/a/e;-><init>()V

    iput-object p1, p0, Lorg/apache/a/f/b/l;->o:Lorg/apache/a/a/e;

    .line 304
    new-instance p1, Lorg/apache/a/a/e;

    invoke-direct {p1}, Lorg/apache/a/a/e;-><init>()V

    iput-object p1, p0, Lorg/apache/a/f/b/l;->p:Lorg/apache/a/a/e;

    return-void
.end method

.method private a(Lorg/apache/a/o;)Lorg/apache/a/f/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/a/y;
        }
    .end annotation

    .line 310
    instance-of v0, p1, Lorg/apache/a/j;

    if-eqz v0, :cond_0

    .line 311
    new-instance v0, Lorg/apache/a/f/b/o;

    check-cast p1, Lorg/apache/a/j;

    invoke-direct {v0, p1}, Lorg/apache/a/f/b/o;-><init>(Lorg/apache/a/j;)V

    return-object v0

    .line 314
    :cond_0
    new-instance v0, Lorg/apache/a/f/b/q;

    invoke-direct {v0, p1}, Lorg/apache/a/f/b/q;-><init>(Lorg/apache/a/o;)V

    return-object v0
.end method

.method private a(Ljava/util/Map;Lorg/apache/a/a/e;Lorg/apache/a/b/b;Lorg/apache/a/q;Lorg/apache/a/j/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/a/c;",
            ">;",
            "Lorg/apache/a/a/e;",
            "Lorg/apache/a/b/b;",
            "Lorg/apache/a/q;",
            "Lorg/apache/a/j/e;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/a/a/j;,
            Lorg/apache/a/a/f;
        }
    .end annotation

    .line 1170
    invoke-virtual {p2}, Lorg/apache/a/a/e;->c()Lorg/apache/a/a/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1173
    invoke-interface {p3, p1, p4, p5}, Lorg/apache/a/b/b;->a(Ljava/util/Map;Lorg/apache/a/q;Lorg/apache/a/j/e;)Lorg/apache/a/a/a;

    move-result-object v0

    .line 1174
    invoke-virtual {p2, v0}, Lorg/apache/a/a/e;->a(Lorg/apache/a/a/a;)V

    .line 1176
    :cond_0
    invoke-interface {v0}, Lorg/apache/a/a/a;->a()Ljava/lang/String;

    move-result-object p2

    .line 1178
    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p2, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/a/c;

    if-nez p1, :cond_1

    .line 1180
    new-instance p1, Lorg/apache/a/a/f;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " authorization challenge expected, but not found"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/a/a/f;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1183
    :cond_1
    invoke-interface {v0, p1}, Lorg/apache/a/a/a;->a(Lorg/apache/a/c;)V

    .line 1184
    iget-object p1, p0, Lorg/apache/a/f/b/l;->q:Lorg/apache/commons/logging/Log;

    const-string p2, "Authorization challenge processed"

    invoke-interface {p1, p2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lorg/apache/a/a/e;Lorg/apache/a/l;Lorg/apache/a/b/f;)V
    .locals 5

    .line 1193
    invoke-virtual {p1}, Lorg/apache/a/a/e;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1197
    :cond_0
    invoke-virtual {p2}, Lorg/apache/a/l;->a()Ljava/lang/String;

    move-result-object v0

    .line 1198
    invoke-virtual {p2}, Lorg/apache/a/l;->b()I

    move-result v1

    if-gez v1, :cond_1

    .line 1200
    iget-object v1, p0, Lorg/apache/a/f/b/l;->a:Lorg/apache/a/c/b;

    invoke-interface {v1}, Lorg/apache/a/c/b;->a()Lorg/apache/a/c/c/e;

    move-result-object v1

    invoke-virtual {v1, p2}, Lorg/apache/a/c/c/e;->a(Lorg/apache/a/l;)Lorg/apache/a/c/c/d;

    move-result-object p2

    .line 1201
    invoke-virtual {p2}, Lorg/apache/a/c/c/d;->a()I

    move-result v1

    .line 1204
    :cond_1
    invoke-virtual {p1}, Lorg/apache/a/a/e;->c()Lorg/apache/a/a/a;

    move-result-object p2

    .line 1205
    new-instance v2, Lorg/apache/a/a/d;

    invoke-interface {p2}, Lorg/apache/a/a/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2}, Lorg/apache/a/a/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v0, v1, v3, v4}, Lorg/apache/a/a/d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1211
    iget-object v0, p0, Lorg/apache/a/f/b/l;->q:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1212
    iget-object v0, p0, Lorg/apache/a/f/b/l;->q:Lorg/apache/commons/logging/Log;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Authentication scope: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 1214
    :cond_2
    invoke-virtual {p1}, Lorg/apache/a/a/e;->d()Lorg/apache/a/a/h;

    move-result-object v0

    if-nez v0, :cond_4

    .line 1216
    invoke-interface {p3, v2}, Lorg/apache/a/b/f;->a(Lorg/apache/a/a/d;)Lorg/apache/a/a/h;

    move-result-object v0

    .line 1217
    iget-object p2, p0, Lorg/apache/a/f/b/l;->q:Lorg/apache/commons/logging/Log;

    invoke-interface {p2}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz v0, :cond_3

    .line 1219
    iget-object p2, p0, Lorg/apache/a/f/b/l;->q:Lorg/apache/commons/logging/Log;

    const-string p3, "Found credentials"

    invoke-interface {p2, p3}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    goto :goto_0

    .line 1221
    :cond_3
    iget-object p2, p0, Lorg/apache/a/f/b/l;->q:Lorg/apache/commons/logging/Log;

    const-string p3, "Credentials not found"

    invoke-interface {p2, p3}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    goto :goto_0

    .line 1225
    :cond_4
    invoke-interface {p2}, Lorg/apache/a/a/a;->d()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 1226
    iget-object p2, p0, Lorg/apache/a/f/b/l;->q:Lorg/apache/commons/logging/Log;

    const-string p3, "Authentication failed"

    invoke-interface {p2, p3}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 1230
    :cond_5
    :goto_0
    invoke-virtual {p1, v2}, Lorg/apache/a/a/e;->a(Lorg/apache/a/a/d;)V

    .line 1231
    invoke-virtual {p1, v0}, Lorg/apache/a/a/e;->a(Lorg/apache/a/a/h;)V

    return-void
.end method

.method private a(Lorg/apache/a/f/b/r;Lorg/apache/a/j/e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/a/k;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 553
    invoke-virtual {p1}, Lorg/apache/a/f/b/r;->b()Lorg/apache/a/c/b/b;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 560
    :try_start_0
    iget-object v1, p0, Lorg/apache/a/f/b/l;->n:Lorg/apache/a/c/n;

    invoke-interface {v1}, Lorg/apache/a/c/n;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 561
    iget-object v1, p0, Lorg/apache/a/f/b/l;->n:Lorg/apache/a/c/n;

    iget-object v2, p0, Lorg/apache/a/f/b/l;->m:Lorg/apache/a/i/d;

    invoke-interface {v1, p1, p2, v2}, Lorg/apache/a/c/n;->a(Lorg/apache/a/c/b/b;Lorg/apache/a/j/e;Lorg/apache/a/i/d;)V

    goto :goto_1

    .line 563
    :cond_0
    iget-object v1, p0, Lorg/apache/a/f/b/l;->n:Lorg/apache/a/c/n;

    iget-object v2, p0, Lorg/apache/a/f/b/l;->m:Lorg/apache/a/i/d;

    invoke-static {v2}, Lorg/apache/a/i/c;->a(Lorg/apache/a/i/d;)I

    move-result v2

    invoke-interface {v1, v2}, Lorg/apache/a/c/n;->b(I)V

    .line 565
    :goto_1
    invoke-virtual {p0, p1, p2}, Lorg/apache/a/f/b/l;->a(Lorg/apache/a/c/b/b;Lorg/apache/a/j/e;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 569
    :try_start_1
    iget-object v2, p0, Lorg/apache/a/f/b/l;->n:Lorg/apache/a/c/n;

    invoke-interface {v2}, Lorg/apache/a/c/n;->c()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 572
    :catch_1
    iget-object v2, p0, Lorg/apache/a/f/b/l;->g:Lorg/apache/a/b/h;

    invoke-interface {v2, v1, v0, p2}, Lorg/apache/a/b/h;->a(Ljava/io/IOException;ILorg/apache/a/j/e;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 573
    iget-object v2, p0, Lorg/apache/a/f/b/l;->q:Lorg/apache/commons/logging/Log;

    invoke-interface {v2}, Lorg/apache/commons/logging/Log;->isInfoEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 574
    iget-object v2, p0, Lorg/apache/a/f/b/l;->q:Lorg/apache/commons/logging/Log;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "I/O exception ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ") caught when connecting to the target host: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/apache/commons/logging/Log;->info(Ljava/lang/Object;)V

    .line 578
    :cond_1
    iget-object v2, p0, Lorg/apache/a/f/b/l;->q:Lorg/apache/commons/logging/Log;

    invoke-interface {v2}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 579
    iget-object v2, p0, Lorg/apache/a/f/b/l;->q:Lorg/apache/commons/logging/Log;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 581
    :cond_2
    iget-object v1, p0, Lorg/apache/a/f/b/l;->q:Lorg/apache/commons/logging/Log;

    const-string v2, "Retrying connect"

    invoke-interface {v1, v2}, Lorg/apache/commons/logging/Log;->info(Ljava/lang/Object;)V

    goto :goto_0

    .line 583
    :cond_3
    throw v1
.end method

.method private b(Lorg/apache/a/f/b/r;Lorg/apache/a/j/e;)Lorg/apache/a/q;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/a/k;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 594
    invoke-virtual {p1}, Lorg/apache/a/f/b/r;->a()Lorg/apache/a/f/b/q;

    move-result-object v0

    .line 595
    invoke-virtual {p1}, Lorg/apache/a/f/b/r;->b()Lorg/apache/a/c/b/b;

    move-result-object p1

    const/4 v1, 0x0

    move-object v2, v1

    .line 601
    :goto_0
    iget v3, p0, Lorg/apache/a/f/b/l;->r:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/apache/a/f/b/l;->r:I

    .line 603
    invoke-virtual {v0}, Lorg/apache/a/f/b/q;->m()V

    .line 604
    invoke-virtual {v0}, Lorg/apache/a/f/b/q;->i()Z

    move-result v3

    if-nez v3, :cond_1

    .line 605
    iget-object p1, p0, Lorg/apache/a/f/b/l;->q:Lorg/apache/commons/logging/Log;

    const-string p2, "Cannot retry non-repeatable request"

    invoke-interface {p1, p2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    .line 607
    new-instance p1, Lorg/apache/a/b/i;

    const-string p2, "Cannot retry request with a non-repeatable request entity.  The cause lists the reason the original request failed."

    invoke-direct {p1, p2, v2}, Lorg/apache/a/b/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 611
    :cond_0
    new-instance p1, Lorg/apache/a/b/i;

    const-string p2, "Cannot retry request with a non-repeatable request entity."

    invoke-direct {p1, p2}, Lorg/apache/a/b/i;-><init>(Ljava/lang/String;)V

    throw p1

    .line 617
    :cond_1
    :try_start_0
    iget-object v2, p0, Lorg/apache/a/f/b/l;->n:Lorg/apache/a/c/n;

    invoke-interface {v2}, Lorg/apache/a/c/n;->d()Z

    move-result v2

    if-nez v2, :cond_3

    .line 620
    invoke-virtual {p1}, Lorg/apache/a/c/b/b;->e()Z

    move-result v2

    if-nez v2, :cond_2

    .line 621
    iget-object v2, p0, Lorg/apache/a/f/b/l;->q:Lorg/apache/commons/logging/Log;

    const-string v3, "Reopening the direct connection."

    invoke-interface {v2, v3}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 622
    iget-object v2, p0, Lorg/apache/a/f/b/l;->n:Lorg/apache/a/c/n;

    iget-object v3, p0, Lorg/apache/a/f/b/l;->m:Lorg/apache/a/i/d;

    invoke-interface {v2, p1, p2, v3}, Lorg/apache/a/c/n;->a(Lorg/apache/a/c/b/b;Lorg/apache/a/j/e;Lorg/apache/a/i/d;)V

    goto :goto_1

    .line 625
    :cond_2
    iget-object v2, p0, Lorg/apache/a/f/b/l;->q:Lorg/apache/commons/logging/Log;

    const-string v3, "Proxied connection. Need to start over."

    invoke-interface {v2, v3}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    goto :goto_2

    .line 630
    :cond_3
    :goto_1
    iget-object v2, p0, Lorg/apache/a/f/b/l;->q:Lorg/apache/commons/logging/Log;

    invoke-interface {v2}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 631
    iget-object v2, p0, Lorg/apache/a/f/b/l;->q:Lorg/apache/commons/logging/Log;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Attempt "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lorg/apache/a/f/b/l;->r:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " to execute request"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 633
    :cond_4
    iget-object v2, p0, Lorg/apache/a/f/b/l;->e:Lorg/apache/a/j/g;

    iget-object v3, p0, Lorg/apache/a/f/b/l;->n:Lorg/apache/a/c/n;

    invoke-virtual {v2, v0, v3, p2}, Lorg/apache/a/j/g;->a(Lorg/apache/a/o;Lorg/apache/a/g;Lorg/apache/a/j/e;)Lorg/apache/a/q;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    :goto_2
    return-object v1

    :catch_0
    move-exception v2

    .line 637
    iget-object v3, p0, Lorg/apache/a/f/b/l;->q:Lorg/apache/commons/logging/Log;

    const-string v4, "Closing the connection."

    invoke-interface {v3, v4}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 639
    :try_start_1
    iget-object v3, p0, Lorg/apache/a/f/b/l;->n:Lorg/apache/a/c/n;

    invoke-interface {v3}, Lorg/apache/a/c/n;->c()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 642
    :catch_1
    iget-object v3, p0, Lorg/apache/a/f/b/l;->g:Lorg/apache/a/b/h;

    invoke-virtual {v0}, Lorg/apache/a/f/b/q;->l()I

    move-result v4

    invoke-interface {v3, v2, v4, p2}, Lorg/apache/a/b/h;->a(Ljava/io/IOException;ILorg/apache/a/j/e;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 643
    iget-object v3, p0, Lorg/apache/a/f/b/l;->q:Lorg/apache/commons/logging/Log;

    invoke-interface {v3}, Lorg/apache/commons/logging/Log;->isInfoEnabled()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 644
    iget-object v3, p0, Lorg/apache/a/f/b/l;->q:Lorg/apache/commons/logging/Log;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "I/O exception ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ") caught when processing request: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/apache/commons/logging/Log;->info(Ljava/lang/Object;)V

    .line 648
    :cond_5
    iget-object v3, p0, Lorg/apache/a/f/b/l;->q:Lorg/apache/commons/logging/Log;

    invoke-interface {v3}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 649
    iget-object v3, p0, Lorg/apache/a/f/b/l;->q:Lorg/apache/commons/logging/Log;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 651
    :cond_6
    iget-object v3, p0, Lorg/apache/a/f/b/l;->q:Lorg/apache/commons/logging/Log;

    const-string v4, "Retrying request"

    invoke-interface {v3, v4}, Lorg/apache/commons/logging/Log;->info(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 654
    :cond_7
    throw v2
.end method

.method private b()V
    .locals 4

    .line 1140
    iget-object v0, p0, Lorg/apache/a/f/b/l;->n:Lorg/apache/a/c/n;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 1144
    iput-object v1, p0, Lorg/apache/a/f/b/l;->n:Lorg/apache/a/c/n;

    .line 1146
    :try_start_0
    invoke-interface {v0}, Lorg/apache/a/c/n;->j()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1148
    iget-object v2, p0, Lorg/apache/a/f/b/l;->q:Lorg/apache/commons/logging/Log;

    invoke-interface {v2}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1149
    iget-object v2, p0, Lorg/apache/a/f/b/l;->q:Lorg/apache/commons/logging/Log;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1154
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v0}, Lorg/apache/a/c/n;->i()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 1156
    iget-object v1, p0, Lorg/apache/a/f/b/l;->q:Lorg/apache/commons/logging/Log;

    const-string v2, "Error releasing connection"

    invoke-interface {v1, v2, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method protected a(Lorg/apache/a/f/b/r;Lorg/apache/a/q;Lorg/apache/a/j/e;)Lorg/apache/a/f/b/r;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/a/k;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1005
    invoke-virtual {p1}, Lorg/apache/a/f/b/r;->b()Lorg/apache/a/c/b/b;

    move-result-object v0

    .line 1006
    invoke-virtual {p1}, Lorg/apache/a/f/b/r;->a()Lorg/apache/a/f/b/q;

    move-result-object v1

    .line 1008
    invoke-virtual {v1}, Lorg/apache/a/f/b/q;->f()Lorg/apache/a/i/d;

    move-result-object v2

    .line 1009
    invoke-static {v2}, Lorg/apache/a/b/c/a;->a(Lorg/apache/a/i/d;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    iget-object v3, p0, Lorg/apache/a/f/b/l;->i:Lorg/apache/a/b/l;

    invoke-interface {v3, v1, p2, p3}, Lorg/apache/a/b/l;->a(Lorg/apache/a/o;Lorg/apache/a/q;Lorg/apache/a/j/e;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1012
    iget p1, p0, Lorg/apache/a/f/b/l;->s:I

    iget v3, p0, Lorg/apache/a/f/b/l;->t:I

    if-lt p1, v3, :cond_0

    .line 1013
    new-instance p1, Lorg/apache/a/b/j;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Maximum redirects ("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lorg/apache/a/f/b/l;->t:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ") exceeded"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/a/b/j;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1016
    :cond_0
    iget p1, p0, Lorg/apache/a/f/b/l;->s:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/apache/a/f/b/l;->s:I

    .line 1019
    iput-object v4, p0, Lorg/apache/a/f/b/l;->u:Lorg/apache/a/l;

    .line 1021
    iget-object p1, p0, Lorg/apache/a/f/b/l;->i:Lorg/apache/a/b/l;

    invoke-interface {p1, v1, p2, p3}, Lorg/apache/a/b/l;->b(Lorg/apache/a/o;Lorg/apache/a/q;Lorg/apache/a/j/e;)Lorg/apache/a/b/b/g;

    move-result-object p1

    .line 1022
    invoke-virtual {v1}, Lorg/apache/a/f/b/q;->k()Lorg/apache/a/o;

    move-result-object p2

    .line 1023
    invoke-interface {p2}, Lorg/apache/a/o;->d()[Lorg/apache/a/c;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/apache/a/b/b/g;->a([Lorg/apache/a/c;)V

    .line 1025
    invoke-interface {p1}, Lorg/apache/a/b/b/g;->h()Ljava/net/URI;

    move-result-object p2

    .line 1026
    invoke-virtual {p2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1027
    new-instance p1, Lorg/apache/a/y;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Redirect URI does not specify a valid host name: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/a/y;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1030
    :cond_1
    new-instance v1, Lorg/apache/a/l;

    invoke-virtual {p2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Ljava/net/URI;->getPort()I

    move-result v5

    invoke-virtual {p2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v3, v5, v6}, Lorg/apache/a/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1036
    iget-object v3, p0, Lorg/apache/a/f/b/l;->o:Lorg/apache/a/a/e;

    invoke-virtual {v3, v4}, Lorg/apache/a/a/e;->a(Lorg/apache/a/a/d;)V

    .line 1037
    iget-object v3, p0, Lorg/apache/a/f/b/l;->p:Lorg/apache/a/a/e;

    invoke-virtual {v3, v4}, Lorg/apache/a/a/e;->a(Lorg/apache/a/a/d;)V

    .line 1040
    invoke-virtual {v0}, Lorg/apache/a/c/b/b;->a()Lorg/apache/a/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/apache/a/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1041
    iget-object v0, p0, Lorg/apache/a/f/b/l;->o:Lorg/apache/a/a/e;

    invoke-virtual {v0}, Lorg/apache/a/a/e;->a()V

    .line 1042
    iget-object v0, p0, Lorg/apache/a/f/b/l;->p:Lorg/apache/a/a/e;

    invoke-virtual {v0}, Lorg/apache/a/a/e;->c()Lorg/apache/a/a/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1043
    invoke-interface {v0}, Lorg/apache/a/a/a;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1044
    iget-object v0, p0, Lorg/apache/a/f/b/l;->p:Lorg/apache/a/a/e;

    invoke-virtual {v0}, Lorg/apache/a/a/e;->a()V

    .line 1048
    :cond_2
    invoke-direct {p0, p1}, Lorg/apache/a/f/b/l;->a(Lorg/apache/a/o;)Lorg/apache/a/f/b/q;

    move-result-object p1

    .line 1049
    invoke-virtual {p1, v2}, Lorg/apache/a/f/b/q;->a(Lorg/apache/a/i/d;)V

    .line 1051
    invoke-virtual {p0, v1, p1, p3}, Lorg/apache/a/f/b/l;->b(Lorg/apache/a/l;Lorg/apache/a/o;Lorg/apache/a/j/e;)Lorg/apache/a/c/b/b;

    move-result-object p3

    .line 1052
    new-instance v0, Lorg/apache/a/f/b/r;

    invoke-direct {v0, p1, p3}, Lorg/apache/a/f/b/r;-><init>(Lorg/apache/a/f/b/q;Lorg/apache/a/c/b/b;)V

    .line 1054
    iget-object p1, p0, Lorg/apache/a/f/b/l;->q:Lorg/apache/commons/logging/Log;

    invoke-interface {p1}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1055
    iget-object p1, p0, Lorg/apache/a/f/b/l;->q:Lorg/apache/commons/logging/Log;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Redirecting to \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' via "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_3
    return-object v0

    :cond_4
    const-string v1, "http.auth.credentials-provider"

    .line 1061
    invoke-interface {p3, v1}, Lorg/apache/a/j/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/a/b/f;

    if-eqz v1, :cond_c

    .line 1064
    invoke-static {v2}, Lorg/apache/a/b/c/a;->b(Lorg/apache/a/i/d;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1066
    iget-object v2, p0, Lorg/apache/a/f/b/l;->j:Lorg/apache/a/b/b;

    invoke-interface {v2, p2, p3}, Lorg/apache/a/b/b;->a(Lorg/apache/a/q;Lorg/apache/a/j/e;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "http.target_host"

    .line 1068
    invoke-interface {p3, v2}, Lorg/apache/a/j/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/a/l;

    if-nez v2, :cond_5

    .line 1071
    invoke-virtual {v0}, Lorg/apache/a/c/b/b;->a()Lorg/apache/a/l;

    move-result-object v2

    .line 1074
    :cond_5
    iget-object v0, p0, Lorg/apache/a/f/b/l;->q:Lorg/apache/commons/logging/Log;

    const-string v3, "Target requested authentication"

    invoke-interface {v0, v3}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 1075
    iget-object v0, p0, Lorg/apache/a/f/b/l;->j:Lorg/apache/a/b/b;

    invoke-interface {v0, p2, p3}, Lorg/apache/a/b/b;->b(Lorg/apache/a/q;Lorg/apache/a/j/e;)Ljava/util/Map;

    move-result-object v6

    .line 1078
    :try_start_0
    iget-object v7, p0, Lorg/apache/a/f/b/l;->o:Lorg/apache/a/a/e;

    iget-object v8, p0, Lorg/apache/a/f/b/l;->j:Lorg/apache/a/b/b;

    move-object v5, p0

    move-object v9, p2

    move-object v10, p3

    invoke-direct/range {v5 .. v10}, Lorg/apache/a/f/b/l;->a(Ljava/util/Map;Lorg/apache/a/a/e;Lorg/apache/a/b/b;Lorg/apache/a/q;Lorg/apache/a/j/e;)V
    :try_end_0
    .catch Lorg/apache/a/a/f; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 1082
    iget-object p3, p0, Lorg/apache/a/f/b/l;->q:Lorg/apache/commons/logging/Log;

    invoke-interface {p3}, Lorg/apache/commons/logging/Log;->isWarnEnabled()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 1083
    iget-object p1, p0, Lorg/apache/a/f/b/l;->q:Lorg/apache/commons/logging/Log;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Authentication error: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/apache/a/a/f;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    return-object v4

    .line 1087
    :cond_6
    :goto_0
    iget-object p2, p0, Lorg/apache/a/f/b/l;->o:Lorg/apache/a/a/e;

    invoke-direct {p0, p2, v2, v1}, Lorg/apache/a/f/b/l;->a(Lorg/apache/a/a/e;Lorg/apache/a/l;Lorg/apache/a/b/f;)V

    .line 1089
    iget-object p2, p0, Lorg/apache/a/f/b/l;->o:Lorg/apache/a/a/e;

    invoke-virtual {p2}, Lorg/apache/a/a/e;->d()Lorg/apache/a/a/h;

    move-result-object p2

    if-eqz p2, :cond_7

    return-object p1

    :cond_7
    return-object v4

    .line 1097
    :cond_8
    iget-object v2, p0, Lorg/apache/a/f/b/l;->o:Lorg/apache/a/a/e;

    invoke-virtual {v2, v4}, Lorg/apache/a/a/e;->a(Lorg/apache/a/a/d;)V

    .line 1100
    iget-object v2, p0, Lorg/apache/a/f/b/l;->k:Lorg/apache/a/b/b;

    invoke-interface {v2, p2, p3}, Lorg/apache/a/b/b;->a(Lorg/apache/a/q;Lorg/apache/a/j/e;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1102
    invoke-virtual {v0}, Lorg/apache/a/c/b/b;->d()Lorg/apache/a/l;

    move-result-object v0

    .line 1104
    iget-object v2, p0, Lorg/apache/a/f/b/l;->q:Lorg/apache/commons/logging/Log;

    const-string v3, "Proxy requested authentication"

    invoke-interface {v2, v3}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 1105
    iget-object v2, p0, Lorg/apache/a/f/b/l;->k:Lorg/apache/a/b/b;

    invoke-interface {v2, p2, p3}, Lorg/apache/a/b/b;->b(Lorg/apache/a/q;Lorg/apache/a/j/e;)Ljava/util/Map;

    move-result-object v6

    .line 1108
    :try_start_1
    iget-object v7, p0, Lorg/apache/a/f/b/l;->p:Lorg/apache/a/a/e;

    iget-object v8, p0, Lorg/apache/a/f/b/l;->k:Lorg/apache/a/b/b;

    move-object v5, p0

    move-object v9, p2

    move-object v10, p3

    invoke-direct/range {v5 .. v10}, Lorg/apache/a/f/b/l;->a(Ljava/util/Map;Lorg/apache/a/a/e;Lorg/apache/a/b/b;Lorg/apache/a/q;Lorg/apache/a/j/e;)V
    :try_end_1
    .catch Lorg/apache/a/a/f; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    .line 1112
    iget-object p3, p0, Lorg/apache/a/f/b/l;->q:Lorg/apache/commons/logging/Log;

    invoke-interface {p3}, Lorg/apache/commons/logging/Log;->isWarnEnabled()Z

    move-result p3

    if-eqz p3, :cond_9

    .line 1113
    iget-object p1, p0, Lorg/apache/a/f/b/l;->q:Lorg/apache/commons/logging/Log;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Authentication error: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/apache/a/a/f;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    return-object v4

    .line 1117
    :cond_9
    :goto_1
    iget-object p2, p0, Lorg/apache/a/f/b/l;->p:Lorg/apache/a/a/e;

    invoke-direct {p0, p2, v0, v1}, Lorg/apache/a/f/b/l;->a(Lorg/apache/a/a/e;Lorg/apache/a/l;Lorg/apache/a/b/f;)V

    .line 1119
    iget-object p2, p0, Lorg/apache/a/f/b/l;->p:Lorg/apache/a/a/e;

    invoke-virtual {p2}, Lorg/apache/a/a/e;->d()Lorg/apache/a/a/h;

    move-result-object p2

    if-eqz p2, :cond_a

    return-object p1

    :cond_a
    return-object v4

    .line 1127
    :cond_b
    iget-object p1, p0, Lorg/apache/a/f/b/l;->p:Lorg/apache/a/a/e;

    invoke-virtual {p1, v4}, Lorg/apache/a/a/e;->a(Lorg/apache/a/a/d;)V

    :cond_c
    return-object v4
.end method

.method public a(Lorg/apache/a/l;Lorg/apache/a/o;Lorg/apache/a/j/e;)Lorg/apache/a/q;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/a/k;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 354
    invoke-direct {p0, p2}, Lorg/apache/a/f/b/l;->a(Lorg/apache/a/o;)Lorg/apache/a/f/b/q;

    move-result-object v0

    .line 355
    iget-object v1, p0, Lorg/apache/a/f/b/l;->m:Lorg/apache/a/i/d;

    invoke-virtual {v0, v1}, Lorg/apache/a/f/b/q;->a(Lorg/apache/a/i/d;)V

    .line 356
    invoke-virtual {p0, p1, v0, p3}, Lorg/apache/a/f/b/l;->b(Lorg/apache/a/l;Lorg/apache/a/o;Lorg/apache/a/j/e;)Lorg/apache/a/c/b/b;

    move-result-object p1

    .line 358
    invoke-interface {p2}, Lorg/apache/a/o;->f()Lorg/apache/a/i/d;

    move-result-object v1

    const-string v2, "http.virtual-host"

    invoke-interface {v1, v2}, Lorg/apache/a/i/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/a/l;

    iput-object v1, p0, Lorg/apache/a/f/b/l;->u:Lorg/apache/a/l;

    .line 361
    new-instance v1, Lorg/apache/a/f/b/r;

    invoke-direct {v1, v0, p1}, Lorg/apache/a/f/b/r;-><init>(Lorg/apache/a/f/b/q;Lorg/apache/a/c/b/b;)V

    .line 363
    iget-object p1, p0, Lorg/apache/a/f/b/l;->m:Lorg/apache/a/i/d;

    invoke-static {p1}, Lorg/apache/a/i/c;->f(Lorg/apache/a/i/d;)I

    move-result p1

    int-to-long v2, p1

    const/4 p1, 0x0

    const/4 v0, 0x0

    move v4, v0

    :cond_0
    :goto_0
    if-nez v0, :cond_d

    .line 375
    :try_start_0
    invoke-virtual {v1}, Lorg/apache/a/f/b/r;->a()Lorg/apache/a/f/b/q;

    move-result-object p1

    .line 376
    invoke-virtual {v1}, Lorg/apache/a/f/b/r;->b()Lorg/apache/a/c/b/b;

    move-result-object v5

    const-string v6, "http.user-token"

    .line 380
    invoke-interface {p3, v6}, Lorg/apache/a/j/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 383
    iget-object v7, p0, Lorg/apache/a/f/b/l;->n:Lorg/apache/a/c/n;

    if-nez v7, :cond_2

    .line 384
    iget-object v7, p0, Lorg/apache/a/f/b/l;->a:Lorg/apache/a/c/b;

    invoke-interface {v7, v5, v6}, Lorg/apache/a/c/b;->a(Lorg/apache/a/c/b/b;Ljava/lang/Object;)Lorg/apache/a/c/e;

    move-result-object v7

    .line 386
    instance-of v8, p2, Lorg/apache/a/b/b/a;

    if-eqz v8, :cond_1

    .line 387
    move-object v8, p2

    check-cast v8, Lorg/apache/a/b/b/a;

    invoke-interface {v8, v7}, Lorg/apache/a/b/b/a;->a(Lorg/apache/a/c/e;)V
    :try_end_0
    .catch Lorg/apache/a/f/c/d; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lorg/apache/a/k; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 391
    :cond_1
    :try_start_1
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v7, v2, v3, v8}, Lorg/apache/a/c/e;->a(JLjava/util/concurrent/TimeUnit;)Lorg/apache/a/c/n;

    move-result-object v7

    iput-object v7, p0, Lorg/apache/a/f/b/l;->n:Lorg/apache/a/c/n;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/apache/a/f/c/d; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lorg/apache/a/k; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 398
    :try_start_2
    iget-object v7, p0, Lorg/apache/a/f/b/l;->m:Lorg/apache/a/i/d;

    invoke-static {v7}, Lorg/apache/a/i/c;->g(Lorg/apache/a/i/d;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 400
    iget-object v7, p0, Lorg/apache/a/f/b/l;->n:Lorg/apache/a/c/n;

    invoke-interface {v7}, Lorg/apache/a/c/n;->d()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 401
    iget-object v7, p0, Lorg/apache/a/f/b/l;->q:Lorg/apache/commons/logging/Log;

    const-string v8, "Stale connection check"

    invoke-interface {v7, v8}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 402
    iget-object v7, p0, Lorg/apache/a/f/b/l;->n:Lorg/apache/a/c/n;

    invoke-interface {v7}, Lorg/apache/a/c/n;->e()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 403
    iget-object v7, p0, Lorg/apache/a/f/b/l;->q:Lorg/apache/commons/logging/Log;

    const-string v8, "Stale connection detected"

    invoke-interface {v7, v8}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 404
    iget-object v7, p0, Lorg/apache/a/f/b/l;->n:Lorg/apache/a/c/n;

    invoke-interface {v7}, Lorg/apache/a/c/n;->c()V

    goto :goto_1

    :catch_0
    move-exception p1

    .line 393
    new-instance p2, Ljava/io/InterruptedIOException;

    invoke-direct {p2}, Ljava/io/InterruptedIOException;-><init>()V

    .line 394
    invoke-virtual {p2, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 395
    throw p2

    .line 410
    :cond_2
    :goto_1
    instance-of v7, p2, Lorg/apache/a/b/b/a;

    if-eqz v7, :cond_3

    .line 411
    move-object v7, p2

    check-cast v7, Lorg/apache/a/b/b/a;

    iget-object v8, p0, Lorg/apache/a/f/b/l;->n:Lorg/apache/a/c/n;

    invoke-interface {v7, v8}, Lorg/apache/a/b/b/a;->a(Lorg/apache/a/c/i;)V
    :try_end_2
    .catch Lorg/apache/a/f/c/d; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lorg/apache/a/k; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 415
    :cond_3
    :try_start_3
    invoke-direct {p0, v1, p3}, Lorg/apache/a/f/b/l;->a(Lorg/apache/a/f/b/r;Lorg/apache/a/j/e;)V
    :try_end_3
    .catch Lorg/apache/a/f/b/s; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/apache/a/f/c/d; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lorg/apache/a/k; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 425
    :try_start_4
    invoke-virtual {p1}, Lorg/apache/a/f/b/q;->j()V

    .line 428
    invoke-virtual {p0, p1, v5}, Lorg/apache/a/f/b/l;->a(Lorg/apache/a/f/b/q;Lorg/apache/a/c/b/b;)V

    .line 431
    iget-object v7, p0, Lorg/apache/a/f/b/l;->u:Lorg/apache/a/l;

    if-nez v7, :cond_4

    .line 434
    invoke-virtual {v5}, Lorg/apache/a/c/b/b;->a()Lorg/apache/a/l;

    move-result-object v7

    .line 437
    :cond_4
    invoke-virtual {v5}, Lorg/apache/a/c/b/b;->d()Lorg/apache/a/l;

    move-result-object v5

    const-string v8, "http.target_host"

    .line 440
    invoke-interface {p3, v8, v7}, Lorg/apache/a/j/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "http.proxy_host"

    .line 442
    invoke-interface {p3, v7, v5}, Lorg/apache/a/j/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "http.connection"

    .line 444
    iget-object v7, p0, Lorg/apache/a/f/b/l;->n:Lorg/apache/a/c/n;

    invoke-interface {p3, v5, v7}, Lorg/apache/a/j/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "http.auth.target-scope"

    .line 446
    iget-object v7, p0, Lorg/apache/a/f/b/l;->o:Lorg/apache/a/a/e;

    invoke-interface {p3, v5, v7}, Lorg/apache/a/j/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "http.auth.proxy-scope"

    .line 448
    iget-object v7, p0, Lorg/apache/a/f/b/l;->p:Lorg/apache/a/a/e;

    invoke-interface {p3, v5, v7}, Lorg/apache/a/j/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 452
    iget-object v5, p0, Lorg/apache/a/f/b/l;->e:Lorg/apache/a/j/g;

    iget-object v7, p0, Lorg/apache/a/f/b/l;->f:Lorg/apache/a/j/f;

    invoke-virtual {v5, p1, v7, p3}, Lorg/apache/a/j/g;->a(Lorg/apache/a/o;Lorg/apache/a/j/f;Lorg/apache/a/j/e;)V

    .line 454
    invoke-direct {p0, v1, p3}, Lorg/apache/a/f/b/l;->b(Lorg/apache/a/f/b/r;Lorg/apache/a/j/e;)Lorg/apache/a/q;

    move-result-object p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    .line 461
    :cond_5
    iget-object v4, p0, Lorg/apache/a/f/b/l;->m:Lorg/apache/a/i/d;

    invoke-interface {p1, v4}, Lorg/apache/a/q;->a(Lorg/apache/a/i/d;)V

    .line 462
    iget-object v4, p0, Lorg/apache/a/f/b/l;->e:Lorg/apache/a/j/g;

    iget-object v5, p0, Lorg/apache/a/f/b/l;->f:Lorg/apache/a/j/f;

    invoke-virtual {v4, p1, v5, p3}, Lorg/apache/a/j/g;->a(Lorg/apache/a/q;Lorg/apache/a/j/f;Lorg/apache/a/j/e;)V

    .line 466
    iget-object v4, p0, Lorg/apache/a/f/b/l;->c:Lorg/apache/a/a;

    invoke-interface {v4, p1, p3}, Lorg/apache/a/a;->a(Lorg/apache/a/q;Lorg/apache/a/j/e;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 469
    iget-object v5, p0, Lorg/apache/a/f/b/l;->d:Lorg/apache/a/c/g;

    invoke-interface {v5, p1, p3}, Lorg/apache/a/c/g;->a(Lorg/apache/a/q;Lorg/apache/a/j/e;)J

    move-result-wide v7

    .line 470
    iget-object v5, p0, Lorg/apache/a/f/b/l;->q:Lorg/apache/commons/logging/Log;

    invoke-interface {v5}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v5

    if-eqz v5, :cond_7

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    if-lez v5, :cond_6

    .line 473
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "for "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_6
    const-string v5, "indefinitely"

    .line 477
    :goto_2
    iget-object v9, p0, Lorg/apache/a/f/b/l;->q:Lorg/apache/commons/logging/Log;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Connection can be kept alive "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v9, v5}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 479
    :cond_7
    iget-object v5, p0, Lorg/apache/a/f/b/l;->n:Lorg/apache/a/c/n;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5, v7, v8, v9}, Lorg/apache/a/c/n;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 482
    :cond_8
    invoke-virtual {p0, v1, p1, p3}, Lorg/apache/a/f/b/l;->a(Lorg/apache/a/f/b/r;Lorg/apache/a/q;Lorg/apache/a/j/e;)Lorg/apache/a/f/b/r;

    move-result-object v5

    if-nez v5, :cond_9

    const/4 v0, 0x1

    goto :goto_4

    :cond_9
    if-eqz v4, :cond_a

    .line 488
    invoke-interface {p1}, Lorg/apache/a/q;->b()Lorg/apache/a/i;

    move-result-object v7

    .line 489
    invoke-static {v7}, Lorg/apache/a/k/d;->a(Lorg/apache/a/i;)V

    .line 492
    iget-object v7, p0, Lorg/apache/a/f/b/l;->n:Lorg/apache/a/c/n;

    invoke-interface {v7}, Lorg/apache/a/c/n;->n()V

    goto :goto_3

    .line 494
    :cond_a
    iget-object v7, p0, Lorg/apache/a/f/b/l;->n:Lorg/apache/a/c/n;

    invoke-interface {v7}, Lorg/apache/a/c/n;->c()V

    .line 497
    :goto_3
    invoke-virtual {v5}, Lorg/apache/a/f/b/r;->b()Lorg/apache/a/c/b/b;

    move-result-object v7

    invoke-virtual {v1}, Lorg/apache/a/f/b/r;->b()Lorg/apache/a/c/b/b;

    move-result-object v1

    invoke-virtual {v7, v1}, Lorg/apache/a/c/b/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 498
    invoke-virtual {p0}, Lorg/apache/a/f/b/l;->a()V

    :cond_b
    move-object v1, v5

    .line 503
    :goto_4
    iget-object v5, p0, Lorg/apache/a/f/b/l;->n:Lorg/apache/a/c/n;

    if-eqz v5, :cond_0

    if-nez v6, :cond_0

    .line 504
    iget-object v5, p0, Lorg/apache/a/f/b/l;->l:Lorg/apache/a/b/n;

    invoke-interface {v5, p3}, Lorg/apache/a/b/n;->a(Lorg/apache/a/j/e;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "http.user-token"

    .line 505
    invoke-interface {p3, v6, v5}, Lorg/apache/a/j/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v5, :cond_0

    .line 507
    iget-object v6, p0, Lorg/apache/a/f/b/l;->n:Lorg/apache/a/c/n;

    invoke-interface {v6, v5}, Lorg/apache/a/c/n;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    :catch_1
    move-exception p1

    .line 417
    iget-object p2, p0, Lorg/apache/a/f/b/l;->q:Lorg/apache/commons/logging/Log;

    invoke-interface {p2}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result p2

    if-eqz p2, :cond_c

    .line 418
    iget-object p2, p0, Lorg/apache/a/f/b/l;->q:Lorg/apache/commons/logging/Log;

    invoke-virtual {p1}, Lorg/apache/a/f/b/s;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 420
    :cond_c
    invoke-virtual {p1}, Lorg/apache/a/f/b/s;->a()Lorg/apache/a/q;

    move-result-object p1

    goto :goto_5

    :catch_2
    move-exception p1

    goto :goto_8

    :catch_3
    move-exception p1

    goto :goto_9

    :catch_4
    move-exception p1

    goto :goto_a

    :catch_5
    move-exception p1

    goto :goto_b

    :cond_d
    :goto_5
    if-eqz p1, :cond_f

    .line 515
    invoke-interface {p1}, Lorg/apache/a/q;->b()Lorg/apache/a/i;

    move-result-object p2

    if-eqz p2, :cond_f

    invoke-interface {p1}, Lorg/apache/a/q;->b()Lorg/apache/a/i;

    move-result-object p2

    invoke-interface {p2}, Lorg/apache/a/i;->g()Z

    move-result p2

    if-nez p2, :cond_e

    goto :goto_6

    .line 523
    :cond_e
    invoke-interface {p1}, Lorg/apache/a/q;->b()Lorg/apache/a/i;

    move-result-object p2

    .line 524
    new-instance p3, Lorg/apache/a/c/a;

    iget-object v0, p0, Lorg/apache/a/f/b/l;->n:Lorg/apache/a/c/n;

    invoke-direct {p3, p2, v0, v4}, Lorg/apache/a/c/a;-><init>(Lorg/apache/a/i;Lorg/apache/a/c/n;Z)V

    .line 525
    invoke-interface {p1, p3}, Lorg/apache/a/q;->a(Lorg/apache/a/i;)V

    goto :goto_7

    :cond_f
    :goto_6
    if-eqz v4, :cond_10

    .line 519
    iget-object p2, p0, Lorg/apache/a/f/b/l;->n:Lorg/apache/a/c/n;

    invoke-interface {p2}, Lorg/apache/a/c/n;->n()V

    .line 520
    :cond_10
    invoke-virtual {p0}, Lorg/apache/a/f/b/l;->a()V
    :try_end_4
    .catch Lorg/apache/a/f/c/d; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lorg/apache/a/k; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    :goto_7
    return-object p1

    .line 542
    :goto_8
    invoke-direct {p0}, Lorg/apache/a/f/b/l;->b()V

    .line 543
    throw p1

    .line 539
    :goto_9
    invoke-direct {p0}, Lorg/apache/a/f/b/l;->b()V

    .line 540
    throw p1

    .line 536
    :goto_a
    invoke-direct {p0}, Lorg/apache/a/f/b/l;->b()V

    .line 537
    throw p1

    .line 531
    :goto_b
    new-instance p2, Ljava/io/InterruptedIOException;

    const-string p3, "Connection has been shut down"

    invoke-direct {p2, p3}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 533
    invoke-virtual {p2, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 534
    throw p2
.end method

.method protected a()V
    .locals 3

    .line 671
    :try_start_0
    iget-object v0, p0, Lorg/apache/a/f/b/l;->n:Lorg/apache/a/c/n;

    invoke-interface {v0}, Lorg/apache/a/c/n;->i()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 673
    iget-object v1, p0, Lorg/apache/a/f/b/l;->q:Lorg/apache/commons/logging/Log;

    const-string v2, "IOException releasing connection"

    invoke-interface {v1, v2, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    .line 675
    iput-object v0, p0, Lorg/apache/a/f/b/l;->n:Lorg/apache/a/c/n;

    return-void
.end method

.method protected a(Lorg/apache/a/c/b/b;Lorg/apache/a/j/e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/a/k;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 725
    new-instance v0, Lorg/apache/a/c/b/a;

    invoke-direct {v0}, Lorg/apache/a/c/b/a;-><init>()V

    .line 728
    :cond_0
    iget-object v1, p0, Lorg/apache/a/f/b/l;->n:Lorg/apache/a/c/n;

    invoke-interface {v1}, Lorg/apache/a/c/n;->l()Lorg/apache/a/c/b/b;

    move-result-object v1

    .line 729
    invoke-interface {v0, p1, v1}, Lorg/apache/a/c/b/c;->a(Lorg/apache/a/c/b/e;Lorg/apache/a/c/b/e;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 768
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown step indicator "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " from RouteDirector."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 758
    :pswitch_0
    iget-object v1, p0, Lorg/apache/a/f/b/l;->n:Lorg/apache/a/c/n;

    iget-object v3, p0, Lorg/apache/a/f/b/l;->m:Lorg/apache/a/i/d;

    invoke-interface {v1, p2, v3}, Lorg/apache/a/c/n;->a(Lorg/apache/a/j/e;Lorg/apache/a/i/d;)V

    goto :goto_0

    .line 749
    :pswitch_1
    invoke-virtual {v1}, Lorg/apache/a/c/b/b;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 750
    invoke-virtual {p0, p1, v1, p2}, Lorg/apache/a/f/b/l;->a(Lorg/apache/a/c/b/b;ILorg/apache/a/j/e;)Z

    move-result v3

    .line 751
    iget-object v4, p0, Lorg/apache/a/f/b/l;->q:Lorg/apache/commons/logging/Log;

    const-string v5, "Tunnel to proxy created."

    invoke-interface {v4, v5}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 752
    iget-object v4, p0, Lorg/apache/a/f/b/l;->n:Lorg/apache/a/c/n;

    invoke-virtual {p1, v1}, Lorg/apache/a/c/b/b;->a(I)Lorg/apache/a/l;

    move-result-object v1

    iget-object v5, p0, Lorg/apache/a/f/b/l;->m:Lorg/apache/a/i/d;

    invoke-interface {v4, v1, v3, v5}, Lorg/apache/a/c/n;->a(Lorg/apache/a/l;ZLorg/apache/a/i/d;)V

    goto :goto_0

    .line 739
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lorg/apache/a/f/b/l;->b(Lorg/apache/a/c/b/b;Lorg/apache/a/j/e;)Z

    move-result v1

    .line 740
    iget-object v3, p0, Lorg/apache/a/f/b/l;->q:Lorg/apache/commons/logging/Log;

    const-string v4, "Tunnel to target created."

    invoke-interface {v3, v4}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 741
    iget-object v3, p0, Lorg/apache/a/f/b/l;->n:Lorg/apache/a/c/n;

    iget-object v4, p0, Lorg/apache/a/f/b/l;->m:Lorg/apache/a/i/d;

    invoke-interface {v3, v1, v4}, Lorg/apache/a/c/n;->a(ZLorg/apache/a/i/d;)V

    goto :goto_0

    .line 735
    :pswitch_3
    iget-object v1, p0, Lorg/apache/a/f/b/l;->n:Lorg/apache/a/c/n;

    iget-object v3, p0, Lorg/apache/a/f/b/l;->m:Lorg/apache/a/i/d;

    invoke-interface {v1, p1, p2, v3}, Lorg/apache/a/c/n;->a(Lorg/apache/a/c/b/b;Lorg/apache/a/j/e;Lorg/apache/a/i/d;)V

    :goto_0
    :pswitch_4
    if-gtz v2, :cond_0

    return-void

    .line 762
    :pswitch_5
    new-instance p2, Lorg/apache/a/k;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to establish route: planned = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "; current = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/apache/a/k;-><init>(Ljava/lang/String;)V

    throw p2

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Lorg/apache/a/f/b/q;Lorg/apache/a/c/b/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/a/y;
        }
    .end annotation

    .line 325
    :try_start_0
    invoke-virtual {p1}, Lorg/apache/a/f/b/q;->h()Ljava/net/URI;

    move-result-object v0

    .line 326
    invoke-virtual {p2}, Lorg/apache/a/c/b/b;->d()Lorg/apache/a/l;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lorg/apache/a/c/b/b;->e()Z

    move-result v1

    if-nez v1, :cond_0

    .line 328
    invoke-virtual {v0}, Ljava/net/URI;->isAbsolute()Z

    move-result v1

    if-nez v1, :cond_1

    .line 329
    invoke-virtual {p2}, Lorg/apache/a/c/b/b;->a()Lorg/apache/a/l;

    move-result-object p2

    .line 330
    invoke-static {v0, p2}, Lorg/apache/a/b/e/b;->a(Ljava/net/URI;Lorg/apache/a/l;)Ljava/net/URI;

    move-result-object p2

    .line 331
    invoke-virtual {p1, p2}, Lorg/apache/a/f/b/q;->a(Ljava/net/URI;)V

    goto :goto_0

    .line 335
    :cond_0
    invoke-virtual {v0}, Ljava/net/URI;->isAbsolute()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 336
    invoke-static {v0, p2}, Lorg/apache/a/b/e/b;->a(Ljava/net/URI;Lorg/apache/a/l;)Ljava/net/URI;

    move-result-object p2

    .line 337
    invoke-virtual {p1, p2}, Lorg/apache/a/f/b/q;->a(Ljava/net/URI;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception p2

    .line 342
    new-instance v0, Lorg/apache/a/y;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid URI: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/apache/a/f/b/q;->g()Lorg/apache/a/ab;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/a/ab;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lorg/apache/a/y;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method protected a(Lorg/apache/a/c/b/b;ILorg/apache/a/j/e;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/a/k;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 943
    new-instance p1, Lorg/apache/a/k;

    const-string p2, "Proxy chains are not supported."

    invoke-direct {p1, p2}, Lorg/apache/a/k;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected b(Lorg/apache/a/l;Lorg/apache/a/o;Lorg/apache/a/j/e;)Lorg/apache/a/c/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/a/k;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 701
    invoke-interface {p2}, Lorg/apache/a/o;->f()Lorg/apache/a/i/d;

    move-result-object p1

    const-string v0, "http.default-host"

    invoke-interface {p1, v0}, Lorg/apache/a/i/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/a/l;

    :cond_0
    if-nez p1, :cond_1

    .line 705
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Target host must not be null, or set in parameters."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 709
    :cond_1
    iget-object v0, p0, Lorg/apache/a/f/b/l;->b:Lorg/apache/a/c/b/d;

    invoke-interface {v0, p1, p2, p3}, Lorg/apache/a/c/b/d;->a(Lorg/apache/a/l;Lorg/apache/a/o;Lorg/apache/a/j/e;)Lorg/apache/a/c/b/b;

    move-result-object p1

    return-object p1
.end method

.method protected b(Lorg/apache/a/c/b/b;Lorg/apache/a/j/e;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/a/k;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    .line 800
    invoke-virtual/range {p1 .. p1}, Lorg/apache/a/c/b/b;->d()Lorg/apache/a/l;

    move-result-object v9

    .line 801
    invoke-virtual/range {p1 .. p1}, Lorg/apache/a/c/b/b;->a()Lorg/apache/a/l;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v2, v11

    move v1, v12

    :goto_0
    if-nez v1, :cond_7

    .line 809
    iget-object v1, v7, Lorg/apache/a/f/b/l;->n:Lorg/apache/a/c/n;

    invoke-interface {v1}, Lorg/apache/a/c/n;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 810
    iget-object v1, v7, Lorg/apache/a/f/b/l;->n:Lorg/apache/a/c/n;

    iget-object v2, v7, Lorg/apache/a/f/b/l;->m:Lorg/apache/a/i/d;

    move-object/from16 v14, p1

    invoke-interface {v1, v14, v8, v2}, Lorg/apache/a/c/n;->a(Lorg/apache/a/c/b/b;Lorg/apache/a/j/e;Lorg/apache/a/i/d;)V

    goto :goto_1

    :cond_0
    move-object/from16 v14, p1

    .line 813
    :goto_1
    invoke-virtual/range {p0 .. p2}, Lorg/apache/a/f/b/l;->c(Lorg/apache/a/c/b/b;Lorg/apache/a/j/e;)Lorg/apache/a/o;

    move-result-object v1

    .line 814
    iget-object v2, v7, Lorg/apache/a/f/b/l;->m:Lorg/apache/a/i/d;

    invoke-interface {v1, v2}, Lorg/apache/a/o;->a(Lorg/apache/a/i/d;)V

    const-string v2, "http.target_host"

    .line 817
    invoke-interface {v8, v2, v10}, Lorg/apache/a/j/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "http.proxy_host"

    .line 819
    invoke-interface {v8, v2, v9}, Lorg/apache/a/j/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "http.connection"

    .line 821
    iget-object v3, v7, Lorg/apache/a/f/b/l;->n:Lorg/apache/a/c/n;

    invoke-interface {v8, v2, v3}, Lorg/apache/a/j/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "http.auth.target-scope"

    .line 823
    iget-object v3, v7, Lorg/apache/a/f/b/l;->o:Lorg/apache/a/a/e;

    invoke-interface {v8, v2, v3}, Lorg/apache/a/j/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "http.auth.proxy-scope"

    .line 825
    iget-object v3, v7, Lorg/apache/a/f/b/l;->p:Lorg/apache/a/a/e;

    invoke-interface {v8, v2, v3}, Lorg/apache/a/j/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "http.request"

    .line 827
    invoke-interface {v8, v2, v1}, Lorg/apache/a/j/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 830
    iget-object v2, v7, Lorg/apache/a/f/b/l;->e:Lorg/apache/a/j/g;

    iget-object v3, v7, Lorg/apache/a/f/b/l;->f:Lorg/apache/a/j/f;

    invoke-virtual {v2, v1, v3, v8}, Lorg/apache/a/j/g;->a(Lorg/apache/a/o;Lorg/apache/a/j/f;Lorg/apache/a/j/e;)V

    .line 832
    iget-object v2, v7, Lorg/apache/a/f/b/l;->e:Lorg/apache/a/j/g;

    iget-object v3, v7, Lorg/apache/a/f/b/l;->n:Lorg/apache/a/c/n;

    invoke-virtual {v2, v1, v3, v8}, Lorg/apache/a/j/g;->a(Lorg/apache/a/o;Lorg/apache/a/g;Lorg/apache/a/j/e;)Lorg/apache/a/q;

    move-result-object v15

    .line 834
    iget-object v1, v7, Lorg/apache/a/f/b/l;->m:Lorg/apache/a/i/d;

    invoke-interface {v15, v1}, Lorg/apache/a/q;->a(Lorg/apache/a/i/d;)V

    .line 835
    iget-object v1, v7, Lorg/apache/a/f/b/l;->e:Lorg/apache/a/j/g;

    iget-object v2, v7, Lorg/apache/a/f/b/l;->f:Lorg/apache/a/j/f;

    invoke-virtual {v1, v15, v2, v8}, Lorg/apache/a/j/g;->a(Lorg/apache/a/q;Lorg/apache/a/j/f;Lorg/apache/a/j/e;)V

    .line 837
    invoke-interface {v15}, Lorg/apache/a/q;->a()Lorg/apache/a/ac;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/a/ac;->b()I

    move-result v1

    const/16 v2, 0xc8

    if-ge v1, v2, :cond_1

    .line 839
    new-instance v1, Lorg/apache/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected response to CONNECT request: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v15}, Lorg/apache/a/q;->a()Lorg/apache/a/ac;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/apache/a/k;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v1, "http.auth.credentials-provider"

    .line 843
    invoke-interface {v8, v1}, Lorg/apache/a/j/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lorg/apache/a/b/f;

    if-eqz v6, :cond_6

    .line 846
    iget-object v1, v7, Lorg/apache/a/f/b/l;->m:Lorg/apache/a/i/d;

    invoke-static {v1}, Lorg/apache/a/b/c/a;->b(Lorg/apache/a/i/d;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 847
    iget-object v1, v7, Lorg/apache/a/f/b/l;->k:Lorg/apache/a/b/b;

    invoke-interface {v1, v15, v8}, Lorg/apache/a/b/b;->a(Lorg/apache/a/q;Lorg/apache/a/j/e;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 849
    iget-object v1, v7, Lorg/apache/a/f/b/l;->q:Lorg/apache/commons/logging/Log;

    const-string v2, "Proxy requested authentication"

    invoke-interface {v1, v2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 850
    iget-object v1, v7, Lorg/apache/a/f/b/l;->k:Lorg/apache/a/b/b;

    invoke-interface {v1, v15, v8}, Lorg/apache/a/b/b;->b(Lorg/apache/a/q;Lorg/apache/a/j/e;)Ljava/util/Map;

    move-result-object v2

    .line 853
    :try_start_0
    iget-object v3, v7, Lorg/apache/a/f/b/l;->p:Lorg/apache/a/a/e;

    iget-object v4, v7, Lorg/apache/a/f/b/l;->k:Lorg/apache/a/b/b;
    :try_end_0
    .catch Lorg/apache/a/a/f; {:try_start_0 .. :try_end_0} :catch_1

    move-object v1, v7

    move-object v5, v15

    move-object v13, v6

    move-object v6, v8

    :try_start_1
    invoke-direct/range {v1 .. v6}, Lorg/apache/a/f/b/l;->a(Ljava/util/Map;Lorg/apache/a/a/e;Lorg/apache/a/b/b;Lorg/apache/a/q;Lorg/apache/a/j/e;)V
    :try_end_1
    .catch Lorg/apache/a/a/f; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v13, v6

    :goto_2
    move-object v1, v0

    .line 857
    iget-object v2, v7, Lorg/apache/a/f/b/l;->q:Lorg/apache/commons/logging/Log;

    invoke-interface {v2}, Lorg/apache/commons/logging/Log;->isWarnEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 858
    iget-object v2, v7, Lorg/apache/a/f/b/l;->q:Lorg/apache/commons/logging/Log;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Authentication error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/apache/a/a/f;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    goto :goto_7

    .line 862
    :cond_2
    :goto_3
    iget-object v1, v7, Lorg/apache/a/f/b/l;->p:Lorg/apache/a/a/e;

    invoke-direct {v7, v1, v9, v13}, Lorg/apache/a/f/b/l;->a(Lorg/apache/a/a/e;Lorg/apache/a/l;Lorg/apache/a/b/f;)V

    .line 864
    iget-object v1, v7, Lorg/apache/a/f/b/l;->p:Lorg/apache/a/a/e;

    invoke-virtual {v1}, Lorg/apache/a/a/e;->d()Lorg/apache/a/a/h;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 868
    iget-object v1, v7, Lorg/apache/a/f/b/l;->c:Lorg/apache/a/a;

    invoke-interface {v1, v15, v8}, Lorg/apache/a/a;->a(Lorg/apache/a/q;Lorg/apache/a/j/e;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 869
    iget-object v1, v7, Lorg/apache/a/f/b/l;->q:Lorg/apache/commons/logging/Log;

    const-string v2, "Connection kept alive"

    invoke-interface {v1, v2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 871
    invoke-interface {v15}, Lorg/apache/a/q;->b()Lorg/apache/a/i;

    move-result-object v1

    .line 872
    invoke-static {v1}, Lorg/apache/a/k/d;->a(Lorg/apache/a/i;)V

    goto :goto_4

    .line 874
    :cond_3
    iget-object v1, v7, Lorg/apache/a/f/b/l;->n:Lorg/apache/a/c/n;

    invoke-interface {v1}, Lorg/apache/a/c/n;->c()V

    :goto_4
    move/from16 v16, v12

    goto :goto_5

    :cond_4
    const/16 v16, 0x1

    :goto_5
    move/from16 v1, v16

    goto :goto_6

    .line 881
    :cond_5
    iget-object v1, v7, Lorg/apache/a/f/b/l;->p:Lorg/apache/a/a/e;

    invoke-virtual {v1, v11}, Lorg/apache/a/a/e;->a(Lorg/apache/a/a/d;)V

    :cond_6
    const/4 v1, 0x1

    :goto_6
    move-object v2, v15

    goto/16 :goto_0

    :cond_7
    move-object v15, v2

    .line 886
    :goto_7
    invoke-interface {v15}, Lorg/apache/a/q;->a()Lorg/apache/a/ac;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/a/ac;->b()I

    move-result v1

    const/16 v2, 0x12b

    if-le v1, v2, :cond_9

    .line 891
    invoke-interface {v15}, Lorg/apache/a/q;->b()Lorg/apache/a/i;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 893
    new-instance v2, Lorg/apache/a/e/c;

    invoke-direct {v2, v1}, Lorg/apache/a/e/c;-><init>(Lorg/apache/a/i;)V

    invoke-interface {v15, v2}, Lorg/apache/a/q;->a(Lorg/apache/a/i;)V

    .line 896
    :cond_8
    iget-object v1, v7, Lorg/apache/a/f/b/l;->n:Lorg/apache/a/c/n;

    invoke-interface {v1}, Lorg/apache/a/c/n;->c()V

    .line 897
    new-instance v1, Lorg/apache/a/f/b/s;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CONNECT refused by proxy: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v15}, Lorg/apache/a/q;->a()Lorg/apache/a/ac;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v15}, Lorg/apache/a/f/b/s;-><init>(Ljava/lang/String;Lorg/apache/a/q;)V

    throw v1

    .line 901
    :cond_9
    iget-object v1, v7, Lorg/apache/a/f/b/l;->n:Lorg/apache/a/c/n;

    invoke-interface {v1}, Lorg/apache/a/c/n;->n()V

    return v12
.end method

.method protected c(Lorg/apache/a/c/b/b;Lorg/apache/a/j/e;)Lorg/apache/a/o;
    .locals 2

    .line 963
    invoke-virtual {p1}, Lorg/apache/a/c/b/b;->a()Lorg/apache/a/l;

    move-result-object p1

    .line 965
    invoke-virtual {p1}, Lorg/apache/a/l;->a()Ljava/lang/String;

    move-result-object p2

    .line 966
    invoke-virtual {p1}, Lorg/apache/a/l;->b()I

    move-result v0

    if-gez v0, :cond_0

    .line 968
    iget-object v0, p0, Lorg/apache/a/f/b/l;->a:Lorg/apache/a/c/b;

    invoke-interface {v0}, Lorg/apache/a/c/b;->a()Lorg/apache/a/c/c/e;

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/a/l;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/a/c/c/e;->a(Ljava/lang/String;)Lorg/apache/a/c/c/d;

    move-result-object p1

    .line 970
    invoke-virtual {p1}, Lorg/apache/a/c/c/d;->a()I

    move-result v0

    .line 973
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x6

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 974
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x3a

    .line 975
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 976
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 978
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 979
    iget-object p2, p0, Lorg/apache/a/f/b/l;->m:Lorg/apache/a/i/d;

    invoke-static {p2}, Lorg/apache/a/i/e;->b(Lorg/apache/a/i/d;)Lorg/apache/a/z;

    move-result-object p2

    .line 980
    new-instance v0, Lorg/apache/a/h/g;

    const-string v1, "CONNECT"

    invoke-direct {v0, v1, p1, p2}, Lorg/apache/a/h/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/apache/a/z;)V

    return-object v0
.end method
