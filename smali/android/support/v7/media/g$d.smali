.class final Landroid/support/v7/media/g$d;
.super Ljava/lang/Object;
.source "MediaRouter.java"

# interfaces
.implements Landroid/support/v7/media/m$a;
.implements Landroid/support/v7/media/o$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/media/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/media/g$d$a;,
        Landroid/support/v7/media/g$d$d;,
        Landroid/support/v7/media/g$d$b;,
        Landroid/support/v7/media/g$d$c;
    }
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/v7/media/g;",
            ">;>;"
        }
    .end annotation
.end field

.field final c:Landroid/support/v7/media/n$c;

.field final d:Landroid/support/v7/media/g$d$a;

.field final e:Landroid/support/v7/media/o;

.field f:Landroid/support/v7/media/g$g;

.field g:Landroid/support/v4/media/session/MediaSessionCompat;

.field private final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/media/g$g;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/support/v4/e/j<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/media/g$e;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/media/g$d$d;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Landroid/support/v7/media/g$d$c;

.field private final m:Landroid/support/v4/a/a/a;

.field private final n:Z

.field private o:Landroid/support/v7/media/m;

.field private p:Landroid/support/v7/media/g$g;

.field private q:Landroid/support/v7/media/g$g;

.field private r:Landroid/support/v7/media/c$d;

.field private final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/support/v7/media/c$d;",
            ">;"
        }
    .end annotation
.end field

.field private t:Landroid/support/v7/media/b;

.field private u:Landroid/support/v7/media/g$d$b;

.field private v:Landroid/support/v4/media/session/MediaSessionCompat;

.field private w:Landroid/support/v4/media/session/MediaSessionCompat$h;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1977
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1937
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/media/g$d;->b:Ljava/util/ArrayList;

    .line 1938
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/media/g$d;->h:Ljava/util/ArrayList;

    .line 1939
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/v7/media/g$d;->i:Ljava/util/Map;

    .line 1940
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/media/g$d;->j:Ljava/util/ArrayList;

    .line 1941
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/media/g$d;->k:Ljava/util/ArrayList;

    .line 1943
    new-instance v0, Landroid/support/v7/media/n$c;

    invoke-direct {v0}, Landroid/support/v7/media/n$c;-><init>()V

    iput-object v0, p0, Landroid/support/v7/media/g$d;->c:Landroid/support/v7/media/n$c;

    .line 1945
    new-instance v0, Landroid/support/v7/media/g$d$c;

    invoke-direct {v0, p0}, Landroid/support/v7/media/g$d$c;-><init>(Landroid/support/v7/media/g$d;)V

    iput-object v0, p0, Landroid/support/v7/media/g$d;->l:Landroid/support/v7/media/g$d$c;

    .line 1946
    new-instance v0, Landroid/support/v7/media/g$d$a;

    invoke-direct {v0, p0}, Landroid/support/v7/media/g$d$a;-><init>(Landroid/support/v7/media/g$d;)V

    iput-object v0, p0, Landroid/support/v7/media/g$d;->d:Landroid/support/v7/media/g$d$a;

    .line 1958
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/v7/media/g$d;->s:Ljava/util/Map;

    .line 1963
    new-instance v0, Landroid/support/v7/media/g$d$1;

    invoke-direct {v0, p0}, Landroid/support/v7/media/g$d$1;-><init>(Landroid/support/v7/media/g$d;)V

    iput-object v0, p0, Landroid/support/v7/media/g$d;->w:Landroid/support/v4/media/session/MediaSessionCompat$h;

    .line 1978
    iput-object p1, p0, Landroid/support/v7/media/g$d;->a:Landroid/content/Context;

    .line 1979
    invoke-static {p1}, Landroid/support/v4/a/a/a;->a(Landroid/content/Context;)Landroid/support/v4/a/a/a;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/media/g$d;->m:Landroid/support/v4/a/a/a;

    const-string v0, "activity"

    .line 1981
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 1980
    invoke-static {v0}, Landroid/support/v4/app/b;->a(Landroid/app/ActivityManager;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/media/g$d;->n:Z

    .line 1987
    invoke-static {p1, p0}, Landroid/support/v7/media/o;->a(Landroid/content/Context;Landroid/support/v7/media/o$f;)Landroid/support/v7/media/o;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/media/g$d;->e:Landroid/support/v7/media/o;

    return-void
.end method

.method private a(Landroid/support/v7/media/g$g;Landroid/support/v7/media/a;)I
    .locals 3

    .line 2401
    invoke-virtual {p1, p2}, Landroid/support/v7/media/g$g;->a(Landroid/support/v7/media/a;)I

    move-result p2

    if-eqz p2, :cond_5

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_1

    .line 2404
    sget-boolean v0, Landroid/support/v7/media/g;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "MediaRouter"

    .line 2405
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Route changed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2407
    :cond_0
    iget-object v0, p0, Landroid/support/v7/media/g$d;->d:Landroid/support/v7/media/g$d$a;

    const/16 v1, 0x103

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/media/g$d$a;->a(ILjava/lang/Object;)V

    :cond_1
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_3

    .line 2411
    sget-boolean v0, Landroid/support/v7/media/g;->a:Z

    if-eqz v0, :cond_2

    const-string v0, "MediaRouter"

    .line 2412
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Route volume changed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2414
    :cond_2
    iget-object v0, p0, Landroid/support/v7/media/g$d;->d:Landroid/support/v7/media/g$d$a;

    const/16 v1, 0x104

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/media/g$d$a;->a(ILjava/lang/Object;)V

    :cond_3
    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_5

    .line 2418
    sget-boolean v0, Landroid/support/v7/media/g;->a:Z

    if-eqz v0, :cond_4

    const-string v0, "MediaRouter"

    .line 2419
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Route presentation display changed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2422
    :cond_4
    iget-object v0, p0, Landroid/support/v7/media/g$d;->d:Landroid/support/v7/media/g$d$a;

    const/16 v1, 0x105

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/media/g$d$a;->a(ILjava/lang/Object;)V

    :cond_5
    return p2
.end method

.method private a(Landroid/support/v7/media/g$d$b;)V
    .locals 1

    .line 2696
    iget-object v0, p0, Landroid/support/v7/media/g$d;->u:Landroid/support/v7/media/g$d$b;

    if-eqz v0, :cond_0

    .line 2697
    iget-object v0, p0, Landroid/support/v7/media/g$d;->u:Landroid/support/v7/media/g$d$b;

    invoke-virtual {v0}, Landroid/support/v7/media/g$d$b;->a()V

    .line 2699
    :cond_0
    iput-object p1, p0, Landroid/support/v7/media/g$d;->u:Landroid/support/v7/media/g$d$b;

    if-eqz p1, :cond_1

    .line 2701
    invoke-direct {p0}, Landroid/support/v7/media/g$d;->i()V

    :cond_1
    return-void
.end method

.method private a(Landroid/support/v7/media/g$e;Landroid/support/v7/media/d;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 2276
    invoke-virtual/range {p1 .. p2}, Landroid/support/v7/media/g$e;->a(Landroid/support/v7/media/d;)Z

    move-result v3

    if-eqz v3, :cond_15

    const/4 v4, 0x1

    if-eqz v2, :cond_f

    .line 2282
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/media/d;->c()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 2284
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/media/d;->a()Ljava/util/List;

    move-result-object v2

    .line 2285
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    .line 2288
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2289
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    const/16 v11, 0x101

    if-ge v8, v5, :cond_a

    .line 2292
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/support/v7/media/a;

    .line 2293
    invoke-virtual {v12}, Landroid/support/v7/media/a;->a()Ljava/lang/String;

    move-result-object v13

    .line 2294
    invoke-virtual {v1, v13}, Landroid/support/v7/media/g$e;->a(Ljava/lang/String;)I

    move-result v14

    .line 2295
    invoke-virtual {v12}, Landroid/support/v7/media/a;->b()Ljava/util/List;

    move-result-object v15

    if-eqz v15, :cond_0

    move v15, v4

    goto :goto_1

    :cond_0
    const/4 v15, 0x0

    :goto_1
    if-gez v14, :cond_4

    .line 2298
    invoke-direct {v0, v1, v13}, Landroid/support/v7/media/g$d;->b(Landroid/support/v7/media/g$e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v15, :cond_1

    .line 2299
    new-instance v3, Landroid/support/v7/media/g$f;

    invoke-direct {v3, v1, v13, v14}, Landroid/support/v7/media/g$f;-><init>(Landroid/support/v7/media/g$e;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    new-instance v3, Landroid/support/v7/media/g$g;

    invoke-direct {v3, v1, v13, v14}, Landroid/support/v7/media/g$g;-><init>(Landroid/support/v7/media/g$e;Ljava/lang/String;Ljava/lang/String;)V

    .line 2301
    :goto_2
    iget-object v13, v1, Landroid/support/v7/media/g$e;->b:Ljava/util/List;

    add-int/lit8 v14, v9, 0x1

    invoke-interface {v13, v9, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2302
    iget-object v9, v0, Landroid/support/v7/media/g$d;->h:Ljava/util/ArrayList;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v15, :cond_2

    .line 2305
    new-instance v9, Landroid/support/v4/e/j;

    invoke-direct {v9, v3, v12}, Landroid/support/v4/e/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 2307
    :cond_2
    invoke-virtual {v3, v12}, Landroid/support/v7/media/g$g;->a(Landroid/support/v7/media/a;)I

    .line 2309
    sget-boolean v9, Landroid/support/v7/media/g;->a:Z

    if-eqz v9, :cond_3

    const-string v9, "MediaRouter"

    .line 2310
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Route added: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2312
    :cond_3
    iget-object v9, v0, Landroid/support/v7/media/g$d;->d:Landroid/support/v7/media/g$d$a;

    invoke-virtual {v9, v11, v3}, Landroid/support/v7/media/g$d$a;->a(ILjava/lang/Object;)V

    :goto_3
    move v9, v14

    goto :goto_7

    :cond_4
    if-ge v14, v9, :cond_5

    const-string v3, "MediaRouter"

    .line 2316
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Ignoring route descriptor with duplicate id: "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    .line 2319
    :cond_5
    iget-object v3, v1, Landroid/support/v7/media/g$e;->b:Ljava/util/List;

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/media/g$g;

    .line 2322
    instance-of v11, v3, Landroid/support/v7/media/g$f;

    if-eq v11, v15, :cond_7

    if-eqz v15, :cond_6

    .line 2323
    new-instance v11, Landroid/support/v7/media/g$f;

    invoke-virtual {v3}, Landroid/support/v7/media/g$g;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v11, v1, v13, v3}, Landroid/support/v7/media/g$f;-><init>(Landroid/support/v7/media/g$e;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    move-object v3, v11

    goto :goto_5

    :cond_6
    new-instance v11, Landroid/support/v7/media/g$g;

    .line 2324
    invoke-virtual {v3}, Landroid/support/v7/media/g$g;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v11, v1, v13, v3}, Landroid/support/v7/media/g$g;-><init>(Landroid/support/v7/media/g$e;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 2325
    :goto_5
    iget-object v11, v1, Landroid/support/v7/media/g$e;->b:Ljava/util/List;

    invoke-interface {v11, v14, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2328
    :cond_7
    iget-object v11, v1, Landroid/support/v7/media/g$e;->b:Ljava/util/List;

    add-int/lit8 v13, v9, 0x1

    invoke-static {v11, v14, v9}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 2331
    instance-of v9, v3, Landroid/support/v7/media/g$f;

    if-eqz v9, :cond_8

    .line 2332
    new-instance v9, Landroid/support/v4/e/j;

    invoke-direct {v9, v3, v12}, Landroid/support/v4/e/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 2335
    :cond_8
    invoke-direct {v0, v3, v12}, Landroid/support/v7/media/g$d;->a(Landroid/support/v7/media/g$g;Landroid/support/v7/media/a;)I

    move-result v9

    if-eqz v9, :cond_9

    .line 2337
    iget-object v9, v0, Landroid/support/v7/media/g$d;->f:Landroid/support/v7/media/g$g;

    if-ne v3, v9, :cond_9

    move v10, v4

    :cond_9
    :goto_6
    move v9, v13

    :goto_7
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    .line 2345
    :cond_a
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/e/j;

    .line 2346
    iget-object v5, v3, Landroid/support/v4/e/j;->a:Ljava/lang/Object;

    check-cast v5, Landroid/support/v7/media/g$g;

    .line 2347
    iget-object v3, v3, Landroid/support/v4/e/j;->b:Ljava/lang/Object;

    check-cast v3, Landroid/support/v7/media/a;

    invoke-virtual {v5, v3}, Landroid/support/v7/media/g$g;->a(Landroid/support/v7/media/a;)I

    .line 2348
    sget-boolean v3, Landroid/support/v7/media/g;->a:Z

    if-eqz v3, :cond_b

    const-string v3, "MediaRouter"

    .line 2349
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Route added: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2351
    :cond_b
    iget-object v3, v0, Landroid/support/v7/media/g$d;->d:Landroid/support/v7/media/g$d$a;

    invoke-virtual {v3, v11, v5}, Landroid/support/v7/media/g$d$a;->a(ILjava/lang/Object;)V

    goto :goto_8

    .line 2353
    :cond_c
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v10

    :cond_d
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/v4/e/j;

    .line 2354
    iget-object v6, v5, Landroid/support/v4/e/j;->a:Ljava/lang/Object;

    check-cast v6, Landroid/support/v7/media/g$g;

    .line 2355
    iget-object v5, v5, Landroid/support/v4/e/j;->b:Ljava/lang/Object;

    check-cast v5, Landroid/support/v7/media/a;

    invoke-direct {v0, v6, v5}, Landroid/support/v7/media/g$d;->a(Landroid/support/v7/media/g$g;Landroid/support/v7/media/a;)I

    move-result v5

    if-eqz v5, :cond_d

    .line 2356
    iget-object v5, v0, Landroid/support/v7/media/g$d;->f:Landroid/support/v7/media/g$g;

    if-ne v6, v5, :cond_d

    move v3, v4

    goto :goto_9

    :cond_e
    const-string v3, "MediaRouter"

    .line 2362
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Ignoring invalid provider descriptor: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    const/4 v3, 0x0

    const/4 v9, 0x0

    .line 2367
    :cond_10
    iget-object v2, v1, Landroid/support/v7/media/g$e;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v4

    :goto_a
    if-lt v2, v9, :cond_11

    .line 2369
    iget-object v5, v1, Landroid/support/v7/media/g$e;->b:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/v7/media/g$g;

    const/4 v6, 0x0

    .line 2370
    invoke-virtual {v5, v6}, Landroid/support/v7/media/g$g;->a(Landroid/support/v7/media/a;)I

    .line 2372
    iget-object v6, v0, Landroid/support/v7/media/g$d;->h:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, -0x1

    goto :goto_a

    .line 2376
    :cond_11
    invoke-virtual {v0, v3}, Landroid/support/v7/media/g$d;->a(Z)V

    .line 2383
    iget-object v2, v1, Landroid/support/v7/media/g$e;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v4

    :goto_b
    if-lt v2, v9, :cond_13

    .line 2384
    iget-object v3, v1, Landroid/support/v7/media/g$e;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/media/g$g;

    .line 2385
    sget-boolean v4, Landroid/support/v7/media/g;->a:Z

    if-eqz v4, :cond_12

    const-string v4, "MediaRouter"

    .line 2386
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Route removed: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2388
    :cond_12
    iget-object v4, v0, Landroid/support/v7/media/g$d;->d:Landroid/support/v7/media/g$d$a;

    const/16 v5, 0x102

    invoke-virtual {v4, v5, v3}, Landroid/support/v7/media/g$d$a;->a(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_b

    .line 2392
    :cond_13
    sget-boolean v2, Landroid/support/v7/media/g;->a:Z

    if-eqz v2, :cond_14

    const-string v2, "MediaRouter"

    .line 2393
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Provider changed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2395
    :cond_14
    iget-object v2, v0, Landroid/support/v7/media/g$d;->d:Landroid/support/v7/media/g$d$a;

    const/16 v3, 0x203

    invoke-virtual {v2, v3, v1}, Landroid/support/v7/media/g$d$a;->a(ILjava/lang/Object;)V

    :cond_15
    return-void
.end method

.method private b(Landroid/support/v7/media/g$e;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 2433
    invoke-virtual {p1}, Landroid/support/v7/media/g$e;->c()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p1

    .line 2434
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2435
    invoke-direct {p0, v0}, Landroid/support/v7/media/g$d;->c(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_0

    .line 2436
    iget-object v1, p0, Landroid/support/v7/media/g$d;->i:Ljava/util/Map;

    new-instance v2, Landroid/support/v4/e/j;

    invoke-direct {v2, p1, p2}, Landroid/support/v4/e/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    const-string v1, "MediaRouter"

    .line 2439
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Either "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " isn\'t unique in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " or we\'re trying to assign a unique ID for an already added route"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x2

    move v2, v1

    .line 2442
    :goto_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "%s_%d"

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 2443
    invoke-direct {p0, v3}, Landroid/support/v7/media/g$d;->c(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_1

    .line 2444
    iget-object v0, p0, Landroid/support/v7/media/g$d;->i:Ljava/util/Map;

    new-instance v1, Landroid/support/v4/e/j;

    invoke-direct {v1, p1, p2}, Landroid/support/v4/e/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private b(Landroid/support/v7/media/g$g;)Z
    .locals 2

    .line 2558
    invoke-virtual {p1}, Landroid/support/v7/media/g$g;->y()Landroid/support/v7/media/c;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/media/g$d;->e:Landroid/support/v7/media/o;

    if-ne v0, v1, :cond_0

    const-string v0, "android.media.intent.category.LIVE_AUDIO"

    .line 2559
    invoke-virtual {p1, v0}, Landroid/support/v7/media/g$g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.media.intent.category.LIVE_VIDEO"

    .line 2560
    invoke-virtual {p1, v0}, Landroid/support/v7/media/g$g;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private c(Landroid/support/v7/media/c;)I
    .locals 3

    .line 2265
    iget-object v0, p0, Landroid/support/v7/media/g$d;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2267
    iget-object v2, p0, Landroid/support/v7/media/g$d;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/media/g$e;

    iget-object v2, v2, Landroid/support/v7/media/g$e;->a:Landroid/support/v7/media/c;

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private c(Ljava/lang/Object;)I
    .locals 3

    .line 2715
    iget-object v0, p0, Landroid/support/v7/media/g$d;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2717
    iget-object v2, p0, Landroid/support/v7/media/g$d;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/media/g$d$d;

    .line 2718
    invoke-virtual {v2}, Landroid/support/v7/media/g$d$d;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private c(Ljava/lang/String;)I
    .locals 3

    .line 2451
    iget-object v0, p0, Landroid/support/v7/media/g$d;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2453
    iget-object v2, p0, Landroid/support/v7/media/g$d;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/media/g$g;

    iget-object v2, v2, Landroid/support/v7/media/g$g;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private c(Landroid/support/v7/media/g$g;)Z
    .locals 2

    .line 2564
    invoke-virtual {p1}, Landroid/support/v7/media/g$g;->y()Landroid/support/v7/media/c;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/media/g$d;->e:Landroid/support/v7/media/o;

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/support/v7/media/g$g;->a:Ljava/lang/String;

    const-string v0, "DEFAULT_ROUTE"

    .line 2565
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private d(Landroid/support/v7/media/g$g;I)V
    .locals 5

    .line 2571
    sget-object v0, Landroid/support/v7/media/g;->b:Landroid/support/v7/media/g$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/media/g$d;->q:Landroid/support/v7/media/g$g;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/support/v7/media/g$g;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2572
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 2573
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    .line 2575
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 2576
    aget-object v3, v0, v2

    .line 2577
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    .line 2578
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2579
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    .line 2580
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2581
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "  "

    .line 2582
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2584
    :cond_1
    sget-object v0, Landroid/support/v7/media/g;->b:Landroid/support/v7/media/g$d;

    if-nez v0, :cond_2

    const-string v0, "MediaRouter"

    .line 2585
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setSelectedRouteInternal is called while sGlobal is null: pkgName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroid/support/v7/media/g$d;->a:Landroid/content/Context;

    .line 2586
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", callers="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2585
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    const-string v0, "MediaRouter"

    .line 2588
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Default route is selected while a BT route is available: pkgName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroid/support/v7/media/g$d;->a:Landroid/content/Context;

    .line 2589
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", callers="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2588
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2593
    :cond_3
    :goto_1
    iget-object v0, p0, Landroid/support/v7/media/g$d;->f:Landroid/support/v7/media/g$g;

    if-eq v0, p1, :cond_b

    .line 2594
    iget-object v0, p0, Landroid/support/v7/media/g$d;->f:Landroid/support/v7/media/g$g;

    if-eqz v0, :cond_7

    .line 2595
    sget-boolean v0, Landroid/support/v7/media/g;->a:Z

    if-eqz v0, :cond_4

    const-string v0, "MediaRouter"

    .line 2596
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Route unselected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/support/v7/media/g$d;->f:Landroid/support/v7/media/g$g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2599
    :cond_4
    iget-object v0, p0, Landroid/support/v7/media/g$d;->d:Landroid/support/v7/media/g$d$a;

    const/16 v1, 0x107

    iget-object v2, p0, Landroid/support/v7/media/g$d;->f:Landroid/support/v7/media/g$g;

    invoke-virtual {v0, v1, v2, p2}, Landroid/support/v7/media/g$d$a;->a(ILjava/lang/Object;I)V

    .line 2601
    iget-object v0, p0, Landroid/support/v7/media/g$d;->r:Landroid/support/v7/media/c$d;

    if-eqz v0, :cond_5

    .line 2602
    iget-object v0, p0, Landroid/support/v7/media/g$d;->r:Landroid/support/v7/media/c$d;

    invoke-virtual {v0, p2}, Landroid/support/v7/media/c$d;->a(I)V

    .line 2603
    iget-object v0, p0, Landroid/support/v7/media/g$d;->r:Landroid/support/v7/media/c$d;

    invoke-virtual {v0}, Landroid/support/v7/media/c$d;->a()V

    const/4 v0, 0x0

    .line 2604
    iput-object v0, p0, Landroid/support/v7/media/g$d;->r:Landroid/support/v7/media/c$d;

    .line 2606
    :cond_5
    iget-object v0, p0, Landroid/support/v7/media/g$d;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 2607
    iget-object v0, p0, Landroid/support/v7/media/g$d;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/media/c$d;

    .line 2608
    invoke-virtual {v1, p2}, Landroid/support/v7/media/c$d;->a(I)V

    .line 2609
    invoke-virtual {v1}, Landroid/support/v7/media/c$d;->a()V

    goto :goto_2

    .line 2611
    :cond_6
    iget-object p2, p0, Landroid/support/v7/media/g$d;->s:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 2615
    :cond_7
    iput-object p1, p0, Landroid/support/v7/media/g$d;->f:Landroid/support/v7/media/g$g;

    .line 2616
    invoke-virtual {p1}, Landroid/support/v7/media/g$g;->y()Landroid/support/v7/media/c;

    move-result-object p2

    iget-object p1, p1, Landroid/support/v7/media/g$g;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/support/v7/media/c;->a(Ljava/lang/String;)Landroid/support/v7/media/c$d;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/media/g$d;->r:Landroid/support/v7/media/c$d;

    .line 2618
    iget-object p1, p0, Landroid/support/v7/media/g$d;->r:Landroid/support/v7/media/c$d;

    if-eqz p1, :cond_8

    .line 2619
    iget-object p1, p0, Landroid/support/v7/media/g$d;->r:Landroid/support/v7/media/c$d;

    invoke-virtual {p1}, Landroid/support/v7/media/c$d;->b()V

    .line 2621
    :cond_8
    sget-boolean p1, Landroid/support/v7/media/g;->a:Z

    if-eqz p1, :cond_9

    const-string p1, "MediaRouter"

    .line 2622
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Route selected: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/support/v7/media/g$d;->f:Landroid/support/v7/media/g$g;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2624
    :cond_9
    iget-object p1, p0, Landroid/support/v7/media/g$d;->d:Landroid/support/v7/media/g$d$a;

    const/16 p2, 0x106

    iget-object v0, p0, Landroid/support/v7/media/g$d;->f:Landroid/support/v7/media/g$g;

    invoke-virtual {p1, p2, v0}, Landroid/support/v7/media/g$d$a;->a(ILjava/lang/Object;)V

    .line 2626
    iget-object p1, p0, Landroid/support/v7/media/g$d;->f:Landroid/support/v7/media/g$g;

    instance-of p1, p1, Landroid/support/v7/media/g$f;

    if-eqz p1, :cond_a

    .line 2627
    iget-object p1, p0, Landroid/support/v7/media/g$d;->f:Landroid/support/v7/media/g$g;

    check-cast p1, Landroid/support/v7/media/g$f;

    invoke-virtual {p1}, Landroid/support/v7/media/g$f;->a()Ljava/util/List;

    move-result-object p1

    .line 2628
    iget-object p2, p0, Landroid/support/v7/media/g$d;->s:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 2629
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/support/v7/media/g$g;

    .line 2631
    invoke-virtual {p2}, Landroid/support/v7/media/g$g;->y()Landroid/support/v7/media/c;

    move-result-object v0

    iget-object v1, p2, Landroid/support/v7/media/g$g;->a:Ljava/lang/String;

    iget-object v2, p0, Landroid/support/v7/media/g$d;->f:Landroid/support/v7/media/g$g;

    iget-object v2, v2, Landroid/support/v7/media/g$g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/media/c;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v7/media/c$d;

    move-result-object v0

    .line 2633
    invoke-virtual {v0}, Landroid/support/v7/media/c$d;->b()V

    .line 2634
    iget-object v1, p0, Landroid/support/v7/media/g$d;->s:Ljava/util/Map;

    iget-object p2, p2, Landroid/support/v7/media/g$g;->a:Ljava/lang/String;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 2638
    :cond_a
    invoke-direct {p0}, Landroid/support/v7/media/g$d;->i()V

    :cond_b
    return-void
.end method

.method private i()V
    .locals 4

    .line 2726
    iget-object v0, p0, Landroid/support/v7/media/g$d;->f:Landroid/support/v7/media/g$g;

    if-eqz v0, :cond_4

    .line 2727
    iget-object v0, p0, Landroid/support/v7/media/g$d;->c:Landroid/support/v7/media/n$c;

    iget-object v1, p0, Landroid/support/v7/media/g$d;->f:Landroid/support/v7/media/g$g;

    invoke-virtual {v1}, Landroid/support/v7/media/g$g;->r()I

    move-result v1

    iput v1, v0, Landroid/support/v7/media/n$c;->a:I

    .line 2728
    iget-object v0, p0, Landroid/support/v7/media/g$d;->c:Landroid/support/v7/media/n$c;

    iget-object v1, p0, Landroid/support/v7/media/g$d;->f:Landroid/support/v7/media/g$g;

    invoke-virtual {v1}, Landroid/support/v7/media/g$g;->s()I

    move-result v1

    iput v1, v0, Landroid/support/v7/media/n$c;->b:I

    .line 2729
    iget-object v0, p0, Landroid/support/v7/media/g$d;->c:Landroid/support/v7/media/n$c;

    iget-object v1, p0, Landroid/support/v7/media/g$d;->f:Landroid/support/v7/media/g$g;

    invoke-virtual {v1}, Landroid/support/v7/media/g$g;->q()I

    move-result v1

    iput v1, v0, Landroid/support/v7/media/n$c;->c:I

    .line 2730
    iget-object v0, p0, Landroid/support/v7/media/g$d;->c:Landroid/support/v7/media/n$c;

    iget-object v1, p0, Landroid/support/v7/media/g$d;->f:Landroid/support/v7/media/g$g;

    invoke-virtual {v1}, Landroid/support/v7/media/g$g;->m()I

    move-result v1

    iput v1, v0, Landroid/support/v7/media/n$c;->d:I

    .line 2731
    iget-object v0, p0, Landroid/support/v7/media/g$d;->c:Landroid/support/v7/media/n$c;

    iget-object v1, p0, Landroid/support/v7/media/g$d;->f:Landroid/support/v7/media/g$g;

    invoke-virtual {v1}, Landroid/support/v7/media/g$g;->l()I

    move-result v1

    iput v1, v0, Landroid/support/v7/media/n$c;->e:I

    .line 2733
    iget-object v0, p0, Landroid/support/v7/media/g$d;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2735
    iget-object v3, p0, Landroid/support/v7/media/g$d;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/media/g$d$d;

    .line 2736
    invoke-virtual {v3}, Landroid/support/v7/media/g$d$d;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2738
    :cond_0
    iget-object v0, p0, Landroid/support/v7/media/g$d;->u:Landroid/support/v7/media/g$d$b;

    if-eqz v0, :cond_5

    .line 2739
    iget-object v0, p0, Landroid/support/v7/media/g$d;->f:Landroid/support/v7/media/g$g;

    invoke-virtual {p0}, Landroid/support/v7/media/g$d;->c()Landroid/support/v7/media/g$g;

    move-result-object v2

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Landroid/support/v7/media/g$d;->f:Landroid/support/v7/media/g$g;

    .line 2740
    invoke-virtual {p0}, Landroid/support/v7/media/g$d;->d()Landroid/support/v7/media/g$g;

    move-result-object v2

    if-ne v0, v2, :cond_1

    goto :goto_1

    .line 2746
    :cond_1
    iget-object v0, p0, Landroid/support/v7/media/g$d;->c:Landroid/support/v7/media/n$c;

    iget v0, v0, Landroid/support/v7/media/n$c;->c:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    const/4 v1, 0x2

    .line 2750
    :cond_2
    iget-object v0, p0, Landroid/support/v7/media/g$d;->u:Landroid/support/v7/media/g$d$b;

    iget-object v2, p0, Landroid/support/v7/media/g$d;->c:Landroid/support/v7/media/n$c;

    iget v2, v2, Landroid/support/v7/media/n$c;->b:I

    iget-object v3, p0, Landroid/support/v7/media/g$d;->c:Landroid/support/v7/media/n$c;

    iget v3, v3, Landroid/support/v7/media/n$c;->a:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/media/g$d$b;->a(III)V

    goto :goto_2

    .line 2742
    :cond_3
    :goto_1
    iget-object v0, p0, Landroid/support/v7/media/g$d;->u:Landroid/support/v7/media/g$d$b;

    invoke-virtual {v0}, Landroid/support/v7/media/g$d$b;->a()V

    goto :goto_2

    .line 2755
    :cond_4
    iget-object v0, p0, Landroid/support/v7/media/g$d;->u:Landroid/support/v7/media/g$d$b;

    if-eqz v0, :cond_5

    .line 2756
    iget-object v0, p0, Landroid/support/v7/media/g$d;->u:Landroid/support/v7/media/g$d$b;

    invoke-virtual {v0}, Landroid/support/v7/media/g$d$b;->a()V

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/support/v7/media/g$g;
    .locals 3

    .line 2065
    iget-object v0, p0, Landroid/support/v7/media/g$d;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/media/g$g;

    .line 2066
    iget-object v2, v1, Landroid/support/v7/media/g$g;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/content/Context;)Landroid/support/v7/media/g;
    .locals 3

    .line 2002
    iget-object v0, p0, Landroid/support/v7/media/g$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    .line 2003
    iget-object v1, p0, Landroid/support/v7/media/g$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/media/g;

    if-nez v1, :cond_1

    .line 2005
    iget-object v1, p0, Landroid/support/v7/media/g$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 2006
    :cond_1
    iget-object v2, v1, Landroid/support/v7/media/g;->c:Landroid/content/Context;

    if-ne v2, p1, :cond_0

    return-object v1

    .line 2010
    :cond_2
    new-instance v0, Landroid/support/v7/media/g;

    invoke-direct {v0, p1}, Landroid/support/v7/media/g;-><init>(Landroid/content/Context;)V

    .line 2011
    iget-object p1, p0, Landroid/support/v7/media/g$d;->b:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method a(Landroid/support/v7/media/g$e;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2461
    invoke-virtual {p1}, Landroid/support/v7/media/g$e;->c()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p1

    .line 2462
    iget-object v0, p0, Landroid/support/v7/media/g$d;->i:Ljava/util/Map;

    new-instance v1, Landroid/support/v4/e/j;

    invoke-direct {v1, p1, p2}, Landroid/support/v4/e/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 1991
    iget-object v0, p0, Landroid/support/v7/media/g$d;->e:Landroid/support/v7/media/o;

    invoke-virtual {p0, v0}, Landroid/support/v7/media/g$d;->a(Landroid/support/v7/media/c;)V

    .line 1995
    new-instance v0, Landroid/support/v7/media/m;

    iget-object v1, p0, Landroid/support/v7/media/g$d;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Landroid/support/v7/media/m;-><init>(Landroid/content/Context;Landroid/support/v7/media/m$a;)V

    iput-object v0, p0, Landroid/support/v7/media/g$d;->o:Landroid/support/v7/media/m;

    .line 1997
    iget-object v0, p0, Landroid/support/v7/media/g$d;->o:Landroid/support/v7/media/m;

    invoke-virtual {v0}, Landroid/support/v7/media/m;->a()V

    return-void
.end method

.method public a(Landroid/support/v4/media/session/MediaSessionCompat;)V
    .locals 2

    .line 2677
    iput-object p1, p0, Landroid/support/v7/media/g$d;->v:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 2678
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    if-eqz p1, :cond_0

    .line 2679
    new-instance v0, Landroid/support/v7/media/g$d$b;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/media/g$d$b;-><init>(Landroid/support/v7/media/g$d;Landroid/support/v4/media/session/MediaSessionCompat;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Landroid/support/v7/media/g$d;->a(Landroid/support/v7/media/g$d$b;)V

    goto :goto_1

    .line 2680
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_3

    .line 2681
    iget-object v0, p0, Landroid/support/v7/media/g$d;->g:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_2

    .line 2682
    iget-object v0, p0, Landroid/support/v7/media/g$d;->g:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/media/g$d;->b(Ljava/lang/Object;)V

    .line 2683
    iget-object v0, p0, Landroid/support/v7/media/g$d;->g:Landroid/support/v4/media/session/MediaSessionCompat;

    iget-object v1, p0, Landroid/support/v7/media/g$d;->w:Landroid/support/v4/media/session/MediaSessionCompat$h;

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Landroid/support/v4/media/session/MediaSessionCompat$h;)V

    .line 2685
    :cond_2
    iput-object p1, p0, Landroid/support/v7/media/g$d;->g:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz p1, :cond_3

    .line 2687
    iget-object v0, p0, Landroid/support/v7/media/g$d;->w:Landroid/support/v4/media/session/MediaSessionCompat$h;

    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/support/v4/media/session/MediaSessionCompat$h;)V

    .line 2688
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2689
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->e()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/media/g$d;->a(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Landroid/support/v7/media/c;)V
    .locals 4

    .line 2216
    invoke-direct {p0, p1}, Landroid/support/v7/media/g$d;->c(Landroid/support/v7/media/c;)I

    move-result v0

    if-gez v0, :cond_1

    .line 2219
    new-instance v0, Landroid/support/v7/media/g$e;

    invoke-direct {v0, p1}, Landroid/support/v7/media/g$e;-><init>(Landroid/support/v7/media/c;)V

    .line 2220
    iget-object v1, p0, Landroid/support/v7/media/g$d;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2221
    sget-boolean v1, Landroid/support/v7/media/g;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "MediaRouter"

    .line 2222
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Provider added: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2224
    :cond_0
    iget-object v1, p0, Landroid/support/v7/media/g$d;->d:Landroid/support/v7/media/g$d$a;

    const/16 v2, 0x201

    invoke-virtual {v1, v2, v0}, Landroid/support/v7/media/g$d$a;->a(ILjava/lang/Object;)V

    .line 2226
    invoke-virtual {p1}, Landroid/support/v7/media/c;->f()Landroid/support/v7/media/d;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/media/g$d;->a(Landroid/support/v7/media/g$e;Landroid/support/v7/media/d;)V

    .line 2228
    iget-object v0, p0, Landroid/support/v7/media/g$d;->l:Landroid/support/v7/media/g$d$c;

    invoke-virtual {p1, v0}, Landroid/support/v7/media/c;->a(Landroid/support/v7/media/c$a;)V

    .line 2230
    iget-object v0, p0, Landroid/support/v7/media/g$d;->t:Landroid/support/v7/media/b;

    invoke-virtual {p1, v0}, Landroid/support/v7/media/c;->a(Landroid/support/v7/media/b;)V

    :cond_1
    return-void
.end method

.method a(Landroid/support/v7/media/c;Landroid/support/v7/media/d;)V
    .locals 1

    .line 2256
    invoke-direct {p0, p1}, Landroid/support/v7/media/g$d;->c(Landroid/support/v7/media/c;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2259
    iget-object v0, p0, Landroid/support/v7/media/g$d;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/media/g$e;

    .line 2260
    invoke-direct {p0, p1, p2}, Landroid/support/v7/media/g$d;->a(Landroid/support/v7/media/g$e;Landroid/support/v7/media/d;)V

    :cond_0
    return-void
.end method

.method a(Landroid/support/v7/media/g$g;)V
    .locals 1

    const/4 v0, 0x3

    .line 2108
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/media/g$d;->c(Landroid/support/v7/media/g$g;I)V

    return-void
.end method

.method public a(Landroid/support/v7/media/g$g;I)V
    .locals 1

    .line 2048
    iget-object v0, p0, Landroid/support/v7/media/g$d;->f:Landroid/support/v7/media/g$g;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/media/g$d;->r:Landroid/support/v7/media/c$d;

    if-eqz v0, :cond_0

    .line 2049
    iget-object p1, p0, Landroid/support/v7/media/g$d;->r:Landroid/support/v7/media/c$d;

    invoke-virtual {p1, p2}, Landroid/support/v7/media/c$d;->b(I)V

    goto :goto_0

    .line 2050
    :cond_0
    iget-object v0, p0, Landroid/support/v7/media/g$d;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2051
    iget-object v0, p0, Landroid/support/v7/media/g$d;->s:Ljava/util/Map;

    iget-object p1, p1, Landroid/support/v7/media/g$g;->a:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/media/c$d;

    if-eqz p1, :cond_1

    .line 2053
    invoke-virtual {p1, p2}, Landroid/support/v7/media/c$d;->b(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 2657
    invoke-direct {p0, p1}, Landroid/support/v7/media/g$d;->c(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    .line 2659
    new-instance v0, Landroid/support/v7/media/g$d$d;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/media/g$d$d;-><init>(Landroid/support/v7/media/g$d;Ljava/lang/Object;)V

    .line 2660
    iget-object p1, p0, Landroid/support/v7/media/g$d;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method a(Z)V
    .locals 4

    .line 2467
    iget-object v0, p0, Landroid/support/v7/media/g$d;->p:Landroid/support/v7/media/g$g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/media/g$d;->p:Landroid/support/v7/media/g$g;

    invoke-virtual {v0}, Landroid/support/v7/media/g$g;->p()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MediaRouter"

    .line 2468
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Clearing the default route because it is no longer selectable: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroid/support/v7/media/g$d;->p:Landroid/support/v7/media/g$g;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2470
    iput-object v1, p0, Landroid/support/v7/media/g$d;->p:Landroid/support/v7/media/g$g;

    .line 2472
    :cond_0
    iget-object v0, p0, Landroid/support/v7/media/g$d;->p:Landroid/support/v7/media/g$g;

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/media/g$d;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2473
    iget-object v0, p0, Landroid/support/v7/media/g$d;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/media/g$g;

    .line 2474
    invoke-direct {p0, v2}, Landroid/support/v7/media/g$d;->c(Landroid/support/v7/media/g$g;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/support/v7/media/g$g;->p()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2475
    iput-object v2, p0, Landroid/support/v7/media/g$d;->p:Landroid/support/v7/media/g$g;

    const-string v0, "MediaRouter"

    .line 2476
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Found default route: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroid/support/v7/media/g$d;->p:Landroid/support/v7/media/g$g;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2483
    :cond_2
    iget-object v0, p0, Landroid/support/v7/media/g$d;->q:Landroid/support/v7/media/g$g;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/media/g$d;->q:Landroid/support/v7/media/g$g;

    invoke-virtual {v0}, Landroid/support/v7/media/g$g;->p()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "MediaRouter"

    .line 2484
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Clearing the bluetooth route because it is no longer selectable: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroid/support/v7/media/g$d;->q:Landroid/support/v7/media/g$g;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2486
    iput-object v1, p0, Landroid/support/v7/media/g$d;->q:Landroid/support/v7/media/g$g;

    .line 2488
    :cond_3
    iget-object v0, p0, Landroid/support/v7/media/g$d;->q:Landroid/support/v7/media/g$g;

    if-nez v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/media/g$d;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2489
    iget-object v0, p0, Landroid/support/v7/media/g$d;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/media/g$g;

    .line 2490
    invoke-direct {p0, v1}, Landroid/support/v7/media/g$d;->b(Landroid/support/v7/media/g$g;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Landroid/support/v7/media/g$g;->p()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2491
    iput-object v1, p0, Landroid/support/v7/media/g$d;->q:Landroid/support/v7/media/g$g;

    const-string v0, "MediaRouter"

    .line 2492
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Found bluetooth route: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/support/v7/media/g$d;->q:Landroid/support/v7/media/g$g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2499
    :cond_5
    iget-object v0, p0, Landroid/support/v7/media/g$d;->f:Landroid/support/v7/media/g$g;

    if-eqz v0, :cond_c

    iget-object v0, p0, Landroid/support/v7/media/g$d;->f:Landroid/support/v7/media/g$g;

    invoke-virtual {v0}, Landroid/support/v7/media/g$g;->p()Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_3

    :cond_6
    if-eqz p1, :cond_d

    .line 2507
    iget-object p1, p0, Landroid/support/v7/media/g$d;->f:Landroid/support/v7/media/g$g;

    instance-of p1, p1, Landroid/support/v7/media/g$f;

    if-eqz p1, :cond_b

    .line 2508
    iget-object p1, p0, Landroid/support/v7/media/g$d;->f:Landroid/support/v7/media/g$g;

    check-cast p1, Landroid/support/v7/media/g$f;

    invoke-virtual {p1}, Landroid/support/v7/media/g$f;->a()Ljava/util/List;

    move-result-object p1

    .line 2510
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2511
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/media/g$g;

    .line 2512
    iget-object v2, v2, Landroid/support/v7/media/g$g;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2515
    :cond_7
    iget-object v1, p0, Landroid/support/v7/media/g$d;->s:Ljava/util/Map;

    .line 2516
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 2517
    :cond_8
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 2518
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 2519
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 2520
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/media/c$d;

    .line 2521
    invoke-virtual {v2}, Landroid/support/v7/media/c$d;->c()V

    .line 2522
    invoke-virtual {v2}, Landroid/support/v7/media/c$d;->a()V

    .line 2523
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 2527
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/media/g$g;

    .line 2528
    iget-object v1, p0, Landroid/support/v7/media/g$d;->s:Ljava/util/Map;

    iget-object v2, v0, Landroid/support/v7/media/g$g;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 2529
    invoke-virtual {v0}, Landroid/support/v7/media/g$g;->y()Landroid/support/v7/media/c;

    move-result-object v1

    iget-object v2, v0, Landroid/support/v7/media/g$g;->a:Ljava/lang/String;

    iget-object v3, p0, Landroid/support/v7/media/g$d;->f:Landroid/support/v7/media/g$g;

    iget-object v3, v3, Landroid/support/v7/media/g$g;->a:Ljava/lang/String;

    .line 2530
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/media/c;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v7/media/c$d;

    move-result-object v1

    .line 2532
    invoke-virtual {v1}, Landroid/support/v7/media/c$d;->b()V

    .line 2533
    iget-object v2, p0, Landroid/support/v7/media/g$d;->s:Ljava/util/Map;

    iget-object v0, v0, Landroid/support/v7/media/g$g;->a:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 2538
    :cond_b
    invoke-direct {p0}, Landroid/support/v7/media/g$d;->i()V

    goto :goto_4

    :cond_c
    :goto_3
    const-string p1, "MediaRouter"

    .line 2500
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unselecting the current route because it is no longer selectable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v7/media/g$d;->f:Landroid/support/v7/media/g$g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2502
    invoke-virtual {p0}, Landroid/support/v7/media/g$d;->g()Landroid/support/v7/media/g$g;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/media/g$d;->d(Landroid/support/v7/media/g$g;I)V

    :cond_d
    :goto_4
    return-void
.end method

.method public a(Landroid/support/v7/media/f;I)Z
    .locals 6

    .line 2124
    invoke-virtual {p1}, Landroid/support/v7/media/f;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    and-int/lit8 v0, p2, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 2129
    iget-boolean v0, p0, Landroid/support/v7/media/g$d;->n:Z

    if-eqz v0, :cond_1

    return v2

    .line 2134
    :cond_1
    iget-object v0, p0, Landroid/support/v7/media/g$d;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_4

    .line 2136
    iget-object v4, p0, Landroid/support/v7/media/g$d;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v7/media/g$g;

    and-int/lit8 v5, p2, 0x1

    if-eqz v5, :cond_2

    .line 2138
    invoke-virtual {v4}, Landroid/support/v7/media/g$g;->o()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 2141
    :cond_2
    invoke-virtual {v4, p1}, Landroid/support/v7/media/g$g;->a(Landroid/support/v7/media/f;)Z

    move-result v4

    if-eqz v4, :cond_3

    return v2

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/support/v7/media/g$g;",
            ">;"
        }
    .end annotation

    .line 2074
    iget-object v0, p0, Landroid/support/v7/media/g$d;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method public b(Landroid/support/v7/media/c;)V
    .locals 4

    .line 2236
    invoke-direct {p0, p1}, Landroid/support/v7/media/g$d;->c(Landroid/support/v7/media/c;)I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v1, 0x0

    .line 2239
    invoke-virtual {p1, v1}, Landroid/support/v7/media/c;->a(Landroid/support/v7/media/c$a;)V

    .line 2241
    invoke-virtual {p1, v1}, Landroid/support/v7/media/c;->a(Landroid/support/v7/media/b;)V

    .line 2243
    iget-object p1, p0, Landroid/support/v7/media/g$d;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/media/g$e;

    .line 2244
    invoke-direct {p0, p1, v1}, Landroid/support/v7/media/g$d;->a(Landroid/support/v7/media/g$e;Landroid/support/v7/media/d;)V

    .line 2246
    sget-boolean v1, Landroid/support/v7/media/g;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "MediaRouter"

    .line 2247
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Provider removed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2249
    :cond_0
    iget-object v1, p0, Landroid/support/v7/media/g$d;->d:Landroid/support/v7/media/g$d$a;

    const/16 v2, 0x202

    invoke-virtual {v1, v2, p1}, Landroid/support/v7/media/g$d$a;->a(ILjava/lang/Object;)V

    .line 2250
    iget-object p1, p0, Landroid/support/v7/media/g$d;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public b(Landroid/support/v7/media/g$g;I)V
    .locals 1

    .line 2059
    iget-object v0, p0, Landroid/support/v7/media/g$d;->f:Landroid/support/v7/media/g$g;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Landroid/support/v7/media/g$d;->r:Landroid/support/v7/media/c$d;

    if-eqz p1, :cond_0

    .line 2060
    iget-object p1, p0, Landroid/support/v7/media/g$d;->r:Landroid/support/v7/media/c$d;

    invoke-virtual {p1, p2}, Landroid/support/v7/media/c$d;->c(I)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 2665
    invoke-direct {p0, p1}, Landroid/support/v7/media/g$d;->c(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2667
    iget-object v0, p0, Landroid/support/v7/media/g$d;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/media/g$d$d;

    .line 2668
    invoke-virtual {p1}, Landroid/support/v7/media/g$d$d;->b()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 2645
    iget-object v0, p0, Landroid/support/v7/media/g$d;->d:Landroid/support/v7/media/g$d$a;

    const/16 v1, 0x106

    invoke-virtual {v0, v1}, Landroid/support/v7/media/g$d$a;->removeMessages(I)V

    .line 2646
    iget-object v0, p0, Landroid/support/v7/media/g$d;->e:Landroid/support/v7/media/o;

    invoke-direct {p0, v0}, Landroid/support/v7/media/g$d;->c(Landroid/support/v7/media/c;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 2648
    iget-object v1, p0, Landroid/support/v7/media/g$d;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/media/g$e;

    .line 2649
    invoke-virtual {v0, p1}, Landroid/support/v7/media/g$e;->a(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2651
    iget-object v0, v0, Landroid/support/v7/media/g$e;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/media/g$g;

    invoke-virtual {p1}, Landroid/support/v7/media/g$g;->w()V

    :cond_0
    return-void
.end method

.method c()Landroid/support/v7/media/g$g;
    .locals 2

    .line 2082
    iget-object v0, p0, Landroid/support/v7/media/g$d;->p:Landroid/support/v7/media/g$g;

    if-nez v0, :cond_0

    .line 2086
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is no default route.  The media router has not yet been fully initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2089
    :cond_0
    iget-object v0, p0, Landroid/support/v7/media/g$d;->p:Landroid/support/v7/media/g$g;

    return-object v0
.end method

.method c(Landroid/support/v7/media/g$g;I)V
    .locals 2

    .line 2112
    iget-object v0, p0, Landroid/support/v7/media/g$d;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p2, "MediaRouter"

    .line 2113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring attempt to select removed route: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2116
    :cond_0
    iget-boolean v0, p1, Landroid/support/v7/media/g$g;->c:Z

    if-nez v0, :cond_1

    const-string p2, "MediaRouter"

    .line 2117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring attempt to select disabled route: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2120
    :cond_1
    invoke-direct {p0, p1, p2}, Landroid/support/v7/media/g$d;->d(Landroid/support/v7/media/g$g;I)V

    return-void
.end method

.method d()Landroid/support/v7/media/g$g;
    .locals 1

    .line 2093
    iget-object v0, p0, Landroid/support/v7/media/g$d;->q:Landroid/support/v7/media/g$g;

    return-object v0
.end method

.method e()Landroid/support/v7/media/g$g;
    .locals 2

    .line 2097
    iget-object v0, p0, Landroid/support/v7/media/g$d;->f:Landroid/support/v7/media/g$g;

    if-nez v0, :cond_0

    .line 2101
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is no currently selected route.  The media router has not yet been fully initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2104
    :cond_0
    iget-object v0, p0, Landroid/support/v7/media/g$d;->f:Landroid/support/v7/media/g$g;

    return-object v0
.end method

.method public f()V
    .locals 11

    .line 2154
    new-instance v0, Landroid/support/v7/media/f$a;

    invoke-direct {v0}, Landroid/support/v7/media/f$a;-><init>()V

    .line 2155
    iget-object v1, p0, Landroid/support/v7/media/g$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_5

    .line 2156
    iget-object v5, p0, Landroid/support/v7/media/g$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/v7/media/g;

    if-nez v5, :cond_0

    .line 2158
    iget-object v5, p0, Landroid/support/v7/media/g$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 2160
    :cond_0
    iget-object v6, v5, Landroid/support/v7/media/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v4

    move v4, v3

    move v3, v2

    :goto_1
    if-ge v3, v6, :cond_4

    .line 2162
    iget-object v8, v5, Landroid/support/v7/media/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/support/v7/media/g$b;

    .line 2163
    iget-object v9, v8, Landroid/support/v7/media/g$b;->c:Landroid/support/v7/media/f;

    invoke-virtual {v0, v9}, Landroid/support/v7/media/f$a;->a(Landroid/support/v7/media/f;)Landroid/support/v7/media/f$a;

    .line 2164
    iget v9, v8, Landroid/support/v7/media/g$b;->d:I

    const/4 v10, 0x1

    and-int/2addr v9, v10

    if-eqz v9, :cond_1

    move v4, v10

    move v7, v4

    .line 2168
    :cond_1
    iget v9, v8, Landroid/support/v7/media/g$b;->d:I

    and-int/lit8 v9, v9, 0x4

    if-eqz v9, :cond_2

    .line 2169
    iget-boolean v9, p0, Landroid/support/v7/media/g$d;->n:Z

    if-nez v9, :cond_2

    move v4, v10

    .line 2173
    :cond_2
    iget v8, v8, Landroid/support/v7/media/g$b;->d:I

    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_3

    move v4, v10

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    move v3, v4

    move v4, v7

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_6

    .line 2179
    invoke-virtual {v0}, Landroid/support/v7/media/f$a;->a()Landroid/support/v7/media/f;

    move-result-object v0

    goto :goto_2

    :cond_6
    sget-object v0, Landroid/support/v7/media/f;->b:Landroid/support/v7/media/f;

    .line 2182
    :goto_2
    iget-object v1, p0, Landroid/support/v7/media/g$d;->t:Landroid/support/v7/media/b;

    if-eqz v1, :cond_7

    iget-object v1, p0, Landroid/support/v7/media/g$d;->t:Landroid/support/v7/media/b;

    .line 2183
    invoke-virtual {v1}, Landroid/support/v7/media/b;->a()Landroid/support/v7/media/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/media/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Landroid/support/v7/media/g$d;->t:Landroid/support/v7/media/b;

    .line 2184
    invoke-virtual {v1}, Landroid/support/v7/media/b;->b()Z

    move-result v1

    if-ne v1, v4, :cond_7

    return-void

    .line 2187
    :cond_7
    invoke-virtual {v0}, Landroid/support/v7/media/f;->c()Z

    move-result v1

    if-eqz v1, :cond_9

    if-nez v4, :cond_9

    .line 2189
    iget-object v0, p0, Landroid/support/v7/media/g$d;->t:Landroid/support/v7/media/b;

    if-nez v0, :cond_8

    return-void

    :cond_8
    const/4 v0, 0x0

    .line 2192
    iput-object v0, p0, Landroid/support/v7/media/g$d;->t:Landroid/support/v7/media/b;

    goto :goto_3

    .line 2195
    :cond_9
    new-instance v1, Landroid/support/v7/media/b;

    invoke-direct {v1, v0, v4}, Landroid/support/v7/media/b;-><init>(Landroid/support/v7/media/f;Z)V

    iput-object v1, p0, Landroid/support/v7/media/g$d;->t:Landroid/support/v7/media/b;

    .line 2197
    :goto_3
    sget-boolean v0, Landroid/support/v7/media/g;->a:Z

    if-eqz v0, :cond_a

    const-string v0, "MediaRouter"

    .line 2198
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Updated discovery request: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Landroid/support/v7/media/g$d;->t:Landroid/support/v7/media/b;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    if-eqz v3, :cond_b

    if-nez v4, :cond_b

    .line 2200
    iget-boolean v0, p0, Landroid/support/v7/media/g$d;->n:Z

    if-eqz v0, :cond_b

    const-string v0, "MediaRouter"

    const-string v1, "Forcing passive route discovery on a low-RAM device, system performance may be affected.  Please consider using CALLBACK_FLAG_REQUEST_DISCOVERY instead of CALLBACK_FLAG_FORCE_DISCOVERY."

    .line 2201
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2208
    :cond_b
    iget-object v0, p0, Landroid/support/v7/media/g$d;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_4
    if-ge v2, v0, :cond_c

    .line 2210
    iget-object v1, p0, Landroid/support/v7/media/g$d;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/media/g$e;

    iget-object v1, v1, Landroid/support/v7/media/g$e;->a:Landroid/support/v7/media/c;

    iget-object v3, p0, Landroid/support/v7/media/g$d;->t:Landroid/support/v7/media/b;

    invoke-virtual {v1, v3}, Landroid/support/v7/media/c;->a(Landroid/support/v7/media/b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_c
    return-void
.end method

.method g()Landroid/support/v7/media/g$g;
    .locals 3

    .line 2547
    iget-object v0, p0, Landroid/support/v7/media/g$d;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/media/g$g;

    .line 2548
    iget-object v2, p0, Landroid/support/v7/media/g$d;->p:Landroid/support/v7/media/g$g;

    if-eq v1, v2, :cond_0

    .line 2549
    invoke-direct {p0, v1}, Landroid/support/v7/media/g$d;->b(Landroid/support/v7/media/g$g;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2550
    invoke-virtual {v1}, Landroid/support/v7/media/g$g;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 2554
    :cond_1
    iget-object v0, p0, Landroid/support/v7/media/g$d;->p:Landroid/support/v7/media/g$g;

    return-object v0
.end method

.method public h()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    .line 2706
    iget-object v0, p0, Landroid/support/v7/media/g$d;->u:Landroid/support/v7/media/g$d$b;

    if-eqz v0, :cond_0

    .line 2707
    iget-object v0, p0, Landroid/support/v7/media/g$d;->u:Landroid/support/v7/media/g$d$b;

    invoke-virtual {v0}, Landroid/support/v7/media/g$d$b;->b()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    return-object v0

    .line 2708
    :cond_0
    iget-object v0, p0, Landroid/support/v7/media/g$d;->v:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_1

    .line 2709
    iget-object v0, p0, Landroid/support/v7/media/g$d;->v:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->c()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
