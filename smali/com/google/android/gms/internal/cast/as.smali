.class public final Lcom/google/android/gms/internal/cast/as;
.super Lcom/google/android/gms/common/internal/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/h<",
        "Lcom/google/android/gms/internal/cast/bd;",
        ">;"
    }
.end annotation


# static fields
.field private static final C:Ljava/lang/Object;

.field private static final D:Ljava/lang/Object;

.field private static final e:Lcom/google/android/gms/internal/cast/bk;


# instance fields
.field private A:Lcom/google/android/gms/common/api/internal/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/c$b<",
            "Lcom/google/android/gms/cast/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private B:Lcom/google/android/gms/common/api/internal/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/c$b<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/google/android/gms/cast/ApplicationMetadata;

.field private final g:Lcom/google/android/gms/cast/CastDevice;

.field private final h:Lcom/google/android/gms/cast/a$d;

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/cast/a$e;",
            ">;"
        }
    .end annotation
.end field

.field private final j:J

.field private final k:Landroid/os/Bundle;

.field private l:Lcom/google/android/gms/internal/cast/au;

.field private m:Ljava/lang/String;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:D

.field private s:Lcom/google/android/gms/cast/zzad;

.field private t:I

.field private u:I

.field private final v:Ljava/util/concurrent/atomic/AtomicLong;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Landroid/os/Bundle;

.field private final z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/google/android/gms/common/api/internal/c$b<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 273
    new-instance v0, Lcom/google/android/gms/internal/cast/bk;

    const-string v1, "CastClientImpl"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/bk;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/cast/as;->e:Lcom/google/android/gms/internal/cast/bk;

    .line 274
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/as;->C:Ljava/lang/Object;

    .line 275
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/as;->D:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/e;Lcom/google/android/gms/cast/CastDevice;JLcom/google/android/gms/cast/a$d;Landroid/os/Bundle;Lcom/google/android/gms/common/api/f$b;Lcom/google/android/gms/common/api/f$c;)V
    .locals 8

    move-object v7, p0

    const/16 v3, 0xa

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/h;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/e;Lcom/google/android/gms/common/api/f$b;Lcom/google/android/gms/common/api/f$c;)V

    move-object v0, p4

    .line 2
    iput-object v0, v7, Lcom/google/android/gms/internal/cast/as;->g:Lcom/google/android/gms/cast/CastDevice;

    move-object v0, p7

    .line 3
    iput-object v0, v7, Lcom/google/android/gms/internal/cast/as;->h:Lcom/google/android/gms/cast/a$d;

    move-wide v0, p5

    .line 4
    iput-wide v0, v7, Lcom/google/android/gms/internal/cast/as;->j:J

    move-object/from16 v0, p8

    .line 5
    iput-object v0, v7, Lcom/google/android/gms/internal/cast/as;->k:Landroid/os/Bundle;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v7, Lcom/google/android/gms/internal/cast/as;->i:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, v7, Lcom/google/android/gms/internal/cast/as;->v:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v7, Lcom/google/android/gms/internal/cast/as;->z:Ljava/util/Map;

    .line 9
    invoke-direct {v7}, Lcom/google/android/gms/internal/cast/as;->D()V

    return-void
.end method

.method static synthetic B()Lcom/google/android/gms/internal/cast/bk;
    .locals 1

    .line 258
    sget-object v0, Lcom/google/android/gms/internal/cast/as;->e:Lcom/google/android/gms/internal/cast/bk;

    return-object v0
.end method

.method static synthetic C()Ljava/lang/Object;
    .locals 1

    .line 263
    sget-object v0, Lcom/google/android/gms/internal/cast/as;->C:Ljava/lang/Object;

    return-object v0
.end method

.method private final D()V
    .locals 4

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/cast/as;->q:Z

    const/4 v1, -0x1

    .line 12
    iput v1, p0, Lcom/google/android/gms/internal/cast/as;->t:I

    .line 13
    iput v1, p0, Lcom/google/android/gms/internal/cast/as;->u:I

    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lcom/google/android/gms/internal/cast/as;->f:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 15
    iput-object v1, p0, Lcom/google/android/gms/internal/cast/as;->m:Ljava/lang/String;

    const-wide/16 v2, 0x0

    .line 16
    iput-wide v2, p0, Lcom/google/android/gms/internal/cast/as;->r:D

    .line 17
    iput-boolean v0, p0, Lcom/google/android/gms/internal/cast/as;->n:Z

    .line 18
    iput-object v1, p0, Lcom/google/android/gms/internal/cast/as;->s:Lcom/google/android/gms/cast/zzad;

    return-void
.end method

.method private final E()V
    .locals 3

    .line 172
    sget-object v0, Lcom/google/android/gms/internal/cast/as;->e:Lcom/google/android/gms/internal/cast/bk;

    const-string v1, "removing all MessageReceivedCallbacks"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/cast/bk;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/as;->i:Ljava/util/Map;

    monitor-enter v0

    .line 174
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/as;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 175
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final F()Z
    .locals 1

    .line 230
    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/as;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/as;->l:Lcom/google/android/gms/internal/cast/au;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/as;->l:Lcom/google/android/gms/internal/cast/au;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/au;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/cast/as;Lcom/google/android/gms/cast/ApplicationMetadata;)Lcom/google/android/gms/cast/ApplicationMetadata;
    .locals 0

    .line 259
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/as;->f:Lcom/google/android/gms/cast/ApplicationMetadata;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/cast/as;Lcom/google/android/gms/common/api/internal/c$b;)Lcom/google/android/gms/common/api/internal/c$b;
    .locals 0

    const/4 p1, 0x0

    .line 265
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/as;->A:Lcom/google/android/gms/common/api/internal/c$b;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/cast/as;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 260
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/as;->w:Ljava/lang/String;

    return-object p1
.end method

.method private final a(JI)V
    .locals 2

    .line 231
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/as;->z:Ljava/util/Map;

    monitor-enter v0

    .line 232
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/as;->z:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/c$b;

    .line 233
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 235
    new-instance p2, Lcom/google/android/gms/common/api/Status;

    invoke-direct {p2, p3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/common/api/internal/c$b;->a(Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 233
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final a(Lcom/google/android/gms/common/api/internal/c$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/c$b<",
            "Lcom/google/android/gms/cast/a$a;",
            ">;)V"
        }
    .end annotation

    .line 99
    sget-object v0, Lcom/google/android/gms/internal/cast/as;->C:Ljava/lang/Object;

    monitor-enter v0

    .line 100
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/as;->A:Lcom/google/android/gms/common/api/internal/c$b;

    if-eqz v1, :cond_0

    .line 101
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/as;->A:Lcom/google/android/gms/common/api/internal/c$b;

    new-instance v2, Lcom/google/android/gms/internal/cast/at;

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    const/16 v4, 0x7d2

    invoke-direct {v3, v4}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/cast/at;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/common/api/internal/c$b;->a(Ljava/lang/Object;)V

    .line 102
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/as;->A:Lcom/google/android/gms/common/api/internal/c$b;

    .line 103
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/cast/as;)V
    .locals 0

    .line 257
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/as;->D()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/cast/as;I)V
    .locals 0

    .line 266
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/as;->d(I)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/cast/as;JI)V
    .locals 0

    .line 272
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/cast/as;->a(JI)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/cast/as;Lcom/google/android/gms/internal/cast/zzcj;)V
    .locals 0

    .line 269
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/as;->a(Lcom/google/android/gms/internal/cast/zzcj;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/cast/as;Lcom/google/android/gms/internal/cast/zzdb;)V
    .locals 0

    .line 268
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/as;->a(Lcom/google/android/gms/internal/cast/zzdb;)V

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/cast/zzcj;)V
    .locals 6

    .line 219
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzcj;->a()Ljava/lang/String;

    move-result-object p1

    .line 220
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/as;->m:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/cast/ba;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 221
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/as;->m:Ljava/lang/String;

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    .line 223
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/cast/as;->e:Lcom/google/android/gms/internal/cast/bk;

    const-string v3, "hasChanged=%b, mFirstApplicationStatusUpdate=%b"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 224
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    iget-boolean v5, p0, Lcom/google/android/gms/internal/cast/as;->o:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    .line 225
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/cast/bk;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/as;->h:Lcom/google/android/gms/cast/a$d;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/gms/internal/cast/as;->o:Z

    if-eqz p1, :cond_2

    .line 227
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/as;->h:Lcom/google/android/gms/cast/a$d;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/a$d;->a()V

    .line 228
    :cond_2
    iput-boolean v2, p0, Lcom/google/android/gms/internal/cast/as;->o:Z

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/cast/zzdb;)V
    .locals 9

    .line 176
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzdb;->e()Lcom/google/android/gms/cast/ApplicationMetadata;

    move-result-object v0

    .line 177
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/as;->f:Lcom/google/android/gms/cast/ApplicationMetadata;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/ba;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 178
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/as;->f:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 179
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/as;->h:Lcom/google/android/gms/cast/a$d;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/as;->f:Lcom/google/android/gms/cast/ApplicationMetadata;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/a$d;->a(Lcom/google/android/gms/cast/ApplicationMetadata;)V

    .line 181
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzdb;->a()D

    move-result-wide v0

    .line 182
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    iget-wide v5, p0, Lcom/google/android/gms/internal/cast/as;->r:D

    sub-double v5, v0, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const-wide v7, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpl-double v2, v5, v7

    if-lez v2, :cond_1

    .line 183
    iput-wide v0, p0, Lcom/google/android/gms/internal/cast/as;->r:D

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v4

    .line 185
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzdb;->b()Z

    move-result v1

    .line 186
    iget-boolean v2, p0, Lcom/google/android/gms/internal/cast/as;->n:Z

    if-eq v1, v2, :cond_2

    .line 187
    iput-boolean v1, p0, Lcom/google/android/gms/internal/cast/as;->n:Z

    move v0, v3

    .line 189
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/cast/as;->e:Lcom/google/android/gms/internal/cast/bk;

    const-string v2, "hasVolumeChanged=%b, mFirstDeviceStatusUpdate=%b"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    .line 190
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v4

    iget-boolean v7, p0, Lcom/google/android/gms/internal/cast/as;->p:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v3

    .line 191
    invoke-virtual {v1, v2, v6}, Lcom/google/android/gms/internal/cast/bk;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/as;->h:Lcom/google/android/gms/cast/a$d;

    if-eqz v1, :cond_4

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/as;->p:Z

    if-eqz v0, :cond_4

    .line 193
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/as;->h:Lcom/google/android/gms/cast/a$d;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/a$d;->b()V

    .line 195
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzdb;->c()I

    move-result v0

    .line 196
    iget v1, p0, Lcom/google/android/gms/internal/cast/as;->t:I

    if-eq v0, v1, :cond_5

    .line 197
    iput v0, p0, Lcom/google/android/gms/internal/cast/as;->t:I

    move v0, v3

    goto :goto_1

    :cond_5
    move v0, v4

    .line 199
    :goto_1
    sget-object v1, Lcom/google/android/gms/internal/cast/as;->e:Lcom/google/android/gms/internal/cast/bk;

    const-string v2, "hasActiveInputChanged=%b, mFirstDeviceStatusUpdate=%b"

    new-array v6, v5, [Ljava/lang/Object;

    .line 200
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v4

    iget-boolean v7, p0, Lcom/google/android/gms/internal/cast/as;->p:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v3

    .line 201
    invoke-virtual {v1, v2, v6}, Lcom/google/android/gms/internal/cast/bk;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/as;->h:Lcom/google/android/gms/cast/a$d;

    if-eqz v1, :cond_7

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/as;->p:Z

    if-eqz v0, :cond_7

    .line 203
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/as;->h:Lcom/google/android/gms/cast/a$d;

    iget v1, p0, Lcom/google/android/gms/internal/cast/as;->t:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/a$d;->b(I)V

    .line 205
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzdb;->d()I

    move-result v0

    .line 206
    iget v1, p0, Lcom/google/android/gms/internal/cast/as;->u:I

    if-eq v0, v1, :cond_8

    .line 207
    iput v0, p0, Lcom/google/android/gms/internal/cast/as;->u:I

    move v0, v3

    goto :goto_2

    :cond_8
    move v0, v4

    .line 209
    :goto_2
    sget-object v1, Lcom/google/android/gms/internal/cast/as;->e:Lcom/google/android/gms/internal/cast/bk;

    const-string v2, "hasStandbyStateChanged=%b, mFirstDeviceStatusUpdate=%b"

    new-array v5, v5, [Ljava/lang/Object;

    .line 210
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v4

    iget-boolean v6, p0, Lcom/google/android/gms/internal/cast/as;->p:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v3

    .line 211
    invoke-virtual {v1, v2, v5}, Lcom/google/android/gms/internal/cast/bk;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/as;->h:Lcom/google/android/gms/cast/a$d;

    if-eqz v1, :cond_a

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/as;->p:Z

    if-eqz v0, :cond_a

    .line 213
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/as;->h:Lcom/google/android/gms/cast/a$d;

    iget v1, p0, Lcom/google/android/gms/internal/cast/as;->u:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/a$d;->c(I)V

    .line 214
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/as;->s:Lcom/google/android/gms/cast/zzad;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzdb;->f()Lcom/google/android/gms/cast/zzad;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/ba;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 215
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzdb;->f()Lcom/google/android/gms/cast/zzad;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/as;->s:Lcom/google/android/gms/cast/zzad;

    .line 216
    :cond_b
    iput-boolean v4, p0, Lcom/google/android/gms/internal/cast/as;->p:Z

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/cast/as;)Lcom/google/android/gms/common/api/internal/c$b;
    .locals 0

    .line 264
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/as;->A:Lcom/google/android/gms/common/api/internal/c$b;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/cast/as;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 261
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/as;->x:Ljava/lang/String;

    return-object p1
.end method

.method private final b(Lcom/google/android/gms/common/api/internal/c$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/c$b<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    .line 116
    sget-object v0, Lcom/google/android/gms/internal/cast/as;->D:Ljava/lang/Object;

    monitor-enter v0

    .line 117
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/as;->B:Lcom/google/android/gms/common/api/internal/c$b;

    if-eqz v1, :cond_0

    .line 118
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x7d1

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/common/api/internal/c$b;->a(Ljava/lang/Object;)V

    .line 119
    monitor-exit v0

    return-void

    .line 120
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/as;->B:Lcom/google/android/gms/common/api/internal/c$b;

    .line 121
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic c(Lcom/google/android/gms/internal/cast/as;)Lcom/google/android/gms/cast/a$d;
    .locals 0

    .line 267
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/as;->h:Lcom/google/android/gms/cast/a$d;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/cast/as;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 262
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/as;->m:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/google/android/gms/internal/cast/as;)Ljava/util/Map;
    .locals 0

    .line 270
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/as;->i:Ljava/util/Map;

    return-object p0
.end method

.method private final d(I)V
    .locals 3

    .line 242
    sget-object v0, Lcom/google/android/gms/internal/cast/as;->D:Ljava/lang/Object;

    monitor-enter v0

    .line 243
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/as;->B:Lcom/google/android/gms/common/api/internal/c$b;

    if-eqz v1, :cond_0

    .line 244
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/as;->B:Lcom/google/android/gms/common/api/internal/c$b;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/common/api/internal/c$b;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 245
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/as;->B:Lcom/google/android/gms/common/api/internal/c$b;

    .line 246
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic e(Lcom/google/android/gms/internal/cast/as;)Lcom/google/android/gms/cast/CastDevice;
    .locals 0

    .line 271
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/as;->g:Lcom/google/android/gms/cast/CastDevice;

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/as;->y:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/as;->y:Landroid/os/Bundle;

    const/4 v1, 0x0

    .line 51
    iput-object v1, p0, Lcom/google/android/gms/internal/cast/as;->y:Landroid/os/Bundle;

    return-object v0

    .line 53
    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/common/internal/h;->a()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.cast.internal.ICastDeviceController"

    .line 252
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 253
    instance-of v1, v0, Lcom/google/android/gms/internal/cast/bd;

    if-eqz v1, :cond_1

    .line 254
    check-cast v0, Lcom/google/android/gms/internal/cast/bd;

    return-object v0

    .line 255
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/cast/be;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/cast/be;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method protected final a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 6

    .line 20
    sget-object v0, Lcom/google/android/gms/internal/cast/as;->e:Lcom/google/android/gms/internal/cast/bk;

    const-string v1, "in onPostInitHandler; statusCode=%d"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/cast/bk;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x3e9

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    iput-boolean v5, p0, Lcom/google/android/gms/internal/cast/as;->q:Z

    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/cast/as;->q:Z

    .line 23
    iput-boolean v2, p0, Lcom/google/android/gms/internal/cast/as;->o:Z

    .line 24
    iput-boolean v2, p0, Lcom/google/android/gms/internal/cast/as;->p:Z

    :goto_1
    if-ne p1, v0, :cond_2

    .line 28
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/as;->y:Landroid/os/Bundle;

    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/as;->y:Landroid/os/Bundle;

    const-string v0, "com.google.android.gms.cast.EXTRA_APP_NO_LONGER_RUNNING"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    move p1, v5

    .line 31
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/internal/h;->a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .line 169
    invoke-super {p0, p1}, Lcom/google/android/gms/common/internal/h;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 170
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/as;->E()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 154
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Channel namespace cannot be null or empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/as;->i:Ljava/util/Map;

    monitor-enter v0

    .line 157
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/as;->i:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/a$e;

    .line 158
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 160
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/as;->x()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/bd;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/cast/bd;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 163
    sget-object v1, Lcom/google/android/gms/internal/cast/as;->e:Lcom/google/android/gms/internal/cast/bk;

    const-string v2, "Error unregistering namespace (%s): %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, p1

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/cast/bk;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 158
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;Lcom/google/android/gms/common/api/internal/c$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/cast/LaunchOptions;",
            "Lcom/google/android/gms/common/api/internal/c$b<",
            "Lcom/google/android/gms/cast/a$a;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 85
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/cast/as;->a(Lcom/google/android/gms/common/api/internal/c$b;)V

    .line 86
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/as;->x()Landroid/os/IInterface;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/cast/bd;

    .line 87
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/as;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/cast/bd;->a(Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;)V

    return-void

    :cond_0
    const/16 p1, 0x7e0

    .line 89
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/as;->c(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/cast/a$e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 144
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/ba;->a(Ljava/lang/String;)V

    .line 145
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/as;->a(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 147
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/as;->i:Ljava/util/Map;

    monitor-enter v0

    .line 148
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/as;->i:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/as;->x()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/cast/bd;

    .line 151
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/as;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/cast/bd;->b(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 149
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/c$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/api/internal/c$b<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 110
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/cast/as;->b(Lcom/google/android/gms/common/api/internal/c$b;)V

    .line 111
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/as;->x()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/cast/bd;

    .line 112
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/as;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/cast/bd;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 p1, 0x7e0

    .line 114
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/as;->d(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/zzag;Lcom/google/android/gms/common/api/internal/c$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/cast/zzag;",
            "Lcom/google/android/gms/common/api/internal/c$b<",
            "Lcom/google/android/gms/cast/a$a;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 91
    invoke-direct {p0, p4}, Lcom/google/android/gms/internal/cast/as;->a(Lcom/google/android/gms/common/api/internal/c$b;)V

    if-nez p3, :cond_0

    .line 93
    new-instance p3, Lcom/google/android/gms/cast/zzag;

    invoke-direct {p3}, Lcom/google/android/gms/cast/zzag;-><init>()V

    .line 94
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/as;->x()Landroid/os/IInterface;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/cast/bd;

    .line 95
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/as;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    invoke-interface {p4, p1, p2, p3}, Lcom/google/android/gms/internal/cast/bd;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/zzag;)V

    return-void

    :cond_1
    const/16 p1, 0x7e0

    .line 97
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/as;->c(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/common/api/internal/c$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/api/internal/c$b<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 69
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The message payload cannot be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 71
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/high16 v1, 0x80000

    if-le v0, v1, :cond_1

    .line 72
    sget-object p1, Lcom/google/android/gms/internal/cast/as;->e:Lcom/google/android/gms/internal/cast/bk;

    const-string p2, "Message send failed. Message exceeds maximum size"

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/cast/bk;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Message exceeds maximum size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 74
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/ba;->a(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/as;->v:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    .line 76
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/as;->z:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/as;->x()Landroid/os/IInterface;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/cast/bd;

    .line 78
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/as;->F()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 79
    invoke-interface {p3, p1, p2, v0, v1}, Lcom/google/android/gms/internal/cast/bd;->a(Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :cond_2
    const/16 p1, 0x7e0

    .line 80
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/cast/as;->a(JI)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 83
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/as;->z:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    throw p1
.end method

.method public final a(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 132
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/as;->x()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/bd;

    .line 133
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/as;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 134
    iget-wide v1, p0, Lcom/google/android/gms/internal/cast/as;->r:D

    iget-boolean v3, p0, Lcom/google/android/gms/internal/cast/as;->n:Z

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/google/android/gms/internal/cast/bd;->a(ZDZ)V

    :cond_0
    return-void
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.cast.internal.ICastDeviceController"

    return-object v0
.end method

.method public final c(I)V
    .locals 4

    .line 237
    sget-object v0, Lcom/google/android/gms/internal/cast/as;->C:Ljava/lang/Object;

    monitor-enter v0

    .line 238
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/as;->A:Lcom/google/android/gms/common/api/internal/c$b;

    if-eqz v1, :cond_0

    .line 239
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/as;->A:Lcom/google/android/gms/common/api/internal/c$b;

    new-instance v2, Lcom/google/android/gms/internal/cast/at;

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v3, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/cast/at;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/common/api/internal/c$b;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 240
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/as;->A:Lcom/google/android/gms/common/api/internal/c$b;

    .line 241
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 138
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/as;->w()V

    .line 139
    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/as;->n:Z

    return v0
.end method

.method public final f()I
    .locals 1

    const v0, 0xc35000

    return v0
.end method

.method public final g()V
    .locals 6

    .line 33
    sget-object v0, Lcom/google/android/gms/internal/cast/as;->e:Lcom/google/android/gms/internal/cast/bk;

    const-string v1, "disconnect(); ServiceListener=%s, isConnected=%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/cast/as;->l:Lcom/google/android/gms/internal/cast/au;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/as;->h()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/cast/bk;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/as;->l:Lcom/google/android/gms/internal/cast/au;

    const/4 v1, 0x0

    .line 35
    iput-object v1, p0, Lcom/google/android/gms/internal/cast/as;->l:Lcom/google/android/gms/internal/cast/au;

    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/au;->a()Lcom/google/android/gms/internal/cast/as;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 39
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/as;->E()V

    .line 40
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/as;->x()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/bd;

    .line 41
    invoke-interface {v0}, Lcom/google/android/gms/internal/cast/bd;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-super {p0}, Lcom/google/android/gms/common/internal/h;->g()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 45
    :try_start_1
    sget-object v1, Lcom/google/android/gms/internal/cast/as;->e:Lcom/google/android/gms/internal/cast/bk;

    const-string v2, "Error while disconnecting the controller interface: %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/cast/bk;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    invoke-super {p0}, Lcom/google/android/gms/common/internal/h;->g()V

    return-void

    .line 48
    :goto_0
    invoke-super {p0}, Lcom/google/android/gms/common/internal/h;->g()V

    throw v0

    .line 37
    :cond_1
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/cast/as;->e:Lcom/google/android/gms/internal/cast/bk;

    const-string v1, "already disposed, so short-circuiting"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/cast/bk;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected final n_()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.cast.service.BIND_CAST_DEVICE_CONTROLLER_SERVICE"

    return-object v0
.end method

.method protected final v()Landroid/os/Bundle;
    .locals 6

    .line 56
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 57
    sget-object v1, Lcom/google/android/gms/internal/cast/as;->e:Lcom/google/android/gms/internal/cast/bk;

    const-string v2, "getRemoteService(): mLastApplicationId=%s, mLastSessionId=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/cast/as;->w:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/google/android/gms/internal/cast/as;->x:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/cast/bk;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/as;->g:Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/CastDevice;->a(Landroid/os/Bundle;)V

    const-string v1, "com.google.android.gms.cast.EXTRA_CAST_FLAGS"

    .line 59
    iget-wide v2, p0, Lcom/google/android/gms/internal/cast/as;->j:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 60
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/as;->k:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 61
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/as;->k:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 62
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/cast/au;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/cast/au;-><init>(Lcom/google/android/gms/internal/cast/as;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/cast/as;->l:Lcom/google/android/gms/internal/cast/au;

    const-string v1, "listener"

    .line 63
    new-instance v2, Lcom/google/android/gms/common/internal/BinderWrapper;

    iget-object v3, p0, Lcom/google/android/gms/internal/cast/as;->l:Lcom/google/android/gms/internal/cast/au;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/cast/x;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/internal/BinderWrapper;-><init>(Landroid/os/IBinder;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 64
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/as;->w:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, "last_application_id"

    .line 65
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/as;->w:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/as;->x:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, "last_session_id"

    .line 67
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/as;->x:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method
