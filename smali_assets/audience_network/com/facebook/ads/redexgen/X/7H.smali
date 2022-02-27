.class public Lcom/facebook/ads/redexgen/X/7H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/0j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Cq;,
        Lcom/facebook/ads/redexgen/X/7D;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/redexgen/X/0j",
        "<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field private final B:Lcom/facebook/ads/redexgen/X/JV;

.field private final C:Lcom/facebook/ads/redexgen/X/2q;

.field private final D:Ljava/lang/String;

.field private final E:Landroid/content/Context;

.field private final F:Ljava/util/Map;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private G:I

.field private H:Z

.field private I:I

.field private final J:Lcom/facebook/ads/redexgen/X/Cq;

.field private K:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private L:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final M:Lcom/facebook/ads/redexgen/X/7B;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/JV;Lcom/facebook/ads/redexgen/X/Cq;Ljava/util/List;Ljava/lang/String;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "adEventManager"    # Lcom/facebook/ads/redexgen/X/JV;
    .param p3, "videoDataProvider"    # Lcom/facebook/ads/redexgen/X/Cq;
    .param p5, "clientToken"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/redexgen/X/JV;",
            "Lcom/facebook/ads/redexgen/X/Cq;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/0f;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 10568
    .local v4, "adQualityRules":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adquality/AdQualityRule;>;"
    const/4 v6, 0x0

    move-object v0, p0

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/7H;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/JV;Lcom/facebook/ads/redexgen/X/Cq;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 10569
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/JV;Lcom/facebook/ads/redexgen/X/Cq;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "adEventManager"    # Lcom/facebook/ads/redexgen/X/JV;
    .param p3, "videoDataProvider"    # Lcom/facebook/ads/redexgen/X/Cq;
    .param p5, "clientToken"    # Ljava/lang/String;
    .param p6, "previousInstanceState"    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/redexgen/X/JV;",
            "Lcom/facebook/ads/redexgen/X/Cq;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/0f;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 10570
    .local v4, "adQualityRules":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adquality/AdQualityRule;>;"
    const/4 v7, 0x0

    move-object v0, p0

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/7H;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/JV;Lcom/facebook/ads/redexgen/X/Cq;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)V

    .line 10571
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/JV;Lcom/facebook/ads/redexgen/X/Cq;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "adEventManager"    # Lcom/facebook/ads/redexgen/X/JV;
    .param p3, "videoDataProvider"    # Lcom/facebook/ads/redexgen/X/Cq;
    .param p5, "clientToken"    # Ljava/lang/String;
    .param p6, "previousInstanceState"    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/redexgen/X/JV;",
            "Lcom/facebook/ads/redexgen/X/Cq;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/0f;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 10572
    .local v0, "adQualityRules":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adquality/AdQualityRule;>;"
    .local v4, "extraParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10573
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7H;->H:Z

    .line 10574
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/7H;->I:I

    .line 10575
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/7H;->G:I

    .line 10576
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7H;->K:Ljava/lang/String;

    .line 10577
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7H;->L:Ljava/lang/String;

    .line 10578
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7H;->E:Landroid/content/Context;

    .line 10579
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/7H;->B:Lcom/facebook/ads/redexgen/X/JV;

    .line 10580
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/7H;->J:Lcom/facebook/ads/redexgen/X/Cq;

    .line 10581
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/7H;->D:Ljava/lang/String;

    .line 10582
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7H;->F:Ljava/util/Map;

    .line 10583
    new-instance v0, Lcom/facebook/ads/redexgen/X/7F;

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    const/4 v8, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/facebook/ads/redexgen/X/7F;-><init>(Lcom/facebook/ads/redexgen/X/7H;DDDZ)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10584
    new-instance v0, Lcom/facebook/ads/redexgen/X/7E;

    const-wide v2, 0x3e7ad7f29abcaf48L    # 1.0E-7

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    const-wide v6, 0x3f50624dd2f1a9fcL    # 0.001

    const/4 v8, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/facebook/ads/redexgen/X/7E;-><init>(Lcom/facebook/ads/redexgen/X/7H;DDDZ)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10585
    if-eqz p6, :cond_0

    .line 10586
    new-instance v2, Lcom/facebook/ads/redexgen/X/2q;

    .line 10587
    invoke-interface {p3}, Lcom/facebook/ads/redexgen/X/Cq;->getView()Landroid/view/View;

    move-result-object v1

    const-string v0, "adQualityManager"

    .line 10588
    invoke-virtual {p6, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {v2, v1, p4, v0}, Lcom/facebook/ads/redexgen/X/2q;-><init>(Landroid/view/View;Ljava/util/List;Landroid/os/Bundle;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/7H;->C:Lcom/facebook/ads/redexgen/X/2q;

    .line 10589
    const-string v0, "lastProgressTimeMS"

    invoke-virtual {p6, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/7H;->I:I

    .line 10590
    const-string v0, "lastBoundaryTimeMS"

    invoke-virtual {p6, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/7H;->G:I

    .line 10591
    :goto_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/7B;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {v1, v0, p0}, Lcom/facebook/ads/redexgen/X/7B;-><init>(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/7H;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/7H;->M:Lcom/facebook/ads/redexgen/X/7B;

    .line 10592
    return-void

    .line 10593
    :cond_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/2q;

    .line 10594
    invoke-interface {p3}, Lcom/facebook/ads/redexgen/X/Cq;->getView()Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v0, p4}, Lcom/facebook/ads/redexgen/X/2q;-><init>(Landroid/view/View;Ljava/util/List;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/7H;->C:Lcom/facebook/ads/redexgen/X/2q;

    goto :goto_0
.end method

.method public static synthetic P(Lcom/facebook/ads/redexgen/X/7H;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/7H;

    .prologue
    .line 10644
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7H;->D:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic Q(Lcom/facebook/ads/redexgen/X/7H;Lcom/facebook/ads/redexgen/X/7D;)Ljava/util/Map;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/7H;
    .param p1, "x1"    # Lcom/facebook/ads/redexgen/X/7D;

    .prologue
    .line 10645
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/7H;->Y(Lcom/facebook/ads/redexgen/X/7D;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R(Lcom/facebook/ads/redexgen/X/7H;)Lcom/facebook/ads/redexgen/X/JV;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/7H;

    .prologue
    .line 10646
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7H;->B:Lcom/facebook/ads/redexgen/X/JV;

    return-object p0
.end method

.method private S(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p2, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 10647
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7H;->C:Lcom/facebook/ads/redexgen/X/2q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2q;->A()Lcom/facebook/ads/redexgen/X/2s;

    move-result-object v4

    .line 10648
    .local p0, "stats":Lcom/facebook/ads/redexgen/X/2s;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/2s;->A()Lcom/facebook/ads/redexgen/X/2r;

    move-result-object v3

    .line 10649
    .local p1, "viewability":Lcom/facebook/ads/redexgen/X/2r;
    const-string v2, "vwa"

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/2r;->A()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10650
    const-string v2, "vwm"

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/2r;->F()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10651
    const-string v2, "vwmax"

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/2r;->C()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10652
    const-string v2, "vtime_ms"

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/2r;->B()D

    move-result-wide v0

    mul-double/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10653
    const-string v2, "mcvt_ms"

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/2r;->D()D

    move-result-wide v0

    mul-double/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10654
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7H;->K:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 10655
    const-string v1, "vw_d"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7H;->K:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10656
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7H;->L:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 10657
    const-string v1, "vw_rsn"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7H;->L:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10658
    :cond_1
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/2s;->B()Lcom/facebook/ads/redexgen/X/2r;

    move-result-object v3

    .line 10659
    .local v5, "volume":Lcom/facebook/ads/redexgen/X/2r;
    const-string v2, "vla"

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/2r;->A()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10660
    const-string v2, "vlm"

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/2r;->F()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10661
    const-string v2, "vlmax"

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/2r;->C()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10662
    const-string v2, "atime_ms"

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/2r;->B()D

    move-result-wide v0

    mul-double/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10663
    const-string v2, "mcat_ms"

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/2r;->D()D

    move-result-wide v0

    mul-double/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10664
    return-void
.end method

.method private T(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 10665
    .local v0, "params":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7H;->F:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 10666
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7H;->F:Ljava/util/Map;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 10667
    :cond_0
    return-void
.end method

.method private U(Ljava/util/Map;I)V
    .locals 3
    .param p2, "currentTimeMS"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .local v1, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 10668
    const-string v1, "ptime"

    iget v0, p0, Lcom/facebook/ads/redexgen/X/7H;->G:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10669
    const-string v1, "time"

    int-to-float v0, p2

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10670
    return-void
.end method

.method private V(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 10671
    .local v0, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "exoplayer"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7H;->J:Lcom/facebook/ads/redexgen/X/Cq;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Cq;->TC()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10672
    const-string v2, "prep"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7H;->J:Lcom/facebook/ads/redexgen/X/Cq;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Cq;->getInitialBufferTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10673
    return-void
.end method

.method private W(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 10674
    .local v0, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 10675
    .local p1, "rect":Landroid/graphics/Rect;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7H;->J:Lcom/facebook/ads/redexgen/X/Cq;

    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/Cq;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 10676
    const-string v1, "pt"

    iget v0, v2, Landroid/graphics/Rect;->top:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10677
    const-string v1, "pl"

    iget v0, v2, Landroid/graphics/Rect;->left:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10678
    const-string v1, "ph"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7H;->J:Lcom/facebook/ads/redexgen/X/Cq;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Cq;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10679
    const-string v1, "pw"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7H;->J:Lcom/facebook/ads/redexgen/X/Cq;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Cq;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10680
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7H;->E:Landroid/content/Context;

    const-string v0, "window"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 10681
    .local v2, "wm":Landroid/view/WindowManager;
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 10682
    .local p0, "metrics":Landroid/util/DisplayMetrics;
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 10683
    const-string v1, "vph"

    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10684
    const-string v1, "vpw"

    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10685
    return-void
.end method

.method private X(I)Ljava/util/Map;
    .locals 5
    .param p1, "currentTimeMS"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 10686
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 10687
    .local p0, "params":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7H;->J:Lcom/facebook/ads/redexgen/X/Cq;

    .line 10688
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Cq;->getVideoStartReason()Lcom/facebook/ads/redexgen/X/7A;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/7A;->D:Lcom/facebook/ads/redexgen/X/7A;

    if-ne v1, v0, :cond_1

    move v1, v4

    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7H;->J:Lcom/facebook/ads/redexgen/X/Cq;

    .line 10689
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Cq;->UC()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10690
    :goto_1
    invoke-static {v2, v1, v4}, Lcom/facebook/ads/redexgen/X/JD;->B(Ljava/util/Map;ZZ)V

    .line 10691
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/7H;->V(Ljava/util/Map;)V

    .line 10692
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/7H;->S(Ljava/util/Map;)V

    .line 10693
    invoke-direct {p0, v2, p1}, Lcom/facebook/ads/redexgen/X/7H;->U(Ljava/util/Map;I)V

    .line 10694
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/7H;->W(Ljava/util/Map;)V

    .line 10695
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/7H;->T(Ljava/util/HashMap;)V

    .line 10696
    return-object v2

    .line 10697
    :cond_0
    move v4, v3

    .line 10698
    goto :goto_1

    .line 10699
    :cond_1
    move v1, v3

    .line 10700
    goto :goto_0
.end method

.method private Y(Lcom/facebook/ads/redexgen/X/7D;)Ljava/util/Map;
    .locals 1
    .param p1, "reportType"    # Lcom/facebook/ads/redexgen/X/7D;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/7D;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 10701
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7H;->J:Lcom/facebook/ads/redexgen/X/Cq;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Cq;->getCurrentPositionInMillis()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/7H;->Z(Lcom/facebook/ads/redexgen/X/7D;I)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private Z(Lcom/facebook/ads/redexgen/X/7D;I)Ljava/util/Map;
    .locals 3
    .param p1, "reportType"    # Lcom/facebook/ads/redexgen/X/7D;
    .param p2, "currentTimeMS"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/7D;",
            "I)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 10702
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/7H;->X(I)Ljava/util/Map;

    move-result-object v2

    .line 10703
    .local p0, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "action"

    iget v0, p1, Lcom/facebook/ads/redexgen/X/7D;->B:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10704
    return-object v2
.end method

.method private final a()F
    .locals 2

    .prologue
    .line 10705
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7H;->E:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JD;->C(Landroid/content/Context;)F

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7H;->J:Lcom/facebook/ads/redexgen/X/Cq;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Cq;->getVolume()F

    move-result v0

    mul-float/2addr v1, v0

    return v1
.end method

.method private b()V
    .locals 3

    .prologue
    .line 10706
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/7H;->B:Lcom/facebook/ads/redexgen/X/JV;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7H;->D:Ljava/lang/String;

    sget-object v0, Lcom/facebook/ads/redexgen/X/7D;->E:Lcom/facebook/ads/redexgen/X/7D;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/7H;->Y(Lcom/facebook/ads/redexgen/X/7D;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JV;->DD(Ljava/lang/String;Ljava/util/Map;)V

    .line 10707
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 10708
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/7H;->B:Lcom/facebook/ads/redexgen/X/JV;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7H;->D:Ljava/lang/String;

    sget-object v0, Lcom/facebook/ads/redexgen/X/7D;->K:Lcom/facebook/ads/redexgen/X/7D;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/7H;->Y(Lcom/facebook/ads/redexgen/X/7D;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JV;->DD(Ljava/lang/String;Ljava/util/Map;)V

    .line 10709
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    .prologue
    .line 10595
    iget v0, p0, Lcom/facebook/ads/redexgen/X/7H;->I:I

    return v0
.end method

.method public final B()V
    .locals 3

    .prologue
    .line 10596
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7H;->C:Lcom/facebook/ads/redexgen/X/2q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2q;->C()V

    .line 10597
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/7H;->B:Lcom/facebook/ads/redexgen/X/JV;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7H;->D:Ljava/lang/String;

    sget-object v0, Lcom/facebook/ads/redexgen/X/7D;->F:Lcom/facebook/ads/redexgen/X/7D;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/7H;->Y(Lcom/facebook/ads/redexgen/X/7D;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JV;->DD(Ljava/lang/String;Ljava/util/Map;)V

    .line 10598
    return-void
.end method

.method public final C()V
    .locals 3

    .prologue
    .line 10599
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/7H;->B:Lcom/facebook/ads/redexgen/X/JV;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7H;->D:Ljava/lang/String;

    sget-object v0, Lcom/facebook/ads/redexgen/X/7D;->H:Lcom/facebook/ads/redexgen/X/7D;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/7H;->Y(Lcom/facebook/ads/redexgen/X/7D;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JV;->DD(Ljava/lang/String;Ljava/util/Map;)V

    .line 10600
    return-void
.end method

.method public final D()V
    .locals 3

    .prologue
    .line 10601
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/7H;->B:Lcom/facebook/ads/redexgen/X/JV;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7H;->D:Ljava/lang/String;

    sget-object v0, Lcom/facebook/ads/redexgen/X/7D;->I:Lcom/facebook/ads/redexgen/X/7D;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/7H;->Y(Lcom/facebook/ads/redexgen/X/7D;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JV;->DD(Ljava/lang/String;Ljava/util/Map;)V

    .line 10602
    return-void
.end method

.method public final E()V
    .locals 4

    .prologue
    .line 10603
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/7H;->a()F

    move-result v0

    float-to-double v2, v0

    const-wide v0, 0x3fa999999999999aL    # 0.05

    cmpg-double v0, v2, v0

    if-gez v0, :cond_1

    .line 10604
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7H;->H:Z

    if-eqz v0, :cond_0

    .line 10605
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/7H;->b()V

    .line 10606
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7H;->H:Z

    .line 10607
    :cond_0
    :goto_0
    return-void

    .line 10608
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7H;->H:Z

    if-nez v0, :cond_0

    .line 10609
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/7H;->c()V

    .line 10610
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7H;->H:Z

    goto :goto_0
.end method

.method public final F()V
    .locals 4

    .prologue
    .line 10611
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7H;->E:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v2, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7H;->M:Lcom/facebook/ads/redexgen/X/7B;

    invoke-virtual {v3, v2, v1, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 10612
    return-void
.end method

.method public final G()V
    .locals 2

    .prologue
    .line 10613
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7H;->E:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7H;->M:Lcom/facebook/ads/redexgen/X/7B;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 10614
    return-void
.end method

.method public final H(I)V
    .locals 2
    .param p1, "currentProgressMs"    # I

    .prologue
    const/4 v1, 0x0

    .line 10615
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/ads/redexgen/X/7H;->J(IZZ)V

    .line 10616
    iput v1, p0, Lcom/facebook/ads/redexgen/X/7H;->G:I

    .line 10617
    iput v1, p0, Lcom/facebook/ads/redexgen/X/7H;->I:I

    .line 10618
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7H;->C:Lcom/facebook/ads/redexgen/X/2q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2q;->D()V

    .line 10619
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7H;->C:Lcom/facebook/ads/redexgen/X/2q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2q;->C()V

    .line 10620
    return-void
.end method

.method public final I(I)V
    .locals 1
    .param p1, "currentProgressMs"    # I

    .prologue
    const/4 v0, 0x0

    .line 10621
    invoke-virtual {p0, p1, v0, v0}, Lcom/facebook/ads/redexgen/X/7H;->J(IZZ)V

    .line 10622
    return-void
.end method

.method public final J(IZZ)V
    .locals 5
    .param p1, "currentProgressMs"    # I
    .param p2, "isLast"    # Z
    .param p3, "byPassBoundary"    # Z

    .prologue
    .line 10623
    int-to-double v2, p1

    const-wide/16 v0, 0x0

    cmpg-double v0, v2, v0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/7H;->I:I

    if-ge p1, v0, :cond_1

    .line 10624
    :cond_0
    :goto_0
    return-void

    .line 10625
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/7H;->I:I

    if-le p1, v0, :cond_3

    .line 10626
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/7H;->C:Lcom/facebook/ads/redexgen/X/2q;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/7H;->I:I

    sub-int v0, p1, v0

    int-to-float v1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    float-to-double v2, v1

    .line 10627
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/7H;->a()F

    move-result v0

    float-to-double v0, v0

    .line 10628
    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/2q;->B(DD)V

    .line 10629
    iput p1, p0, Lcom/facebook/ads/redexgen/X/7H;->I:I

    .line 10630
    if-nez p3, :cond_2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/7H;->G:I

    sub-int v1, p1, v0

    const/16 v0, 0x1388

    if-lt v1, v0, :cond_3

    .line 10631
    :cond_2
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/7H;->B:Lcom/facebook/ads/redexgen/X/JV;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7H;->D:Ljava/lang/String;

    sget-object v0, Lcom/facebook/ads/redexgen/X/7D;->J:Lcom/facebook/ads/redexgen/X/7D;

    .line 10632
    invoke-direct {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/7H;->Z(Lcom/facebook/ads/redexgen/X/7D;I)Ljava/util/Map;

    move-result-object v0

    .line 10633
    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JV;->DD(Ljava/lang/String;Ljava/util/Map;)V

    .line 10634
    iget v0, p0, Lcom/facebook/ads/redexgen/X/7H;->I:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/7H;->G:I

    .line 10635
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7H;->C:Lcom/facebook/ads/redexgen/X/2q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2q;->D()V

    goto :goto_0

    .line 10636
    :cond_3
    if-eqz p2, :cond_0

    .line 10637
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/7H;->B:Lcom/facebook/ads/redexgen/X/JV;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7H;->D:Ljava/lang/String;

    sget-object v0, Lcom/facebook/ads/redexgen/X/7D;->J:Lcom/facebook/ads/redexgen/X/7D;

    invoke-direct {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/7H;->Z(Lcom/facebook/ads/redexgen/X/7D;I)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JV;->DD(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final K(II)V
    .locals 2
    .param p1, "seekFromMs"    # I
    .param p2, "seekToMs"    # I

    .prologue
    .line 10638
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/7H;->J(IZZ)V

    .line 10639
    iput p2, p0, Lcom/facebook/ads/redexgen/X/7H;->G:I

    .line 10640
    iput p2, p0, Lcom/facebook/ads/redexgen/X/7H;->I:I

    .line 10641
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7H;->C:Lcom/facebook/ads/redexgen/X/2q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2q;->D()V

    .line 10642
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7H;->C:Lcom/facebook/ads/redexgen/X/2q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2q;->C()V

    .line 10643
    return-void
.end method

.method public final getSaveInstanceState()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 10710
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7H;->A()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7H;->A()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/7H;->K(II)V

    .line 10711
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 10712
    .local p0, "bundle":Landroid/os/Bundle;
    const-string v1, "lastProgressTimeMS"

    iget v0, p0, Lcom/facebook/ads/redexgen/X/7H;->I:I

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10713
    const-string v1, "lastBoundaryTimeMS"

    iget v0, p0, Lcom/facebook/ads/redexgen/X/7H;->G:I

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10714
    const-string v1, "adQualityManager"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7H;->C:Lcom/facebook/ads/redexgen/X/2q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2q;->getSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 10715
    return-object v2
.end method
