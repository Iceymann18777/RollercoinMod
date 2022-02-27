.class public final Lcom/facebook/ads/redexgen/X/0n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/0O;
.implements Lcom/facebook/ads/redexgen/X/0m;


# instance fields
.field private B:Z

.field private C:Lcom/facebook/ads/redexgen/X/13;

.field private D:Landroid/content/Context;

.field private E:Lcom/facebook/ads/redexgen/X/1u;

.field private F:Lcom/facebook/ads/redexgen/X/12;

.field private G:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private H:Ljava/lang/String;

.field private I:J

.field private final J:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 800
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 801
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0n;->J:Ljava/lang/String;

    return-void
.end method

.method private B(Landroid/content/Intent;)V
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 810
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0n;->E:Lcom/facebook/ads/redexgen/X/1u;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/1u;->A(Landroid/content/Intent;)V

    .line 811
    return-void
.end method

.method private C()I
    .locals 3

    .prologue
    .line 831
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0n;->D:Landroid/content/Context;

    const-string v0, "window"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 832
    .local v0, "windowManager":Landroid/view/WindowManager;
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v2

    .line 833
    .local v1, "rotation":I
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0n;->E()Lcom/facebook/ads/redexgen/X/B6;

    move-result-object v1

    .line 834
    .local p0, "adOrientation":Lcom/facebook/ads/redexgen/X/B6;
    sget-object v0, Lcom/facebook/ads/redexgen/X/B6;->F:Lcom/facebook/ads/redexgen/X/B6;

    if-ne v1, v0, :cond_0

    .line 835
    const/4 v0, -0x1

    .line 836
    :goto_0
    return v0

    .line 837
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/B6;->D:Lcom/facebook/ads/redexgen/X/B6;

    if-ne v1, v0, :cond_1

    .line 838
    packed-switch v2, :pswitch_data_0

    .line 839
    const/4 v0, 0x0

    goto :goto_0

    .line 840
    :pswitch_0
    const/16 v0, 0x8

    goto :goto_0

    .line 841
    :cond_1
    packed-switch v2, :pswitch_data_1

    .line 842
    const/4 v0, 0x1

    goto :goto_0

    .line 843
    :pswitch_1
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
    .end packed-switch
.end method

.method private final D(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/12;Ljava/util/Map;Ljava/util/EnumSet;Ljava/lang/String;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "listener"    # Lcom/facebook/ads/redexgen/X/12;
    .param p5, "extraHints"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/redexgen/X/12;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 844
    .local p4, "customParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .local p5, "cacheFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/1u;

    invoke-direct {v0, p1, p3, p0, p5}, Lcom/facebook/ads/redexgen/X/1u;-><init>(Landroid/content/Context;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/0m;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0n;->E:Lcom/facebook/ads/redexgen/X/1u;

    .line 845
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0n;->E:Lcom/facebook/ads/redexgen/X/1u;

    invoke-virtual {v0, p1, p4}, Lcom/facebook/ads/redexgen/X/1u;->E(Landroid/content/Context;Ljava/util/EnumSet;)V

    .line 846
    return-void
.end method

.method private E()Lcom/facebook/ads/redexgen/X/B6;
    .locals 1

    .prologue
    .line 847
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0n;->E:Lcom/facebook/ads/redexgen/X/1u;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1u;->B()Lcom/facebook/ads/redexgen/X/B6;

    move-result-object v0

    return-object v0
.end method

.method private final F()Lcom/facebook/ads/redexgen/X/L2;
    .locals 1

    .prologue
    .line 848
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0n;->E:Lcom/facebook/ads/redexgen/X/1u;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1u;->D()Lcom/facebook/ads/redexgen/X/L2;

    move-result-object v0

    return-object v0
.end method

.method private G()V
    .locals 1

    .prologue
    .line 849
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0n;->B:Z

    .line 850
    return-void
.end method


# virtual methods
.method public final A(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/12;Ljava/util/Map;Ljava/util/EnumSet;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "adapterListener"    # Lcom/facebook/ads/redexgen/X/12;
    .param p5, "extraHints"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p6, "mediationData"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/redexgen/X/12;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 802
    .local p5, "customParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .local p6, "cacheFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/0n;->D:Landroid/content/Context;

    .line 803
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/0n;->F:Lcom/facebook/ads/redexgen/X/12;

    .line 804
    const-string v0, "placementId"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0n;->H:Ljava/lang/String;

    .line 805
    const-string v0, "requestTime"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/0n;->I:J

    .line 806
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/0n;->G:Ljava/lang/String;

    .line 807
    invoke-direct/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/0n;->D(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/12;Ljava/util/Map;Ljava/util/EnumSet;Ljava/lang/String;)V

    .line 808
    return-void
.end method

.method public final AC()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 809
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0n;->E:Lcom/facebook/ads/redexgen/X/1u;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1u;->C()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final B()Z
    .locals 6
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 812
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0n;->B:Z

    if-nez v0, :cond_1

    .line 813
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0n;->F:Lcom/facebook/ads/redexgen/X/12;

    if-eqz v0, :cond_0

    .line 814
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0n;->F:Lcom/facebook/ads/redexgen/X/12;

    sget-object v0, Lcom/facebook/ads/AdError;->SHOW_CALLED_BEFORE_LOAD_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/12;->TE(Lcom/facebook/ads/redexgen/X/0n;Lcom/facebook/ads/AdError;)V

    .line 815
    :cond_0
    :goto_0
    return v5

    .line 816
    :cond_1
    new-instance v3, Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0n;->D:Landroid/content/Context;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/MH;->B()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 817
    .local v5, "intent":Landroid/content/Intent;
    const-string v1, "predefinedOrientationKey"

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0n;->C()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 818
    const-string v1, "uniqueId"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0n;->J:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 819
    const-string v1, "placementId"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0n;->H:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 820
    const-string v2, "requestTime"

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/0n;->I:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 821
    const-string v1, "viewType"

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0n;->F()Lcom/facebook/ads/redexgen/X/L2;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 822
    const-string v1, "mediationData"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0n;->G:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 823
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/0n;->B(Landroid/content/Intent;)V

    .line 824
    const/high16 v0, 0x10000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 825
    const-string v1, "clientToken"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0n;->E:Lcom/facebook/ads/redexgen/X/1u;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1u;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 826
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0n;->D:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/MH;->E(Landroid/content/Context;Landroid/content/Intent;)V

    .line 827
    const/4 v5, 0x1

    goto :goto_0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 828
    :catch_0
    move-exception v4

    .line 829
    .local p0, "anfe":Landroid/content/ActivityNotFoundException;
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/0n;->D:Landroid/content/Context;

    const-string v2, "an_activity"

    sget v1, Lcom/facebook/ads/redexgen/X/Hw;->F:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/Hv;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/Hv;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->D(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Hv;)V

    .line 830
    const-string v1, "FBAudienceNetwork"

    const-string v0, "Can\'t start AudienceNetworkActivity. Make sure that it\'s in your AndroidManifest.xml file."

    invoke-static {v1, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final HC()Lcom/facebook/ads/internal/protocol/AdPlacementType;
    .locals 1

    .prologue
    .line 851
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->INTERSTITIAL:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    return-object v0
.end method

.method public final ND(Lcom/facebook/ads/AdError;)V
    .locals 1
    .param p1, "adError"    # Lcom/facebook/ads/AdError;

    .prologue
    .line 852
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0n;->F:Lcom/facebook/ads/redexgen/X/12;

    if-eqz v0, :cond_0

    .line 853
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0n;->F:Lcom/facebook/ads/redexgen/X/12;

    invoke-interface {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/12;->TE(Lcom/facebook/ads/redexgen/X/0n;Lcom/facebook/ads/AdError;)V

    .line 854
    :cond_0
    return-void
.end method

.method public final OD()V
    .locals 1

    .prologue
    .line 855
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0n;->G()V

    .line 856
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0n;->F:Lcom/facebook/ads/redexgen/X/12;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/12;->SE(Lcom/facebook/ads/redexgen/X/0n;)V

    .line 857
    return-void
.end method

.method public final kF()V
    .locals 4

    .prologue
    .line 858
    new-instance v3, Lcom/facebook/ads/redexgen/X/13;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/0n;->D:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0n;->J:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0n;->F:Lcom/facebook/ads/redexgen/X/12;

    invoke-direct {v3, v2, v1, p0, v0}, Lcom/facebook/ads/redexgen/X/13;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/0n;Lcom/facebook/ads/redexgen/X/12;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/0n;->C:Lcom/facebook/ads/redexgen/X/13;

    .line 859
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0n;->C:Lcom/facebook/ads/redexgen/X/13;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/13;->A()V

    .line 860
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 861
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0n;->E:Lcom/facebook/ads/redexgen/X/1u;

    if-eqz v0, :cond_0

    .line 862
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0n;->E:Lcom/facebook/ads/redexgen/X/1u;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1u;->F()V

    .line 863
    :cond_0
    return-void
.end method

.method public final xF()V
    .locals 1

    .prologue
    .line 864
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0n;->C:Lcom/facebook/ads/redexgen/X/13;

    if-eqz v0, :cond_0

    .line 865
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0n;->C:Lcom/facebook/ads/redexgen/X/13;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/13;->B()V

    .line 866
    :cond_0
    return-void
.end method
