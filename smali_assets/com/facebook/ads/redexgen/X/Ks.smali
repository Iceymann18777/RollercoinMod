.class public final Lcom/facebook/ads/redexgen/X/Ks;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/support/annotation/UiThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Kq;,
        Lcom/facebook/ads/redexgen/X/Kr;,
        Lcom/facebook/ads/redexgen/X/06;
    }
.end annotation


# static fields
.field private static final I:Ljava/util/concurrent/Executor;

.field private static J:Lcom/facebook/ads/redexgen/X/Kq;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private static final K:Lcom/facebook/ads/redexgen/X/LZ;


# instance fields
.field private B:Lcom/facebook/ads/redexgen/X/Ki;

.field private C:Ljava/util/Map;
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

.field private final D:Landroid/content/Context;

.field private final E:Ljava/lang/String;

.field private F:Lcom/facebook/ads/redexgen/X/LI;

.field private G:Lcom/facebook/ads/redexgen/X/06;

.field private final H:Lcom/facebook/ads/redexgen/X/Kt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38600
    new-instance v0, Lcom/facebook/ads/redexgen/X/LZ;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/LZ;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ks;->K:Lcom/facebook/ads/redexgen/X/LZ;

    .line 38601
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ks;->K:Lcom/facebook/ads/redexgen/X/LZ;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ks;->I:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 38602
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38603
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ks;->D:Landroid/content/Context;

    .line 38604
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Kt;->B()Lcom/facebook/ads/redexgen/X/Kt;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ks;->H:Lcom/facebook/ads/redexgen/X/Kt;

    .line 38605
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ky;->B()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ks;->E:Ljava/lang/String;

    .line 38606
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Iy;->C(Landroid/content/Context;)V

    .line 38607
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/Ks;)Landroid/content/Context;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Ks;

    .prologue
    .line 38613
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ks;->D:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/Ks;Lcom/facebook/ads/redexgen/X/KQ;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Ks;
    .param p1, "x1"    # Lcom/facebook/ads/redexgen/X/KQ;

    .prologue
    .line 38618
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ks;->Z(Lcom/facebook/ads/redexgen/X/KQ;)V

    return-void
.end method

.method public static synthetic D(Lcom/facebook/ads/redexgen/X/Ks;)Lcom/facebook/ads/redexgen/X/Kt;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Ks;

    .prologue
    .line 38619
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ks;->H:Lcom/facebook/ads/redexgen/X/Kt;

    return-object p0
.end method

.method public static synthetic E(Lcom/facebook/ads/redexgen/X/Ks;Lcom/facebook/ads/redexgen/X/Kw;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Ks;
    .param p1, "x1"    # Lcom/facebook/ads/redexgen/X/Kw;

    .prologue
    .line 38620
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ks;->Q(Lcom/facebook/ads/redexgen/X/Kw;)V

    return-void
.end method

.method public static synthetic F(Lcom/facebook/ads/redexgen/X/Ks;Lcom/facebook/ads/redexgen/X/KQ;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Ks;
    .param p1, "x1"    # Lcom/facebook/ads/redexgen/X/KQ;

    .prologue
    .line 38621
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ks;->R(Lcom/facebook/ads/redexgen/X/KQ;)V

    return-void
.end method

.method public static synthetic G(Lcom/facebook/ads/redexgen/X/Ks;Ljava/lang/String;J)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Ks;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # J

    .prologue
    .line 38622
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Ks;->U(Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic H(Lcom/facebook/ads/redexgen/X/Ks;)Ljava/util/Map;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Ks;

    .prologue
    .line 38623
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ks;->C:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic I(Lcom/facebook/ads/redexgen/X/Ks;Ljava/util/Map;)Ljava/util/Map;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Ks;
    .param p1, "x1"    # Ljava/util/Map;

    .prologue
    .line 38624
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ks;->C:Ljava/util/Map;

    return-object p1
.end method

.method public static synthetic J()Lcom/facebook/ads/redexgen/X/Kq;
    .locals 1

    .prologue
    .line 38625
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ks;->J:Lcom/facebook/ads/redexgen/X/Kq;

    return-object v0
.end method

.method public static synthetic K(Lcom/facebook/ads/redexgen/X/Ks;)Lcom/facebook/ads/redexgen/X/LI;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Ks;

    .prologue
    .line 38626
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ks;->F:Lcom/facebook/ads/redexgen/X/LI;

    return-object p0
.end method

.method public static synthetic L(Lcom/facebook/ads/redexgen/X/Ks;Lcom/facebook/ads/redexgen/X/LI;)Lcom/facebook/ads/redexgen/X/LI;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Ks;
    .param p1, "x1"    # Lcom/facebook/ads/redexgen/X/LI;

    .prologue
    .line 38627
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ks;->F:Lcom/facebook/ads/redexgen/X/LI;

    return-object p1
.end method

.method public static synthetic M(Lcom/facebook/ads/redexgen/X/Ks;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Ks;

    .prologue
    .line 38628
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ks;->E:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic N(Lcom/facebook/ads/redexgen/X/Ks;J)Lcom/facebook/ads/redexgen/X/Kl;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Ks;
    .param p1, "x1"    # J

    .prologue
    .line 38629
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ks;->V(J)Lcom/facebook/ads/redexgen/X/Kl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Lcom/facebook/ads/redexgen/X/Ks;Ljava/lang/String;J)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Ks;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # J

    .prologue
    .line 38630
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Ks;->S(Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic P(Lcom/facebook/ads/redexgen/X/Ks;)Lcom/facebook/ads/redexgen/X/Ki;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Ks;

    .prologue
    .line 38631
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ks;->B:Lcom/facebook/ads/redexgen/X/Ki;

    return-object p0
.end method

.method private Q(Lcom/facebook/ads/redexgen/X/Kw;)V
    .locals 1
    .param p1, "serverResponseAds"    # Lcom/facebook/ads/redexgen/X/Kw;
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .prologue
    .line 38632
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ks;->G:Lcom/facebook/ads/redexgen/X/06;

    if-eqz v0, :cond_0

    .line 38633
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ks;->G:Lcom/facebook/ads/redexgen/X/06;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/06;->JF(Lcom/facebook/ads/redexgen/X/Kw;)V

    .line 38634
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ks;->A()V

    .line 38635
    return-void
.end method

.method private R(Lcom/facebook/ads/redexgen/X/KQ;)V
    .locals 1
    .param p1, "err"    # Lcom/facebook/ads/redexgen/X/KQ;
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .prologue
    .line 38636
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ks;->G:Lcom/facebook/ads/redexgen/X/06;

    if-eqz v0, :cond_0

    .line 38637
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ks;->G:Lcom/facebook/ads/redexgen/X/06;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/06;->yD(Lcom/facebook/ads/redexgen/X/KQ;)V

    .line 38638
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ks;->A()V

    .line 38639
    return-void
.end method

.method private S(Ljava/lang/String;J)V
    .locals 6
    .param p1, "response"    # Ljava/lang/String;
    .param p2, "requestTime"    # J
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 38640
    :try_start_0
    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ks;->H:Lcom/facebook/ads/redexgen/X/Kt;

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ks;->D:Landroid/content/Context;

    .line 38641
    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Kt;->A(Landroid/content/Context;Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/Kv;

    move-result-object v4

    .line 38642
    .local v3, "serverResponse":Lcom/facebook/ads/redexgen/X/Kv;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Kv;->C()Lcom/facebook/ads/redexgen/X/IP;

    move-result-object v3

    .line 38643
    .local p4, "placement":Lcom/facebook/ads/redexgen/X/IP;
    if-eqz v3, :cond_1

    .line 38644
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ks;->D:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JA;->Y(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JA;

    move-result-object v1

    .line 38645
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/IP;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/JA;->E(Ljava/lang/String;)V

    .line 38646
    sget-boolean v0, Lcom/facebook/ads/internal/util/process/ProcessUtils;->sRemoteProcess:Z

    if-eqz v0, :cond_0

    .line 38647
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ks;->D:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JA;->L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 38648
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ks;->D:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IE;->B(Landroid/content/Context;)V

    .line 38649
    :cond_0
    :goto_0
    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ks;->D:Landroid/content/Context;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/IP;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/2y;->P(Landroid/content/Context;Ljava/lang/String;)V

    .line 38650
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/IP;->E()Lcom/facebook/ads/redexgen/X/IQ;

    move-result-object v0

    .line 38651
    .local v0, "adPlacementDefinition":Lcom/facebook/ads/redexgen/X/IQ;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IQ;->F()J

    move-result-wide v1

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ks;->B:Lcom/facebook/ads/redexgen/X/Ki;

    .line 38652
    invoke-static {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Kh;->C(JLcom/facebook/ads/redexgen/X/Ki;)V

    .line 38653
    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ks;->D:Landroid/content/Context;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ks;->I:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/I0;->B(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/facebook/ads/redexgen/X/IP;)V

    .line 38654
    new-instance v5, Lcom/facebook/ads/redexgen/X/Hv;

    .line 38655
    invoke-static {}, Lcom/facebook/ads/redexgen/X/MY;->C()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/Hv;-><init>(Ljava/lang/String;)V

    .line 38656
    .local v4, "reactNativeException":Lcom/facebook/ads/redexgen/X/Hv;
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/Hv;->D(I)V

    .line 38657
    move-object v0, p0

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Ks;->D:Landroid/content/Context;

    const-string v1, "generic"

    sget v0, Lcom/facebook/ads/redexgen/X/Hw;->OB:I

    invoke-static {v2, v1, v0, v5}, Lcom/facebook/ads/redexgen/X/Hx;->F(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Hv;)V

    .line 38658
    .end local v0    # "adPlacementDefinition":Lcom/facebook/ads/redexgen/X/IQ;
    .end local v4    # "reactNativeException":Lcom/facebook/ads/redexgen/X/Hv;
    :cond_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/Kp;->B:[I

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Kv;->B()Lcom/facebook/ads/redexgen/X/Ku;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ku;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 38659
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->UNKNOWN_RESPONSE:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/KQ;->C(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/KQ;

    move-result-object v1

    move-object v0, p0

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Ks;->Z(Lcom/facebook/ads/redexgen/X/KQ;)V

    goto/16 :goto_3

    .line 38660
    .restart local p4
    .restart local v3    # "serverResponse":Lcom/facebook/ads/redexgen/X/Kv;
    :cond_2
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ks;->D:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IE;->C(Landroid/content/Context;)V

    goto :goto_0

    .line 38661
    .end local v0
    .restart local p4
    .restart local v3    # "serverResponse":Lcom/facebook/ads/redexgen/X/Kv;
    :pswitch_0
    move-object v5, v4

    check-cast v5, Lcom/facebook/ads/redexgen/X/Kw;

    .line 38662
    .local v1, "ads":Lcom/facebook/ads/redexgen/X/Kw;
    if-eqz v3, :cond_4

    .line 38663
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/IP;->E()Lcom/facebook/ads/redexgen/X/IQ;

    move-result-object v0

    .line 38664
    .restart local v0    # "adPlacementDefinition":Lcom/facebook/ads/redexgen/X/IQ;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IQ;->A()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 38665
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ks;->B:Lcom/facebook/ads/redexgen/X/Ki;

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Kh;->D(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Ki;)V

    .line 38666
    :cond_3
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ks;->C:Ljava/util/Map;

    if-eqz v0, :cond_5

    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ks;->C:Ljava/util/Map;

    const-string v0, "CLIENT_REQUEST_ID"

    .line 38667
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 38668
    .local v0, "clientChallenge":Ljava/lang/String;
    :goto_1
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Kv;->A()Ljava/lang/String;

    move-result-object v0

    .line 38669
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 38670
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 38671
    new-instance v2, Lcom/facebook/ads/redexgen/X/J8;

    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ks;->D:Landroid/content/Context;

    .line 38672
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Kv;->A()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v3, v0}, Lcom/facebook/ads/redexgen/X/J8;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 38673
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/J8;->A()V

    .line 38674
    .end local v0    # "clientChallenge":Ljava/lang/String;
    .end local v0
    :cond_4
    move-object v0, p0

    invoke-direct {v0, v5}, Lcom/facebook/ads/redexgen/X/Ks;->Y(Lcom/facebook/ads/redexgen/X/Kw;)V

    goto :goto_3

    .line 38675
    .restart local v0    # "clientChallenge":Ljava/lang/String;
    :cond_5
    const/4 v3, 0x0

    goto :goto_1

    .line 38676
    .end local v0    # "clientChallenge":Ljava/lang/String;
    .end local v1    # "ads":Lcom/facebook/ads/redexgen/X/Kw;
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/Kx;

    .line 38677
    .local v0, "serverResponseError":Lcom/facebook/ads/redexgen/X/Kx;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Kx;->E()Ljava/lang/String;

    move-result-object v3

    .line 38678
    .local p1, "errorMsg":Ljava/lang/String;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Kx;->D()I

    move-result v1

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->ERROR_MESSAGE:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 38679
    invoke-static {v1, v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->adErrorTypeFromCode(ILcom/facebook/ads/internal/protocol/AdErrorType;)Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v2

    .line 38680
    .local p2, "errorType":Lcom/facebook/ads/internal/protocol/AdErrorType;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Kx;->D()I

    move-result v1

    move-object v0, p0

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/Ks;->X(ILjava/lang/String;)V

    .line 38681
    if-eqz v3, :cond_6

    goto :goto_2

    .restart local p1    # "errorMsg":Ljava/lang/String;
    :cond_6
    move-object v3, p1

    .end local p1    # "errorMsg":Ljava/lang/String;
    :goto_2
    invoke-static {v2, v3}, Lcom/facebook/ads/redexgen/X/KQ;->C(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/KQ;

    move-result-object v1

    move-object v0, p0

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Ks;->Z(Lcom/facebook/ads/redexgen/X/KQ;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38682
    .end local p4
    .end local v3    # "serverResponse":Lcom/facebook/ads/redexgen/X/Kv;
    :catch_0
    move-exception v0

    .line 38683
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->PARSER_FAILURE:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/KQ;->C(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/KQ;

    move-result-object v1

    move-object v0, p0

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Ks;->Z(Lcom/facebook/ads/redexgen/X/KQ;)V

    .line 38684
    .end local p4
    .end local v3
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final T(Lcom/facebook/ads/redexgen/X/Ki;Z)V
    .locals 3
    .param p1, "mAdEnvironmentData"    # Lcom/facebook/ads/redexgen/X/Ki;
    .param p2, "isForCache"    # Z

    .prologue
    .line 38685
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ks;->A()V

    .line 38686
    if-nez p2, :cond_1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ks;->J:Lcom/facebook/ads/redexgen/X/Kq;

    if-eqz v0, :cond_1

    .line 38687
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ks;->J:Lcom/facebook/ads/redexgen/X/Kq;

    invoke-interface {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Kq;->fetch(Lcom/facebook/ads/redexgen/X/Ks;Lcom/facebook/ads/redexgen/X/Ki;)Lcom/facebook/ads/redexgen/X/Kr;

    move-result-object v1

    .line 38688
    .local p1, "response":Lcom/facebook/ads/redexgen/X/Kr;
    if-eqz v1, :cond_1

    .line 38689
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Kr;->B:Lcom/facebook/ads/redexgen/X/Kw;

    if-eqz v0, :cond_0

    .line 38690
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Kr;->B:Lcom/facebook/ads/redexgen/X/Kw;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ks;->Y(Lcom/facebook/ads/redexgen/X/Kw;)V

    .line 38691
    .end local p1    # "response":Lcom/facebook/ads/redexgen/X/Kr;
    :goto_0
    return-void

    .line 38692
    .restart local p1    # "response":Lcom/facebook/ads/redexgen/X/Kr;
    :cond_0
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Kr;->C:Lcom/facebook/ads/redexgen/X/KQ;

    if-eqz v0, :cond_1

    .line 38693
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Kr;->C:Lcom/facebook/ads/redexgen/X/KQ;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ks;->Z(Lcom/facebook/ads/redexgen/X/KQ;)V

    goto :goto_0

    .line 38694
    .end local p1    # "response":Lcom/facebook/ads/redexgen/X/Kr;
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ks;->D:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KM;->B(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/KN;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/KN;->H:Lcom/facebook/ads/redexgen/X/KN;

    if-ne v1, v0, :cond_2

    .line 38695
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ks;->W()V

    .line 38696
    new-instance v2, Lcom/facebook/ads/redexgen/X/KQ;

    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->NETWORK_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const-string v0, "No network connection"

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KQ;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/Ks;->Z(Lcom/facebook/ads/redexgen/X/KQ;)V

    goto :goto_0

    .line 38697
    :cond_2
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ks;->B:Lcom/facebook/ads/redexgen/X/Ki;

    .line 38698
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ks;->D:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IK;->H(Landroid/content/Context;)V

    .line 38699
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Kh;->F(Lcom/facebook/ads/redexgen/X/Ki;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 38700
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Kh;->B(Lcom/facebook/ads/redexgen/X/Ki;)Ljava/lang/String;

    move-result-object v2

    .line 38701
    .local p0, "lastResponse":Ljava/lang/String;
    if-eqz v2, :cond_3

    .line 38702
    const-wide/16 v0, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Ks;->U(Ljava/lang/String;J)V

    goto :goto_0

    .line 38703
    :cond_3
    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->LOAD_TOO_FREQUENTLY:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/KQ;->C(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/KQ;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ks;->Z(Lcom/facebook/ads/redexgen/X/KQ;)V

    goto :goto_0

    .line 38704
    .end local p0    # "lastResponse":Ljava/lang/String;
    :cond_4
    sget-object v1, Lcom/facebook/ads/redexgen/X/Ks;->I:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Kj;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Kj;-><init>(Lcom/facebook/ads/redexgen/X/Ks;Lcom/facebook/ads/redexgen/X/Ki;Z)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private U(Ljava/lang/String;J)V
    .locals 2
    .param p1, "response"    # Ljava/lang/String;
    .param p2, "requestTime"    # J
    .annotation build Landroid/support/annotation/AnyThread;
    .end annotation

    .prologue
    .line 38705
    sget-object v1, Lcom/facebook/ads/redexgen/X/Ks;->I:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Kk;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Kk;-><init>(Lcom/facebook/ads/redexgen/X/Ks;Ljava/lang/String;J)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38706
    return-void
.end method

.method private V(J)Lcom/facebook/ads/redexgen/X/Kl;
    .locals 1
    .param p1, "requestTimeMs"    # J

    .prologue
    .line 38707
    new-instance v0, Lcom/facebook/ads/redexgen/X/Km;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Km;-><init>(Lcom/facebook/ads/redexgen/X/Ks;J)V

    return-object v0
.end method

.method private W()V
    .locals 4

    .prologue
    .line 38708
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ks;->D:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ks;->D:Landroid/content/Context;

    .line 38709
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IA;->E(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 38710
    :cond_0
    :goto_0
    return-void

    .line 38711
    :cond_1
    new-instance v3, Lcom/facebook/ads/redexgen/X/Hv;

    const-string v0, "ARPLN"

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/Hv;-><init>(Ljava/lang/String;)V

    .line 38712
    .local p0, "ex":Lcom/facebook/ads/redexgen/X/Hv;
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Hv;->D(I)V

    .line 38713
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ks;->D:Landroid/content/Context;

    const-string v1, "network"

    sget v0, Lcom/facebook/ads/redexgen/X/Hw;->dB:I

    invoke-static {v2, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/Hx;->D(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Hv;)V

    goto :goto_0
.end method

.method private X(ILjava/lang/String;)V
    .locals 6
    .annotation build Landroid/support/annotation/AnyThread;
    .end annotation

    .prologue
    const-string v1, "noFillHook"

    const-string v0, "NO FILL received"

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Kd;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 38714
    const-string v5, "noFillHook"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "No Fill error code [%s] %s"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 38715
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    .line 38716
    invoke-static {v4, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 38717
    invoke-static {v5, v0}, Lcom/facebook/ads/redexgen/X/Kd;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 38718
    return-void
.end method

.method private Y(Lcom/facebook/ads/redexgen/X/Kw;)V
    .locals 1
    .param p1, "serverResponseAds"    # Lcom/facebook/ads/redexgen/X/Kw;
    .annotation build Landroid/support/annotation/AnyThread;
    .end annotation

    .prologue
    .line 38719
    new-instance v0, Lcom/facebook/ads/redexgen/X/Kn;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Kn;-><init>(Lcom/facebook/ads/redexgen/X/Ks;Lcom/facebook/ads/redexgen/X/Kw;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JO;->B(Ljava/lang/Runnable;)V

    .line 38720
    return-void
.end method

.method private Z(Lcom/facebook/ads/redexgen/X/KQ;)V
    .locals 1
    .param p1, "err"    # Lcom/facebook/ads/redexgen/X/KQ;
    .annotation build Landroid/support/annotation/AnyThread;
    .end annotation

    .prologue
    .line 38721
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ko;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Ko;-><init>(Lcom/facebook/ads/redexgen/X/Ks;Lcom/facebook/ads/redexgen/X/KQ;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JO;->B(Ljava/lang/Runnable;)V

    .line 38722
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 38608
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ks;->F:Lcom/facebook/ads/redexgen/X/LI;

    if-eqz v0, :cond_0

    .line 38609
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ks;->F:Lcom/facebook/ads/redexgen/X/LI;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/LI;->G(I)V

    .line 38610
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ks;->F:Lcom/facebook/ads/redexgen/X/LI;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/LI;->H(I)V

    .line 38611
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ks;->F:Lcom/facebook/ads/redexgen/X/LI;

    .line 38612
    :cond_0
    return-void
.end method

.method public final B(Lcom/facebook/ads/redexgen/X/Ki;)V
    .locals 1
    .param p1, "mAdEnvironmentData"    # Lcom/facebook/ads/redexgen/X/Ki;

    .prologue
    .line 38614
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Ks;->T(Lcom/facebook/ads/redexgen/X/Ki;Z)V

    .line 38615
    return-void
.end method

.method public final C(Lcom/facebook/ads/redexgen/X/06;)V
    .locals 0
    .param p1, "mListener"    # Lcom/facebook/ads/redexgen/X/06;

    .prologue
    .line 38616
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ks;->G:Lcom/facebook/ads/redexgen/X/06;

    .line 38617
    return-void
.end method
