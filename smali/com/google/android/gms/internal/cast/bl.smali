.class public final Lcom/google/android/gms/internal/cast/bl;
.super Lcom/google/android/gms/internal/cast/an;


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field private c:J

.field private d:Lcom/google/android/gms/cast/MediaStatus;

.field private e:Ljava/lang/Long;

.field private f:Lcom/google/android/gms/internal/cast/bn;

.field private final g:Lcom/google/android/gms/internal/cast/br;

.field private final h:Lcom/google/android/gms/internal/cast/br;

.field private final i:Lcom/google/android/gms/internal/cast/br;

.field private final j:Lcom/google/android/gms/internal/cast/br;

.field private final k:Lcom/google/android/gms/internal/cast/br;

.field private final l:Lcom/google/android/gms/internal/cast/br;

.field private final m:Lcom/google/android/gms/internal/cast/br;

.field private final n:Lcom/google/android/gms/internal/cast/br;

.field private final o:Lcom/google/android/gms/internal/cast/br;

.field private final p:Lcom/google/android/gms/internal/cast/br;

.field private final q:Lcom/google/android/gms/internal/cast/br;

.field private final r:Lcom/google/android/gms/internal/cast/br;

.field private final s:Lcom/google/android/gms/internal/cast/br;

.field private final t:Lcom/google/android/gms/internal/cast/br;

.field private final u:Lcom/google/android/gms/internal/cast/br;

.field private final v:Lcom/google/android/gms/internal/cast/br;

.field private final w:Lcom/google/android/gms/internal/cast/br;

.field private final x:Lcom/google/android/gms/internal/cast/br;

.field private final y:Lcom/google/android/gms/internal/cast/br;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.google.cast.media"

    .line 629
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/ba;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/cast/bl;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/cast/bl;->b:Ljava/lang/String;

    const-string v0, "MediaControlChannel"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/cast/an;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/cast/br;

    const-wide/32 v0, 0x5265c00

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/cast/br;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/bl;->g:Lcom/google/android/gms/internal/cast/br;

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/cast/br;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/cast/br;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/bl;->h:Lcom/google/android/gms/internal/cast/br;

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/cast/br;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/cast/br;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/bl;->i:Lcom/google/android/gms/internal/cast/br;

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/cast/br;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/cast/br;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/bl;->j:Lcom/google/android/gms/internal/cast/br;

    .line 6
    new-instance p1, Lcom/google/android/gms/internal/cast/br;

    const-wide/16 v2, 0x2710

    invoke-direct {p1, v2, v3}, Lcom/google/android/gms/internal/cast/br;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/bl;->k:Lcom/google/android/gms/internal/cast/br;

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/cast/br;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/cast/br;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/bl;->l:Lcom/google/android/gms/internal/cast/br;

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/cast/br;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/cast/br;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/bl;->m:Lcom/google/android/gms/internal/cast/br;

    .line 9
    new-instance p1, Lcom/google/android/gms/internal/cast/br;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/cast/br;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/bl;->n:Lcom/google/android/gms/internal/cast/br;

    .line 10
    new-instance p1, Lcom/google/android/gms/internal/cast/br;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/cast/br;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/bl;->o:Lcom/google/android/gms/internal/cast/br;

    .line 11
    new-instance p1, Lcom/google/android/gms/internal/cast/br;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/cast/br;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/bl;->p:Lcom/google/android/gms/internal/cast/br;

    .line 12
    new-instance p1, Lcom/google/android/gms/internal/cast/br;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/cast/br;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/bl;->q:Lcom/google/android/gms/internal/cast/br;

    .line 13
    new-instance p1, Lcom/google/android/gms/internal/cast/br;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/cast/br;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/bl;->r:Lcom/google/android/gms/internal/cast/br;

    .line 14
    new-instance p1, Lcom/google/android/gms/internal/cast/br;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/cast/br;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/bl;->s:Lcom/google/android/gms/internal/cast/br;

    .line 15
    new-instance p1, Lcom/google/android/gms/internal/cast/br;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/cast/br;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/bl;->t:Lcom/google/android/gms/internal/cast/br;

    .line 16
    new-instance p1, Lcom/google/android/gms/internal/cast/br;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/cast/br;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/bl;->u:Lcom/google/android/gms/internal/cast/br;

    .line 17
    new-instance p1, Lcom/google/android/gms/internal/cast/br;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/cast/br;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/bl;->w:Lcom/google/android/gms/internal/cast/br;

    .line 18
    new-instance p1, Lcom/google/android/gms/internal/cast/br;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/cast/br;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/bl;->v:Lcom/google/android/gms/internal/cast/br;

    .line 19
    new-instance p1, Lcom/google/android/gms/internal/cast/br;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/cast/br;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/bl;->x:Lcom/google/android/gms/internal/cast/br;

    .line 20
    new-instance p1, Lcom/google/android/gms/internal/cast/br;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/cast/br;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/bl;->y:Lcom/google/android/gms/internal/cast/br;

    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/bl;->g:Lcom/google/android/gms/internal/cast/br;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/an;->a(Lcom/google/android/gms/internal/cast/br;)V

    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/bl;->h:Lcom/google/android/gms/internal/cast/br;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/an;->a(Lcom/google/android/gms/internal/cast/br;)V

    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/bl;->i:Lcom/google/android/gms/internal/cast/br;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/an;->a(Lcom/google/android/gms/internal/cast/br;)V

    .line 24
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/bl;->j:Lcom/google/android/gms/internal/cast/br;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/an;->a(Lcom/google/android/gms/internal/cast/br;)V

    .line 25
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/bl;->k:Lcom/google/android/gms/internal/cast/br;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/an;->a(Lcom/google/android/gms/internal/cast/br;)V

    .line 26
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/bl;->l:Lcom/google/android/gms/internal/cast/br;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/an;->a(Lcom/google/android/gms/internal/cast/br;)V

    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/bl;->m:Lcom/google/android/gms/internal/cast/br;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/an;->a(Lcom/google/android/gms/internal/cast/br;)V

    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/bl;->n:Lcom/google/android/gms/internal/cast/br;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/an;->a(Lcom/google/android/gms/internal/cast/br;)V

    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/bl;->o:Lcom/google/android/gms/internal/cast/br;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/an;->a(Lcom/google/android/gms/internal/cast/br;)V

    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/bl;->p:Lcom/google/android/gms/internal/cast/br;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/an;->a(Lcom/google/android/gms/internal/cast/br;)V

    .line 31
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/bl;->q:Lcom/google/android/gms/internal/cast/br;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/an;->a(Lcom/google/android/gms/internal/cast/br;)V

    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/bl;->r:Lcom/google/android/gms/internal/cast/br;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/an;->a(Lcom/google/android/gms/internal/cast/br;)V

    .line 33
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/bl;->s:Lcom/google/android/gms/internal/cast/br;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/an;->a(Lcom/google/android/gms/internal/cast/br;)V

    .line 34
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/bl;->t:Lcom/google/android/gms/internal/cast/br;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/an;->a(Lcom/google/android/gms/internal/cast/br;)V

    .line 35
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/bl;->u:Lcom/google/android/gms/internal/cast/br;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/an;->a(Lcom/google/android/gms/internal/cast/br;)V

    .line 36
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/bl;->w:Lcom/google/android/gms/internal/cast/br;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/an;->a(Lcom/google/android/gms/internal/cast/br;)V

    .line 37
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/bl;->w:Lcom/google/android/gms/internal/cast/br;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/an;->a(Lcom/google/android/gms/internal/cast/br;)V

    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/bl;->x:Lcom/google/android/gms/internal/cast/br;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/an;->a(Lcom/google/android/gms/internal/cast/br;)V

    .line 39
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/bl;->y:Lcom/google/android/gms/internal/cast/br;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/an;->a(Lcom/google/android/gms/internal/cast/br;)V

    .line 40
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/bl;->o()V

    return-void
.end method

.method private final a(DJJ)J
    .locals 6

    .line 266
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/cast/bl;->c:J

    sub-long v4, v0, v2

    const-wide/16 v0, 0x0

    cmp-long v2, v4, v0

    if-gez v2, :cond_0

    move-wide v4, v0

    :cond_0
    cmp-long v2, v4, v0

    if-nez v2, :cond_1

    return-wide p3

    :cond_1
    long-to-double v2, v4

    mul-double/2addr v2, p1

    double-to-long p1, v2

    add-long v2, p3, p1

    cmp-long p1, p5, v0

    if-lez p1, :cond_2

    cmp-long p1, v2, p5

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    cmp-long p1, v2, v0

    if-gez p1, :cond_3

    move-wide p5, v0

    goto :goto_0

    :cond_3
    move-wide p5, v2

    :goto_0
    return-wide p5
.end method

.method static synthetic a(Lcom/google/android/gms/internal/cast/bl;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    const/4 p1, 0x0

    .line 628
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/bl;->e:Ljava/lang/Long;

    return-object p1
.end method

.method private static a(Lorg/json/JSONArray;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 594
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 595
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 596
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final j()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/cast/bo;
        }
    .end annotation

    .line 599
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/bl;->d:Lcom/google/android/gms/cast/MediaStatus;

    if-nez v0, :cond_0

    .line 600
    new-instance v0, Lcom/google/android/gms/internal/cast/bo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/bo;-><init>()V

    throw v0

    .line 601
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/bl;->d:Lcom/google/android/gms/cast/MediaStatus;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method private final k()V
    .locals 1

    .line 602
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/bl;->f:Lcom/google/android/gms/internal/cast/bn;

    if-eqz v0, :cond_0

    .line 603
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/bl;->f:Lcom/google/android/gms/internal/cast/bn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/cast/bn;->a()V

    :cond_0
    return-void
.end method

.method private final l()V
    .locals 1

    .line 605
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/bl;->f:Lcom/google/android/gms/internal/cast/bn;

    if-eqz v0, :cond_0

    .line 606
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/bl;->f:Lcom/google/android/gms/internal/cast/bn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/cast/bn;->b()V

    :cond_0
    return-void
.end method

.method private final m()V
    .locals 1

    .line 608
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/bl;->f:Lcom/google/android/gms/internal/cast/bn;

    if-eqz v0, :cond_0

    .line 609
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/bl;->f:Lcom/google/android/gms/internal/cast/bn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/cast/bn;->c()V

    :cond_0
    return-void
.end method

.method private final n()V
    .locals 1

    .line 611
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/bl;->f:Lcom/google/android/gms/internal/cast/bn;

    if-eqz v0, :cond_0

    .line 612
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/bl;->f:Lcom/google/android/gms/internal/cast/bn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/cast/bn;->d()V

    :cond_0
    return-void
.end method

.method private final o()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 614
    iput-wide v0, p0, Lcom/google/android/gms/internal/cast/bl;->c:J

    const/4 v0, 0x0

    .line 615
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/bl;->d:Lcom/google/android/gms/cast/MediaStatus;

    .line 616
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/an;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/cast/br;

    const/16 v2, 0x7d2

    .line 617
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/cast/br;->a(I)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/cast/bq;)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/internal/cast/bo;
        }
    .end annotation

    .line 135
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 136
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/ar;->d()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    .line 137
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "SKIP_AD"

    .line 138
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mediaSessionId"

    .line 139
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/bl;->j()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 142
    iget-object v4, p0, Lcom/google/android/gms/internal/cast/bl;->a:Lcom/google/android/gms/internal/cast/bk;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v6, "Error creating SkipAd message: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v3}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v7, v8

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/cast/bk;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/cast/ar;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/bl;->y:Lcom/google/android/gms/internal/cast/br;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/cast/br;->a(JLcom/google/android/gms/internal/cast/bq;)V

    return-wide v1
.end method

.method public final a(Lcom/google/android/gms/internal/cast/bq;IJ[Lcom/google/android/gms/cast/MediaQueueItem;ILjava/lang/Integer;Lorg/json/JSONObject;)J
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/internal/cast/bo;
        }
    .end annotation

    move-object v0, p0

    move/from16 v1, p2

    move-wide/from16 v2, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p8

    const-wide/16 v7, -0x1

    cmp-long v9, v2, v7

    if-eqz v9, :cond_0

    const-wide/16 v9, 0x0

    cmp-long v11, v2, v9

    if-gez v11, :cond_0

    .line 354
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x35

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "playPosition cannot be negative: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 355
    :cond_0
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 356
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/ar;->d()J

    move-result-wide v10

    :try_start_0
    const-string v12, "requestId"

    .line 357
    invoke-virtual {v9, v12, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v12, "type"

    const-string v13, "QUEUE_UPDATE"

    .line 358
    invoke-virtual {v9, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v12, "mediaSessionId"

    .line 359
    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/bl;->j()J

    move-result-wide v13

    invoke-virtual {v9, v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    const-string v12, "currentItemId"

    .line 361
    invoke-virtual {v9, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    if-eqz v5, :cond_2

    const-string v1, "jump"

    .line 363
    invoke-virtual {v9, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    if-eqz v4, :cond_4

    .line 364
    array-length v1, v4

    if-lez v1, :cond_4

    .line 365
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v5, 0x0

    .line 366
    :goto_0
    array-length v12, v4

    if-ge v5, v12, :cond_3

    .line 367
    aget-object v12, v4, v5

    invoke-virtual {v12}, Lcom/google/android/gms/cast/MediaQueueItem;->i()Lorg/json/JSONObject;

    move-result-object v12

    invoke-virtual {v1, v5, v12}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    const-string v4, "items"

    .line 369
    invoke-virtual {v9, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 370
    :cond_4
    invoke-static/range {p7 .. p7}, Lcom/google/android/gms/internal/cast/bt;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v4, "repeatMode"

    .line 372
    invoke-virtual {v9, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    cmp-long v1, v2, v7

    if-eqz v1, :cond_6

    const-string v1, "currentTime"

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    .line 376
    invoke-virtual {v9, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_6
    if-eqz v6, :cond_7

    const-string v1, "customData"

    .line 378
    invoke-virtual {v9, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 381
    :catch_0
    :cond_7
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v10, v11, v2}, Lcom/google/android/gms/internal/cast/ar;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 382
    iget-object v1, v0, Lcom/google/android/gms/internal/cast/bl;->r:Lcom/google/android/gms/internal/cast/br;

    move-object/from16 v2, p1

    invoke-virtual {v1, v10, v11, v2}, Lcom/google/android/gms/internal/cast/br;->a(JLcom/google/android/gms/internal/cast/bq;)V

    return-wide v10
.end method

.method public final a(Lcom/google/android/gms/internal/cast/bq;Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/q;Lcom/google/android/gms/cast/d;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 45
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "MediaInfo should not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/ar;->d()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    .line 48
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "LOAD"

    .line 49
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_1

    const-string v3, "media"

    .line 51
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaInfo;->l()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz p3, :cond_2

    const-string p2, "queueData"

    .line 53
    invoke-virtual {p3}, Lcom/google/android/gms/cast/q;->a()Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string p2, "autoplay"

    .line 54
    invoke-virtual {p4}, Lcom/google/android/gms/cast/d;->a()Z

    move-result p3

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p2, "currentTime"

    .line 55
    invoke-virtual {p4}, Lcom/google/android/gms/cast/d;->b()J

    move-result-wide v3

    long-to-double v3, v3

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v5

    .line 57
    invoke-virtual {v0, p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p2, "playbackRate"

    .line 58
    invoke-virtual {p4}, Lcom/google/android/gms/cast/d;->c()D

    move-result-wide v3

    invoke-virtual {v0, p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 59
    invoke-virtual {p4}, Lcom/google/android/gms/cast/d;->f()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string p2, "credentials"

    .line 60
    invoke-virtual {p4}, Lcom/google/android/gms/cast/d;->f()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    :cond_3
    invoke-virtual {p4}, Lcom/google/android/gms/cast/d;->g()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    const-string p2, "credentialsType"

    .line 62
    invoke-virtual {p4}, Lcom/google/android/gms/cast/d;->g()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    :cond_4
    invoke-virtual {p4}, Lcom/google/android/gms/cast/d;->d()[J

    move-result-object p2

    if-eqz p2, :cond_6

    .line 65
    new-instance p3, Lorg/json/JSONArray;

    invoke-direct {p3}, Lorg/json/JSONArray;-><init>()V

    const/4 v3, 0x0

    .line 66
    :goto_0
    array-length v4, p2

    if-ge v3, v4, :cond_5

    .line 67
    aget-wide v4, p2, v3

    invoke-virtual {p3, v3, v4, v5}, Lorg/json/JSONArray;->put(IJ)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    const-string p2, "activeTrackIds"

    .line 69
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    :cond_6
    invoke-virtual {p4}, Lcom/google/android/gms/cast/d;->e()Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_7

    const-string p3, "customData"

    .line 72
    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :catch_0
    :cond_7
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0, p2, v1, v2, p3}, Lcom/google/android/gms/internal/cast/ar;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 76
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/bl;->g:Lcom/google/android/gms/internal/cast/br;

    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/internal/cast/br;->a(JLcom/google/android/gms/internal/cast/bq;)V

    return-wide v1
.end method

.method public final a(Lcom/google/android/gms/internal/cast/bq;Lcom/google/android/gms/cast/t;)J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/internal/cast/bo;
        }
    .end annotation

    .line 114
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 115
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/ar;->d()J

    move-result-wide v1

    .line 116
    invoke-virtual {p2}, Lcom/google/android/gms/cast/t;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    const-wide v3, 0x3e800000000L

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/cast/t;->a()J

    move-result-wide v3

    :goto_0
    :try_start_0
    const-string v5, "requestId"

    .line 117
    invoke-virtual {v0, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "type"

    const-string v6, "SEEK"

    .line 118
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "mediaSessionId"

    .line 119
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/bl;->j()J

    move-result-wide v6

    invoke-virtual {v0, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "currentTime"

    long-to-double v6, v3

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v6, v8

    .line 122
    invoke-virtual {v0, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 123
    invoke-virtual {p2}, Lcom/google/android/gms/cast/t;->b()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    const-string v5, "resumeState"

    const-string v6, "PLAYBACK_START"

    .line 124
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 125
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/cast/t;->b()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    const-string v5, "resumeState"

    const-string v6, "PLAYBACK_PAUSE"

    .line 126
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    :cond_2
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/cast/t;->d()Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_3

    const-string v5, "customData"

    .line 128
    invoke-virtual {p2}, Lcom/google/android/gms/cast/t;->d()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v0, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :catch_0
    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v1, v2, v0}, Lcom/google/android/gms/internal/cast/ar;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 132
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/bl;->e:Ljava/lang/Long;

    .line 133
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/bl;->k:Lcom/google/android/gms/internal/cast/br;

    new-instance v0, Lcom/google/android/gms/internal/cast/bm;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/cast/bm;-><init>(Lcom/google/android/gms/internal/cast/bl;Lcom/google/android/gms/internal/cast/bq;)V

    invoke-virtual {p2, v1, v2, v0}, Lcom/google/android/gms/internal/cast/br;->a(JLcom/google/android/gms/internal/cast/bq;)V

    return-wide v1
.end method

.method public final a(Lcom/google/android/gms/internal/cast/bq;Lorg/json/JSONObject;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/internal/cast/bo;
        }
    .end annotation

    .line 78
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 79
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/ar;->d()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    .line 80
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "PAUSE"

    .line 81
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mediaSessionId"

    .line 82
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/bl;->j()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    const-string v3, "customData"

    .line 84
    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :catch_0
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v1, v2, v0}, Lcom/google/android/gms/internal/cast/ar;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 88
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/bl;->h:Lcom/google/android/gms/internal/cast/br;

    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/internal/cast/br;->a(JLcom/google/android/gms/internal/cast/bq;)V

    return-wide v1
.end method

.method public final a(Lcom/google/android/gms/internal/cast/bq;[J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/internal/cast/bo;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 205
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "trackIds cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 206
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 207
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/ar;->d()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    .line 208
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "EDIT_TRACKS_INFO"

    .line 209
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mediaSessionId"

    .line 210
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/bl;->j()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 211
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const/4 v4, 0x0

    .line 212
    :goto_0
    array-length v5, p2

    if-ge v4, v5, :cond_1

    .line 213
    aget-wide v5, p2, v4

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONArray;->put(IJ)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-string p2, "activeTrackIds"

    .line 215
    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v1, v2, v0}, Lcom/google/android/gms/internal/cast/ar;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 219
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/bl;->o:Lcom/google/android/gms/internal/cast/br;

    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/internal/cast/br;->a(JLcom/google/android/gms/internal/cast/bq;)V

    return-wide v1
.end method

.method public final a()V
    .locals 0

    .line 620
    invoke-super {p0}, Lcom/google/android/gms/internal/cast/an;->a()V

    .line 621
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/bl;->o()V

    return-void
.end method

.method public final a(JI)V
    .locals 3

    .line 623
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/an;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/cast/br;

    const/4 v2, 0x0

    .line 625
    invoke-virtual {v1, p1, p2, p3, v2}, Lcom/google/android/gms/internal/cast/br;->a(JILjava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/cast/bn;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/bl;->f:Lcom/google/android/gms/internal/cast/bn;

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/cast/bq;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 193
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 194
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/ar;->d()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    .line 195
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "GET_STATUS"

    .line 196
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/bl;->d:Lcom/google/android/gms/cast/MediaStatus;

    if-eqz v3, :cond_0

    const-string v3, "mediaSessionId"

    .line 198
    iget-object v4, p0, Lcom/google/android/gms/internal/cast/bl;->d:Lcom/google/android/gms/cast/MediaStatus;

    invoke-virtual {v4}, Lcom/google/android/gms/cast/MediaStatus;->a()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    :catch_0
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/cast/ar;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 202
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/bl;->n:Lcom/google/android/gms/internal/cast/br;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/cast/br;->a(JLcom/google/android/gms/internal/cast/bq;)V

    return-wide v1
.end method

.method public final b(Lcom/google/android/gms/internal/cast/bq;Lorg/json/JSONObject;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/internal/cast/bo;
        }
    .end annotation

    .line 102
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 103
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/ar;->d()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    .line 104
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "PLAY"

    .line 105
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mediaSessionId"

    .line 106
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/bl;->j()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    const-string v3, "customData"

    .line 108
    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :catch_0
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v1, v2, v0}, Lcom/google/android/gms/internal/cast/ar;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 112
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/bl;->i:Lcom/google/android/gms/internal/cast/br;

    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/internal/cast/br;->a(JLcom/google/android/gms/internal/cast/bq;)V

    return-wide v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 12

    .line 483
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/bl;->a:Lcom/google/android/gms/internal/cast/bk;

    const-string v1, "message received: %s"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/cast/bk;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 484
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "type"

    .line 485
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "requestId"

    const-wide/16 v6, -0x1

    .line 486
    invoke-virtual {v1, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 487
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, 0x3

    const/4 v9, -0x1

    const/4 v10, 0x4

    sparse-switch v7, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v7, "QUEUE_ITEM_IDS"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x5

    goto :goto_1

    :sswitch_1
    const-string v7, "MEDIA_STATUS"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_1

    :sswitch_2
    const-string v7, "INVALID_PLAYER_STATE"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_1

    :sswitch_3
    const-string v7, "QUEUE_CHANGE"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x6

    goto :goto_1

    :sswitch_4
    const-string v7, "LOAD_FAILED"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v0

    goto :goto_1

    :sswitch_5
    const-string v7, "INVALID_REQUEST"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v10

    goto :goto_1

    :sswitch_6
    const-string v7, "QUEUE_ITEMS"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x7

    goto :goto_1

    :sswitch_7
    const-string v7, "LOAD_CANCELLED"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v8

    goto :goto_1

    :cond_0
    :goto_0
    move v3, v9

    :goto_1
    const/16 v7, 0x834

    const/4 v11, 0x0

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_d

    .line 578
    :pswitch_0
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/bl;->v:Lcom/google/android/gms/internal/cast/br;

    .line 579
    invoke-virtual {v3, v5, v6, v4, v11}, Lcom/google/android/gms/internal/cast/br;->a(JILjava/lang/Object;)Z

    .line 581
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/bl;->f:Lcom/google/android/gms/internal/cast/bn;

    if-eqz v3, :cond_16

    const-string v3, "items"

    .line 582
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 583
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-array v3, v3, [Lcom/google/android/gms/cast/MediaQueueItem;

    move v5, v4

    .line 584
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 585
    new-instance v6, Lcom/google/android/gms/cast/MediaQueueItem$a;

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/google/android/gms/cast/MediaQueueItem$a;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v6}, Lcom/google/android/gms/cast/MediaQueueItem$a;->a()Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v6

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 587
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/bl;->f:Lcom/google/android/gms/internal/cast/bn;

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/cast/bn;->a([Lcom/google/android/gms/cast/MediaQueueItem;)V

    goto/16 :goto_d

    .line 561
    :pswitch_1
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/bl;->w:Lcom/google/android/gms/internal/cast/br;

    .line 562
    invoke-virtual {v3, v5, v6, v4, v11}, Lcom/google/android/gms/internal/cast/br;->a(JILjava/lang/Object;)Z

    .line 564
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/bl;->f:Lcom/google/android/gms/internal/cast/bn;

    if-eqz v3, :cond_3

    const-string v3, "changeType"

    .line 565
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "itemIds"

    .line 566
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/internal/cast/bl;->a(Lorg/json/JSONArray;)[I

    move-result-object v5

    const-string v6, "insertBefore"

    .line 567
    invoke-virtual {v1, v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v5, :cond_3

    .line 569
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_1

    goto :goto_3

    :sswitch_8
    const-string v6, "NO_CHANGE"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v8, v10

    goto :goto_4

    :sswitch_9
    const-string v6, "ITEMS_CHANGE"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v8, v2

    goto :goto_4

    :sswitch_a
    const-string v6, "UPDATE"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_4

    :sswitch_b
    const-string v6, "REMOVE"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v8, v0

    goto :goto_4

    :sswitch_c
    const-string v6, "INSERT"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v8, v4

    goto :goto_4

    :cond_2
    :goto_3
    move v8, v9

    :goto_4
    packed-switch v8, :pswitch_data_1

    goto :goto_5

    .line 576
    :pswitch_2
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/bl;->f:Lcom/google/android/gms/internal/cast/bn;

    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/cast/bn;->a([I)V

    goto :goto_5

    .line 574
    :pswitch_3
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/bl;->f:Lcom/google/android/gms/internal/cast/bn;

    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/cast/bn;->c([I)V

    return-void

    .line 572
    :pswitch_4
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/bl;->f:Lcom/google/android/gms/internal/cast/bn;

    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/cast/bn;->b([I)V

    return-void

    .line 570
    :pswitch_5
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/bl;->f:Lcom/google/android/gms/internal/cast/bn;

    invoke-interface {v3, v5, v1}, Lcom/google/android/gms/internal/cast/bn;->a([II)V

    return-void

    :cond_3
    :goto_5
    return-void

    .line 553
    :pswitch_6
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/bl;->u:Lcom/google/android/gms/internal/cast/br;

    .line 554
    invoke-virtual {v3, v5, v6, v4, v11}, Lcom/google/android/gms/internal/cast/br;->a(JILjava/lang/Object;)Z

    .line 556
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/bl;->f:Lcom/google/android/gms/internal/cast/bn;

    if-eqz v3, :cond_4

    const-string v3, "itemIds"

    .line 557
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/bl;->a(Lorg/json/JSONArray;)[I

    move-result-object v1

    if-eqz v1, :cond_4

    .line 559
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/bl;->f:Lcom/google/android/gms/internal/cast/bn;

    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/cast/bn;->a([I)V

    :cond_4
    return-void

    .line 547
    :pswitch_7
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/bl;->a:Lcom/google/android/gms/internal/cast/bk;

    const-string v8, "received unexpected error: Invalid Request."

    new-array v9, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v8, v9}, Lcom/google/android/gms/internal/cast/bk;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "customData"

    .line 548
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 549
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/an;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/cast/br;

    .line 550
    invoke-virtual {v8, v5, v6, v7, v1}, Lcom/google/android/gms/internal/cast/br;->a(JILjava/lang/Object;)Z

    goto :goto_6

    :cond_5
    return-void

    :pswitch_8
    const-string v3, "customData"

    .line 544
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 545
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/bl;->g:Lcom/google/android/gms/internal/cast/br;

    const/16 v7, 0x835

    invoke-virtual {v3, v5, v6, v7, v1}, Lcom/google/android/gms/internal/cast/br;->a(JILjava/lang/Object;)Z

    return-void

    :pswitch_9
    const-string v3, "customData"

    .line 541
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 542
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/bl;->g:Lcom/google/android/gms/internal/cast/br;

    invoke-virtual {v3, v5, v6, v7, v1}, Lcom/google/android/gms/internal/cast/br;->a(JILjava/lang/Object;)Z

    return-void

    .line 535
    :pswitch_a
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/bl;->a:Lcom/google/android/gms/internal/cast/bk;

    const-string v8, "received unexpected error: Invalid Player State."

    new-array v9, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v8, v9}, Lcom/google/android/gms/internal/cast/bk;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "customData"

    .line 536
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 537
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/an;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/cast/br;

    .line 538
    invoke-virtual {v8, v5, v6, v7, v1}, Lcom/google/android/gms/internal/cast/br;->a(JILjava/lang/Object;)Z

    goto :goto_7

    :cond_6
    return-void

    :pswitch_b
    const-string v3, "status"

    .line 488
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 489
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_13

    .line 490
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 491
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/bl;->g:Lcom/google/android/gms/internal/cast/br;

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/internal/cast/br;->a(J)Z

    move-result v3

    .line 492
    iget-object v7, p0, Lcom/google/android/gms/internal/cast/bl;->l:Lcom/google/android/gms/internal/cast/br;

    .line 493
    invoke-virtual {v7}, Lcom/google/android/gms/internal/cast/br;->a()Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, p0, Lcom/google/android/gms/internal/cast/bl;->l:Lcom/google/android/gms/internal/cast/br;

    invoke-virtual {v7, v5, v6}, Lcom/google/android/gms/internal/cast/br;->a(J)Z

    move-result v7

    if-eqz v7, :cond_8

    :cond_7
    iget-object v7, p0, Lcom/google/android/gms/internal/cast/bl;->m:Lcom/google/android/gms/internal/cast/br;

    .line 494
    invoke-virtual {v7}, Lcom/google/android/gms/internal/cast/br;->a()Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v7, p0, Lcom/google/android/gms/internal/cast/bl;->m:Lcom/google/android/gms/internal/cast/br;

    invoke-virtual {v7, v5, v6}, Lcom/google/android/gms/internal/cast/br;->a(J)Z

    move-result v7

    if-nez v7, :cond_9

    :cond_8
    move v7, v2

    goto :goto_8

    :cond_9
    move v7, v4

    :goto_8
    if-nez v3, :cond_b

    .line 498
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/bl;->d:Lcom/google/android/gms/cast/MediaStatus;

    if-nez v3, :cond_a

    goto :goto_9

    .line 502
    :cond_a
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/bl;->d:Lcom/google/android/gms/cast/MediaStatus;

    invoke-virtual {v3, v1, v7}, Lcom/google/android/gms/cast/MediaStatus;->a(Lorg/json/JSONObject;I)I

    move-result v1

    goto :goto_a

    .line 499
    :cond_b
    :goto_9
    new-instance v3, Lcom/google/android/gms/cast/MediaStatus;

    invoke-direct {v3, v1}, Lcom/google/android/gms/cast/MediaStatus;-><init>(Lorg/json/JSONObject;)V

    iput-object v3, p0, Lcom/google/android/gms/internal/cast/bl;->d:Lcom/google/android/gms/cast/MediaStatus;

    .line 500
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/google/android/gms/internal/cast/bl;->c:J

    const/16 v1, 0x7f

    :goto_a
    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_c

    .line 504
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/google/android/gms/internal/cast/bl;->c:J

    .line 505
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/bl;->k()V

    :cond_c
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_d

    .line 507
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/google/android/gms/internal/cast/bl;->c:J

    .line 508
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/bl;->k()V

    :cond_d
    and-int/lit16 v3, v1, 0x80

    if-eqz v3, :cond_e

    .line 510
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/google/android/gms/internal/cast/bl;->c:J

    :cond_e
    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_f

    .line 512
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/bl;->l()V

    :cond_f
    and-int/lit8 v3, v1, 0x8

    if-eqz v3, :cond_10

    .line 514
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/bl;->m()V

    :cond_10
    and-int/lit8 v3, v1, 0x10

    if-eqz v3, :cond_11

    .line 516
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/bl;->n()V

    :cond_11
    and-int/lit8 v3, v1, 0x20

    if-eqz v3, :cond_12

    .line 518
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/google/android/gms/internal/cast/bl;->c:J

    .line 520
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/bl;->f:Lcom/google/android/gms/internal/cast/bn;

    if-eqz v3, :cond_12

    .line 521
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/bl;->f:Lcom/google/android/gms/internal/cast/bn;

    invoke-interface {v3}, Lcom/google/android/gms/internal/cast/bn;->e()V

    :cond_12
    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_14

    .line 523
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/google/android/gms/internal/cast/bl;->c:J

    .line 524
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/bl;->k()V

    goto :goto_b

    .line 526
    :cond_13
    iput-object v11, p0, Lcom/google/android/gms/internal/cast/bl;->d:Lcom/google/android/gms/cast/MediaStatus;

    .line 527
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/bl;->k()V

    .line 528
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/bl;->l()V

    .line 529
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/bl;->m()V

    .line 530
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/bl;->n()V

    .line 531
    :cond_14
    :goto_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/an;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/cast/br;

    .line 532
    invoke-virtual {v3, v5, v6, v4, v11}, Lcom/google/android/gms/internal/cast/br;->a(JILjava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    :cond_15
    return-void

    :cond_16
    :goto_d
    return-void

    :catch_0
    move-exception v1

    .line 590
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/bl;->a:Lcom/google/android/gms/internal/cast/bk;

    const-string v5, "Message is malformed (%s); ignoring: %s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    aput-object p1, v0, v2

    invoke-virtual {v3, v5, v0}, Lcom/google/android/gms/internal/cast/bk;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6d1d76e8 -> :sswitch_7
        -0x6ab4c52e -> :sswitch_6
        -0x430e23f9 -> :sswitch_5
        -0xfa7664a -> :sswitch_4
        0x93422be -> :sswitch_3
        0x19b9b2fb -> :sswitch_2
        0x3115c4cd -> :sswitch_1
        0x7d988afa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7efc4947 -> :sswitch_c
        -0x7022137c -> :sswitch_b
        -0x6a6cd337 -> :sswitch_a
        0x42ef412f -> :sswitch_9
        0x5330afee -> :sswitch_8
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final e()J
    .locals 9

    .line 235
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/bl;->i()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 238
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/bl;->e:Ljava/lang/Long;

    if-eqz v3, :cond_1

    .line 239
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/bl;->e:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 240
    :cond_1
    iget-wide v3, p0, Lcom/google/android/gms/internal/cast/bl;->c:J

    cmp-long v5, v3, v1

    if-nez v5, :cond_2

    return-wide v1

    .line 242
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/bl;->d:Lcom/google/android/gms/cast/MediaStatus;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaStatus;->d()D

    move-result-wide v3

    .line 243
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/bl;->d:Lcom/google/android/gms/cast/MediaStatus;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaStatus;->f()J

    move-result-wide v5

    .line 244
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/bl;->d:Lcom/google/android/gms/cast/MediaStatus;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaStatus;->b()I

    move-result v1

    const-wide/16 v7, 0x0

    cmpl-double v2, v3, v7

    if-eqz v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    goto :goto_0

    .line 248
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->e()J

    move-result-wide v7

    move-object v2, p0

    .line 249
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/cast/bl;->a(DJJ)J

    move-result-wide v0

    return-wide v0

    :cond_4
    :goto_0
    return-wide v5
.end method

.method public final f()J
    .locals 13

    .line 250
    iget-wide v0, p0, Lcom/google/android/gms/internal/cast/bl;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/bl;->d:Lcom/google/android/gms/cast/MediaStatus;

    if-nez v0, :cond_0

    goto :goto_0

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/bl;->d:Lcom/google/android/gms/cast/MediaStatus;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->p()Lcom/google/android/gms/cast/AdBreakStatus;

    move-result-object v0

    if-nez v0, :cond_1

    return-wide v2

    .line 255
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/bl;->d:Lcom/google/android/gms/cast/MediaStatus;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaStatus;->r()Lcom/google/android/gms/cast/AdBreakClipInfo;

    move-result-object v1

    if-nez v1, :cond_2

    return-wide v2

    .line 259
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/bl;->d:Lcom/google/android/gms/cast/MediaStatus;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaStatus;->d()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v6, v2, v4

    if-nez v6, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/bl;->d:Lcom/google/android/gms/cast/MediaStatus;

    .line 260
    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaStatus;->b()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    :cond_3
    move-wide v7, v4

    .line 263
    invoke-virtual {v0}, Lcom/google/android/gms/cast/AdBreakStatus;->d()J

    move-result-wide v9

    .line 264
    invoke-virtual {v1}, Lcom/google/android/gms/cast/AdBreakClipInfo;->c()J

    move-result-wide v11

    move-object v6, p0

    .line 265
    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/cast/bl;->a(DJJ)J

    move-result-wide v0

    return-wide v0

    :cond_4
    :goto_0
    return-wide v2
.end method

.method public final g()J
    .locals 2

    .line 277
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/bl;->i()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 278
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->e()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final h()Lcom/google/android/gms/cast/MediaStatus;
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/bl;->d:Lcom/google/android/gms/cast/MediaStatus;

    return-object v0
.end method

.method public final i()Lcom/google/android/gms/cast/MediaInfo;
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/bl;->d:Lcom/google/android/gms/cast/MediaStatus;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/bl;->d:Lcom/google/android/gms/cast/MediaStatus;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->e()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    return-object v0
.end method
