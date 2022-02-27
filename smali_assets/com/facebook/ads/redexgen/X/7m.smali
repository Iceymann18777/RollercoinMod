.class public final Lcom/facebook/ads/redexgen/X/7m;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/7n;,
        Lcom/facebook/ads/redexgen/X/7o;
    }
.end annotation


# static fields
.field private static final R:I

.field private static final S:I

.field private static final T:I


# instance fields
.field private final B:Lcom/facebook/ads/redexgen/X/1N;

.field private final C:Lcom/facebook/ads/redexgen/X/JV;

.field private final D:Lcom/facebook/ads/redexgen/X/1R;

.field private final E:Lcom/facebook/ads/redexgen/X/1V;

.field private F:Lcom/facebook/ads/redexgen/X/Fo;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final G:Ljava/lang/String;

.field private final H:Landroid/content/Context;

.field private I:Lcom/facebook/ads/redexgen/X/B0;

.field private final J:Lcom/facebook/ads/redexgen/X/1Z;

.field private final K:Lcom/facebook/ads/redexgen/X/1a;

.field private L:Ljava/util/concurrent/Executor;

.field private final M:Lcom/facebook/ads/redexgen/X/Jf;

.field private final N:Lcom/facebook/ads/redexgen/X/1i;

.field private O:Lcom/facebook/ads/redexgen/X/1l;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final P:Lcom/facebook/ads/redexgen/X/Jd;

.field private final Q:Lcom/facebook/ads/redexgen/X/5I;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 11479
    const/high16 v1, 0x40800000    # 4.0f

    sget v0, Lcom/facebook/ads/redexgen/X/J4;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/7m;->T:I

    .line 11480
    const/high16 v1, 0x42900000    # 72.0f

    sget v0, Lcom/facebook/ads/redexgen/X/J4;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/7m;->R:I

    .line 11481
    const/high16 v1, 0x41000000    # 8.0f

    sget v0, Lcom/facebook/ads/redexgen/X/J4;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/7m;->S:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/JV;Lcom/facebook/ads/redexgen/X/1b;Lcom/facebook/ads/redexgen/X/1c;Lcom/facebook/ads/redexgen/X/Fo;Lcom/facebook/ads/redexgen/X/5I;Lcom/facebook/ads/redexgen/X/Jd;)V
    .locals 13
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "adEventManager"    # Lcom/facebook/ads/redexgen/X/JV;
    .param p3, "dataBundle"    # Lcom/facebook/ads/redexgen/X/1b;
    .param p4, "adInfo"    # Lcom/facebook/ads/redexgen/X/1c;
    .param p5, "adListener"    # Lcom/facebook/ads/redexgen/X/Fo;
    .param p6, "viewabilityChecker"    # Lcom/facebook/ads/redexgen/X/5I;
    .param p7, "touchDataRecorder"    # Lcom/facebook/ads/redexgen/X/Jd;

    .prologue
    .line 11482
    invoke-virtual/range {p3 .. p3}, Lcom/facebook/ads/redexgen/X/1b;->C()Ljava/lang/String;

    move-result-object v2

    .line 11483
    invoke-virtual/range {p3 .. p3}, Lcom/facebook/ads/redexgen/X/1b;->D()Lcom/facebook/ads/redexgen/X/1N;

    move-result-object v4

    .line 11484
    invoke-virtual/range {p4 .. p4}, Lcom/facebook/ads/redexgen/X/1c;->D()Lcom/facebook/ads/redexgen/X/1V;

    move-result-object v5

    .line 11485
    invoke-virtual/range {p4 .. p4}, Lcom/facebook/ads/redexgen/X/1c;->C()Lcom/facebook/ads/redexgen/X/1R;

    move-result-object v6

    .line 11486
    invoke-virtual/range {p3 .. p3}, Lcom/facebook/ads/redexgen/X/1b;->I()Lcom/facebook/ads/redexgen/X/1i;

    move-result-object v7

    .line 11487
    invoke-virtual/range {p4 .. p4}, Lcom/facebook/ads/redexgen/X/1c;->A()Lcom/facebook/ads/redexgen/X/1Z;

    move-result-object v8

    .line 11488
    invoke-virtual/range {p4 .. p4}, Lcom/facebook/ads/redexgen/X/1c;->B()Lcom/facebook/ads/redexgen/X/1a;

    move-result-object v9

    move-object v0, p0

    .line 11489
    move-object/from16 v10, p5

    move-object/from16 v12, p7

    move-object v3, p2

    move-object/from16 v11, p6

    move-object v1, p1

    invoke-direct/range {v0 .. v12}, Lcom/facebook/ads/redexgen/X/7m;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JV;Lcom/facebook/ads/redexgen/X/1N;Lcom/facebook/ads/redexgen/X/1V;Lcom/facebook/ads/redexgen/X/1R;Lcom/facebook/ads/redexgen/X/1i;Lcom/facebook/ads/redexgen/X/1Z;Lcom/facebook/ads/redexgen/X/1a;Lcom/facebook/ads/redexgen/X/Fo;Lcom/facebook/ads/redexgen/X/5I;Lcom/facebook/ads/redexgen/X/Jd;)V

    .line 11490
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7m;->B()Lcom/facebook/ads/redexgen/X/7o;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/7o;->D:Lcom/facebook/ads/redexgen/X/7o;

    if-ne v1, v0, :cond_0

    invoke-static/range {p3 .. p3}, Lcom/facebook/ads/redexgen/X/1l;->B(Lcom/facebook/ads/redexgen/X/1b;)Lcom/facebook/ads/redexgen/X/1l;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->O:Lcom/facebook/ads/redexgen/X/1l;

    .line 11491
    return-void

    .line 11492
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/JV;Lcom/facebook/ads/redexgen/X/1n;Lcom/facebook/ads/redexgen/X/Fo;Lcom/facebook/ads/redexgen/X/5I;Lcom/facebook/ads/redexgen/X/Jd;)V
    .locals 13
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "adEventManager"    # Lcom/facebook/ads/redexgen/X/JV;
    .param p3, "dataBundle"    # Lcom/facebook/ads/redexgen/X/1n;
    .param p4, "adListener"    # Lcom/facebook/ads/redexgen/X/Fo;
    .param p5, "viewabilityChecker"    # Lcom/facebook/ads/redexgen/X/5I;
    .param p6, "touchDataRecorder"    # Lcom/facebook/ads/redexgen/X/Jd;

    .prologue
    .line 11493
    invoke-virtual/range {p3 .. p3}, Lcom/facebook/ads/redexgen/X/1n;->A()Ljava/lang/String;

    move-result-object v2

    .line 11494
    invoke-virtual/range {p3 .. p3}, Lcom/facebook/ads/redexgen/X/1n;->J()Lcom/facebook/ads/redexgen/X/1N;

    move-result-object v4

    .line 11495
    invoke-virtual/range {p3 .. p3}, Lcom/facebook/ads/redexgen/X/1n;->L()Lcom/facebook/ads/redexgen/X/1V;

    move-result-object v5

    .line 11496
    invoke-virtual/range {p3 .. p3}, Lcom/facebook/ads/redexgen/X/1n;->K()Lcom/facebook/ads/redexgen/X/1R;

    move-result-object v6

    .line 11497
    invoke-virtual/range {p3 .. p3}, Lcom/facebook/ads/redexgen/X/1n;->P()Lcom/facebook/ads/redexgen/X/1i;

    move-result-object v7

    .line 11498
    invoke-virtual/range {p3 .. p3}, Lcom/facebook/ads/redexgen/X/1n;->N()Lcom/facebook/ads/redexgen/X/1Z;

    move-result-object v8

    .line 11499
    invoke-virtual/range {p3 .. p3}, Lcom/facebook/ads/redexgen/X/1n;->O()Lcom/facebook/ads/redexgen/X/1a;

    move-result-object v9

    move-object v0, p0

    .line 11500
    move-object/from16 v11, p5

    move-object/from16 v10, p4

    move-object v3, p2

    move-object/from16 v12, p6

    move-object v1, p1

    invoke-direct/range {v0 .. v12}, Lcom/facebook/ads/redexgen/X/7m;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JV;Lcom/facebook/ads/redexgen/X/1N;Lcom/facebook/ads/redexgen/X/1V;Lcom/facebook/ads/redexgen/X/1R;Lcom/facebook/ads/redexgen/X/1i;Lcom/facebook/ads/redexgen/X/1Z;Lcom/facebook/ads/redexgen/X/1a;Lcom/facebook/ads/redexgen/X/Fo;Lcom/facebook/ads/redexgen/X/5I;Lcom/facebook/ads/redexgen/X/Jd;)V

    .line 11501
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7m;->B()Lcom/facebook/ads/redexgen/X/7o;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/7o;->D:Lcom/facebook/ads/redexgen/X/7o;

    if-ne v1, v0, :cond_0

    invoke-static/range {p3 .. p3}, Lcom/facebook/ads/redexgen/X/1l;->C(Lcom/facebook/ads/redexgen/X/1n;)Lcom/facebook/ads/redexgen/X/1l;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->O:Lcom/facebook/ads/redexgen/X/1l;

    .line 11502
    return-void

    .line 11503
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JV;Lcom/facebook/ads/redexgen/X/1N;Lcom/facebook/ads/redexgen/X/1V;Lcom/facebook/ads/redexgen/X/1R;Lcom/facebook/ads/redexgen/X/1i;Lcom/facebook/ads/redexgen/X/1Z;Lcom/facebook/ads/redexgen/X/1a;Lcom/facebook/ads/redexgen/X/Fo;Lcom/facebook/ads/redexgen/X/5I;Lcom/facebook/ads/redexgen/X/Jd;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "clientToken"    # Ljava/lang/String;
    .param p3, "adEventManager"    # Lcom/facebook/ads/redexgen/X/JV;
    .param p4, "adColorsData"    # Lcom/facebook/ads/redexgen/X/1N;
    .param p5, "adMetadata"    # Lcom/facebook/ads/redexgen/X/1V;
    .param p6, "adMediaData"    # Lcom/facebook/ads/redexgen/X/1R;
    .param p7, "pageDetails"    # Lcom/facebook/ads/redexgen/X/1i;
    .param p8, "ctaData"    # Lcom/facebook/ads/redexgen/X/1Z;
    .param p9, "endCardsData"    # Lcom/facebook/ads/redexgen/X/1a;
    .param p10, "adListener"    # Lcom/facebook/ads/redexgen/X/Fo;
    .param p11, "viewabilityChecker"    # Lcom/facebook/ads/redexgen/X/5I;
    .param p12, "touchDataRecorder"    # Lcom/facebook/ads/redexgen/X/Jd;

    .prologue
    .line 11504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11505
    sget-object v0, Lcom/facebook/ads/redexgen/X/LC;->E:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->L:Ljava/util/concurrent/Executor;

    .line 11506
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7m;->H:Landroid/content/Context;

    .line 11507
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/7m;->G:Ljava/lang/String;

    .line 11508
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/7m;->C:Lcom/facebook/ads/redexgen/X/JV;

    .line 11509
    new-instance v2, Lcom/facebook/ads/redexgen/X/Jf;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7m;->G:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->C:Lcom/facebook/ads/redexgen/X/JV;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jf;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JV;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/7m;->M:Lcom/facebook/ads/redexgen/X/Jf;

    .line 11510
    iput-object p10, p0, Lcom/facebook/ads/redexgen/X/7m;->F:Lcom/facebook/ads/redexgen/X/Fo;

    .line 11511
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/7m;->B:Lcom/facebook/ads/redexgen/X/1N;

    .line 11512
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/7m;->E:Lcom/facebook/ads/redexgen/X/1V;

    .line 11513
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/7m;->D:Lcom/facebook/ads/redexgen/X/1R;

    .line 11514
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/7m;->N:Lcom/facebook/ads/redexgen/X/1i;

    .line 11515
    iput-object p8, p0, Lcom/facebook/ads/redexgen/X/7m;->J:Lcom/facebook/ads/redexgen/X/1Z;

    .line 11516
    iput-object p9, p0, Lcom/facebook/ads/redexgen/X/7m;->K:Lcom/facebook/ads/redexgen/X/1a;

    .line 11517
    iput-object p11, p0, Lcom/facebook/ads/redexgen/X/7m;->Q:Lcom/facebook/ads/redexgen/X/5I;

    .line 11518
    iput-object p12, p0, Lcom/facebook/ads/redexgen/X/7m;->P:Lcom/facebook/ads/redexgen/X/Jd;

    .line 11519
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/7m;)Lcom/facebook/ads/redexgen/X/Fo;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/7m;

    .prologue
    .line 11536
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7m;->F:Lcom/facebook/ads/redexgen/X/Fo;

    return-object p0
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/7m;Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/B0;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/7m;
    .param p1, "x1"    # Ljava/util/Map;

    .prologue
    .line 11537
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/7m;->F(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/B0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lcom/facebook/ads/redexgen/X/7m;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/7m;

    .prologue
    .line 11545
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/7m;->E()V

    return-void
.end method

.method private E()V
    .locals 2

    .prologue
    .line 11546
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->F:Lcom/facebook/ads/redexgen/X/Fo;

    if-eqz v0, :cond_0

    .line 11547
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7m;->F:Lcom/facebook/ads/redexgen/X/Fo;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6p;->J:Lcom/facebook/ads/redexgen/X/6p;

    .line 11548
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6p;->B()Ljava/lang/String;

    move-result-object v0

    .line 11549
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Fo;->aB(Ljava/lang/String;)V

    .line 11550
    :cond_0
    return-void
.end method

.method private F(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/B0;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/B0;"
        }
    .end annotation

    .prologue
    .line 11551
    .local v6, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->I:Lcom/facebook/ads/redexgen/X/B0;

    if-eqz v0, :cond_0

    .line 11552
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->I:Lcom/facebook/ads/redexgen/X/B0;

    .line 11553
    :goto_0
    return-object v0

    .line 11554
    :cond_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/B0;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/7m;->H:Landroid/content/Context;

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v0, Lcom/facebook/ads/redexgen/X/6p;->E:Lcom/facebook/ads/redexgen/X/6p;

    .line 11555
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6p;->B()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->B:Lcom/facebook/ads/redexgen/X/1N;

    .line 11556
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1N;->B()Lcom/facebook/ads/redexgen/X/1Y;

    move-result-object v6

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/7m;->C:Lcom/facebook/ads/redexgen/X/JV;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/7m;->F:Lcom/facebook/ads/redexgen/X/Fo;

    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/7m;->Q:Lcom/facebook/ads/redexgen/X/5I;

    iget-object v10, p0, Lcom/facebook/ads/redexgen/X/7m;->P:Lcom/facebook/ads/redexgen/X/Jd;

    invoke-direct/range {v1 .. v10}, Lcom/facebook/ads/redexgen/X/B0;-><init>(Landroid/content/Context;ZZLjava/lang/String;Lcom/facebook/ads/redexgen/X/1Y;Lcom/facebook/ads/redexgen/X/JV;Lcom/facebook/ads/redexgen/X/Fo;Lcom/facebook/ads/redexgen/X/5I;Lcom/facebook/ads/redexgen/X/Jd;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/7m;->I:Lcom/facebook/ads/redexgen/X/B0;

    .line 11557
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/7m;->I:Lcom/facebook/ads/redexgen/X/B0;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7m;->J:Lcom/facebook/ads/redexgen/X/1Z;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->G:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, p1}, Lcom/facebook/ads/redexgen/X/B0;->setCta(Lcom/facebook/ads/redexgen/X/1Z;Ljava/lang/String;Ljava/util/Map;)V

    .line 11558
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->I:Lcom/facebook/ads/redexgen/X/B0;

    goto :goto_0
.end method

.method private G()Landroid/view/View;
    .locals 13

    .prologue
    .line 11559
    new-instance v7, Lcom/facebook/ads/redexgen/X/An;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/7m;->H:Landroid/content/Context;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->B:Lcom/facebook/ads/redexgen/X/1N;

    .line 11560
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1N;->B()Lcom/facebook/ads/redexgen/X/1Y;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/An;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/1Y;ZZZ)V

    .line 11561
    .local p0, "titleAndDescriptionContainer":Lcom/facebook/ads/redexgen/X/An;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->E:Lcom/facebook/ads/redexgen/X/1V;

    .line 11562
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1V;->I()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->E:Lcom/facebook/ads/redexgen/X/1V;

    .line 11563
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1V;->C()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    .line 11564
    invoke-virtual/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/An;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 11565
    const/16 v0, 0x11

    invoke-virtual {v7, v0}, Lcom/facebook/ads/redexgen/X/An;->setAlignment(I)V

    .line 11566
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 11567
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "click_origin"

    const-string v0, "native_click"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11568
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/7m;->F(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/B0;

    move-result-object v6

    .line 11569
    .local v11, "ctaButton":Lcom/facebook/ads/redexgen/X/B0;
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/J4;->M(Landroid/view/View;)V

    .line 11570
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/B0;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11571
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/J4;->F(Landroid/view/View;)V

    .line 11572
    :cond_0
    new-instance v3, Lcom/facebook/ads/redexgen/X/CN;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->H:Landroid/content/Context;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/CN;-><init>(Landroid/content/Context;)V

    .line 11573
    .local v0, "imageView":Lcom/facebook/ads/redexgen/X/CN;
    const/4 v0, 0x0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/J4;->O(Landroid/view/View;I)V

    .line 11574
    const/16 v0, 0x32

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/CN;->setRadius(I)V

    .line 11575
    new-instance v0, Lcom/facebook/ads/redexgen/X/B7;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/B7;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/B7;->B()Lcom/facebook/ads/redexgen/X/B7;

    move-result-object v1

    .line 11576
    .local v12, "downloadImageTask":Lcom/facebook/ads/redexgen/X/B7;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->N:Lcom/facebook/ads/redexgen/X/1i;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1i;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/B7;->E(Ljava/lang/String;)V

    .line 11577
    new-instance v5, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->H:Landroid/content/Context;

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 11578
    .local v10, "linearLayout":Landroid/widget/LinearLayout;
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 11579
    const/16 v0, 0x11

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 11580
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/7m;->R:I

    sget v0, Lcom/facebook/ads/redexgen/X/7m;->R:I

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 11581
    .local v8, "imageParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v5, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11582
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v0, -0x2

    invoke-direct {v4, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 11583
    .local v9, "itemParams":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v3, 0x0

    sget v2, Lcom/facebook/ads/redexgen/X/7m;->S:I

    const/4 v1, 0x0

    sget v0, Lcom/facebook/ads/redexgen/X/7m;->S:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 11584
    invoke-virtual {v5, v7, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11585
    invoke-virtual {v5, v6, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11586
    return-object v5
.end method

.method private H()Landroid/view/View;
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 11587
    new-instance v1, Lcom/facebook/ads/redexgen/X/81;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/7m;->H:Landroid/content/Context;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/7m;->O:Lcom/facebook/ads/redexgen/X/1l;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/7m;->C:Lcom/facebook/ads/redexgen/X/JV;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/7m;->F:Lcom/facebook/ads/redexgen/X/Fo;

    new-instance v6, Lcom/facebook/ads/redexgen/X/7n;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, Lcom/facebook/ads/redexgen/X/7n;-><init>(Lcom/facebook/ads/redexgen/X/7m;Lcom/facebook/ads/redexgen/X/7r;)V

    move v8, v7

    invoke-direct/range {v1 .. v8}, Lcom/facebook/ads/redexgen/X/81;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/1l;Lcom/facebook/ads/redexgen/X/JV;Lcom/facebook/ads/redexgen/X/Fo;Lcom/facebook/ads/redexgen/X/DG;ZZ)V

    .line 11588
    .local p0, "playableView":Landroid/view/View;
    return-object v1
.end method

.method private I()Landroid/view/View;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 11589
    new-instance v3, Lcom/facebook/ads/redexgen/X/Es;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->H:Landroid/content/Context;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/Es;-><init>(Landroid/content/Context;)V

    .line 11590
    .local p0, "mScreenshotsRecyclerView":Lcom/facebook/ads/redexgen/X/Es;
    new-instance v1, Lcom/facebook/ads/redexgen/X/Dz;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->H:Landroid/content/Context;

    invoke-direct {v1, v0, v2, v2}, Lcom/facebook/ads/redexgen/X/Dz;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v3, v1}, Lcom/facebook/ads/redexgen/X/Es;->setLayoutManager(Lcom/facebook/ads/redexgen/X/Dw;)V

    .line 11591
    new-instance v2, Lcom/facebook/ads/redexgen/X/7l;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->K:Lcom/facebook/ads/redexgen/X/1a;

    .line 11592
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1a;->B()Ljava/util/List;

    move-result-object v1

    sget v0, Lcom/facebook/ads/redexgen/X/7m;->T:I

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7l;-><init>(Ljava/util/List;I)V

    .line 11593
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/Es;->setAdapter(Lcom/facebook/ads/redexgen/X/1G;)V

    .line 11594
    return-object v3
.end method


# virtual methods
.method public final A()Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair",
            "<",
            "Lcom/facebook/ads/redexgen/X/7o;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 11520
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7m;->B()Lcom/facebook/ads/redexgen/X/7o;

    move-result-object v3

    .line 11521
    .local v3, "endCardViewType":Lcom/facebook/ads/redexgen/X/7o;
    sget-object v1, Lcom/facebook/ads/redexgen/X/7p;->B:[I

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/7o;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 11522
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/7m;->G()Landroid/view/View;

    move-result-object v2

    .line 11523
    .local p0, "endCardView":Landroid/view/View;
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7m;->M:Lcom/facebook/ads/redexgen/X/Jf;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Je;->W:Lcom/facebook/ads/redexgen/X/Je;

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jh;->C(Landroid/view/View;Lcom/facebook/ads/redexgen/X/Jf;Lcom/facebook/ads/redexgen/X/Je;)V

    .line 11524
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 11525
    .end local p0    # "endCardView":Landroid/view/View;
    :pswitch_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/7m;->H()Landroid/view/View;

    move-result-object v2

    .line 11526
    .restart local p0    # "endCardView":Landroid/view/View;
    goto :goto_0

    .line 11527
    .end local p0    # "endCardView":Landroid/view/View;
    :pswitch_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/7m;->I()Landroid/view/View;

    move-result-object v2

    .line 11528
    .restart local p0    # "endCardView":Landroid/view/View;
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final B()Lcom/facebook/ads/redexgen/X/7o;
    .locals 1

    .prologue
    .line 11529
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->D:Lcom/facebook/ads/redexgen/X/1R;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1R;->D()Lcom/facebook/ads/redexgen/X/1k;

    move-result-object v0

    .line 11530
    .local p0, "playableAdData":Lcom/facebook/ads/redexgen/X/1k;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1k;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11531
    sget-object v0, Lcom/facebook/ads/redexgen/X/7o;->D:Lcom/facebook/ads/redexgen/X/7o;

    .line 11532
    :goto_0
    return-object v0

    .line 11533
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->K:Lcom/facebook/ads/redexgen/X/1a;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1a;->B()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 11534
    sget-object v0, Lcom/facebook/ads/redexgen/X/7o;->E:Lcom/facebook/ads/redexgen/X/7o;

    goto :goto_0

    .line 11535
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/7o;->C:Lcom/facebook/ads/redexgen/X/7o;

    goto :goto_0
.end method

.method public final C()V
    .locals 5

    .prologue
    .line 11538
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->K:Lcom/facebook/ads/redexgen/X/1a;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1a;->A()Ljava/lang/String;

    move-result-object v4

    .line 11539
    .local v4, "rewardUrl":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11540
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11541
    .local p0, "extraData":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v3, Lcom/facebook/ads/redexgen/X/I8;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->H:Landroid/content/Context;

    invoke-direct {v3, v0, v1}, Lcom/facebook/ads/redexgen/X/I8;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    .line 11542
    .local v0, "openUrlTask":Lcom/facebook/ads/redexgen/X/I8;
    new-instance v0, Lcom/facebook/ads/redexgen/X/7r;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7r;-><init>(Lcom/facebook/ads/redexgen/X/7m;)V

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/I8;->A(Lcom/facebook/ads/redexgen/X/I9;)V

    .line 11543
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/7m;->L:Ljava/util/concurrent/Executor;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    invoke-virtual {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/I8;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 11544
    .end local p0    # "extraData":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v0    # "openUrlTask":Lcom/facebook/ads/redexgen/X/I8;
    :cond_0
    return-void
.end method
