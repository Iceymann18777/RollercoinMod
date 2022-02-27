.class final Lcom/google/android/gms/measurement/internal/cm;
.super Lcom/google/android/gms/measurement/internal/eb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/ec;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/eb;-><init>(Lcom/google/android/gms/measurement/internal/ec;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 186
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "This implementation should not be used."

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/measurement/internal/zzag;Ljava/lang/String;)[B
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v15, p2

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bs;->d()V

    .line 5
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/cm;->q:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/aw;->F()V

    .line 6
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bs;->t()Lcom/google/android/gms/measurement/internal/et;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/h;->at:Lcom/google/android/gms/measurement/internal/h$a;

    invoke-virtual {v3, v15, v4}, Lcom/google/android/gms/measurement/internal/et;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/h$a;)Z

    move-result v3

    const/4 v14, 0x0

    if-nez v3, :cond_0

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r;->w()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v2

    const-string v3, "Generating ScionPayload disabled. packageName"

    invoke-virtual {v2, v3, v15}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    new-array v2, v14, [B

    return-object v2

    :cond_0
    const-string v3, "_iap"

    .line 11
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzag;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v12, 0x0

    if-nez v3, :cond_1

    const-string v3, "_iapx"

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzag;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v3

    .line 14
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/r;->w()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v3

    const-string v4, "Generating a payload for this event is not available. package_name, event_name"

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzag;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v3, v4, v15, v2}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v12

    .line 17
    :cond_1
    new-instance v13, Lcom/google/android/gms/internal/f/w;

    invoke-direct {v13}, Lcom/google/android/gms/internal/f/w;-><init>()V

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ea;->i()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ew;->f()V

    .line 19
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ea;->i()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v3

    invoke-virtual {v3, v15}, Lcom/google/android/gms/measurement/internal/ew;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/en;

    move-result-object v10

    if-nez v10, :cond_2

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r;->w()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v2

    const-string v3, "Log and bundle not available. package_name"

    invoke-virtual {v2, v3, v15}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    new-array v2, v14, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ea;->i()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ew;->x()V

    return-object v2

    .line 25
    :cond_2
    :try_start_1
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/en;->o()Z

    move-result v3

    if-nez v3, :cond_3

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r;->w()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v2

    const-string v3, "Log and bundle disabled. package_name"

    invoke-virtual {v2, v3, v15}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    new-array v2, v14, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ea;->i()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ew;->x()V

    return-object v2

    .line 30
    :cond_3
    :try_start_2
    new-instance v11, Lcom/google/android/gms/internal/f/x;

    invoke-direct {v11}, Lcom/google/android/gms/internal/f/x;-><init>()V

    const/4 v8, 0x1

    .line 31
    new-array v3, v8, [Lcom/google/android/gms/internal/f/x;

    aput-object v11, v3, v14

    iput-object v3, v13, Lcom/google/android/gms/internal/f/w;->a:[Lcom/google/android/gms/internal/f/x;

    .line 32
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v11, Lcom/google/android/gms/internal/f/x;->a:Ljava/lang/Integer;

    const-string v3, "android"

    .line 33
    iput-object v3, v11, Lcom/google/android/gms/internal/f/x;->i:Ljava/lang/String;

    .line 34
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/en;->b()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v11, Lcom/google/android/gms/internal/f/x;->o:Ljava/lang/String;

    .line 35
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/en;->l()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v11, Lcom/google/android/gms/internal/f/x;->n:Ljava/lang/String;

    .line 36
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/en;->j()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v11, Lcom/google/android/gms/internal/f/x;->p:Ljava/lang/String;

    .line 37
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/en;->k()J

    move-result-wide v3

    const-wide/32 v5, -0x80000000

    cmp-long v7, v3, v5

    if-nez v7, :cond_4

    move-object v3, v12

    goto :goto_0

    :cond_4
    long-to-int v3, v3

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    iput-object v3, v11, Lcom/google/android/gms/internal/f/x;->C:Ljava/lang/Integer;

    .line 39
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/en;->m()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v11, Lcom/google/android/gms/internal/f/x;->q:Ljava/lang/Long;

    .line 40
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/en;->d()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v11, Lcom/google/android/gms/internal/f/x;->y:Ljava/lang/String;

    .line 41
    iget-object v3, v11, Lcom/google/android/gms/internal/f/x;->y:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 42
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/en;->e()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v11, Lcom/google/android/gms/internal/f/x;->I:Ljava/lang/String;

    .line 43
    :cond_5
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/en;->n()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v11, Lcom/google/android/gms/internal/f/x;->v:Ljava/lang/Long;

    .line 44
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/cm;->q:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/aw;->C()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 45
    invoke-static {}, Lcom/google/android/gms/measurement/internal/et;->w()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bs;->t()Lcom/google/android/gms/measurement/internal/et;

    move-result-object v3

    iget-object v4, v11, Lcom/google/android/gms/internal/f/x;->o:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/et;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 47
    iput-object v12, v11, Lcom/google/android/gms/internal/f/x;->G:Ljava/lang/String;

    .line 49
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bs;->s()Lcom/google/android/gms/measurement/internal/ad;

    move-result-object v3

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/en;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/ad;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    .line 50
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/en;->C()Z

    move-result v4

    if-eqz v4, :cond_7

    if-eqz v3, :cond_7

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    .line 51
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v4, :cond_7

    .line 52
    :try_start_3
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-wide v5, v2, Lcom/google/android/gms/measurement/internal/zzag;->d:J

    .line 53
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    .line 54
    invoke-static {v4, v5}, Lcom/google/android/gms/measurement/internal/cm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v11, Lcom/google/android/gms/internal/f/x;->s:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    :try_start_4
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    iput-object v3, v11, Lcom/google/android/gms/internal/f/x;->t:Ljava/lang/Boolean;

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/r;->w()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v3

    const-string v4, "Resettable device id encryption failed"

    invoke-virtual {v2}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    new-array v2, v14, [B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ea;->i()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ew;->x()V

    return-object v2

    .line 62
    :cond_7
    :goto_1
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bs;->l()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v3

    .line 63
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/bt;->A()V

    .line 64
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 65
    iput-object v3, v11, Lcom/google/android/gms/internal/f/x;->k:Ljava/lang/String;

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bs;->l()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v3

    .line 67
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/bt;->A()V

    .line 68
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 69
    iput-object v3, v11, Lcom/google/android/gms/internal/f/x;->j:Ljava/lang/String;

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bs;->l()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b;->x_()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v11, Lcom/google/android/gms/internal/f/x;->m:Ljava/lang/Integer;

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bs;->l()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b;->g()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v11, Lcom/google/android/gms/internal/f/x;->l:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 73
    :try_start_6
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/en;->c()Ljava/lang/String;

    move-result-object v3

    iget-wide v4, v2, Lcom/google/android/gms/measurement/internal/zzag;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    .line 74
    invoke-static {v3, v4}, Lcom/google/android/gms/measurement/internal/cm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v11, Lcom/google/android/gms/internal/f/x;->u:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 81
    :try_start_7
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/en;->g()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v11, Lcom/google/android/gms/internal/f/x;->B:Ljava/lang/String;

    .line 82
    iget-object v3, v11, Lcom/google/android/gms/internal/f/x;->o:Ljava/lang/String;

    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ea;->i()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/ew;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bs;->t()Lcom/google/android/gms/measurement/internal/et;

    move-result-object v5

    invoke-virtual {v5, v15}, Lcom/google/android/gms/measurement/internal/et;->e(Ljava/lang/String;)Z

    move-result v5

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_b

    .line 88
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/measurement/internal/ek;

    const-string v8, "_lte"

    .line 89
    iget-object v12, v9, Lcom/google/android/gms/measurement/internal/ek;->c:Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_3

    :cond_8
    const/4 v8, 0x1

    const/4 v12, 0x0

    goto :goto_2

    :cond_9
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_a

    .line 93
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/ek;->e:Ljava/lang/Object;

    if-nez v5, :cond_b

    .line 94
    :cond_a
    new-instance v5, Lcom/google/android/gms/measurement/internal/ek;

    const-string v18, "auto"

    const-string v19, "_lte"

    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bs;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v8

    invoke-interface {v8}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v20

    .line 96
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    move-object/from16 v16, v5

    move-object/from16 v17, v3

    invoke-direct/range {v16 .. v22}, Lcom/google/android/gms/measurement/internal/ek;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 97
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ea;->i()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/ew;->a(Lcom/google/android/gms/measurement/internal/ek;)Z

    .line 99
    :cond_b
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lcom/google/android/gms/internal/f/aa;

    move v5, v14

    .line 100
    :goto_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-ge v5, v8, :cond_c

    .line 101
    new-instance v8, Lcom/google/android/gms/internal/f/aa;

    invoke-direct {v8}, Lcom/google/android/gms/internal/f/aa;-><init>()V

    .line 102
    aput-object v8, v3, v5

    .line 103
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/measurement/internal/ek;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/ek;->c:Ljava/lang/String;

    iput-object v9, v8, Lcom/google/android/gms/internal/f/aa;->b:Ljava/lang/String;

    .line 104
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/measurement/internal/ek;

    iget-wide v6, v9, Lcom/google/android/gms/measurement/internal/ek;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v8, Lcom/google/android/gms/internal/f/aa;->a:Ljava/lang/Long;

    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ea;->g()Lcom/google/android/gms/measurement/internal/ei;

    move-result-object v6

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/measurement/internal/ek;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/ek;->e:Ljava/lang/Object;

    invoke-virtual {v6, v8, v7}, Lcom/google/android/gms/measurement/internal/ei;->a(Lcom/google/android/gms/internal/f/aa;Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    const-wide/16 v6, 0x0

    goto :goto_4

    .line 108
    :cond_c
    iput-object v3, v11, Lcom/google/android/gms/internal/f/x;->c:[Lcom/google/android/gms/internal/f/aa;

    .line 109
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzag;->b:Lcom/google/android/gms/measurement/internal/zzad;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzad;->b()Landroid/os/Bundle;

    move-result-object v12

    const-string v3, "_c"

    const-wide/16 v4, 0x1

    .line 110
    invoke-virtual {v12, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/r;->w()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v3

    const-string v6, "Marking in-app purchase as real-time"

    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;)V

    const-string v3, "_r"

    .line 112
    invoke-virtual {v12, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v3, "_o"

    .line 113
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzag;->c:Ljava/lang/String;

    invoke-virtual {v12, v3, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bs;->p()Lcom/google/android/gms/measurement/internal/el;

    move-result-object v3

    iget-object v6, v11, Lcom/google/android/gms/internal/f/x;->o:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/el;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 115
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bs;->p()Lcom/google/android/gms/measurement/internal/el;

    move-result-object v3

    const-string v6, "_dbg"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v12, v6, v7}, Lcom/google/android/gms/measurement/internal/el;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bs;->p()Lcom/google/android/gms/measurement/internal/el;

    move-result-object v3

    const-string v6, "_r"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v12, v6, v4}, Lcom/google/android/gms/measurement/internal/el;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ea;->i()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzag;->a:Ljava/lang/String;

    invoke-virtual {v3, v15, v4}, Lcom/google/android/gms/measurement/internal/ew;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d;

    move-result-object v3

    if-nez v3, :cond_e

    .line 120
    new-instance v18, Lcom/google/android/gms/measurement/internal/d;

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzag;->a:Ljava/lang/String;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    iget-wide v3, v2, Lcom/google/android/gms/measurement/internal/zzag;->d:J

    const-wide/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-wide/from16 v26, v3

    move-object/from16 v3, v18

    move-object v4, v15

    const-wide/16 v24, 0x0

    move-object/from16 v28, v10

    move-object/from16 v29, v11

    move-wide/from16 v10, v26

    move-object/from16 v23, v12

    move-object/from16 v30, v13

    move-wide/from16 v12, v16

    move-object/from16 v14, v19

    move-object/from16 v15, v20

    move-object/from16 v16, v21

    move-object/from16 v17, v22

    invoke-direct/range {v3 .. v17}, Lcom/google/android/gms/measurement/internal/d;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v13, v18

    move-wide/from16 v10, v24

    goto :goto_5

    :cond_e
    move-object/from16 v28, v10

    move-object/from16 v29, v11

    move-object/from16 v23, v12

    move-object/from16 v30, v13

    const-wide/16 v24, 0x0

    .line 121
    iget-wide v4, v3, Lcom/google/android/gms/measurement/internal/d;->e:J

    .line 122
    iget-wide v6, v2, Lcom/google/android/gms/measurement/internal/zzag;->d:J

    .line 123
    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/measurement/internal/d;->a(J)Lcom/google/android/gms/measurement/internal/d;

    move-result-object v18

    move-wide v10, v4

    move-object/from16 v13, v18

    .line 124
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ea;->i()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v3

    invoke-virtual {v3, v13}, Lcom/google/android/gms/measurement/internal/ew;->a(Lcom/google/android/gms/measurement/internal/d;)V

    .line 125
    new-instance v14, Lcom/google/android/gms/measurement/internal/c;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/cm;->q:Lcom/google/android/gms/measurement/internal/aw;

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzag;->c:Ljava/lang/String;

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzag;->a:Ljava/lang/String;

    iget-wide v8, v2, Lcom/google/android/gms/measurement/internal/zzag;->d:J

    move-object v3, v14

    move-object/from16 v6, p2

    move-object/from16 v12, v23

    invoke-direct/range {v3 .. v12}, Lcom/google/android/gms/measurement/internal/c;-><init>(Lcom/google/android/gms/measurement/internal/aw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 126
    new-instance v3, Lcom/google/android/gms/internal/f/u;

    invoke-direct {v3}, Lcom/google/android/gms/internal/f/u;-><init>()V

    const/4 v4, 0x1

    .line 127
    new-array v4, v4, [Lcom/google/android/gms/internal/f/u;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    move-object/from16 v6, v29

    iput-object v4, v6, Lcom/google/android/gms/internal/f/x;->b:[Lcom/google/android/gms/internal/f/u;

    .line 128
    iget-wide v7, v14, Lcom/google/android/gms/measurement/internal/c;->c:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/internal/f/u;->c:Ljava/lang/Long;

    .line 129
    iget-object v4, v14, Lcom/google/android/gms/measurement/internal/c;->b:Ljava/lang/String;

    iput-object v4, v3, Lcom/google/android/gms/internal/f/u;->b:Ljava/lang/String;

    .line 130
    iget-wide v7, v14, Lcom/google/android/gms/measurement/internal/c;->d:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/internal/f/u;->d:Ljava/lang/Long;

    .line 131
    iget-object v4, v14, Lcom/google/android/gms/measurement/internal/c;->e:Lcom/google/android/gms/measurement/internal/zzad;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzad;->a()I

    move-result v4

    new-array v4, v4, [Lcom/google/android/gms/internal/f/v;

    iput-object v4, v3, Lcom/google/android/gms/internal/f/u;->a:[Lcom/google/android/gms/internal/f/v;

    .line 133
    iget-object v4, v14, Lcom/google/android/gms/measurement/internal/c;->e:Lcom/google/android/gms/measurement/internal/zzad;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzad;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v7, v5

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 134
    new-instance v9, Lcom/google/android/gms/internal/f/v;

    invoke-direct {v9}, Lcom/google/android/gms/internal/f/v;-><init>()V

    .line 135
    iget-object v10, v3, Lcom/google/android/gms/internal/f/u;->a:[Lcom/google/android/gms/internal/f/v;

    add-int/lit8 v11, v7, 0x1

    aput-object v9, v10, v7

    .line 136
    iput-object v8, v9, Lcom/google/android/gms/internal/f/v;->a:Ljava/lang/String;

    .line 137
    iget-object v7, v14, Lcom/google/android/gms/measurement/internal/c;->e:Lcom/google/android/gms/measurement/internal/zzad;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzad;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 138
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ea;->g()Lcom/google/android/gms/measurement/internal/ei;

    move-result-object v8

    invoke-virtual {v8, v9, v7}, Lcom/google/android/gms/measurement/internal/ei;->a(Lcom/google/android/gms/internal/f/v;Ljava/lang/Object;)V

    move v7, v11

    goto :goto_6

    .line 141
    :cond_f
    invoke-static {}, Lcom/google/android/gms/internal/f/f$b;->a()Lcom/google/android/gms/internal/f/f$b$a;

    move-result-object v4

    .line 142
    invoke-static {}, Lcom/google/android/gms/internal/f/f$a;->a()Lcom/google/android/gms/internal/f/f$a$a;

    move-result-object v7

    iget-wide v8, v13, Lcom/google/android/gms/measurement/internal/d;->c:J

    .line 143
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/f/f$a$a;->a(J)Lcom/google/android/gms/internal/f/f$a$a;

    move-result-object v7

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzag;->a:Ljava/lang/String;

    .line 144
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/f/f$a$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/f/f$a$a;

    move-result-object v2

    .line 145
    invoke-virtual {v2}, Lcom/google/android/gms/internal/f/cu$a;->g()Lcom/google/android/gms/internal/f/ec;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/f/cu;

    check-cast v2, Lcom/google/android/gms/internal/f/f$a;

    .line 146
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/f/f$b$a;->a(Lcom/google/android/gms/internal/f/f$a;)Lcom/google/android/gms/internal/f/f$b$a;

    move-result-object v2

    .line 147
    invoke-virtual {v2}, Lcom/google/android/gms/internal/f/cu$a;->g()Lcom/google/android/gms/internal/f/ec;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/f/cu;

    check-cast v2, Lcom/google/android/gms/internal/f/f$b;

    iput-object v2, v6, Lcom/google/android/gms/internal/f/x;->J:Lcom/google/android/gms/internal/f/f$b;

    .line 149
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ea;->h()Lcom/google/android/gms/measurement/internal/eq;

    move-result-object v2

    move-object/from16 v4, v28

    .line 150
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/en;->b()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v6, Lcom/google/android/gms/internal/f/x;->c:[Lcom/google/android/gms/internal/f/aa;

    const/4 v9, 0x0

    .line 151
    invoke-virtual {v2, v7, v9, v8}, Lcom/google/android/gms/measurement/internal/eq;->a(Ljava/lang/String;[Lcom/google/android/gms/internal/f/u;[Lcom/google/android/gms/internal/f/aa;)[Lcom/google/android/gms/internal/f/s;

    move-result-object v2

    iput-object v2, v6, Lcom/google/android/gms/internal/f/x;->A:[Lcom/google/android/gms/internal/f/s;

    .line 152
    iget-object v2, v3, Lcom/google/android/gms/internal/f/u;->c:Ljava/lang/Long;

    iput-object v2, v6, Lcom/google/android/gms/internal/f/x;->e:Ljava/lang/Long;

    .line 153
    iget-object v2, v3, Lcom/google/android/gms/internal/f/u;->c:Ljava/lang/Long;

    iput-object v2, v6, Lcom/google/android/gms/internal/f/x;->f:Ljava/lang/Long;

    .line 154
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/en;->i()J

    move-result-wide v2

    cmp-long v7, v2, v24

    if-eqz v7, :cond_10

    .line 155
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    goto :goto_7

    :cond_10
    move-object v12, v9

    :goto_7
    iput-object v12, v6, Lcom/google/android/gms/internal/f/x;->h:Ljava/lang/Long;

    .line 156
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/en;->h()J

    move-result-wide v7

    cmp-long v10, v7, v24

    if-nez v10, :cond_11

    goto :goto_8

    :cond_11
    move-wide v2, v7

    :goto_8
    cmp-long v7, v2, v24

    if-eqz v7, :cond_12

    .line 159
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    goto :goto_9

    :cond_12
    move-object v12, v9

    :goto_9
    iput-object v12, v6, Lcom/google/android/gms/internal/f/x;->g:Ljava/lang/Long;

    .line 160
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/en;->s()V

    .line 161
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/en;->p()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v6, Lcom/google/android/gms/internal/f/x;->w:Ljava/lang/Integer;

    .line 162
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bs;->t()Lcom/google/android/gms/measurement/internal/et;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/et;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v6, Lcom/google/android/gms/internal/f/x;->r:Ljava/lang/Long;

    .line 163
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bs;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v6, Lcom/google/android/gms/internal/f/x;->d:Ljava/lang/Long;

    .line 164
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v6, Lcom/google/android/gms/internal/f/x;->z:Ljava/lang/Boolean;

    .line 165
    iget-object v2, v6, Lcom/google/android/gms/internal/f/x;->e:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/measurement/internal/en;->a(J)V

    .line 166
    iget-object v2, v6, Lcom/google/android/gms/internal/f/x;->f:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/measurement/internal/en;->b(J)V

    .line 167
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ea;->i()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/ew;->a(Lcom/google/android/gms/measurement/internal/en;)V

    .line 168
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ea;->i()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ew;->w()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 169
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ea;->i()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ew;->x()V

    move-object/from16 v2, v30

    .line 172
    :try_start_8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/f/gq;->e()I

    move-result v3

    .line 173
    new-array v3, v3, [B

    .line 175
    array-length v4, v3

    invoke-static {v3, v5, v4}, Lcom/google/android/gms/internal/f/gi;->a([BII)Lcom/google/android/gms/internal/f/gi;

    move-result-object v4

    .line 177
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/f/gq;->a(Lcom/google/android/gms/internal/f/gi;)V

    .line 178
    invoke-virtual {v4}, Lcom/google/android/gms/internal/f/gi;->a()V

    .line 179
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ea;->g()Lcom/google/android/gms/measurement/internal/ei;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/ei;->b([B)[B

    move-result-object v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    return-object v2

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 181
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v3

    .line 182
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/r;->y_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v3

    const-string v4, "Data loss. Failed to bundle and serialize. appId"

    .line 183
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/r;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 184
    invoke-virtual {v3, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v9

    :catch_2
    move-exception v0

    move v5, v14

    move-object v2, v0

    .line 77
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/r;->w()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v3

    const-string v4, "app instance id encryption failed"

    invoke-virtual {v2}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    new-array v2, v5, [B
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ea;->i()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ew;->x()V

    return-object v2

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 171
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ea;->i()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ew;->x()V

    throw v2
.end method

.method protected final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
