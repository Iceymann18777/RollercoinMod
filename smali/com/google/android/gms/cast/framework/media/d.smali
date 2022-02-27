.class public Lcom/google/android/gms/cast/framework/media/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/cast/a$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/framework/media/d$j;,
        Lcom/google/android/gms/cast/framework/media/d$h;,
        Lcom/google/android/gms/cast/framework/media/d$i;,
        Lcom/google/android/gms/cast/framework/media/d$c;,
        Lcom/google/android/gms/cast/framework/media/d$f;,
        Lcom/google/android/gms/cast/framework/media/d$g;,
        Lcom/google/android/gms/cast/framework/media/d$d;,
        Lcom/google/android/gms/cast/framework/media/d$e;,
        Lcom/google/android/gms/cast/framework/media/d$a;,
        Lcom/google/android/gms/cast/framework/media/d$b;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/framework/media/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;

.field private final d:Landroid/os/Handler;

.field private final e:Lcom/google/android/gms/internal/cast/bl;

.field private final f:Lcom/google/android/gms/cast/framework/media/d$f;

.field private final g:Lcom/google/android/gms/cast/a$b;

.field private h:Lcom/google/android/gms/common/api/f;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/framework/media/d$b;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/cast/framework/media/d$e;",
            "Lcom/google/android/gms/cast/framework/media/d$j;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/google/android/gms/cast/framework/media/d$j;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/google/android/gms/cast/framework/media/d$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 415
    sget-object v0, Lcom/google/android/gms/internal/cast/bl;->b:Ljava/lang/String;

    sput-object v0, Lcom/google/android/gms/cast/framework/media/d;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/cast/bl;Lcom/google/android/gms/cast/a$b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/d;->i:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/d;->a:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/d;->j:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/d;->k:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/d;->c:Ljava/lang/Object;

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/cast/cb;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/cb;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/d;->d:Landroid/os/Handler;

    .line 8
    new-instance v0, Lcom/google/android/gms/cast/framework/media/d$f;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/framework/media/d$f;-><init>(Lcom/google/android/gms/cast/framework/media/d;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/d;->f:Lcom/google/android/gms/cast/framework/media/d$f;

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/d;->g:Lcom/google/android/gms/cast/a$b;

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/cast/bl;

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/d;->e:Lcom/google/android/gms/internal/cast/bl;

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/d;->e:Lcom/google/android/gms/internal/cast/bl;

    new-instance p2, Lcom/google/android/gms/cast/framework/media/ah;

    invoke-direct {p2, p0}, Lcom/google/android/gms/cast/framework/media/ah;-><init>(Lcom/google/android/gms/cast/framework/media/d;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/bl;->a(Lcom/google/android/gms/internal/cast/bn;)V

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/d;->e:Lcom/google/android/gms/internal/cast/bl;

    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/d;->f:Lcom/google/android/gms/cast/framework/media/d$f;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/ar;->a(Lcom/google/android/gms/internal/cast/bp;)V

    return-void
.end method

.method private final a(Lcom/google/android/gms/cast/framework/media/d$h;)Lcom/google/android/gms/cast/framework/media/d$h;
    .locals 2

    .line 373
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/d;->h:Lcom/google/android/gms/common/api/f;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/f;->b(Lcom/google/android/gms/common/api/internal/c$a;)Lcom/google/android/gms/common/api/internal/c$a;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 377
    :catch_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x834

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/framework/media/d$h;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/k;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/framework/media/d$c;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/framework/media/d$h;->b(Lcom/google/android/gms/common/api/k;)V

    :goto_0
    return-object p1

    :catch_1
    move-exception p1

    .line 375
    throw p1
.end method

.method public static a(ILjava/lang/String;)Lcom/google/android/gms/common/api/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/api/g<",
            "Lcom/google/android/gms/cast/framework/media/d$c;",
            ">;"
        }
    .end annotation

    .line 370
    new-instance v0, Lcom/google/android/gms/cast/framework/media/d$g;

    invoke-direct {v0}, Lcom/google/android/gms/cast/framework/media/d$g;-><init>()V

    .line 371
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/media/d$g;->b(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/cast/framework/media/d$c;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/cast/framework/media/d$g;->b(Lcom/google/android/gms/common/api/k;)V

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/cast/framework/media/d;)V
    .locals 0

    .line 405
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/d;->x()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/cast/framework/media/d;Ljava/util/Set;)V
    .locals 0

    .line 413
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/d;->a(Ljava/util/Set;)V

    return-void
.end method

.method private final a(Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/cast/framework/media/d$e;",
            ">;)V"
        }
    .end annotation

    .line 379
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 380
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/d;->n()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/d;->o()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/d;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    .line 384
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/d;->q()Z

    move-result p1

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_2

    .line 385
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/d;->r()Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 386
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaQueueItem;->a()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 387
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/cast/framework/media/d$e;

    .line 388
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaQueueItem;->a()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/cast/MediaInfo;->e()J

    move-result-wide v4

    invoke-interface {v3, v1, v2, v4, v5}, Lcom/google/android/gms/cast/framework/media/d$e;->a(JJ)V

    goto :goto_0

    :cond_1
    return-void

    .line 391
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/framework/media/d$e;

    .line 392
    invoke-interface {v0, v1, v2, v1, v2}, Lcom/google/android/gms/cast/framework/media/d$e;->a(JJ)V

    goto :goto_1

    :cond_3
    return-void

    .line 381
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/framework/media/d$e;

    .line 382
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/d;->f()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/d;->h()J

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/cast/framework/media/d$e;->a(JJ)V

    goto :goto_3

    :cond_5
    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/cast/framework/media/d;)Ljava/util/List;
    .locals 0

    .line 406
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/d;->i:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/gms/cast/framework/media/d;)Lcom/google/android/gms/cast/framework/media/d$d;
    .locals 0

    .line 407
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/d;->l:Lcom/google/android/gms/cast/framework/media/d$d;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/cast/framework/media/d;)Lcom/google/android/gms/internal/cast/bl;
    .locals 0

    .line 408
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/d;->e:Lcom/google/android/gms/internal/cast/bl;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/gms/cast/framework/media/d;)Lcom/google/android/gms/cast/a$b;
    .locals 0

    .line 411
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/d;->g:Lcom/google/android/gms/cast/a$b;

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/gms/cast/framework/media/d;)Ljava/lang/Object;
    .locals 0

    .line 412
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/d;->c:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic g(Lcom/google/android/gms/cast/framework/media/d;)Landroid/os/Handler;
    .locals 0

    .line 414
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/d;->d:Landroid/os/Handler;

    return-object p0
.end method

.method private final w()Z
    .locals 1

    .line 369
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/d;->h:Lcom/google/android/gms/common/api/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final x()V
    .locals 3

    .line 395
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/d;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/d$j;

    .line 396
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/d;->t()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/d$j;->e()Z

    move-result v2

    if-nez v2, :cond_1

    .line 397
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/d$j;->c()V

    goto :goto_1

    .line 398
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/d;->t()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/d$j;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 399
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/d$j;->d()V

    .line 400
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/d$j;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 401
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/d;->p()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/d;->o()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/d;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 402
    :cond_3
    invoke-static {v1}, Lcom/google/android/gms/cast/framework/media/d$j;->a(Lcom/google/android/gms/cast/framework/media/d$j;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/cast/framework/media/d;->a(Ljava/util/Set;)V

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public a(J)Lcom/google/android/gms/common/api/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/android/gms/common/api/g<",
            "Lcom/google/android/gms/cast/framework/media/d$c;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 75
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/gms/cast/framework/media/d;->a(JILorg/json/JSONObject;)Lcom/google/android/gms/common/api/g;

    move-result-object p1

    return-object p1
.end method

.method public a(JILorg/json/JSONObject;)Lcom/google/android/gms/common/api/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/g<",
            "Lcom/google/android/gms/cast/framework/media/d$c;",
            ">;"
        }
    .end annotation

    .line 77
    new-instance v0, Lcom/google/android/gms/cast/v;

    invoke-direct {v0}, Lcom/google/android/gms/cast/v;-><init>()V

    .line 78
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/cast/v;->a(J)Lcom/google/android/gms/cast/v;

    move-result-object p1

    .line 79
    invoke-virtual {p1, p3}, Lcom/google/android/gms/cast/v;->a(I)Lcom/google/android/gms/cast/v;

    move-result-object p1

    .line 80
    invoke-virtual {p1, p4}, Lcom/google/android/gms/cast/v;->a(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/v;

    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/google/android/gms/cast/v;->a()Lcom/google/android/gms/cast/t;

    move-result-object p1

    const-string p2, "Must be called from the main thread."

    .line 83
    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)V

    .line 84
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/d;->w()Z

    move-result p2

    if-nez p2, :cond_0

    const/16 p1, 0x11

    const/4 p2, 0x0

    .line 85
    invoke-static {p1, p2}, Lcom/google/android/gms/cast/framework/media/d;->a(ILjava/lang/String;)Lcom/google/android/gms/common/api/g;

    move-result-object p1

    return-object p1

    .line 87
    :cond_0
    new-instance p2, Lcom/google/android/gms/cast/framework/media/l;

    iget-object p3, p0, Lcom/google/android/gms/cast/framework/media/d;->h:Lcom/google/android/gms/common/api/f;

    invoke-direct {p2, p0, p3, p1}, Lcom/google/android/gms/cast/framework/media/l;-><init>(Lcom/google/android/gms/cast/framework/media/d;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/cast/t;)V

    invoke-direct {p0, p2}, Lcom/google/android/gms/cast/framework/media/d;->a(Lcom/google/android/gms/cast/framework/media/d$h;)Lcom/google/android/gms/cast/framework/media/d$h;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/d;)Lcom/google/android/gms/common/api/g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/cast/MediaInfo;",
            "Lcom/google/android/gms/cast/d;",
            ")",
            "Lcom/google/android/gms/common/api/g<",
            "Lcom/google/android/gms/cast/framework/media/d$c;",
            ">;"
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    .line 51
    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/d;->w()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x11

    const/4 p2, 0x0

    .line 53
    invoke-static {p1, p2}, Lcom/google/android/gms/cast/framework/media/d;->a(ILjava/lang/String;)Lcom/google/android/gms/common/api/g;

    move-result-object p1

    return-object p1

    .line 55
    :cond_0
    new-instance v6, Lcom/google/android/gms/cast/framework/media/g;

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/d;->h:Lcom/google/android/gms/common/api/f;

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/cast/framework/media/g;-><init>(Lcom/google/android/gms/cast/framework/media/d;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/q;Lcom/google/android/gms/cast/d;)V

    invoke-direct {p0, v6}, Lcom/google/android/gms/cast/framework/media/d;->a(Lcom/google/android/gms/cast/framework/media/d$h;)Lcom/google/android/gms/cast/framework/media/d$h;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/android/gms/cast/MediaInfo;Z)Lcom/google/android/gms/common/api/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/cast/MediaInfo;",
            "Z)",
            "Lcom/google/android/gms/common/api/g<",
            "Lcom/google/android/gms/cast/framework/media/d$c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 31
    new-instance v0, Lcom/google/android/gms/cast/d$a;

    invoke-direct {v0}, Lcom/google/android/gms/cast/d$a;-><init>()V

    .line 32
    invoke-virtual {v0, p2}, Lcom/google/android/gms/cast/d$a;->a(Z)Lcom/google/android/gms/cast/d$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/cast/d$a;->a()Lcom/google/android/gms/cast/d;

    move-result-object p2

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/d;->a(Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/d;)Lcom/google/android/gms/common/api/g;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/g<",
            "Lcom/google/android/gms/cast/framework/media/d$c;",
            ">;"
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    .line 58
    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)V

    .line 59
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/d;->w()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x11

    const/4 v0, 0x0

    .line 60
    invoke-static {p1, v0}, Lcom/google/android/gms/cast/framework/media/d;->a(ILjava/lang/String;)Lcom/google/android/gms/common/api/g;

    move-result-object p1

    return-object p1

    .line 62
    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/framework/media/j;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/d;->h:Lcom/google/android/gms/common/api/f;

    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/gms/cast/framework/media/j;-><init>(Lcom/google/android/gms/cast/framework/media/d;Lcom/google/android/gms/common/api/f;Lorg/json/JSONObject;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/cast/framework/media/d;->a(Lcom/google/android/gms/cast/framework/media/d$h;)Lcom/google/android/gms/cast/framework/media/d$h;

    move-result-object p1

    return-object p1
.end method

.method public a([J)Lcom/google/android/gms/common/api/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Lcom/google/android/gms/common/api/g<",
            "Lcom/google/android/gms/cast/framework/media/d$c;",
            ">;"
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    .line 117
    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)V

    .line 118
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/d;->w()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x11

    const/4 v0, 0x0

    .line 119
    invoke-static {p1, v0}, Lcom/google/android/gms/cast/framework/media/d;->a(ILjava/lang/String;)Lcom/google/android/gms/common/api/g;

    move-result-object p1

    return-object p1

    .line 121
    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/framework/media/ak;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/d;->h:Lcom/google/android/gms/common/api/f;

    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/gms/cast/framework/media/ak;-><init>(Lcom/google/android/gms/cast/framework/media/d;Lcom/google/android/gms/common/api/f;[J)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/cast/framework/media/d;->a(Lcom/google/android/gms/cast/framework/media/d$h;)Lcom/google/android/gms/cast/framework/media/d$h;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/d;->h:Lcom/google/android/gms/common/api/f;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/d;->g:Lcom/google/android/gms/cast/a$b;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/d;->h:Lcom/google/android/gms/common/api/f;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/d;->v()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p0}, Lcom/google/android/gms/cast/a$b;->a(Lcom/google/android/gms/common/api/f;Ljava/lang/String;Lcom/google/android/gms/cast/a$e;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/cast/CastDevice;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 367
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/d;->e:Lcom/google/android/gms/internal/cast/bl;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/cast/ar;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/cast/framework/media/d$b;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Must be called from the main thread."

    .line 323
    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 325
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/d;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/cast/framework/media/d$e;)V
    .locals 3

    const-string v0, "Must be called from the main thread."

    .line 351
    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)V

    .line 352
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/d;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/framework/media/d$j;

    if-eqz v0, :cond_0

    .line 354
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/media/d$j;->b(Lcom/google/android/gms/cast/framework/media/d$e;)V

    .line 355
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/d$j;->b()Z

    move-result p1

    if-nez p1, :cond_0

    .line 356
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/d;->k:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/d$j;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/d$j;->d()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/f;)V
    .locals 3

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/d;->h:Lcom/google/android/gms/common/api/f;

    if-ne v0, p1, :cond_0

    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/d;->h:Lcom/google/android/gms/common/api/f;

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/d;->e:Lcom/google/android/gms/internal/cast/bl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/ar;->a()V

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/d;->g:Lcom/google/android/gms/cast/a$b;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/d;->h:Lcom/google/android/gms/common/api/f;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/d;->v()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/cast/a$b;->b(Lcom/google/android/gms/common/api/f;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/d;->f:Lcom/google/android/gms/cast/framework/media/d$f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/media/d$f;->a(Lcom/google/android/gms/common/api/f;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/d;->d:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 23
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/d;->h:Lcom/google/android/gms/common/api/f;

    .line 24
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/d;->h:Lcom/google/android/gms/common/api/f;

    if-eqz p1, :cond_2

    .line 25
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/d;->f:Lcom/google/android/gms/cast/framework/media/d$f;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/d;->h:Lcom/google/android/gms/common/api/f;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/framework/media/d$f;->a(Lcom/google/android/gms/common/api/f;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/google/android/gms/cast/framework/media/d$e;J)Z
    .locals 2

    const-string v0, "Must be called from the main thread."

    .line 339
    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 340
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/d;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/d;->k:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/framework/media/d$j;

    if-nez v0, :cond_1

    .line 344
    new-instance v0, Lcom/google/android/gms/cast/framework/media/d$j;

    invoke-direct {v0, p0, p2, p3}, Lcom/google/android/gms/cast/framework/media/d$j;-><init>(Lcom/google/android/gms/cast/framework/media/d;J)V

    .line 345
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/d;->k:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/media/d$j;->a(Lcom/google/android/gms/cast/framework/media/d$e;)V

    .line 347
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/d;->j:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/d;->t()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 349
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/d$j;->c()V

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()Lcom/google/android/gms/common/api/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/g<",
            "Lcom/google/android/gms/cast/framework/media/d$c;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 57
    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/framework/media/d;->a(Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/g;

    move-result-object v0

    return-object v0
.end method

.method public b(Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/g<",
            "Lcom/google/android/gms/cast/framework/media/d$c;",
            ">;"
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    .line 70
    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)V

    .line 71
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/d;->w()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x11

    const/4 v0, 0x0

    .line 72
    invoke-static {p1, v0}, Lcom/google/android/gms/cast/framework/media/d;->a(ILjava/lang/String;)Lcom/google/android/gms/common/api/g;

    move-result-object p1

    return-object p1

    .line 74
    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/framework/media/k;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/d;->h:Lcom/google/android/gms/common/api/f;

    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/gms/cast/framework/media/k;-><init>(Lcom/google/android/gms/cast/framework/media/d;Lcom/google/android/gms/common/api/f;Lorg/json/JSONObject;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/cast/framework/media/d;->a(Lcom/google/android/gms/cast/framework/media/d$h;)Lcom/google/android/gms/cast/framework/media/d$h;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/android/gms/cast/framework/media/d$b;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Must be called from the main thread."

    .line 327
    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 329
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/d;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public c()Lcom/google/android/gms/common/api/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/g<",
            "Lcom/google/android/gms/cast/framework/media/d$c;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 69
    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/framework/media/d;->b(Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/g;

    move-result-object v0

    return-object v0
.end method

.method public c(Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/g<",
            "Lcom/google/android/gms/cast/framework/media/d$c;",
            ">;"
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    .line 169
    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)V

    .line 170
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/d;->w()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x11

    const/4 v0, 0x0

    .line 171
    invoke-static {p1, v0}, Lcom/google/android/gms/cast/framework/media/d;->a(ILjava/lang/String;)Lcom/google/android/gms/common/api/g;

    move-result-object p1

    return-object p1

    .line 173
    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/framework/media/h;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/d;->h:Lcom/google/android/gms/common/api/f;

    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/gms/cast/framework/media/h;-><init>(Lcom/google/android/gms/cast/framework/media/d;Lcom/google/android/gms/common/api/f;Lorg/json/JSONObject;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/cast/framework/media/d;->a(Lcom/google/android/gms/cast/framework/media/d$h;)Lcom/google/android/gms/cast/framework/media/d$h;

    move-result-object p1

    return-object p1
.end method

.method public d()Lcom/google/android/gms/common/api/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/g<",
            "Lcom/google/android/gms/cast/framework/media/d$c;",
            ">;"
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    .line 107
    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)V

    .line 108
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/d;->w()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x11

    const/4 v1, 0x0

    .line 109
    invoke-static {v0, v1}, Lcom/google/android/gms/cast/framework/media/d;->a(ILjava/lang/String;)Lcom/google/android/gms/common/api/g;

    move-result-object v0

    return-object v0

    .line 111
    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/framework/media/ai;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/d;->h:Lcom/google/android/gms/common/api/f;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/cast/framework/media/ai;-><init>(Lcom/google/android/gms/cast/framework/media/d;Lcom/google/android/gms/common/api/f;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/cast/framework/media/d;->a(Lcom/google/android/gms/cast/framework/media/d$h;)Lcom/google/android/gms/cast/framework/media/d$h;

    move-result-object v0

    return-object v0
.end method

.method public d(Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/g<",
            "Lcom/google/android/gms/cast/framework/media/d$c;",
            ">;"
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    .line 174
    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)V

    .line 175
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/d;->w()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x11

    const/4 v0, 0x0

    .line 176
    invoke-static {p1, v0}, Lcom/google/android/gms/cast/framework/media/d;->a(ILjava/lang/String;)Lcom/google/android/gms/common/api/g;

    move-result-object p1

    return-object p1

    .line 178
    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/framework/media/i;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/d;->h:Lcom/google/android/gms/common/api/f;

    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/gms/cast/framework/media/i;-><init>(Lcom/google/android/gms/cast/framework/media/d;Lcom/google/android/gms/common/api/f;Lorg/json/JSONObject;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/cast/framework/media/d;->a(Lcom/google/android/gms/cast/framework/media/d$h;)Lcom/google/android/gms/cast/framework/media/d$h;

    move-result-object p1

    return-object p1
.end method

.method public e()Lcom/google/android/gms/common/api/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/g<",
            "Lcom/google/android/gms/cast/framework/media/d$c;",
            ">;"
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    .line 112
    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)V

    .line 113
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/d;->w()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x11

    const/4 v1, 0x0

    .line 114
    invoke-static {v0, v1}, Lcom/google/android/gms/cast/framework/media/d;->a(ILjava/lang/String;)Lcom/google/android/gms/common/api/g;

    move-result-object v0

    return-object v0

    .line 116
    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/framework/media/aj;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/d;->h:Lcom/google/android/gms/common/api/f;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/cast/framework/media/aj;-><init>(Lcom/google/android/gms/cast/framework/media/d;Lcom/google/android/gms/common/api/f;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/cast/framework/media/d;->a(Lcom/google/android/gms/cast/framework/media/d$h;)Lcom/google/android/gms/cast/framework/media/d$h;

    move-result-object v0

    return-object v0
.end method

.method public f()J
    .locals 3

    .line 239
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/d;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Must be called from the main thread."

    .line 240
    invoke-static {v1}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)V

    .line 241
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/d;->e:Lcom/google/android/gms/internal/cast/bl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/bl;->e()J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    .line 242
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public g()J
    .locals 3

    .line 243
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/d;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Must be called from the main thread."

    .line 244
    invoke-static {v1}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)V

    .line 245
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/d;->e:Lcom/google/android/gms/internal/cast/bl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/bl;->f()J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    .line 246
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public h()J
    .locals 3

    .line 247
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/d;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Must be called from the main thread."

    .line 248
    invoke-static {v1}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)V

    .line 249
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/d;->e:Lcom/google/android/gms/internal/cast/bl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/bl;->g()J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    .line 250
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public i()Lcom/google/android/gms/cast/MediaStatus;
    .locals 2

    .line 251
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/d;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Must be called from the main thread."

    .line 252
    invoke-static {v1}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)V

    .line 253
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/d;->e:Lcom/google/android/gms/internal/cast/bl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/bl;->h()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 254
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public j()Lcom/google/android/gms/cast/MediaInfo;
    .locals 2

    .line 259
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/d;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Must be called from the main thread."

    .line 260
    invoke-static {v1}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)V

    .line 261
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/d;->e:Lcom/google/android/gms/internal/cast/bl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/bl;->i()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 262
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public k()I
    .locals 2

    .line 263
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/d;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Must be called from the main thread."

    .line 264
    invoke-static {v1}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)V

    .line 265
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/d;->i()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 266
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaStatus;->b()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 267
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public l()I
    .locals 2

    .line 268
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/d;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Must be called from the main thread."

    .line 269
    invoke-static {v1}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)V

    .line 270
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/d;->i()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 271
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaStatus;->c()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 272
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public m()Z
    .locals 2

    const-string v0, "Must be called from the main thread."

    .line 273
    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)V

    .line 274
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/d;->j()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 275
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->b()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n()Z
    .locals 2

    const-string v0, "Must be called from the main thread."

    .line 276
    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)V

    .line 277
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/d;->i()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 279
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->b()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public o()Z
    .locals 2

    const-string v0, "Must be called from the main thread."

    .line 281
    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)V

    .line 282
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/d;->i()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 284
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->b()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 285
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/d;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/d;->l()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public p()Z
    .locals 2

    const-string v0, "Must be called from the main thread."

    .line 287
    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)V

    .line 288
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/d;->i()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 290
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->b()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public q()Z
    .locals 1

    const-string v0, "Must be called from the main thread."

    .line 292
    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)V

    .line 293
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/d;->i()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 295
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->k()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public r()Lcom/google/android/gms/cast/MediaQueueItem;
    .locals 2

    const-string v0, "Must be called from the main thread."

    .line 303
    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)V

    .line 304
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/d;->i()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 307
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/MediaStatus;->a(I)Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v0

    return-object v0
.end method

.method public s()V
    .locals 2

    const-string v0, "Must be called from the main thread."

    .line 315
    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)V

    .line 316
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/d;->k()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 319
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/d;->c()Lcom/google/android/gms/common/api/g;

    return-void

    .line 318
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/d;->b()Lcom/google/android/gms/common/api/g;

    return-void
.end method

.method public t()Z
    .locals 1

    const-string v0, "Must be called from the main thread."

    .line 321
    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)V

    .line 322
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/d;->p()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/d;->n()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/d;->o()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/d;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public u()Z
    .locals 1

    const-string v0, "Must be called from the main thread."

    .line 362
    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)V

    .line 363
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/d;->i()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 364
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    const-string v0, "Must be called from the main thread."

    .line 365
    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)V

    .line 366
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/d;->e:Lcom/google/android/gms/internal/cast/bl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/ar;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
