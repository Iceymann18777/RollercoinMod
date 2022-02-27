.class public abstract Lorg/apache/a/f/b/b;
.super Ljava/lang/Object;
.source "AbstractHttpClient.java"

# interfaces
.implements Lorg/apache/a/b/g;


# instance fields
.field private final a:Lorg/apache/commons/logging/Log;

.field private b:Lorg/apache/a/i/d;

.field private c:Lorg/apache/a/j/g;

.field private d:Lorg/apache/a/c/b;

.field private e:Lorg/apache/a/a;

.field private f:Lorg/apache/a/c/g;

.field private g:Lorg/apache/a/d/j;

.field private h:Lorg/apache/a/a/c;

.field private i:Lorg/apache/a/j/b;

.field private j:Lorg/apache/a/j/h;

.field private k:Lorg/apache/a/b/h;

.field private l:Lorg/apache/a/b/l;

.field private m:Lorg/apache/a/b/b;

.field private n:Lorg/apache/a/b/b;

.field private o:Lorg/apache/a/b/e;

.field private p:Lorg/apache/a/b/f;

.field private q:Lorg/apache/a/c/b/d;

.field private r:Lorg/apache/a/b/n;


# direct methods
.method protected constructor <init>(Lorg/apache/a/c/b;Lorg/apache/a/i/d;)V
    .locals 1

    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/a/f/b/b;->a:Lorg/apache/commons/logging/Log;

    .line 261
    iput-object p2, p0, Lorg/apache/a/f/b/b;->b:Lorg/apache/a/i/d;

    .line 262
    iput-object p1, p0, Lorg/apache/a/f/b/b;->d:Lorg/apache/a/c/b;

    return-void
.end method

.method private final declared-synchronized G()Lorg/apache/a/j/f;
    .locals 6

    monitor-enter p0

    .line 642
    :try_start_0
    iget-object v0, p0, Lorg/apache/a/f/b/b;->j:Lorg/apache/a/j/h;

    if-nez v0, :cond_2

    .line 644
    invoke-virtual {p0}, Lorg/apache/a/f/b/b;->F()Lorg/apache/a/j/b;

    move-result-object v0

    .line 646
    invoke-virtual {v0}, Lorg/apache/a/j/b;->a()I

    move-result v1

    .line 647
    new-array v2, v1, [Lorg/apache/a/p;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    .line 649
    invoke-virtual {v0, v4}, Lorg/apache/a/j/b;->a(I)Lorg/apache/a/p;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 651
    :cond_0
    invoke-virtual {v0}, Lorg/apache/a/j/b;->b()I

    move-result v1

    .line 652
    new-array v4, v1, [Lorg/apache/a/s;

    :goto_1
    if-ge v3, v1, :cond_1

    .line 654
    invoke-virtual {v0, v3}, Lorg/apache/a/j/b;->b(I)Lorg/apache/a/s;

    move-result-object v5

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 656
    :cond_1
    new-instance v0, Lorg/apache/a/j/h;

    invoke-direct {v0, v2, v4}, Lorg/apache/a/j/h;-><init>([Lorg/apache/a/p;[Lorg/apache/a/s;)V

    iput-object v0, p0, Lorg/apache/a/f/b/b;->j:Lorg/apache/a/j/h;

    .line 658
    :cond_2
    iget-object v0, p0, Lorg/apache/a/f/b/b;->j:Lorg/apache/a/j/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 641
    monitor-exit p0

    throw v0
.end method

.method private static b(Lorg/apache/a/b/b/g;)Lorg/apache/a/l;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/a/b/d;
        }
    .end annotation

    .line 762
    invoke-interface {p0}, Lorg/apache/a/b/b/g;->h()Ljava/net/URI;

    move-result-object p0

    .line 763
    invoke-virtual {p0}, Ljava/net/URI;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 764
    invoke-static {p0}, Lorg/apache/a/b/e/b;->a(Ljava/net/URI;)Lorg/apache/a/l;

    move-result-object v0

    if-nez v0, :cond_1

    .line 766
    new-instance v0, Lorg/apache/a/b/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "URI does not specify a valid host name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/apache/a/b/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized A()Lorg/apache/a/b/b;
    .locals 1

    monitor-enter p0

    .line 568
    :try_start_0
    iget-object v0, p0, Lorg/apache/a/f/b/b;->n:Lorg/apache/a/b/b;

    if-nez v0, :cond_0

    .line 569
    invoke-virtual {p0}, Lorg/apache/a/f/b/b;->m()Lorg/apache/a/b/b;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/a/f/b/b;->n:Lorg/apache/a/b/b;

    .line 571
    :cond_0
    iget-object v0, p0, Lorg/apache/a/f/b/b;->n:Lorg/apache/a/b/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 567
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized B()Lorg/apache/a/b/e;
    .locals 1

    monitor-enter p0

    .line 582
    :try_start_0
    iget-object v0, p0, Lorg/apache/a/f/b/b;->o:Lorg/apache/a/b/e;

    if-nez v0, :cond_0

    .line 583
    invoke-virtual {p0}, Lorg/apache/a/f/b/b;->n()Lorg/apache/a/b/e;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/a/f/b/b;->o:Lorg/apache/a/b/e;

    .line 585
    :cond_0
    iget-object v0, p0, Lorg/apache/a/f/b/b;->o:Lorg/apache/a/b/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 581
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized C()Lorg/apache/a/b/f;
    .locals 1

    monitor-enter p0

    .line 595
    :try_start_0
    iget-object v0, p0, Lorg/apache/a/f/b/b;->p:Lorg/apache/a/b/f;

    if-nez v0, :cond_0

    .line 596
    invoke-virtual {p0}, Lorg/apache/a/f/b/b;->o()Lorg/apache/a/b/f;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/a/f/b/b;->p:Lorg/apache/a/b/f;

    .line 598
    :cond_0
    iget-object v0, p0, Lorg/apache/a/f/b/b;->p:Lorg/apache/a/b/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 594
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized D()Lorg/apache/a/c/b/d;
    .locals 1

    monitor-enter p0

    .line 608
    :try_start_0
    iget-object v0, p0, Lorg/apache/a/f/b/b;->q:Lorg/apache/a/c/b/d;

    if-nez v0, :cond_0

    .line 609
    invoke-virtual {p0}, Lorg/apache/a/f/b/b;->p()Lorg/apache/a/c/b/d;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/a/f/b/b;->q:Lorg/apache/a/c/b/d;

    .line 611
    :cond_0
    iget-object v0, p0, Lorg/apache/a/f/b/b;->q:Lorg/apache/a/c/b/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 607
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized E()Lorg/apache/a/b/n;
    .locals 1

    monitor-enter p0

    .line 621
    :try_start_0
    iget-object v0, p0, Lorg/apache/a/f/b/b;->r:Lorg/apache/a/b/n;

    if-nez v0, :cond_0

    .line 622
    invoke-virtual {p0}, Lorg/apache/a/f/b/b;->q()Lorg/apache/a/b/n;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/a/f/b/b;->r:Lorg/apache/a/b/n;

    .line 624
    :cond_0
    iget-object v0, p0, Lorg/apache/a/f/b/b;->r:Lorg/apache/a/b/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 620
    monitor-exit p0

    throw v0
.end method

.method protected final declared-synchronized F()Lorg/apache/a/j/b;
    .locals 1

    monitor-enter p0

    .line 634
    :try_start_0
    iget-object v0, p0, Lorg/apache/a/f/b/b;->i:Lorg/apache/a/j/b;

    if-nez v0, :cond_0

    .line 635
    invoke-virtual {p0}, Lorg/apache/a/f/b/b;->c()Lorg/apache/a/j/b;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/a/f/b/b;->i:Lorg/apache/a/j/b;

    .line 637
    :cond_0
    iget-object v0, p0, Lorg/apache/a/f/b/b;->i:Lorg/apache/a/j/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 633
    monitor-exit p0

    throw v0
.end method

.method protected a(Lorg/apache/a/j/g;Lorg/apache/a/c/b;Lorg/apache/a/a;Lorg/apache/a/c/g;Lorg/apache/a/c/b/d;Lorg/apache/a/j/f;Lorg/apache/a/b/h;Lorg/apache/a/b/l;Lorg/apache/a/b/b;Lorg/apache/a/b/b;Lorg/apache/a/b/n;Lorg/apache/a/i/d;)Lorg/apache/a/b/m;
    .locals 16

    .line 871
    new-instance v14, Lorg/apache/a/f/b/l;

    move-object/from16 v15, p0

    iget-object v1, v15, Lorg/apache/a/f/b/b;->a:Lorg/apache/commons/logging/Log;

    move-object v0, v14

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lorg/apache/a/f/b/l;-><init>(Lorg/apache/commons/logging/Log;Lorg/apache/a/j/g;Lorg/apache/a/c/b;Lorg/apache/a/a;Lorg/apache/a/c/g;Lorg/apache/a/c/b/d;Lorg/apache/a/j/f;Lorg/apache/a/b/h;Lorg/apache/a/b/l;Lorg/apache/a/b/b;Lorg/apache/a/b/b;Lorg/apache/a/b/n;Lorg/apache/a/i/d;)V

    return-object v14
.end method

.method public final declared-synchronized a()Lorg/apache/a/c/b;
    .locals 1

    monitor-enter p0

    .line 444
    :try_start_0
    iget-object v0, p0, Lorg/apache/a/f/b/b;->d:Lorg/apache/a/c/b;

    if-nez v0, :cond_0

    .line 445
    invoke-virtual {p0}, Lorg/apache/a/f/b/b;->e()Lorg/apache/a/c/b;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/a/f/b/b;->d:Lorg/apache/a/c/b;

    .line 447
    :cond_0
    iget-object v0, p0, Lorg/apache/a/f/b/b;->d:Lorg/apache/a/c/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 443
    monitor-exit p0

    throw v0
.end method

.method protected a(Lorg/apache/a/o;)Lorg/apache/a/i/d;
    .locals 3

    .line 902
    new-instance v0, Lorg/apache/a/f/b/f;

    invoke-virtual {p0}, Lorg/apache/a/f/b/b;->r()Lorg/apache/a/i/d;

    move-result-object v1

    invoke-interface {p1}, Lorg/apache/a/o;->f()Lorg/apache/a/i/d;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p1, v2}, Lorg/apache/a/f/b/f;-><init>(Lorg/apache/a/i/d;Lorg/apache/a/i/d;Lorg/apache/a/i/d;Lorg/apache/a/i/d;)V

    return-object v0
.end method

.method public final a(Lorg/apache/a/b/b/g;)Lorg/apache/a/q;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/a/b/d;
        }
    .end annotation

    const/4 v0, 0x0

    .line 732
    check-cast v0, Lorg/apache/a/j/e;

    invoke-virtual {p0, p1, v0}, Lorg/apache/a/f/b/b;->a(Lorg/apache/a/b/b/g;Lorg/apache/a/j/e;)Lorg/apache/a/q;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lorg/apache/a/b/b/g;Lorg/apache/a/j/e;)Lorg/apache/a/q;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/a/b/d;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 750
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Request must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 754
    :cond_0
    invoke-static {p1}, Lorg/apache/a/f/b/b;->b(Lorg/apache/a/b/b/g;)Lorg/apache/a/l;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lorg/apache/a/f/b/b;->a(Lorg/apache/a/l;Lorg/apache/a/o;Lorg/apache/a/j/e;)Lorg/apache/a/q;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lorg/apache/a/l;Lorg/apache/a/o;Lorg/apache/a/j/e;)Lorg/apache/a/q;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/a/b/d;
        }
    .end annotation

    move-object/from16 v14, p0

    move-object/from16 v15, p2

    move-object/from16 v1, p3

    if-nez v15, :cond_0

    .line 784
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Request must not be null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 795
    :cond_0
    monitor-enter p0

    .line 797
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lorg/apache/a/f/b/b;->d()Lorg/apache/a/j/e;

    move-result-object v2

    if-nez v1, :cond_1

    move-object v13, v2

    goto :goto_0

    .line 801
    :cond_1
    new-instance v3, Lorg/apache/a/j/c;

    invoke-direct {v3, v1, v2}, Lorg/apache/a/j/c;-><init>(Lorg/apache/a/j/e;Lorg/apache/a/j/e;)V

    move-object v13, v3

    .line 804
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lorg/apache/a/f/b/b;->s()Lorg/apache/a/j/g;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lorg/apache/a/f/b/b;->a()Lorg/apache/a/c/b;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lorg/apache/a/f/b/b;->v()Lorg/apache/a/a;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lorg/apache/a/f/b/b;->w()Lorg/apache/a/c/g;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lorg/apache/a/f/b/b;->D()Lorg/apache/a/c/b/d;

    move-result-object v6

    invoke-direct/range {p0 .. p0}, Lorg/apache/a/f/b/b;->G()Lorg/apache/a/j/f;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lorg/apache/a/f/b/b;->x()Lorg/apache/a/b/h;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lorg/apache/a/f/b/b;->y()Lorg/apache/a/b/l;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lorg/apache/a/f/b/b;->z()Lorg/apache/a/b/b;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lorg/apache/a/f/b/b;->A()Lorg/apache/a/b/b;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lorg/apache/a/f/b/b;->E()Lorg/apache/a/b/n;

    move-result-object v12

    invoke-virtual {v14, v15}, Lorg/apache/a/f/b/b;->a(Lorg/apache/a/o;)Lorg/apache/a/i/d;

    move-result-object v16

    move-object v1, v14

    move-object v15, v13

    move-object/from16 v13, v16

    invoke-virtual/range {v1 .. v13}, Lorg/apache/a/f/b/b;->a(Lorg/apache/a/j/g;Lorg/apache/a/c/b;Lorg/apache/a/a;Lorg/apache/a/c/g;Lorg/apache/a/c/b/d;Lorg/apache/a/j/f;Lorg/apache/a/b/h;Lorg/apache/a/b/l;Lorg/apache/a/b/b;Lorg/apache/a/b/b;Lorg/apache/a/b/n;Lorg/apache/a/i/d;)Lorg/apache/a/b/m;

    move-result-object v1

    .line 817
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v2, p1

    move-object v4, v15

    move-object/from16 v3, p2

    .line 820
    :try_start_1
    invoke-interface {v1, v2, v3, v4}, Lorg/apache/a/b/m;->a(Lorg/apache/a/l;Lorg/apache/a/o;Lorg/apache/a/j/e;)Lorg/apache/a/q;

    move-result-object v1
    :try_end_1
    .catch Lorg/apache/a/k; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 822
    new-instance v1, Lorg/apache/a/b/d;

    invoke-direct {v1, v0}, Lorg/apache/a/b/d;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 817
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method protected abstract b()Lorg/apache/a/i/d;
.end method

.method protected abstract c()Lorg/apache/a/j/b;
.end method

.method protected d()Lorg/apache/a/j/e;
    .locals 3

    .line 273
    new-instance v0, Lorg/apache/a/j/a;

    invoke-direct {v0}, Lorg/apache/a/j/a;-><init>()V

    const-string v1, "http.scheme-registry"

    .line 274
    invoke-virtual {p0}, Lorg/apache/a/f/b/b;->a()Lorg/apache/a/c/b;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/a/c/b;->a()Lorg/apache/a/c/c/e;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/apache/a/j/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "http.authscheme-registry"

    .line 277
    invoke-virtual {p0}, Lorg/apache/a/f/b/b;->t()Lorg/apache/a/a/c;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/apache/a/j/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "http.cookiespec-registry"

    .line 280
    invoke-virtual {p0}, Lorg/apache/a/f/b/b;->u()Lorg/apache/a/d/j;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/apache/a/j/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "http.cookie-store"

    .line 283
    invoke-virtual {p0}, Lorg/apache/a/f/b/b;->B()Lorg/apache/a/b/e;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/apache/a/j/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "http.auth.credentials-provider"

    .line 286
    invoke-virtual {p0}, Lorg/apache/a/f/b/b;->C()Lorg/apache/a/b/f;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/apache/a/j/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method protected e()Lorg/apache/a/c/b;
    .locals 4

    .line 294
    invoke-static {}, Lorg/apache/a/f/c/k;->a()Lorg/apache/a/c/c/e;

    move-result-object v0

    .line 297
    invoke-virtual {p0}, Lorg/apache/a/f/b/b;->r()Lorg/apache/a/i/d;

    move-result-object v1

    const-string v2, "http.connection-manager.factory-class-name"

    .line 301
    invoke-interface {v1, v2}, Lorg/apache/a/i/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 305
    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 306
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/a/c/c;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 312
    new-instance v1, Ljava/lang/InstantiationError;

    invoke-virtual {v0}, Ljava/lang/InstantiationException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/InstantiationError;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v0

    .line 310
    new-instance v1, Ljava/lang/IllegalAccessError;

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v1

    .line 308
    :catch_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid class name: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 316
    invoke-interface {v3, v1, v0}, Lorg/apache/a/c/c;->a(Lorg/apache/a/i/d;Lorg/apache/a/c/c/e;)Lorg/apache/a/c/b;

    move-result-object v0

    goto :goto_1

    .line 318
    :cond_1
    new-instance v1, Lorg/apache/a/f/c/l;

    invoke-direct {v1, v0}, Lorg/apache/a/f/c/l;-><init>(Lorg/apache/a/c/c/e;)V

    move-object v0, v1

    :goto_1
    return-object v0
.end method

.method protected f()Lorg/apache/a/a/c;
    .locals 3

    .line 326
    new-instance v0, Lorg/apache/a/a/c;

    invoke-direct {v0}, Lorg/apache/a/a/c;-><init>()V

    const-string v1, "Basic"

    .line 327
    new-instance v2, Lorg/apache/a/f/a/c;

    invoke-direct {v2}, Lorg/apache/a/f/a/c;-><init>()V

    invoke-virtual {v0, v1, v2}, Lorg/apache/a/a/c;->a(Ljava/lang/String;Lorg/apache/a/a/b;)V

    const-string v1, "Digest"

    .line 330
    new-instance v2, Lorg/apache/a/f/a/e;

    invoke-direct {v2}, Lorg/apache/a/f/a/e;-><init>()V

    invoke-virtual {v0, v1, v2}, Lorg/apache/a/a/c;->a(Ljava/lang/String;Lorg/apache/a/a/b;)V

    const-string v1, "NTLM"

    .line 333
    new-instance v2, Lorg/apache/a/f/a/j;

    invoke-direct {v2}, Lorg/apache/a/f/a/j;-><init>()V

    invoke-virtual {v0, v1, v2}, Lorg/apache/a/a/c;->a(Ljava/lang/String;Lorg/apache/a/a/b;)V

    const-string v1, "negotiate"

    .line 336
    new-instance v2, Lorg/apache/a/f/a/l;

    invoke-direct {v2}, Lorg/apache/a/f/a/l;-><init>()V

    invoke-virtual {v0, v1, v2}, Lorg/apache/a/a/c;->a(Ljava/lang/String;Lorg/apache/a/a/b;)V

    return-object v0
.end method

.method protected g()Lorg/apache/a/d/j;
    .locals 3

    .line 344
    new-instance v0, Lorg/apache/a/d/j;

    invoke-direct {v0}, Lorg/apache/a/d/j;-><init>()V

    const-string v1, "best-match"

    .line 345
    new-instance v2, Lorg/apache/a/f/d/l;

    invoke-direct {v2}, Lorg/apache/a/f/d/l;-><init>()V

    invoke-virtual {v0, v1, v2}, Lorg/apache/a/d/j;->a(Ljava/lang/String;Lorg/apache/a/d/i;)V

    const-string v1, "compatibility"

    .line 348
    new-instance v2, Lorg/apache/a/f/d/n;

    invoke-direct {v2}, Lorg/apache/a/f/d/n;-><init>()V

    invoke-virtual {v0, v1, v2}, Lorg/apache/a/d/j;->a(Ljava/lang/String;Lorg/apache/a/d/i;)V

    const-string v1, "netscape"

    .line 351
    new-instance v2, Lorg/apache/a/f/d/w;

    invoke-direct {v2}, Lorg/apache/a/f/d/w;-><init>()V

    invoke-virtual {v0, v1, v2}, Lorg/apache/a/d/j;->a(Ljava/lang/String;Lorg/apache/a/d/i;)V

    const-string v1, "rfc2109"

    .line 354
    new-instance v2, Lorg/apache/a/f/d/z;

    invoke-direct {v2}, Lorg/apache/a/f/d/z;-><init>()V

    invoke-virtual {v0, v1, v2}, Lorg/apache/a/d/j;->a(Ljava/lang/String;Lorg/apache/a/d/i;)V

    const-string v1, "rfc2965"

    .line 357
    new-instance v2, Lorg/apache/a/f/d/ag;

    invoke-direct {v2}, Lorg/apache/a/f/d/ag;-><init>()V

    invoke-virtual {v0, v1, v2}, Lorg/apache/a/d/j;->a(Ljava/lang/String;Lorg/apache/a/d/i;)V

    const-string v1, "ignoreCookies"

    .line 360
    new-instance v2, Lorg/apache/a/f/d/s;

    invoke-direct {v2}, Lorg/apache/a/f/d/s;-><init>()V

    invoke-virtual {v0, v1, v2}, Lorg/apache/a/d/j;->a(Ljava/lang/String;Lorg/apache/a/d/i;)V

    return-object v0
.end method

.method protected h()Lorg/apache/a/j/g;
    .locals 1

    .line 368
    new-instance v0, Lorg/apache/a/j/g;

    invoke-direct {v0}, Lorg/apache/a/j/g;-><init>()V

    return-object v0
.end method

.method protected i()Lorg/apache/a/a;
    .locals 1

    .line 373
    new-instance v0, Lorg/apache/a/f/b;

    invoke-direct {v0}, Lorg/apache/a/f/b;-><init>()V

    return-object v0
.end method

.method protected j()Lorg/apache/a/c/g;
    .locals 1

    .line 378
    new-instance v0, Lorg/apache/a/f/b/g;

    invoke-direct {v0}, Lorg/apache/a/f/b/g;-><init>()V

    return-object v0
.end method

.method protected k()Lorg/apache/a/b/h;
    .locals 1

    .line 383
    new-instance v0, Lorg/apache/a/f/b/i;

    invoke-direct {v0}, Lorg/apache/a/f/b/i;-><init>()V

    return-object v0
.end method

.method protected l()Lorg/apache/a/b/b;
    .locals 1

    .line 394
    new-instance v0, Lorg/apache/a/f/b/m;

    invoke-direct {v0}, Lorg/apache/a/f/b/m;-><init>()V

    return-object v0
.end method

.method protected m()Lorg/apache/a/b/b;
    .locals 1

    .line 399
    new-instance v0, Lorg/apache/a/f/b/j;

    invoke-direct {v0}, Lorg/apache/a/f/b/j;-><init>()V

    return-object v0
.end method

.method protected n()Lorg/apache/a/b/e;
    .locals 1

    .line 404
    new-instance v0, Lorg/apache/a/f/b/d;

    invoke-direct {v0}, Lorg/apache/a/f/b/d;-><init>()V

    return-object v0
.end method

.method protected o()Lorg/apache/a/b/f;
    .locals 1

    .line 409
    new-instance v0, Lorg/apache/a/f/b/e;

    invoke-direct {v0}, Lorg/apache/a/f/b/e;-><init>()V

    return-object v0
.end method

.method protected p()Lorg/apache/a/c/b/d;
    .locals 2

    .line 414
    new-instance v0, Lorg/apache/a/f/c/g;

    invoke-virtual {p0}, Lorg/apache/a/f/b/b;->a()Lorg/apache/a/c/b;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/a/c/b;->a()Lorg/apache/a/c/c/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/a/f/c/g;-><init>(Lorg/apache/a/c/c/e;)V

    return-object v0
.end method

.method protected q()Lorg/apache/a/b/n;
    .locals 1

    .line 419
    new-instance v0, Lorg/apache/a/f/b/n;

    invoke-direct {v0}, Lorg/apache/a/f/b/n;-><init>()V

    return-object v0
.end method

.method public final declared-synchronized r()Lorg/apache/a/i/d;
    .locals 1

    monitor-enter p0

    .line 425
    :try_start_0
    iget-object v0, p0, Lorg/apache/a/f/b/b;->b:Lorg/apache/a/i/d;

    if-nez v0, :cond_0

    .line 426
    invoke-virtual {p0}, Lorg/apache/a/f/b/b;->b()Lorg/apache/a/i/d;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/a/f/b/b;->b:Lorg/apache/a/i/d;

    .line 428
    :cond_0
    iget-object v0, p0, Lorg/apache/a/f/b/b;->b:Lorg/apache/a/i/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 424
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized s()Lorg/apache/a/j/g;
    .locals 1

    monitor-enter p0

    .line 452
    :try_start_0
    iget-object v0, p0, Lorg/apache/a/f/b/b;->c:Lorg/apache/a/j/g;

    if-nez v0, :cond_0

    .line 453
    invoke-virtual {p0}, Lorg/apache/a/f/b/b;->h()Lorg/apache/a/j/g;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/a/f/b/b;->c:Lorg/apache/a/j/g;

    .line 455
    :cond_0
    iget-object v0, p0, Lorg/apache/a/f/b/b;->c:Lorg/apache/a/j/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 451
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized t()Lorg/apache/a/a/c;
    .locals 1

    monitor-enter p0

    .line 460
    :try_start_0
    iget-object v0, p0, Lorg/apache/a/f/b/b;->h:Lorg/apache/a/a/c;

    if-nez v0, :cond_0

    .line 461
    invoke-virtual {p0}, Lorg/apache/a/f/b/b;->f()Lorg/apache/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/a/f/b/b;->h:Lorg/apache/a/a/c;

    .line 463
    :cond_0
    iget-object v0, p0, Lorg/apache/a/f/b/b;->h:Lorg/apache/a/a/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 459
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized u()Lorg/apache/a/d/j;
    .locals 1

    monitor-enter p0

    .line 473
    :try_start_0
    iget-object v0, p0, Lorg/apache/a/f/b/b;->g:Lorg/apache/a/d/j;

    if-nez v0, :cond_0

    .line 474
    invoke-virtual {p0}, Lorg/apache/a/f/b/b;->g()Lorg/apache/a/d/j;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/a/f/b/b;->g:Lorg/apache/a/d/j;

    .line 476
    :cond_0
    iget-object v0, p0, Lorg/apache/a/f/b/b;->g:Lorg/apache/a/d/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 472
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized v()Lorg/apache/a/a;
    .locals 1

    monitor-enter p0

    .line 486
    :try_start_0
    iget-object v0, p0, Lorg/apache/a/f/b/b;->e:Lorg/apache/a/a;

    if-nez v0, :cond_0

    .line 487
    invoke-virtual {p0}, Lorg/apache/a/f/b/b;->i()Lorg/apache/a/a;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/a/f/b/b;->e:Lorg/apache/a/a;

    .line 489
    :cond_0
    iget-object v0, p0, Lorg/apache/a/f/b/b;->e:Lorg/apache/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 485
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized w()Lorg/apache/a/c/g;
    .locals 1

    monitor-enter p0

    .line 499
    :try_start_0
    iget-object v0, p0, Lorg/apache/a/f/b/b;->f:Lorg/apache/a/c/g;

    if-nez v0, :cond_0

    .line 500
    invoke-virtual {p0}, Lorg/apache/a/f/b/b;->j()Lorg/apache/a/c/g;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/a/f/b/b;->f:Lorg/apache/a/c/g;

    .line 502
    :cond_0
    iget-object v0, p0, Lorg/apache/a/f/b/b;->f:Lorg/apache/a/c/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 498
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized x()Lorg/apache/a/b/h;
    .locals 1

    monitor-enter p0

    .line 512
    :try_start_0
    iget-object v0, p0, Lorg/apache/a/f/b/b;->k:Lorg/apache/a/b/h;

    if-nez v0, :cond_0

    .line 513
    invoke-virtual {p0}, Lorg/apache/a/f/b/b;->k()Lorg/apache/a/b/h;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/a/f/b/b;->k:Lorg/apache/a/b/h;

    .line 515
    :cond_0
    iget-object v0, p0, Lorg/apache/a/f/b/b;->k:Lorg/apache/a/b/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 511
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized y()Lorg/apache/a/b/l;
    .locals 1

    monitor-enter p0

    .line 539
    :try_start_0
    iget-object v0, p0, Lorg/apache/a/f/b/b;->l:Lorg/apache/a/b/l;

    if-nez v0, :cond_0

    .line 540
    new-instance v0, Lorg/apache/a/f/b/k;

    invoke-direct {v0}, Lorg/apache/a/f/b/k;-><init>()V

    iput-object v0, p0, Lorg/apache/a/f/b/b;->l:Lorg/apache/a/b/l;

    .line 542
    :cond_0
    iget-object v0, p0, Lorg/apache/a/f/b/b;->l:Lorg/apache/a/b/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 538
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized z()Lorg/apache/a/b/b;
    .locals 1

    monitor-enter p0

    .line 554
    :try_start_0
    iget-object v0, p0, Lorg/apache/a/f/b/b;->m:Lorg/apache/a/b/b;

    if-nez v0, :cond_0

    .line 555
    invoke-virtual {p0}, Lorg/apache/a/f/b/b;->l()Lorg/apache/a/b/b;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/a/f/b/b;->m:Lorg/apache/a/b/b;

    .line 557
    :cond_0
    iget-object v0, p0, Lorg/apache/a/f/b/b;->m:Lorg/apache/a/b/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 553
    monitor-exit p0

    throw v0
.end method
