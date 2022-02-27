.class final Lcom/google/android/gms/measurement/internal/eq;
.super Lcom/google/android/gms/measurement/internal/eb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ec;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/eb;-><init>(Lcom/google/android/gms/measurement/internal/ec;)V

    return-void
.end method

.method private final a(DLcom/google/android/gms/internal/f/m;)Ljava/lang/Boolean;
    .locals 1

    .line 670
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1, p2}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-static {p1, p2}, Ljava/lang/Math;->ulp(D)D

    move-result-wide p1

    invoke-static {v0, p3, p1, p2}, Lcom/google/android/gms/measurement/internal/eq;->a(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/f/m;D)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final a(JLcom/google/android/gms/internal/f/m;)Ljava/lang/Boolean;
    .locals 1

    .line 667
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1, p2}, Ljava/math/BigDecimal;-><init>(J)V

    const-wide/16 p1, 0x0

    invoke-static {v0, p3, p1, p2}, Lcom/google/android/gms/measurement/internal/eq;->a(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/f/m;D)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final a(Lcom/google/android/gms/internal/f/k;Ljava/lang/String;[Lcom/google/android/gms/internal/f/v;J)Ljava/lang/Boolean;
    .locals 8

    .line 454
    iget-object v0, p1, Lcom/google/android/gms/internal/f/k;->d:Lcom/google/android/gms/internal/f/m;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 455
    iget-object v0, p1, Lcom/google/android/gms/internal/f/k;->d:Lcom/google/android/gms/internal/f/m;

    invoke-direct {p0, p4, p5, v0}, Lcom/google/android/gms/measurement/internal/eq;->a(JLcom/google/android/gms/internal/f/m;)Ljava/lang/Boolean;

    move-result-object p4

    if-nez p4, :cond_0

    return-object v2

    .line 458
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-nez p4, :cond_1

    .line 459
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 460
    :cond_1
    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    .line 461
    iget-object p5, p1, Lcom/google/android/gms/internal/f/k;->c:[Lcom/google/android/gms/internal/f/l;

    array-length v0, p5

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_3

    aget-object v4, p5, v3

    .line 462
    iget-object v5, v4, Lcom/google/android/gms/internal/f/l;->d:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 463
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object p1

    .line 464
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r;->i()Lcom/google/android/gms/measurement/internal/t;

    move-result-object p1

    const-string p3, "null or empty param name in filter. event"

    .line 465
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->o()Lcom/google/android/gms/measurement/internal/p;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/google/android/gms/measurement/internal/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 466
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2

    .line 468
    :cond_2
    iget-object v4, v4, Lcom/google/android/gms/internal/f/l;->d:Ljava/lang/String;

    invoke-interface {p4, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 470
    :cond_3
    new-instance p5, Landroid/support/v4/e/a;

    invoke-direct {p5}, Landroid/support/v4/e/a;-><init>()V

    .line 471
    array-length v0, p3

    move v3, v1

    :goto_1
    if-ge v3, v0, :cond_8

    aget-object v4, p3, v3

    .line 472
    iget-object v5, v4, Lcom/google/android/gms/internal/f/v;->a:Ljava/lang/String;

    invoke-interface {p4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 473
    iget-object v5, v4, Lcom/google/android/gms/internal/f/v;->c:Ljava/lang/Long;

    if-eqz v5, :cond_4

    .line 474
    iget-object v5, v4, Lcom/google/android/gms/internal/f/v;->a:Ljava/lang/String;

    iget-object v4, v4, Lcom/google/android/gms/internal/f/v;->c:Ljava/lang/Long;

    invoke-interface {p5, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 475
    :cond_4
    iget-object v5, v4, Lcom/google/android/gms/internal/f/v;->d:Ljava/lang/Double;

    if-eqz v5, :cond_5

    .line 476
    iget-object v5, v4, Lcom/google/android/gms/internal/f/v;->a:Ljava/lang/String;

    iget-object v4, v4, Lcom/google/android/gms/internal/f/v;->d:Ljava/lang/Double;

    invoke-interface {p5, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 477
    :cond_5
    iget-object v5, v4, Lcom/google/android/gms/internal/f/v;->b:Ljava/lang/String;

    if-eqz v5, :cond_6

    .line 478
    iget-object v5, v4, Lcom/google/android/gms/internal/f/v;->a:Ljava/lang/String;

    iget-object v4, v4, Lcom/google/android/gms/internal/f/v;->b:Ljava/lang/String;

    invoke-interface {p5, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 479
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object p1

    .line 480
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r;->i()Lcom/google/android/gms/measurement/internal/t;

    move-result-object p1

    const-string p3, "Unknown value for param. event, param"

    .line 481
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->o()Lcom/google/android/gms/measurement/internal/p;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/google/android/gms/measurement/internal/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 482
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->o()Lcom/google/android/gms/measurement/internal/p;

    move-result-object p4

    iget-object p5, v4, Lcom/google/android/gms/internal/f/v;->a:Ljava/lang/String;

    invoke-virtual {p4, p5}, Lcom/google/android/gms/measurement/internal/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 483
    invoke-virtual {p1, p3, p2, p4}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_7
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 486
    :cond_8
    iget-object p1, p1, Lcom/google/android/gms/internal/f/k;->c:[Lcom/google/android/gms/internal/f/l;

    array-length p3, p1

    move p4, v1

    :goto_3
    const/4 v0, 0x1

    if-ge p4, p3, :cond_17

    aget-object v3, p1, p4

    .line 487
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v5, v3, Lcom/google/android/gms/internal/f/l;->c:Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 488
    iget-object v5, v3, Lcom/google/android/gms/internal/f/l;->d:Ljava/lang/String;

    .line 489
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 490
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object p1

    .line 491
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r;->i()Lcom/google/android/gms/measurement/internal/t;

    move-result-object p1

    const-string p3, "Event has empty param name. event"

    .line 492
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->o()Lcom/google/android/gms/measurement/internal/p;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/google/android/gms/measurement/internal/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 493
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2

    .line 495
    :cond_9
    invoke-interface {p5, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 496
    instance-of v7, v6, Ljava/lang/Long;

    if-eqz v7, :cond_c

    .line 497
    iget-object v7, v3, Lcom/google/android/gms/internal/f/l;->b:Lcom/google/android/gms/internal/f/m;

    if-nez v7, :cond_a

    .line 498
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object p1

    .line 499
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r;->i()Lcom/google/android/gms/measurement/internal/t;

    move-result-object p1

    const-string p3, "No number filter for long param. event, param"

    .line 500
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->o()Lcom/google/android/gms/measurement/internal/p;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/google/android/gms/measurement/internal/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 501
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->o()Lcom/google/android/gms/measurement/internal/p;

    move-result-object p4

    invoke-virtual {p4, v5}, Lcom/google/android/gms/measurement/internal/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 502
    invoke-virtual {p1, p3, p2, p4}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 504
    :cond_a
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v3, v3, Lcom/google/android/gms/internal/f/l;->b:Lcom/google/android/gms/internal/f/m;

    invoke-direct {p0, v5, v6, v3}, Lcom/google/android/gms/measurement/internal/eq;->a(JLcom/google/android/gms/internal/f/m;)Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_b

    return-object v2

    .line 507
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    xor-int/2addr v0, v3

    xor-int/2addr v0, v4

    if-eqz v0, :cond_12

    .line 508
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 509
    :cond_c
    instance-of v7, v6, Ljava/lang/Double;

    if-eqz v7, :cond_f

    .line 510
    iget-object v7, v3, Lcom/google/android/gms/internal/f/l;->b:Lcom/google/android/gms/internal/f/m;

    if-nez v7, :cond_d

    .line 511
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object p1

    .line 512
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r;->i()Lcom/google/android/gms/measurement/internal/t;

    move-result-object p1

    const-string p3, "No number filter for double param. event, param"

    .line 513
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->o()Lcom/google/android/gms/measurement/internal/p;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/google/android/gms/measurement/internal/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 514
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->o()Lcom/google/android/gms/measurement/internal/p;

    move-result-object p4

    invoke-virtual {p4, v5}, Lcom/google/android/gms/measurement/internal/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 515
    invoke-virtual {p1, p3, p2, p4}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 517
    :cond_d
    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    iget-object v3, v3, Lcom/google/android/gms/internal/f/l;->b:Lcom/google/android/gms/internal/f/m;

    invoke-direct {p0, v5, v6, v3}, Lcom/google/android/gms/measurement/internal/eq;->a(DLcom/google/android/gms/internal/f/m;)Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_e

    return-object v2

    .line 520
    :cond_e
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    xor-int/2addr v0, v3

    xor-int/2addr v0, v4

    if-eqz v0, :cond_12

    .line 521
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 522
    :cond_f
    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_15

    .line 523
    iget-object v7, v3, Lcom/google/android/gms/internal/f/l;->a:Lcom/google/android/gms/internal/f/o;

    if-eqz v7, :cond_10

    .line 524
    check-cast v6, Ljava/lang/String;

    iget-object v3, v3, Lcom/google/android/gms/internal/f/l;->a:Lcom/google/android/gms/internal/f/o;

    invoke-direct {p0, v6, v3}, Lcom/google/android/gms/measurement/internal/eq;->a(Ljava/lang/String;Lcom/google/android/gms/internal/f/o;)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_4

    .line 525
    :cond_10
    iget-object v7, v3, Lcom/google/android/gms/internal/f/l;->b:Lcom/google/android/gms/internal/f/m;

    if-eqz v7, :cond_14

    .line 526
    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/ei;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 527
    iget-object v3, v3, Lcom/google/android/gms/internal/f/l;->b:Lcom/google/android/gms/internal/f/m;

    invoke-direct {p0, v6, v3}, Lcom/google/android/gms/measurement/internal/eq;->a(Ljava/lang/String;Lcom/google/android/gms/internal/f/m;)Ljava/lang/Boolean;

    move-result-object v3

    :goto_4
    if-nez v3, :cond_11

    return-object v2

    .line 542
    :cond_11
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    xor-int/2addr v0, v3

    xor-int/2addr v0, v4

    if-eqz v0, :cond_12

    .line 543
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_12
    add-int/lit8 p4, p4, 0x1

    goto/16 :goto_3

    .line 528
    :cond_13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object p1

    .line 529
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r;->i()Lcom/google/android/gms/measurement/internal/t;

    move-result-object p1

    const-string p3, "Invalid param value for number filter. event, param"

    .line 530
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->o()Lcom/google/android/gms/measurement/internal/p;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/google/android/gms/measurement/internal/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 531
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->o()Lcom/google/android/gms/measurement/internal/p;

    move-result-object p4

    invoke-virtual {p4, v5}, Lcom/google/android/gms/measurement/internal/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 532
    invoke-virtual {p1, p3, p2, p4}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 534
    :cond_14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object p1

    .line 535
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r;->i()Lcom/google/android/gms/measurement/internal/t;

    move-result-object p1

    const-string p3, "No filter for String param. event, param"

    .line 536
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->o()Lcom/google/android/gms/measurement/internal/p;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/google/android/gms/measurement/internal/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 537
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->o()Lcom/google/android/gms/measurement/internal/p;

    move-result-object p4

    invoke-virtual {p4, v5}, Lcom/google/android/gms/measurement/internal/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 538
    invoke-virtual {p1, p3, p2, p4}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_15
    if-nez v6, :cond_16

    .line 545
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object p1

    .line 546
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r;->x()Lcom/google/android/gms/measurement/internal/t;

    move-result-object p1

    const-string p3, "Missing param for filter. event, param"

    .line 547
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->o()Lcom/google/android/gms/measurement/internal/p;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/google/android/gms/measurement/internal/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 548
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->o()Lcom/google/android/gms/measurement/internal/p;

    move-result-object p4

    invoke-virtual {p4, v5}, Lcom/google/android/gms/measurement/internal/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 549
    invoke-virtual {p1, p3, p2, p4}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 550
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 551
    :cond_16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object p1

    .line 552
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r;->i()Lcom/google/android/gms/measurement/internal/t;

    move-result-object p1

    const-string p3, "Unknown param type. event, param"

    .line 553
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->o()Lcom/google/android/gms/measurement/internal/p;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/google/android/gms/measurement/internal/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 554
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->o()Lcom/google/android/gms/measurement/internal/p;

    move-result-object p4

    invoke-virtual {p4, v5}, Lcom/google/android/gms/measurement/internal/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 555
    invoke-virtual {p1, p3, p2, p4}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 558
    :cond_17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lcom/google/android/gms/internal/f/n;Lcom/google/android/gms/internal/f/aa;)Ljava/lang/Boolean;
    .locals 4

    .line 559
    iget-object p1, p1, Lcom/google/android/gms/internal/f/n;->c:Lcom/google/android/gms/internal/f/l;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 561
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object p1

    .line 562
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r;->i()Lcom/google/android/gms/measurement/internal/t;

    move-result-object p1

    const-string v1, "Missing property filter. property"

    .line 563
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->o()Lcom/google/android/gms/measurement/internal/p;

    move-result-object v2

    iget-object p2, p2, Lcom/google/android/gms/internal/f/aa;->b:Ljava/lang/String;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/measurement/internal/p;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 564
    invoke-virtual {p1, v1, p2}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    .line 566
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p1, Lcom/google/android/gms/internal/f/l;->c:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 567
    iget-object v2, p2, Lcom/google/android/gms/internal/f/aa;->d:Ljava/lang/Long;

    if-eqz v2, :cond_2

    .line 568
    iget-object v2, p1, Lcom/google/android/gms/internal/f/l;->b:Lcom/google/android/gms/internal/f/m;

    if-nez v2, :cond_1

    .line 569
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object p1

    .line 570
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r;->i()Lcom/google/android/gms/measurement/internal/t;

    move-result-object p1

    const-string v1, "No number filter for long property. property"

    .line 571
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->o()Lcom/google/android/gms/measurement/internal/p;

    move-result-object v2

    iget-object p2, p2, Lcom/google/android/gms/internal/f/aa;->b:Ljava/lang/String;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/measurement/internal/p;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 572
    invoke-virtual {p1, v1, p2}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    .line 574
    :cond_1
    iget-object p2, p2, Lcom/google/android/gms/internal/f/aa;->d:Ljava/lang/Long;

    .line 575
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p1, p1, Lcom/google/android/gms/internal/f/l;->b:Lcom/google/android/gms/internal/f/m;

    invoke-direct {p0, v2, v3, p1}, Lcom/google/android/gms/measurement/internal/eq;->a(JLcom/google/android/gms/internal/f/m;)Ljava/lang/Boolean;

    move-result-object p1

    .line 576
    invoke-static {p1, v1}, Lcom/google/android/gms/measurement/internal/eq;->a(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 577
    :cond_2
    iget-object v2, p2, Lcom/google/android/gms/internal/f/aa;->e:Ljava/lang/Double;

    if-eqz v2, :cond_4

    .line 578
    iget-object v2, p1, Lcom/google/android/gms/internal/f/l;->b:Lcom/google/android/gms/internal/f/m;

    if-nez v2, :cond_3

    .line 579
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object p1

    .line 580
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r;->i()Lcom/google/android/gms/measurement/internal/t;

    move-result-object p1

    const-string v1, "No number filter for double property. property"

    .line 581
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->o()Lcom/google/android/gms/measurement/internal/p;

    move-result-object v2

    iget-object p2, p2, Lcom/google/android/gms/internal/f/aa;->b:Ljava/lang/String;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/measurement/internal/p;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 582
    invoke-virtual {p1, v1, p2}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    .line 584
    :cond_3
    iget-object p2, p2, Lcom/google/android/gms/internal/f/aa;->e:Ljava/lang/Double;

    .line 585
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget-object p1, p1, Lcom/google/android/gms/internal/f/l;->b:Lcom/google/android/gms/internal/f/m;

    invoke-direct {p0, v2, v3, p1}, Lcom/google/android/gms/measurement/internal/eq;->a(DLcom/google/android/gms/internal/f/m;)Ljava/lang/Boolean;

    move-result-object p1

    .line 586
    invoke-static {p1, v1}, Lcom/google/android/gms/measurement/internal/eq;->a(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 587
    :cond_4
    iget-object v2, p2, Lcom/google/android/gms/internal/f/aa;->c:Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 588
    iget-object v2, p1, Lcom/google/android/gms/internal/f/l;->a:Lcom/google/android/gms/internal/f/o;

    if-nez v2, :cond_7

    .line 589
    iget-object v2, p1, Lcom/google/android/gms/internal/f/l;->b:Lcom/google/android/gms/internal/f/m;

    if-nez v2, :cond_5

    .line 590
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object p1

    .line 591
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r;->i()Lcom/google/android/gms/measurement/internal/t;

    move-result-object p1

    const-string v1, "No string or number filter defined. property"

    .line 592
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->o()Lcom/google/android/gms/measurement/internal/p;

    move-result-object v2

    iget-object p2, p2, Lcom/google/android/gms/internal/f/aa;->b:Ljava/lang/String;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/measurement/internal/p;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 593
    invoke-virtual {p1, v1, p2}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 594
    :cond_5
    iget-object v2, p2, Lcom/google/android/gms/internal/f/aa;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ei;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 595
    iget-object p2, p2, Lcom/google/android/gms/internal/f/aa;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/f/l;->b:Lcom/google/android/gms/internal/f/m;

    .line 596
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/measurement/internal/eq;->a(Ljava/lang/String;Lcom/google/android/gms/internal/f/m;)Ljava/lang/Boolean;

    move-result-object p1

    .line 597
    invoke-static {p1, v1}, Lcom/google/android/gms/measurement/internal/eq;->a(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 598
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object p1

    .line 599
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r;->i()Lcom/google/android/gms/measurement/internal/t;

    move-result-object p1

    const-string v1, "Invalid user property value for Numeric number filter. property, value"

    .line 600
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->o()Lcom/google/android/gms/measurement/internal/p;

    move-result-object v2

    iget-object v3, p2, Lcom/google/android/gms/internal/f/aa;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/p;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object p2, p2, Lcom/google/android/gms/internal/f/aa;->c:Ljava/lang/String;

    .line 601
    invoke-virtual {p1, v1, v2, p2}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v0

    .line 603
    :cond_7
    iget-object p2, p2, Lcom/google/android/gms/internal/f/aa;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/f/l;->a:Lcom/google/android/gms/internal/f/o;

    .line 604
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/measurement/internal/eq;->a(Ljava/lang/String;Lcom/google/android/gms/internal/f/o;)Ljava/lang/Boolean;

    move-result-object p1

    .line 605
    invoke-static {p1, v1}, Lcom/google/android/gms/measurement/internal/eq;->a(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 606
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object p1

    .line 607
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r;->i()Lcom/google/android/gms/measurement/internal/t;

    move-result-object p1

    const-string v1, "User property has no value, property"

    .line 608
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->o()Lcom/google/android/gms/measurement/internal/p;

    move-result-object v2

    iget-object p2, p2, Lcom/google/android/gms/internal/f/aa;->b:Ljava/lang/String;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/measurement/internal/p;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 609
    invoke-virtual {p1, v1, p2}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static a(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 613
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;IZLjava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x6

    if-ne p2, v1, :cond_2

    if-eqz p5, :cond_1

    .line 647
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    return-object v0

    :cond_2
    if-nez p4, :cond_3

    return-object v0

    :cond_3
    if-nez p3, :cond_5

    const/4 v1, 0x1

    if-ne p2, v1, :cond_4

    goto :goto_0

    .line 651
    :cond_4
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :cond_5
    :goto_0
    packed-switch p2, :pswitch_data_0

    return-object v0

    .line 665
    :pswitch_0
    invoke-interface {p5, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 664
    :pswitch_1
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 663
    :pswitch_2
    invoke-virtual {p1, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 662
    :pswitch_3
    invoke-virtual {p1, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 661
    :pswitch_4
    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-eqz p3, :cond_6

    const/4 p2, 0x0

    goto :goto_1

    :cond_6
    const/16 p2, 0x42

    .line 654
    :goto_1
    :try_start_0
    invoke-static {p6, p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p2

    .line 655
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 657
    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object p1

    .line 658
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r;->i()Lcom/google/android/gms/measurement/internal/t;

    move-result-object p1

    const-string p2, "Invalid regular expression in REGEXP audience filter. expression"

    .line 659
    invoke-virtual {p1, p2, p6}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Ljava/lang/String;Lcom/google/android/gms/internal/f/m;)Ljava/lang/Boolean;
    .locals 4

    .line 673
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/ei;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 675
    :cond_0
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-static {v0, p2, v2, v3}, Lcom/google/android/gms/measurement/internal/eq;->a(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/f/m;D)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v1
.end method

.method private final a(Ljava/lang/String;Lcom/google/android/gms/internal/f/o;)Ljava/lang/Boolean;
    .locals 10

    .line 614
    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 617
    :cond_0
    iget-object v1, p2, Lcom/google/android/gms/internal/f/o;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    iget-object v1, p2, Lcom/google/android/gms/internal/f/o;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_6

    .line 619
    :cond_1
    iget-object v1, p2, Lcom/google/android/gms/internal/f/o;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_3

    .line 620
    iget-object v1, p2, Lcom/google/android/gms/internal/f/o;->d:[Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p2, Lcom/google/android/gms/internal/f/o;->d:[Ljava/lang/String;

    array-length v1, v1

    if-nez v1, :cond_4

    :cond_2
    return-object v0

    .line 622
    :cond_3
    iget-object v1, p2, Lcom/google/android/gms/internal/f/o;->b:Ljava/lang/String;

    if-nez v1, :cond_4

    return-object v0

    .line 624
    :cond_4
    iget-object v1, p2, Lcom/google/android/gms/internal/f/o;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 625
    iget-object v1, p2, Lcom/google/android/gms/internal/f/o;->c:Ljava/lang/Boolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    iget-object v1, p2, Lcom/google/android/gms/internal/f/o;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    move v6, v4

    goto :goto_0

    :cond_5
    move v6, v3

    :goto_0
    if-nez v6, :cond_7

    if-eq v5, v4, :cond_7

    if-ne v5, v2, :cond_6

    goto :goto_1

    .line 628
    :cond_6
    iget-object v1, p2, Lcom/google/android/gms/internal/f/o;->b:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 627
    :cond_7
    :goto_1
    iget-object v1, p2, Lcom/google/android/gms/internal/f/o;->b:Ljava/lang/String;

    :goto_2
    move-object v7, v1

    .line 629
    iget-object v1, p2, Lcom/google/android/gms/internal/f/o;->d:[Ljava/lang/String;

    if-nez v1, :cond_8

    move-object v8, v0

    goto :goto_4

    .line 631
    :cond_8
    iget-object p2, p2, Lcom/google/android/gms/internal/f/o;->d:[Ljava/lang/String;

    if-eqz v6, :cond_9

    .line 633
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    move-object v8, p2

    goto :goto_4

    .line 634
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 635
    array-length v2, p2

    :goto_3
    if-ge v3, v2, :cond_a

    aget-object v8, p2, v3

    .line 636
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_a
    move-object v8, v1

    :goto_4
    if-ne v5, v4, :cond_b

    move-object v9, v7

    goto :goto_5

    :cond_b
    move-object v9, v0

    :goto_5
    move-object v3, p0

    move-object v4, p1

    .line 643
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/eq;->a(Ljava/lang/String;IZLjava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_c
    :goto_6
    return-object v0
.end method

.method private static a(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/f/m;D)Ljava/lang/Boolean;
    .locals 7

    .line 678
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    iget-object v0, p1, Lcom/google/android/gms/internal/f/m;->a:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    iget-object v0, p1, Lcom/google/android/gms/internal/f/m;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 681
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/f/m;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    .line 682
    iget-object v0, p1, Lcom/google/android/gms/internal/f/m;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/f/m;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_1
    return-object v1

    .line 684
    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/internal/f/m;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    return-object v1

    .line 686
    :cond_3
    iget-object v0, p1, Lcom/google/android/gms/internal/f/m;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 690
    iget-object v3, p1, Lcom/google/android/gms/internal/f/m;->a:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_6

    .line 691
    iget-object v3, p1, Lcom/google/android/gms/internal/f/m;->d:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/ei;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p1, Lcom/google/android/gms/internal/f/m;->e:Ljava/lang/String;

    .line 692
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/ei;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    .line 694
    :cond_4
    :try_start_0
    new-instance v3, Ljava/math/BigDecimal;

    iget-object v4, p1, Lcom/google/android/gms/internal/f/m;->d:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 695
    new-instance v4, Ljava/math/BigDecimal;

    iget-object p1, p1, Lcom/google/android/gms/internal/f/m;->e:Ljava/lang/String;

    invoke-direct {v4, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v3

    move-object v3, v1

    goto :goto_1

    :catch_0
    return-object v1

    :cond_5
    :goto_0
    return-object v1

    .line 699
    :cond_6
    iget-object v3, p1, Lcom/google/android/gms/internal/f/m;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/ei;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    return-object v1

    .line 701
    :cond_7
    :try_start_1
    new-instance v3, Ljava/math/BigDecimal;

    iget-object p1, p1, Lcom/google/android/gms/internal/f/m;->c:Ljava/lang/String;

    invoke-direct {v3, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-object p1, v1

    move-object v4, p1

    :goto_1
    if-ne v0, v2, :cond_8

    if-nez p1, :cond_9

    return-object v1

    :cond_8
    if-eqz v3, :cond_10

    :cond_9
    const/4 v2, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 722
    :pswitch_0
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-eq p1, v2, :cond_a

    invoke-virtual {p0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-eq p0, v6, :cond_a

    move v5, v6

    :cond_a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-wide/16 v0, 0x0

    cmpl-double p1, p2, v0

    if-eqz p1, :cond_c

    .line 715
    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance v0, Ljava/math/BigDecimal;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 716
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 717
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-ne p1, v6, :cond_b

    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance p2, Ljava/math/BigDecimal;

    invoke-direct {p2, v1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 718
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 719
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-ne p0, v2, :cond_b

    move v5, v6

    .line 720
    :cond_b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 721
    :cond_c
    invoke-virtual {p0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-nez p0, :cond_d

    move v5, v6

    :cond_d
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 713
    :pswitch_2
    invoke-virtual {p0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-ne p0, v6, :cond_e

    move v5, v6

    :cond_e
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 712
    :pswitch_3
    invoke-virtual {p0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-ne p0, v2, :cond_f

    move v5, v6

    :cond_f
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_10
    :goto_2
    return-object v1

    :catch_1
    return-object v1

    :cond_11
    :goto_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/util/Map;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;IJ)V"
        }
    .end annotation

    .line 737
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v1, 0x3e8

    .line 738
    div-long/2addr p2, v1

    if-eqz v0, :cond_0

    .line 740
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    .line 741
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private static a(Ljava/util/Map;)[Lcom/google/android/gms/internal/f/t;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;)[",
            "Lcom/google/android/gms/internal/f/t;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 729
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/gms/internal/f/t;

    .line 730
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 731
    new-instance v4, Lcom/google/android/gms/internal/f/t;

    invoke-direct {v4}, Lcom/google/android/gms/internal/f/t;-><init>()V

    .line 732
    iput-object v3, v4, Lcom/google/android/gms/internal/f/t;->a:Ljava/lang/Integer;

    .line 733
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    iput-object v3, v4, Lcom/google/android/gms/internal/f/t;->b:Ljava/lang/Long;

    add-int/lit8 v3, v0, 0x1

    .line 734
    aput-object v4, v1, v0

    move v0, v3

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private static b(Ljava/util/Map;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;IJ)V"
        }
    .end annotation

    .line 743
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 745
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 746
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-wide/16 p0, 0x3e8

    .line 747
    div-long/2addr p2, p0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;[Lcom/google/android/gms/internal/f/u;[Lcom/google/android/gms/internal/f/aa;)[Lcom/google/android/gms/internal/f/s;
    .locals 105

    move-object/from16 v7, p0

    move-object/from16 v15, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    .line 4
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 6
    new-instance v12, Landroid/support/v4/e/a;

    invoke-direct {v12}, Landroid/support/v4/e/a;-><init>()V

    .line 7
    new-instance v10, Landroid/support/v4/e/a;

    invoke-direct {v10}, Landroid/support/v4/e/a;-><init>()V

    .line 8
    new-instance v9, Landroid/support/v4/e/a;

    invoke-direct {v9}, Landroid/support/v4/e/a;-><init>()V

    .line 9
    new-instance v8, Landroid/support/v4/e/a;

    invoke-direct {v8}, Landroid/support/v4/e/a;-><init>()V

    .line 10
    new-instance v6, Landroid/support/v4/e/a;

    invoke-direct {v6}, Landroid/support/v4/e/a;-><init>()V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bs;->t()Lcom/google/android/gms/measurement/internal/et;

    move-result-object v1

    invoke-virtual {v1, v15}, Lcom/google/android/gms/measurement/internal/et;->k(Ljava/lang/String;)Z

    move-result v23

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ea;->i()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v1

    invoke-virtual {v1, v15}, Lcom/google/android/gms/measurement/internal/ew;->e(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 15
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/f/y;

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/BitSet;

    move-object/from16 v27, v1

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/BitSet;

    if-eqz v23, :cond_4

    move-object/from16 v28, v1

    .line 23
    new-instance v1, Landroid/support/v4/e/a;

    invoke-direct {v1}, Landroid/support/v4/e/a;-><init>()V

    if-eqz v5, :cond_2

    move-object/from16 v29, v2

    .line 24
    iget-object v2, v5, Lcom/google/android/gms/internal/f/y;->c:[Lcom/google/android/gms/internal/f/t;

    if-nez v2, :cond_0

    goto :goto_2

    .line 26
    :cond_0
    iget-object v2, v5, Lcom/google/android/gms/internal/f/y;->c:[Lcom/google/android/gms/internal/f/t;

    move-object/from16 v30, v11

    array-length v11, v2

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v11, :cond_3

    move/from16 v31, v11

    aget-object v11, v2, v14

    move-object/from16 v32, v2

    .line 27
    iget-object v2, v11, Lcom/google/android/gms/internal/f/t;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 28
    iget-object v2, v11, Lcom/google/android/gms/internal/f/t;->a:Ljava/lang/Integer;

    iget-object v11, v11, Lcom/google/android/gms/internal/f/t;->b:Ljava/lang/Long;

    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v14, v14, 0x1

    move/from16 v11, v31

    move-object/from16 v2, v32

    goto :goto_1

    :cond_2
    move-object/from16 v29, v2

    :goto_2
    move-object/from16 v30, v11

    .line 33
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 34
    invoke-interface {v8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    move-object/from16 v28, v1

    move-object/from16 v29, v2

    move-object/from16 v30, v11

    const/4 v1, 0x0

    :goto_3
    if-nez v3, :cond_5

    .line 36
    new-instance v3, Ljava/util/BitSet;

    invoke-direct {v3}, Ljava/util/BitSet;-><init>()V

    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v10, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    new-instance v2, Ljava/util/BitSet;

    invoke-direct {v2}, Ljava/util/BitSet;-><init>()V

    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    move-object/from16 v2, v28

    :goto_4
    const/4 v11, 0x0

    .line 40
    :goto_5
    iget-object v14, v5, Lcom/google/android/gms/internal/f/y;->a:[J

    array-length v14, v14

    shl-int/lit8 v14, v14, 0x6

    if-ge v11, v14, :cond_9

    .line 42
    iget-object v14, v5, Lcom/google/android/gms/internal/f/y;->a:[J

    invoke-static {v14, v11}, Lcom/google/android/gms/measurement/internal/ei;->a([JI)Z

    move-result v14

    if-eqz v14, :cond_6

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v14

    .line 44
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/r;->x()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v14

    move-object/from16 v33, v8

    const-string v8, "Filter already evaluated. audience ID, filter ID"

    move-object/from16 v34, v9

    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v35, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v14, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    invoke-virtual {v2, v11}, Ljava/util/BitSet;->set(I)V

    .line 47
    iget-object v8, v5, Lcom/google/android/gms/internal/f/y;->b:[J

    invoke-static {v8, v11}, Lcom/google/android/gms/measurement/internal/ei;->a([JI)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 48
    invoke-virtual {v3, v11}, Ljava/util/BitSet;->set(I)V

    const/4 v8, 0x1

    goto :goto_6

    :cond_6
    move-object/from16 v33, v8

    move-object/from16 v34, v9

    move-object/from16 v35, v10

    :cond_7
    const/4 v8, 0x0

    :goto_6
    if-eqz v1, :cond_8

    if-nez v8, :cond_8

    .line 51
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v8, v33

    move-object/from16 v9, v34

    move-object/from16 v10, v35

    goto :goto_5

    :cond_9
    move-object/from16 v33, v8

    move-object/from16 v34, v9

    move-object/from16 v35, v10

    .line 53
    new-instance v8, Lcom/google/android/gms/internal/f/s;

    invoke-direct {v8}, Lcom/google/android/gms/internal/f/s;-><init>()V

    .line 54
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v12, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    .line 55
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iput-object v10, v8, Lcom/google/android/gms/internal/f/s;->d:Ljava/lang/Boolean;

    .line 56
    iput-object v5, v8, Lcom/google/android/gms/internal/f/s;->c:Lcom/google/android/gms/internal/f/y;

    .line 57
    new-instance v5, Lcom/google/android/gms/internal/f/y;

    invoke-direct {v5}, Lcom/google/android/gms/internal/f/y;-><init>()V

    iput-object v5, v8, Lcom/google/android/gms/internal/f/s;->b:Lcom/google/android/gms/internal/f/y;

    .line 58
    iget-object v5, v8, Lcom/google/android/gms/internal/f/s;->b:Lcom/google/android/gms/internal/f/y;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/ei;->a(Ljava/util/BitSet;)[J

    move-result-object v3

    iput-object v3, v5, Lcom/google/android/gms/internal/f/y;->b:[J

    .line 59
    iget-object v3, v8, Lcom/google/android/gms/internal/f/s;->b:Lcom/google/android/gms/internal/f/y;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ei;->a(Ljava/util/BitSet;)[J

    move-result-object v2

    iput-object v2, v3, Lcom/google/android/gms/internal/f/y;->a:[J

    if-eqz v23, :cond_a

    .line 61
    iget-object v2, v8, Lcom/google/android/gms/internal/f/s;->b:Lcom/google/android/gms/internal/f/y;

    .line 62
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/eq;->a(Ljava/util/Map;)[Lcom/google/android/gms/internal/f/t;

    move-result-object v1

    iput-object v1, v2, Lcom/google/android/gms/internal/f/y;->c:[Lcom/google/android/gms/internal/f/t;

    .line 63
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroid/support/v4/e/a;

    invoke-direct {v2}, Landroid/support/v4/e/a;-><init>()V

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    move-object/from16 v1, v27

    move-object/from16 v2, v29

    move-object/from16 v11, v30

    move-object/from16 v8, v33

    move-object/from16 v9, v34

    move-object/from16 v10, v35

    move-object/from16 v14, p3

    goto/16 :goto_0

    :cond_b
    move-object/from16 v33, v8

    move-object/from16 v34, v9

    move-object/from16 v35, v10

    move-object/from16 v30, v11

    if-eqz v13, :cond_39

    .line 69
    new-instance v10, Landroid/support/v4/e/a;

    invoke-direct {v10}, Landroid/support/v4/e/a;-><init>()V

    .line 70
    array-length v4, v13

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const-wide/16 v16, 0x0

    :goto_7
    if-ge v5, v4, :cond_39

    aget-object v3, v13, v5

    .line 71
    iget-object v11, v3, Lcom/google/android/gms/internal/f/u;->b:Ljava/lang/String;

    .line 72
    iget-object v14, v3, Lcom/google/android/gms/internal/f/u;->a:[Lcom/google/android/gms/internal/f/v;

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bs;->t()Lcom/google/android/gms/measurement/internal/et;

    move-result-object v8

    .line 74
    sget-object v9, Lcom/google/android/gms/measurement/internal/h;->W:Lcom/google/android/gms/measurement/internal/h$a;

    invoke-virtual {v8, v15, v9}, Lcom/google/android/gms/measurement/internal/et;->c(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/h$a;)Z

    move-result v8

    const-wide/16 v18, 0x1

    if-eqz v8, :cond_1e

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ea;->g()Lcom/google/android/gms/measurement/internal/ei;

    const-string v8, "_eid"

    invoke-static {v3, v8}, Lcom/google/android/gms/measurement/internal/ei;->b(Lcom/google/android/gms/internal/f/u;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-eqz v8, :cond_c

    const/4 v9, 0x1

    goto :goto_8

    :cond_c
    const/4 v9, 0x0

    :goto_8
    if-eqz v9, :cond_d

    move/from16 v38, v4

    const-string v4, "_ep"

    .line 79
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/4 v4, 0x1

    goto :goto_9

    :cond_d
    move/from16 v38, v4

    :cond_e
    const/4 v4, 0x0

    :goto_9
    if-eqz v4, :cond_1a

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ea;->g()Lcom/google/android/gms/measurement/internal/ei;

    const-string v4, "_en"

    invoke-static {v3, v4}, Lcom/google/android/gms/measurement/internal/ei;->b(Lcom/google/android/gms/internal/f/u;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    .line 83
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/r;->y_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v3

    const-string v4, "Extra parameter without an event name. eventId"

    invoke-virtual {v3, v4, v8}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move/from16 v26, v5

    move-object/from16 v40, v6

    move/from16 v24, v38

    const/4 v6, 0x1

    goto/16 :goto_16

    :cond_f
    if-eqz v1, :cond_11

    if-eqz v2, :cond_11

    .line 86
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v27

    cmp-long v4, v20, v27

    if-eqz v4, :cond_10

    goto :goto_b

    :cond_10
    :goto_a
    move-object v11, v1

    move-object/from16 v20, v2

    goto :goto_c

    .line 88
    :cond_11
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ea;->i()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v4

    invoke-virtual {v4, v15, v8}, Lcom/google/android/gms/measurement/internal/ew;->a(Ljava/lang/String;Ljava/lang/Long;)Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_19

    .line 89
    iget-object v11, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v11, :cond_12

    goto/16 :goto_15

    .line 94
    :cond_12
    iget-object v1, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/f/u;

    .line 95
    iget-object v2, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ea;->g()Lcom/google/android/gms/measurement/internal/ei;

    const-string v2, "_eid"

    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/ei;->b(Lcom/google/android/gms/internal/f/u;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    goto :goto_a

    :goto_c
    sub-long v21, v16, v18

    const-wide/16 v1, 0x0

    cmp-long v4, v21, v1

    if-gtz v4, :cond_13

    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ea;->i()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/bs;->d()V

    .line 102
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r;->x()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v2

    const-string v4, "Clearing complex main event info. appId"

    invoke-virtual {v2, v4, v15}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ew;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v4, "delete from main_event_params where app_id=?"
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v39, v3

    const/4 v8, 0x1

    .line 104
    :try_start_1
    new-array v3, v8, [Ljava/lang/String;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v16, 0x0

    :try_start_2
    aput-object v15, v3, v16

    invoke-virtual {v2, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_f

    :catch_0
    move-exception v0

    goto :goto_e

    :catch_1
    move-exception v0

    goto :goto_d

    :catch_2
    move-exception v0

    move-object/from16 v39, v3

    const/4 v8, 0x1

    :goto_d
    const/16 v16, 0x0

    :goto_e
    move-object v2, v0

    .line 107
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r;->y_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v1

    const-string v3, "Error clearing complex main event"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_f
    move/from16 v26, v5

    move-object/from16 v40, v6

    move/from16 v24, v38

    move-object/from16 v13, v39

    goto :goto_10

    :cond_13
    move-object/from16 v39, v3

    const/4 v4, 0x1

    const/16 v16, 0x0

    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ea;->i()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v1

    move-object v2, v15

    move-object/from16 v13, v39

    move-object v3, v8

    move v8, v4

    move/from16 v26, v5

    move/from16 v24, v38

    move-wide/from16 v4, v21

    move-object/from16 v40, v6

    move-object v6, v11

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/ew;->a(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/f/u;)Z

    .line 110
    :goto_10
    iget-object v1, v11, Lcom/google/android/gms/internal/f/u;->a:[Lcom/google/android/gms/internal/f/v;

    array-length v1, v1

    array-length v2, v14

    add-int/2addr v1, v2

    new-array v1, v1, [Lcom/google/android/gms/internal/f/v;

    .line 112
    iget-object v2, v11, Lcom/google/android/gms/internal/f/u;->a:[Lcom/google/android/gms/internal/f/v;

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_11
    if-ge v4, v3, :cond_15

    aget-object v6, v2, v4

    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ea;->g()Lcom/google/android/gms/measurement/internal/ei;

    iget-object v8, v6, Lcom/google/android/gms/internal/f/v;->a:Ljava/lang/String;

    invoke-static {v13, v8}, Lcom/google/android/gms/measurement/internal/ei;->a(Lcom/google/android/gms/internal/f/u;Ljava/lang/String;)Lcom/google/android/gms/internal/f/v;

    move-result-object v8

    if-nez v8, :cond_14

    add-int/lit8 v8, v5, 0x1

    .line 116
    aput-object v6, v1, v5

    move v5, v8

    :cond_14
    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x1

    goto :goto_11

    :cond_15
    if-lez v5, :cond_18

    .line 119
    array-length v2, v14

    const/4 v3, 0x0

    :goto_12
    if-ge v3, v2, :cond_16

    aget-object v4, v14, v3

    add-int/lit8 v6, v5, 0x1

    .line 120
    aput-object v4, v1, v5

    add-int/lit8 v3, v3, 0x1

    move v5, v6

    goto :goto_12

    .line 122
    :cond_16
    array-length v2, v1

    if-ne v5, v2, :cond_17

    goto :goto_13

    .line 124
    :cond_17
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/f/v;

    :goto_13
    move-object/from16 v31, v1

    move-object v5, v9

    move-object/from16 v25, v11

    goto :goto_14

    .line 125
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r;->i()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v1

    const-string v2, "No unique parameters in main event. eventName"

    invoke-virtual {v1, v2, v9}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v5, v9

    move-object/from16 v25, v11

    move-object/from16 v31, v14

    :goto_14
    move-object/from16 v27, v20

    move-wide/from16 v28, v21

    const/4 v9, 0x1

    const-wide/16 v20, 0x0

    goto/16 :goto_1a

    :cond_19
    :goto_15
    move/from16 v26, v5

    move-object/from16 v40, v6

    move/from16 v24, v38

    const/4 v6, 0x1

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v3

    .line 91
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/r;->y_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v3

    const-string v4, "Extra parameter without existing main event. eventName, eventId"

    .line 92
    invoke-virtual {v3, v4, v9, v8}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_16
    move-object/from16 v64, v10

    move-object/from16 v75, v12

    move-object v3, v15

    move-object/from16 v11, v30

    move-object/from16 v79, v33

    move-object/from16 v72, v34

    move-object/from16 v81, v35

    move-object/from16 v71, v40

    const-wide/16 v41, 0x0

    goto/16 :goto_2c

    :cond_1a
    move-object v13, v3

    move/from16 v26, v5

    move-object/from16 v40, v6

    move/from16 v24, v38

    const/4 v6, 0x1

    if-eqz v9, :cond_1d

    .line 130
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ea;->g()Lcom/google/android/gms/measurement/internal/ei;

    const-string v1, "_epc"

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 131
    invoke-static {v13, v1}, Lcom/google/android/gms/measurement/internal/ei;->b(Lcom/google/android/gms/internal/f/u;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1b

    move-object v1, v2

    .line 133
    :cond_1b
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    cmp-long v1, v16, v4

    if-gtz v1, :cond_1c

    .line 135
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v1

    .line 136
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r;->i()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v1

    const-string v2, "Complex event with zero extra param count. eventName"

    .line 137
    invoke-virtual {v1, v2, v11}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-wide/from16 v20, v4

    move v9, v6

    goto :goto_17

    .line 138
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ea;->i()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v1

    move-object v2, v15

    move-object v3, v8

    move-wide/from16 v20, v4

    move-wide/from16 v4, v16

    move v9, v6

    move-object v6, v13

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/ew;->a(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/f/u;)Z

    :goto_17
    move-object/from16 v27, v8

    move-object v5, v11

    move-object/from16 v25, v13

    goto :goto_19

    :cond_1d
    move v9, v6

    goto :goto_18

    :cond_1e
    move-object v13, v3

    move/from16 v24, v4

    move/from16 v26, v5

    move-object/from16 v40, v6

    const/4 v9, 0x1

    :goto_18
    const-wide/16 v20, 0x0

    move-object/from16 v25, v1

    move-object/from16 v27, v2

    move-object v5, v11

    :goto_19
    move-object/from16 v31, v14

    move-wide/from16 v28, v16

    .line 139
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ea;->i()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v1

    iget-object v2, v13, Lcom/google/android/gms/internal/f/u;->b:Ljava/lang/String;

    invoke-virtual {v1, v15, v2}, Lcom/google/android/gms/measurement/internal/ew;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d;

    move-result-object v1

    if-nez v1, :cond_1f

    .line 141
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v1

    .line 142
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r;->i()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v1

    const-string v2, "Event aggregate wasn\'t created during raw event logging. appId, event"

    .line 143
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/r;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 144
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bs;->o()Lcom/google/android/gms/measurement/internal/p;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 145
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    new-instance v1, Lcom/google/android/gms/measurement/internal/d;

    iget-object v2, v13, Lcom/google/android/gms/internal/f/u;->b:Ljava/lang/String;

    const-wide/16 v3, 0x1

    const-wide/16 v16, 0x1

    iget-object v6, v13, Lcom/google/android/gms/internal/f/u;->c:Ljava/lang/Long;

    .line 147
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    const-wide/16 v36, 0x0

    const/4 v6, 0x0

    const/16 v22, 0x0

    const/16 v32, 0x0

    const/16 v38, 0x0

    move-wide/from16 v41, v20

    move-object/from16 v14, v33

    move-object v8, v1

    move-object/from16 v11, v34

    move-object v9, v15

    move-object/from16 v44, v10

    move-object/from16 v43, v35

    move-object v10, v2

    move-object/from16 v46, v11

    move-object/from16 v45, v12

    move-object/from16 v2, v30

    move-wide v11, v3

    move-object/from16 v47, v13

    move-object v3, v14

    move-object/from16 v4, p3

    move-wide/from16 v13, v16

    move-wide/from16 v15, v18

    move-wide/from16 v17, v36

    move-object/from16 v19, v6

    move-object/from16 v20, v22

    move-object/from16 v21, v32

    move-object/from16 v22, v38

    invoke-direct/range {v8 .. v22}, Lcom/google/android/gms/measurement/internal/d;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_1b

    :cond_1f
    move-object/from16 v44, v10

    move-object/from16 v45, v12

    move-object/from16 v47, v13

    move-wide/from16 v41, v20

    move-object/from16 v2, v30

    move-object/from16 v3, v33

    move-object/from16 v46, v34

    move-object/from16 v43, v35

    move-object/from16 v4, p3

    .line 149
    new-instance v6, Lcom/google/android/gms/measurement/internal/d;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/d;->a:Ljava/lang/String;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/d;->b:Ljava/lang/String;

    iget-wide v10, v1, Lcom/google/android/gms/measurement/internal/d;->c:J

    add-long v51, v10, v18

    iget-wide v10, v1, Lcom/google/android/gms/measurement/internal/d;->d:J

    add-long v53, v10, v18

    iget-wide v10, v1, Lcom/google/android/gms/measurement/internal/d;->e:J

    iget-wide v12, v1, Lcom/google/android/gms/measurement/internal/d;->f:J

    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/d;->g:Ljava/lang/Long;

    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/d;->h:Ljava/lang/Long;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/d;->i:Ljava/lang/Long;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/d;->j:Ljava/lang/Boolean;

    move-object/from16 v48, v6

    move-object/from16 v49, v8

    move-object/from16 v50, v9

    move-wide/from16 v55, v10

    move-wide/from16 v57, v12

    move-object/from16 v59, v14

    move-object/from16 v60, v15

    move-object/from16 v61, v4

    move-object/from16 v62, v1

    invoke-direct/range {v48 .. v62}, Lcom/google/android/gms/measurement/internal/d;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object v1, v6

    .line 151
    :goto_1b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ea;->i()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/measurement/internal/ew;->a(Lcom/google/android/gms/measurement/internal/d;)V

    .line 152
    iget-wide v8, v1, Lcom/google/android/gms/measurement/internal/d;->c:J

    move-object/from16 v10, v44

    .line 154
    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_21

    .line 156
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ea;->i()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v1

    move-object/from16 v11, p1

    invoke-virtual {v1, v11, v5}, Lcom/google/android/gms/measurement/internal/ew;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_20

    .line 158
    new-instance v1, Landroid/support/v4/e/a;

    invoke-direct {v1}, Landroid/support/v4/e/a;-><init>()V

    .line 159
    :cond_20
    invoke-interface {v10, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    :cond_21
    move-object/from16 v11, p1

    :goto_1c
    move-object v12, v1

    .line 160
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 161
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 162
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r;->x()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v1

    const-string v4, "Skipping failed audience ID"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1d

    .line 165
    :cond_22
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v15, v45

    invoke-interface {v15, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/f/s;

    .line 166
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v6, v43

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/BitSet;

    move-object/from16 v63, v2

    .line 167
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v64, v10

    move-object/from16 v10, v46

    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/BitSet;

    if-eqz v23, :cond_23

    move-object/from16 v65, v2

    .line 172
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    move-object/from16 v66, v2

    .line 174
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v67, v13

    move-object/from16 v13, v40

    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    goto :goto_1e

    :cond_23
    move-object/from16 v65, v2

    move-object/from16 v67, v13

    move-object/from16 v13, v40

    const/4 v2, 0x0

    const/16 v66, 0x0

    :goto_1e
    if-nez v1, :cond_25

    .line 176
    new-instance v1, Lcom/google/android/gms/internal/f/s;

    invoke-direct {v1}, Lcom/google/android/gms/internal/f/s;-><init>()V

    .line 177
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v15, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v68, v2

    const/4 v4, 0x1

    .line 178
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/f/s;->d:Ljava/lang/Boolean;

    .line 179
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    .line 180
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    new-instance v2, Ljava/util/BitSet;

    invoke-direct {v2}, Ljava/util/BitSet;-><init>()V

    .line 182
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v10, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v23, :cond_24

    .line 184
    new-instance v4, Landroid/support/v4/e/a;

    invoke-direct {v4}, Landroid/support/v4/e/a;-><init>()V

    move-object/from16 v69, v1

    .line 186
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 187
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    new-instance v1, Landroid/support/v4/e/a;

    invoke-direct {v1}, Landroid/support/v4/e/a;-><init>()V

    move-object/from16 v70, v2

    .line 190
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 191
    invoke-interface {v13, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v72, v10

    move-object/from16 v71, v13

    move-object v10, v1

    move-object v13, v4

    goto :goto_1f

    :cond_24
    move-object/from16 v69, v1

    move-object/from16 v70, v2

    move-object/from16 v72, v10

    move-object/from16 v71, v13

    move-object/from16 v13, v66

    move-object/from16 v10, v68

    :goto_1f
    move-object/from16 v4, v69

    move-object/from16 v1, v70

    goto :goto_20

    :cond_25
    move-object/from16 v68, v2

    move-object/from16 v72, v10

    move-object/from16 v71, v13

    move-object/from16 v1, v65

    move-object/from16 v13, v66

    move-object/from16 v10, v68

    .line 192
    :goto_20
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 193
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v73, v12

    move-object/from16 v12, v16

    check-cast v12, Lcom/google/android/gms/internal/f/k;

    move-object/from16 v74, v1

    .line 194
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v1

    move-object/from16 v75, v15

    const/4 v15, 0x2

    invoke-virtual {v1, v15}, Lcom/google/android/gms/measurement/internal/r;->a(I)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 195
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v1

    .line 196
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r;->x()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v1

    const-string v15, "Evaluating filter. audience, filter, event"

    move-object/from16 v76, v2

    .line 197
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v77, v3

    iget-object v3, v12, Lcom/google/android/gms/internal/f/k;->a:Ljava/lang/Integer;

    move-object/from16 v78, v6

    .line 198
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bs;->o()Lcom/google/android/gms/measurement/internal/p;

    move-result-object v6

    iget-object v11, v12, Lcom/google/android/gms/internal/f/k;->b:Ljava/lang/String;

    invoke-virtual {v6, v11}, Lcom/google/android/gms/measurement/internal/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 199
    invoke-virtual {v1, v15, v2, v3, v6}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v1

    .line 201
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r;->x()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v1

    const-string v2, "Filter definition"

    .line 202
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ea;->g()Lcom/google/android/gms/measurement/internal/ei;

    move-result-object v3

    invoke-virtual {v3, v12}, Lcom/google/android/gms/measurement/internal/ei;->a(Lcom/google/android/gms/internal/f/k;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_22

    :cond_26
    move-object/from16 v76, v2

    move-object/from16 v77, v3

    move-object/from16 v78, v6

    .line 203
    :goto_22
    iget-object v1, v12, Lcom/google/android/gms/internal/f/k;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_36

    iget-object v1, v12, Lcom/google/android/gms/internal/f/k;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v11, 0x100

    if-le v1, v11, :cond_27

    goto/16 :goto_2b

    :cond_27
    if-eqz v23, :cond_31

    if-eqz v12, :cond_28

    .line 212
    iget-object v1, v12, Lcom/google/android/gms/internal/f/k;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_28

    iget-object v1, v12, Lcom/google/android/gms/internal/f/k;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_28

    const/4 v15, 0x1

    goto :goto_23

    :cond_28
    const/4 v15, 0x0

    :goto_23
    if-eqz v12, :cond_29

    .line 215
    iget-object v1, v12, Lcom/google/android/gms/internal/f/k;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_29

    iget-object v1, v12, Lcom/google/android/gms/internal/f/k;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_29

    const/16 v16, 0x1

    goto :goto_24

    :cond_29
    const/16 v16, 0x0

    .line 217
    :goto_24
    iget-object v1, v12, Lcom/google/android/gms/internal/f/k;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_2a

    if-nez v15, :cond_2a

    if-nez v16, :cond_2a

    .line 218
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v1

    .line 219
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r;->x()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v1

    const-string v2, "Event filter already evaluated true and it is not associated with a dynamic audience. audience ID, filter ID"

    .line 220
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v6, v12, Lcom/google/android/gms/internal/f/k;->a:Ljava/lang/Integer;

    .line 221
    invoke-virtual {v1, v2, v3, v6}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v12, v73

    move-object/from16 v1, v74

    move-object/from16 v15, v75

    move-object/from16 v2, v76

    move-object/from16 v3, v77

    move-object/from16 v6, v78

    goto/16 :goto_2a

    :cond_2a
    move-object/from16 v6, v74

    move-object v1, v7

    move-object/from16 v3, v63

    move-object/from16 v17, v76

    const/4 v11, 0x1

    move-object v2, v12

    move-object v11, v3

    move-object/from16 v79, v77

    move-object v3, v5

    move-object/from16 v80, v13

    move-object v13, v4

    move-object/from16 v4, v31

    move-object/from16 v18, v5

    move-object/from16 v82, v10

    move-object/from16 v81, v78

    move-object v10, v6

    move-wide v5, v8

    .line 224
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/eq;->a(Lcom/google/android/gms/internal/f/k;Ljava/lang/String;[Lcom/google/android/gms/internal/f/v;J)Ljava/lang/Boolean;

    move-result-object v1

    .line 225
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v2

    .line 226
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r;->x()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v2

    const-string v3, "Event filter result"

    if-nez v1, :cond_2b

    const-string v4, "null"

    goto :goto_25

    :cond_2b
    move-object v4, v1

    .line 227
    :goto_25
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v1, :cond_2d

    .line 229
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2c
    move-object v1, v10

    move-object/from16 v63, v11

    move-object v4, v13

    :goto_26
    move-object/from16 v2, v17

    move-object/from16 v5, v18

    move-object/from16 v12, v73

    move-object/from16 v15, v75

    move-object/from16 v3, v79

    move-object/from16 v13, v80

    move-object/from16 v6, v81

    move-object/from16 v10, v82

    goto/16 :goto_2a

    .line 231
    :cond_2d
    iget-object v2, v12, Lcom/google/android/gms/internal/f/k;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v10, v2}, Ljava/util/BitSet;->set(I)V

    .line 232
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 233
    iget-object v1, v12, Lcom/google/android/gms/internal/f/k;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v13, v1}, Ljava/util/BitSet;->set(I)V

    if-nez v15, :cond_2e

    if-eqz v16, :cond_2c

    :cond_2e
    move-object/from16 v15, v47

    .line 234
    iget-object v1, v15, Lcom/google/android/gms/internal/f/u;->c:Ljava/lang/Long;

    if-eqz v1, :cond_30

    if-eqz v16, :cond_2f

    .line 236
    iget-object v1, v12, Lcom/google/android/gms/internal/f/k;->a:Ljava/lang/Integer;

    .line 237
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v15, Lcom/google/android/gms/internal/f/u;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object/from16 v5, v82

    .line 238
    invoke-static {v5, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/eq;->b(Ljava/util/Map;IJ)V

    move-object v1, v10

    move-object/from16 v63, v11

    move-object v4, v13

    move-object/from16 v47, v15

    move-object/from16 v2, v17

    move-object/from16 v12, v73

    move-object/from16 v15, v75

    move-object/from16 v3, v79

    move-object/from16 v13, v80

    move-object/from16 v6, v81

    move-object/from16 v11, p1

    move-object v10, v5

    move-object/from16 v5, v18

    goto/16 :goto_21

    :cond_2f
    move-object/from16 v5, v82

    .line 239
    iget-object v1, v12, Lcom/google/android/gms/internal/f/k;->a:Ljava/lang/Integer;

    .line 240
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v15, Lcom/google/android/gms/internal/f/u;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object/from16 v6, v80

    .line 241
    invoke-static {v6, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/eq;->a(Ljava/util/Map;IJ)V

    goto :goto_27

    :cond_30
    move-object v1, v10

    move-object/from16 v63, v11

    move-object v4, v13

    move-object/from16 v47, v15

    goto :goto_26

    :cond_31
    move-object/from16 v18, v5

    move-object v5, v10

    move-object v6, v13

    move-object/from16 v15, v47

    move-object/from16 v11, v63

    move-object/from16 v10, v74

    move-object/from16 v17, v76

    move-object/from16 v79, v77

    move-object/from16 v81, v78

    move-object v13, v4

    .line 243
    iget-object v1, v12, Lcom/google/android/gms/internal/f/k;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v13, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 244
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v1

    .line 245
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r;->x()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v1

    const-string v2, "Event filter already evaluated true. audience ID, filter ID"

    .line 246
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v12, Lcom/google/android/gms/internal/f/k;->a:Ljava/lang/Integer;

    .line 247
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_27
    move-object v1, v10

    move-object/from16 v63, v11

    move-object v4, v13

    move-object/from16 v47, v15

    move-object/from16 v2, v17

    move-object/from16 v12, v73

    move-object/from16 v15, v75

    move-object/from16 v3, v79

    move-object/from16 v11, p1

    move-object v10, v5

    move-object v13, v6

    move-object/from16 v5, v18

    move-object/from16 v6, v81

    goto/16 :goto_21

    :cond_32
    move-object v1, v7

    move-object v2, v12

    move-object/from16 v3, v18

    move-object/from16 v4, v31

    move-object/from16 v68, v5

    move-object/from16 v66, v6

    move-wide v5, v8

    .line 250
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/eq;->a(Lcom/google/android/gms/internal/f/k;Ljava/lang/String;[Lcom/google/android/gms/internal/f/v;J)Ljava/lang/Boolean;

    move-result-object v1

    .line 251
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v2

    .line 252
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r;->x()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v2

    const-string v3, "Event filter result"

    if-nez v1, :cond_33

    const-string v4, "null"

    goto :goto_28

    :cond_33
    move-object v4, v1

    .line 253
    :goto_28
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v1, :cond_35

    .line 255
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_34
    :goto_29
    move-object v1, v10

    move-object/from16 v63, v11

    move-object v4, v13

    move-object/from16 v47, v15

    move-object/from16 v2, v17

    move-object/from16 v5, v18

    move-object/from16 v13, v66

    move-object/from16 v10, v68

    move-object/from16 v12, v73

    move-object/from16 v15, v75

    move-object/from16 v3, v79

    move-object/from16 v6, v81

    :goto_2a
    move-object/from16 v11, p1

    goto/16 :goto_21

    .line 257
    :cond_35
    iget-object v2, v12, Lcom/google/android/gms/internal/f/k;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v10, v2}, Ljava/util/BitSet;->set(I)V

    .line 258
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_34

    .line 259
    iget-object v1, v12, Lcom/google/android/gms/internal/f/k;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v13, v1}, Ljava/util/BitSet;->set(I)V

    goto :goto_29

    :cond_36
    :goto_2b
    move-object/from16 v18, v5

    move-object/from16 v68, v10

    move-object/from16 v66, v13

    move-object/from16 v15, v47

    move-object/from16 v11, v63

    move-object/from16 v10, v74

    move-object/from16 v17, v76

    move-object/from16 v79, v77

    move-object/from16 v81, v78

    move-object v13, v4

    .line 204
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v1

    .line 205
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r;->i()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v1

    const-string v2, "Invalid event filter ID. appId, id"

    move-object/from16 v3, p1

    .line 206
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/r;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v12, Lcom/google/android/gms/internal/f/k;->a:Ljava/lang/Integer;

    .line 207
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 208
    invoke-virtual {v1, v2, v4, v5}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v10

    move-object/from16 v63, v11

    move-object v4, v13

    move-object/from16 v47, v15

    move-object/from16 v2, v17

    move-object/from16 v5, v18

    move-object/from16 v13, v66

    move-object/from16 v10, v68

    move-object/from16 v12, v73

    move-object/from16 v15, v75

    move-object/from16 v6, v81

    move-object v11, v3

    move-object/from16 v3, v79

    goto/16 :goto_21

    :cond_37
    move-object/from16 v79, v3

    move-object v3, v11

    move-object/from16 v75, v15

    move-object/from16 v43, v6

    move-object/from16 v2, v63

    move-object/from16 v10, v64

    move-object/from16 v13, v67

    move-object/from16 v40, v71

    move-object/from16 v46, v72

    move-object/from16 v45, v75

    move-object/from16 v3, v79

    goto/16 :goto_1d

    :cond_38
    move-object/from16 v79, v3

    move-object/from16 v64, v10

    move-object v3, v11

    move-object/from16 v71, v40

    move-object/from16 v81, v43

    move-object/from16 v75, v45

    move-object/from16 v72, v46

    move-object v11, v2

    move-object/from16 v1, v25

    move-object/from16 v2, v27

    move-wide/from16 v16, v28

    :goto_2c
    add-int/lit8 v5, v26, 0x1

    move-object/from16 v13, p2

    move-object v15, v3

    move-object/from16 v30, v11

    move/from16 v4, v24

    move-object/from16 v10, v64

    move-object/from16 v6, v71

    move-object/from16 v34, v72

    move-object/from16 v12, v75

    move-object/from16 v33, v79

    move-object/from16 v35, v81

    goto/16 :goto_7

    :cond_39
    move-object/from16 v71, v6

    move-object/from16 v75, v12

    move-object v3, v15

    move-object/from16 v11, v30

    move-object/from16 v79, v33

    move-object/from16 v72, v34

    move-object/from16 v81, v35

    move-object/from16 v1, p3

    if-eqz v1, :cond_51

    .line 264
    new-instance v2, Landroid/support/v4/e/a;

    invoke-direct {v2}, Landroid/support/v4/e/a;-><init>()V

    .line 265
    array-length v4, v1

    const/4 v5, 0x0

    :goto_2d
    if-ge v5, v4, :cond_51

    aget-object v6, v1, v5

    .line 266
    iget-object v8, v6, Lcom/google/android/gms/internal/f/aa;->b:Ljava/lang/String;

    .line 267
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    if-nez v8, :cond_3b

    .line 269
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ea;->i()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v8

    iget-object v9, v6, Lcom/google/android/gms/internal/f/aa;->b:Ljava/lang/String;

    invoke-virtual {v8, v3, v9}, Lcom/google/android/gms/measurement/internal/ew;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    if-nez v8, :cond_3a

    .line 271
    new-instance v8, Landroid/support/v4/e/a;

    invoke-direct {v8}, Landroid/support/v4/e/a;-><init>()V

    .line 272
    :cond_3a
    iget-object v9, v6, Lcom/google/android/gms/internal/f/aa;->b:Ljava/lang/String;

    invoke-interface {v2, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    :cond_3b
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_50

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 274
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3c

    .line 275
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/r;->x()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v12

    const-string v13, "Skipping failed audience ID"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v12, v13, v10}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2e

    .line 278
    :cond_3c
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v13, v75

    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/f/s;

    .line 279
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v15, v81

    invoke-interface {v15, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/BitSet;

    .line 280
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v83, v2

    move-object/from16 v2, v72

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/BitSet;

    if-eqz v23, :cond_3d

    move-object/from16 v84, v1

    .line 285
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move/from16 v85, v4

    move-object/from16 v4, v79

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    move-object/from16 v86, v1

    .line 287
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v87, v9

    move-object/from16 v9, v71

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    goto :goto_2f

    :cond_3d
    move-object/from16 v84, v1

    move/from16 v85, v4

    move-object/from16 v87, v9

    move-object/from16 v9, v71

    move-object/from16 v4, v79

    const/4 v1, 0x0

    const/16 v86, 0x0

    :goto_2f
    if-nez v12, :cond_3f

    .line 289
    new-instance v12, Lcom/google/android/gms/internal/f/s;

    invoke-direct {v12}, Lcom/google/android/gms/internal/f/s;-><init>()V

    .line 290
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v88, v1

    const/4 v14, 0x1

    .line 291
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v12, Lcom/google/android/gms/internal/f/s;->d:Ljava/lang/Boolean;

    .line 292
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    .line 293
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v15, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    new-instance v12, Ljava/util/BitSet;

    invoke-direct {v12}, Ljava/util/BitSet;-><init>()V

    .line 295
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v2, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v23, :cond_3e

    .line 297
    new-instance v14, Landroid/support/v4/e/a;

    invoke-direct {v14}, Landroid/support/v4/e/a;-><init>()V

    move-object/from16 v89, v1

    .line 299
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 300
    invoke-interface {v4, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    new-instance v1, Landroid/support/v4/e/a;

    invoke-direct {v1}, Landroid/support/v4/e/a;-><init>()V

    move-object/from16 v90, v12

    .line 303
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 304
    invoke-interface {v9, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v92, v4

    move-object/from16 v91, v9

    move-object/from16 v12, v90

    move-object v9, v1

    move-object v1, v14

    goto :goto_30

    :cond_3e
    move-object/from16 v89, v1

    move-object/from16 v90, v12

    move-object/from16 v92, v4

    move-object/from16 v91, v9

    move-object/from16 v1, v86

    move-object/from16 v9, v88

    :goto_30
    move-object/from16 v14, v89

    goto :goto_31

    :cond_3f
    move-object/from16 v88, v1

    move-object/from16 v92, v4

    move-object/from16 v91, v9

    move-object/from16 v12, v84

    move-object/from16 v1, v86

    move-object/from16 v9, v88

    .line 305
    :goto_31
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 306
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_32
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_4f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v93, v4

    move-object/from16 v4, v16

    check-cast v4, Lcom/google/android/gms/internal/f/n;

    move-object/from16 v94, v8

    .line 307
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v8

    move-object/from16 v95, v2

    const/4 v2, 0x2

    invoke-virtual {v8, v2}, Lcom/google/android/gms/measurement/internal/r;->a(I)Z

    move-result v8

    if-eqz v8, :cond_40

    .line 308
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v8

    .line 309
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/r;->x()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v8

    const-string v2, "Evaluating filter. audience, filter, property"

    move-object/from16 v96, v13

    .line 310
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v97, v15

    iget-object v15, v4, Lcom/google/android/gms/internal/f/n;->a:Ljava/lang/Integer;

    move/from16 v98, v5

    .line 311
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bs;->o()Lcom/google/android/gms/measurement/internal/p;

    move-result-object v5

    iget-object v3, v4, Lcom/google/android/gms/internal/f/n;->b:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lcom/google/android/gms/measurement/internal/p;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 312
    invoke-virtual {v8, v2, v13, v15, v3}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 313
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v2

    .line 314
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r;->x()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v2

    const-string v3, "Filter definition"

    .line 315
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ea;->g()Lcom/google/android/gms/measurement/internal/ei;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/ei;->a(Lcom/google/android/gms/internal/f/n;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_33

    :cond_40
    move/from16 v98, v5

    move-object/from16 v96, v13

    move-object/from16 v97, v15

    .line 316
    :goto_33
    iget-object v2, v4, Lcom/google/android/gms/internal/f/n;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_4e

    iget-object v2, v4, Lcom/google/android/gms/internal/f/n;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x100

    if-le v2, v3, :cond_41

    goto/16 :goto_39

    :cond_41
    if-eqz v23, :cond_49

    if-eqz v4, :cond_42

    .line 326
    iget-object v2, v4, Lcom/google/android/gms/internal/f/n;->d:Ljava/lang/Boolean;

    if-eqz v2, :cond_42

    iget-object v2, v4, Lcom/google/android/gms/internal/f/n;->d:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_42

    const/4 v2, 0x1

    goto :goto_34

    :cond_42
    const/4 v2, 0x0

    :goto_34
    if-eqz v4, :cond_43

    .line 329
    iget-object v5, v4, Lcom/google/android/gms/internal/f/n;->e:Ljava/lang/Boolean;

    if-eqz v5, :cond_43

    iget-object v5, v4, Lcom/google/android/gms/internal/f/n;->e:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_43

    const/4 v5, 0x1

    goto :goto_35

    :cond_43
    const/4 v5, 0x0

    .line 331
    :goto_35
    iget-object v8, v4, Lcom/google/android/gms/internal/f/n;->a:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v14, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-eqz v8, :cond_44

    if-nez v2, :cond_44

    if-nez v5, :cond_44

    .line 332
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v2

    .line 333
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r;->x()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v2

    const-string v5, "Property filter already evaluated true and it is not associated with a dynamic audience. audience ID, filter ID"

    .line 334
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v4, v4, Lcom/google/android/gms/internal/f/n;->a:Ljava/lang/Integer;

    .line 335
    invoke-virtual {v2, v5, v8, v4}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_37

    .line 337
    :cond_44
    invoke-direct {v7, v4, v6}, Lcom/google/android/gms/measurement/internal/eq;->a(Lcom/google/android/gms/internal/f/n;Lcom/google/android/gms/internal/f/aa;)Ljava/lang/Boolean;

    move-result-object v8

    .line 338
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v13

    .line 339
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/r;->x()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v13

    const-string v15, "Property filter result"

    if-nez v8, :cond_45

    const-string v16, "null"

    move-object/from16 v3, v16

    goto :goto_36

    :cond_45
    move-object v3, v8

    .line 340
    :goto_36
    invoke-virtual {v13, v15, v3}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v8, :cond_46

    .line 342
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_37

    .line 344
    :cond_46
    iget-object v3, v4, Lcom/google/android/gms/internal/f/n;->a:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v12, v3}, Ljava/util/BitSet;->set(I)V

    .line 345
    iget-object v3, v4, Lcom/google/android/gms/internal/f/n;->a:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-virtual {v14, v3, v13}, Ljava/util/BitSet;->set(IZ)V

    .line 346
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4a

    if-nez v2, :cond_47

    if-eqz v5, :cond_4a

    :cond_47
    iget-object v2, v6, Lcom/google/android/gms/internal/f/aa;->a:Ljava/lang/Long;

    if-eqz v2, :cond_4a

    if-eqz v5, :cond_48

    .line 348
    iget-object v2, v4, Lcom/google/android/gms/internal/f/n;->a:Ljava/lang/Integer;

    .line 349
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v6, Lcom/google/android/gms/internal/f/aa;->a:Ljava/lang/Long;

    .line 350
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 351
    invoke-static {v9, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/eq;->b(Ljava/util/Map;IJ)V

    goto :goto_37

    .line 352
    :cond_48
    iget-object v2, v4, Lcom/google/android/gms/internal/f/n;->a:Ljava/lang/Integer;

    .line 353
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v6, Lcom/google/android/gms/internal/f/aa;->a:Ljava/lang/Long;

    .line 354
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 355
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/eq;->a(Ljava/util/Map;IJ)V

    goto :goto_37

    .line 357
    :cond_49
    iget-object v2, v4, Lcom/google/android/gms/internal/f/n;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v14, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_4b

    .line 358
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v2

    .line 359
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r;->x()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v2

    const-string v3, "Property filter already evaluated true. audience ID, filter ID"

    .line 360
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v4, v4, Lcom/google/android/gms/internal/f/n;->a:Ljava/lang/Integer;

    .line 361
    invoke-virtual {v2, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4a
    :goto_37
    move-object/from16 v4, v93

    move-object/from16 v8, v94

    move-object/from16 v2, v95

    move-object/from16 v13, v96

    move-object/from16 v15, v97

    move/from16 v5, v98

    move-object/from16 v3, p1

    goto/16 :goto_32

    .line 363
    :cond_4b
    invoke-direct {v7, v4, v6}, Lcom/google/android/gms/measurement/internal/eq;->a(Lcom/google/android/gms/internal/f/n;Lcom/google/android/gms/internal/f/aa;)Ljava/lang/Boolean;

    move-result-object v2

    .line 364
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v3

    .line 365
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/r;->x()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v3

    const-string v5, "Property filter result"

    if-nez v2, :cond_4c

    const-string v8, "null"

    goto :goto_38

    :cond_4c
    move-object v8, v2

    .line 366
    :goto_38
    invoke-virtual {v3, v5, v8}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v2, :cond_4d

    .line 368
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_37

    .line 370
    :cond_4d
    iget-object v3, v4, Lcom/google/android/gms/internal/f/n;->a:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v12, v3}, Ljava/util/BitSet;->set(I)V

    .line 371
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4a

    .line 372
    iget-object v2, v4, Lcom/google/android/gms/internal/f/n;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v14, v2}, Ljava/util/BitSet;->set(I)V

    goto :goto_37

    .line 317
    :cond_4e
    :goto_39
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v1

    .line 318
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r;->i()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v1

    const-string v2, "Invalid property filter ID. appId, id"

    move-object/from16 v3, p1

    .line 319
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/r;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-object v4, v4, Lcom/google/android/gms/internal/f/n;->a:Ljava/lang/Integer;

    .line 320
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 321
    invoke-virtual {v1, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v83

    move/from16 v4, v85

    move-object/from16 v9, v87

    move-object/from16 v71, v91

    move-object/from16 v79, v92

    move-object/from16 v8, v94

    move-object/from16 v72, v95

    move-object/from16 v75, v96

    move-object/from16 v81, v97

    move/from16 v5, v98

    goto :goto_3a

    :cond_4f
    move-object/from16 v72, v2

    move-object/from16 v75, v13

    move-object/from16 v81, v15

    move-object/from16 v2, v83

    move/from16 v4, v85

    move-object/from16 v9, v87

    move-object/from16 v71, v91

    move-object/from16 v79, v92

    :goto_3a
    move-object/from16 v1, p3

    goto/16 :goto_2e

    :cond_50
    move-object/from16 v83, v2

    move/from16 v85, v4

    move/from16 v98, v5

    move-object/from16 v91, v71

    move-object/from16 v95, v72

    move-object/from16 v96, v75

    move-object/from16 v92, v79

    move-object/from16 v97, v81

    add-int/lit8 v5, v98, 0x1

    move-object/from16 v1, p3

    goto/16 :goto_2d

    :cond_51
    move-object/from16 v91, v71

    move-object/from16 v95, v72

    move-object/from16 v96, v75

    move-object/from16 v92, v79

    move-object/from16 v1, v81

    .line 377
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/gms/internal/f/s;

    .line 379
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :cond_52
    :goto_3b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 380
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v11, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_52

    .line 381
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v9, v96

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/f/s;

    if-nez v8, :cond_53

    .line 383
    new-instance v8, Lcom/google/android/gms/internal/f/s;

    invoke-direct {v8}, Lcom/google/android/gms/internal/f/s;-><init>()V

    :cond_53
    add-int/lit8 v10, v5, 0x1

    .line 384
    aput-object v8, v2, v5

    .line 385
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v8, Lcom/google/android/gms/internal/f/s;->a:Ljava/lang/Integer;

    .line 386
    new-instance v5, Lcom/google/android/gms/internal/f/y;

    invoke-direct {v5}, Lcom/google/android/gms/internal/f/y;-><init>()V

    iput-object v5, v8, Lcom/google/android/gms/internal/f/s;->b:Lcom/google/android/gms/internal/f/y;

    .line 387
    iget-object v5, v8, Lcom/google/android/gms/internal/f/s;->b:Lcom/google/android/gms/internal/f/y;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/BitSet;

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/ei;->a(Ljava/util/BitSet;)[J

    move-result-object v12

    iput-object v12, v5, Lcom/google/android/gms/internal/f/y;->b:[J

    .line 388
    iget-object v5, v8, Lcom/google/android/gms/internal/f/s;->b:Lcom/google/android/gms/internal/f/y;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v13, v95

    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/BitSet;

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/ei;->a(Ljava/util/BitSet;)[J

    move-result-object v12

    iput-object v12, v5, Lcom/google/android/gms/internal/f/y;->a:[J

    if-eqz v23, :cond_58

    .line 390
    iget-object v5, v8, Lcom/google/android/gms/internal/f/s;->b:Lcom/google/android/gms/internal/f/y;

    .line 391
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v14, v92

    invoke-interface {v14, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map;

    .line 392
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/eq;->a(Ljava/util/Map;)[Lcom/google/android/gms/internal/f/t;

    move-result-object v12

    iput-object v12, v5, Lcom/google/android/gms/internal/f/y;->c:[Lcom/google/android/gms/internal/f/t;

    .line 393
    iget-object v5, v8, Lcom/google/android/gms/internal/f/s;->b:Lcom/google/android/gms/internal/f/y;

    .line 394
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v15, v91

    invoke-interface {v15, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map;

    if-nez v12, :cond_54

    move-object/from16 v99, v1

    const/4 v1, 0x0

    .line 397
    new-array v12, v1, [Lcom/google/android/gms/internal/f/z;

    move-object/from16 v100, v4

    move-object/from16 v102, v9

    move/from16 v103, v10

    goto/16 :goto_3f

    :cond_54
    move-object/from16 v99, v1

    .line 400
    invoke-interface {v12}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/gms/internal/f/z;

    move-object/from16 v100, v4

    .line 401
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/16 v16, 0x0

    :goto_3c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_57

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v101, v4

    move-object/from16 v4, v17

    check-cast v4, Ljava/lang/Integer;

    move-object/from16 v102, v9

    .line 402
    new-instance v9, Lcom/google/android/gms/internal/f/z;

    invoke-direct {v9}, Lcom/google/android/gms/internal/f/z;-><init>()V

    .line 403
    iput-object v4, v9, Lcom/google/android/gms/internal/f/z;->a:Ljava/lang/Integer;

    .line 404
    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_56

    .line 406
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    move/from16 v103, v10

    .line 407
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    new-array v10, v10, [J

    .line 409
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/16 v17, 0x0

    :goto_3d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_55

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v104, v4

    move-object/from16 v4, v18

    check-cast v4, Ljava/lang/Long;

    add-int/lit8 v18, v17, 0x1

    .line 410
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    aput-wide v19, v10, v17

    move/from16 v17, v18

    move-object/from16 v4, v104

    goto :goto_3d

    .line 412
    :cond_55
    iput-object v10, v9, Lcom/google/android/gms/internal/f/z;->b:[J

    goto :goto_3e

    :cond_56
    move/from16 v103, v10

    :goto_3e
    add-int/lit8 v4, v16, 0x1

    .line 413
    aput-object v9, v1, v16

    move/from16 v16, v4

    move-object/from16 v4, v101

    move-object/from16 v9, v102

    move/from16 v10, v103

    goto :goto_3c

    :cond_57
    move-object/from16 v102, v9

    move/from16 v103, v10

    move-object v12, v1

    .line 416
    :goto_3f
    iput-object v12, v5, Lcom/google/android/gms/internal/f/y;->d:[Lcom/google/android/gms/internal/f/z;

    goto :goto_40

    :cond_58
    move-object/from16 v99, v1

    move-object/from16 v100, v4

    move-object/from16 v102, v9

    move/from16 v103, v10

    move-object/from16 v15, v91

    move-object/from16 v14, v92

    .line 417
    :goto_40
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ea;->i()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v1

    iget-object v4, v8, Lcom/google/android/gms/internal/f/s;->b:Lcom/google/android/gms/internal/f/y;

    .line 418
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/eb;->k()V

    .line 419
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/bs;->d()V

    .line 420
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    invoke-static {v4}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    :try_start_3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/f/gq;->e()I

    move-result v5

    .line 423
    new-array v5, v5, [B

    .line 425
    array-length v8, v5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6

    const/4 v9, 0x0

    :try_start_4
    invoke-static {v5, v9, v8}, Lcom/google/android/gms/internal/f/gi;->a([BII)Lcom/google/android/gms/internal/f/gi;

    move-result-object v8

    .line 427
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/f/gq;->a(Lcom/google/android/gms/internal/f/gi;)V

    .line 428
    invoke-virtual {v8}, Lcom/google/android/gms/internal/f/gi;->a()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 436
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v8, "app_id"

    .line 437
    invoke-virtual {v4, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "audience_id"

    .line 438
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v6, "current_results"

    .line 439
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 440
    :try_start_5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ew;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "audience_filter_values"
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_4

    const/4 v8, 0x5

    const/4 v10, 0x0

    .line 442
    :try_start_6
    invoke-virtual {v5, v6, v10, v4, v8}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v4

    const-wide/16 v16, -0x1

    cmp-long v6, v4, v16

    if-nez v6, :cond_59

    .line 444
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v4

    .line 445
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/r;->y_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v4

    const-string v5, "Failed to insert filter results (got -1). appId"

    .line 446
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/r;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_43

    :catch_3
    move-exception v0

    goto :goto_41

    :catch_4
    move-exception v0

    const/4 v10, 0x0

    :goto_41
    move-object v4, v0

    .line 449
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v1

    .line 450
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r;->y_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v1

    const-string v5, "Error storing filter results. appId"

    .line 451
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/r;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v5, v6, v4}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_43

    :catch_5
    move-exception v0

    goto :goto_42

    :catch_6
    move-exception v0

    const/4 v9, 0x0

    :goto_42
    const/4 v10, 0x0

    move-object v4, v0

    .line 431
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v1

    .line 432
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r;->y_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v1

    const-string v5, "Configuration loss. Failed to serialize filter results. appId"

    .line 433
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/r;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 434
    invoke-virtual {v1, v5, v6, v4}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_59
    :goto_43
    move-object/from16 v95, v13

    move-object/from16 v92, v14

    move-object/from16 v91, v15

    move-object/from16 v1, v99

    move-object/from16 v4, v100

    move-object/from16 v96, v102

    move/from16 v5, v103

    goto/16 :goto_3b

    .line 453
    :cond_5a
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/f/s;

    return-object v1
.end method

.method protected final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
