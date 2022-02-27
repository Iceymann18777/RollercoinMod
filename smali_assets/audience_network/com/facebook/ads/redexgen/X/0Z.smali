.class public final Lcom/facebook/ads/redexgen/X/0Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/0O;


# static fields
.field private static final J:Ljava/lang/String;


# instance fields
.field private B:Lcom/facebook/ads/redexgen/X/JV;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private C:Lcom/facebook/ads/redexgen/X/10;

.field private D:Lcom/facebook/ads/redexgen/X/BB;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private E:Lcom/facebook/ads/redexgen/X/0V;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private F:Ljava/lang/String;

.field private G:Landroid/content/Context;

.field private H:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private I:Lcom/facebook/ads/redexgen/X/0U;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 538
    const-class v0, Lcom/facebook/ads/redexgen/X/0Z;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/0Z;->J:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 539
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/0Z;)Lcom/facebook/ads/redexgen/X/0U;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/0Z;

    .prologue
    .line 549
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/0Z;->I:Lcom/facebook/ads/redexgen/X/0U;

    return-object p0
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/0Z;)Landroid/content/Context;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/0Z;

    .prologue
    .line 550
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/0Z;->G:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic D(Lcom/facebook/ads/redexgen/X/0Z;)Lcom/facebook/ads/redexgen/X/JV;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/0Z;

    .prologue
    .line 551
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/0Z;->B:Lcom/facebook/ads/redexgen/X/JV;

    return-object p0
.end method

.method public static synthetic E()Ljava/lang/String;
    .locals 1

    .prologue
    .line 552
    sget-object v0, Lcom/facebook/ads/redexgen/X/0Z;->J:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic F(Lcom/facebook/ads/redexgen/X/0Z;)Lcom/facebook/ads/redexgen/X/10;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/0Z;

    .prologue
    .line 553
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/0Z;->C:Lcom/facebook/ads/redexgen/X/10;

    return-object p0
.end method

.method private G(Lcom/facebook/ads/redexgen/X/IQ;)V
    .locals 10
    .param p1, "placementDefinition"    # Lcom/facebook/ads/redexgen/X/IQ;

    .prologue
    .line 554
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0Z;->H:Ljava/util/Map;

    const-string v0, "data"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 555
    .local v0, "dataObject":Lorg/json/JSONObject;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/0y;->B(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/0y;

    move-result-object v3

    .line 556
    .local v0, "dataModel":Lcom/facebook/ads/redexgen/X/0y;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/0y;->AC()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0Z;->F:Ljava/lang/String;

    .line 557
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0Z;->G:Landroid/content/Context;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0Z;->B:Lcom/facebook/ads/redexgen/X/JV;

    invoke-static {v1, v3, v0}, Lcom/facebook/ads/redexgen/X/0D;->D(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/0C;Lcom/facebook/ads/redexgen/X/JV;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 558
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0Z;->I:Lcom/facebook/ads/redexgen/X/0U;

    const/16 v0, 0x7d6

    invoke-static {v0}, Lcom/facebook/ads/AdError;->internalError(I)Lcom/facebook/ads/AdError;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/0U;->aD(Lcom/facebook/ads/redexgen/X/0Z;Lcom/facebook/ads/AdError;)V

    .line 559
    :cond_0
    :goto_0
    return-void

    .line 560
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/0X;

    invoke-direct {v0, p0, v3}, Lcom/facebook/ads/redexgen/X/0X;-><init>(Lcom/facebook/ads/redexgen/X/0Z;Lcom/facebook/ads/redexgen/X/0y;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0Z;->E:Lcom/facebook/ads/redexgen/X/0V;

    .line 561
    new-instance v4, Lcom/facebook/ads/redexgen/X/BB;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/0Z;->G:Landroid/content/Context;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0Z;->E:Lcom/facebook/ads/redexgen/X/0V;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 562
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/IQ;->C()I

    move-result v0

    invoke-direct {v4, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/BB;-><init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;I)V

    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/0Z;->D:Lcom/facebook/ads/redexgen/X/BB;

    .line 563
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/0Z;->D:Lcom/facebook/ads/redexgen/X/BB;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/IQ;->J()I

    move-result v1

    .line 564
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/IQ;->K()I

    move-result v0

    .line 565
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/BB;->D(II)V

    .line 566
    new-instance v9, Lcom/facebook/ads/redexgen/X/0Y;

    invoke-direct {v9, p0}, Lcom/facebook/ads/redexgen/X/0Y;-><init>(Lcom/facebook/ads/redexgen/X/0Z;)V

    .line 567
    .local v0, "impressionHelper":Lcom/facebook/ads/redexgen/X/0R;
    new-instance v4, Lcom/facebook/ads/redexgen/X/10;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/0Z;->G:Landroid/content/Context;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/0Z;->B:Lcom/facebook/ads/redexgen/X/JV;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/0Z;->D:Lcom/facebook/ads/redexgen/X/BB;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0Z;->D:Lcom/facebook/ads/redexgen/X/BB;

    .line 568
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BB;->getViewabilityChecker()Lcom/facebook/ads/redexgen/X/5I;

    move-result-object v8

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/10;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/JV;Lcom/facebook/ads/redexgen/X/ID;Lcom/facebook/ads/redexgen/X/5I;Lcom/facebook/ads/redexgen/X/0R;)V

    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/0Z;->C:Lcom/facebook/ads/redexgen/X/10;

    .line 569
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0Z;->C:Lcom/facebook/ads/redexgen/X/10;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/10;->D(Lcom/facebook/ads/redexgen/X/0y;)V

    .line 570
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0Z;->D:Lcom/facebook/ads/redexgen/X/BB;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/IC;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/0y;->B()Ljava/lang/String;

    move-result-object v2

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/BB;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0Z;->I:Lcom/facebook/ads/redexgen/X/0U;

    if-eqz v0, :cond_0

    .line 572
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0Z;->I:Lcom/facebook/ads/redexgen/X/0U;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0Z;->D:Lcom/facebook/ads/redexgen/X/BB;

    invoke-interface {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/0U;->ZD(Lcom/facebook/ads/redexgen/X/0Z;Landroid/view/View;)V

    goto :goto_0
.end method


# virtual methods
.method public final A(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/JV;Lcom/facebook/ads/redexgen/X/KV;Lcom/facebook/ads/redexgen/X/0U;Ljava/util/Map;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "adEventManager"    # Lcom/facebook/ads/redexgen/X/JV;
    .param p3, "adSize"    # Lcom/facebook/ads/redexgen/X/KV;
    .param p4, "adapterListener"    # Lcom/facebook/ads/redexgen/X/0U;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/redexgen/X/JV;",
            "Lcom/facebook/ads/redexgen/X/KV;",
            "Lcom/facebook/ads/redexgen/X/0U;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 540
    .local v0, "customParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/0Z;->G:Landroid/content/Context;

    .line 541
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/0Z;->B:Lcom/facebook/ads/redexgen/X/JV;

    .line 542
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/0Z;->I:Lcom/facebook/ads/redexgen/X/0U;

    .line 543
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/0Z;->H:Ljava/util/Map;

    .line 544
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0Z;->H:Ljava/util/Map;

    const-string v0, "definition"

    .line 545
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/IQ;

    .line 546
    .local p0, "placementDefinition":Lcom/facebook/ads/redexgen/X/IQ;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/0Z;->G(Lcom/facebook/ads/redexgen/X/IQ;)V

    .line 547
    return-void
.end method

.method public final AC()Ljava/lang/String;
    .locals 1

    .prologue
    .line 548
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0Z;->F:Ljava/lang/String;

    return-object v0
.end method

.method public final HC()Lcom/facebook/ads/internal/protocol/AdPlacementType;
    .locals 1

    .prologue
    .line 573
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->BANNER:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    return-object v0
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 574
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0Z;->D:Lcom/facebook/ads/redexgen/X/BB;

    if-eqz v0, :cond_0

    .line 575
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0Z;->D:Lcom/facebook/ads/redexgen/X/BB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BB;->destroy()V

    .line 576
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/0Z;->D:Lcom/facebook/ads/redexgen/X/BB;

    .line 577
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/0Z;->E:Lcom/facebook/ads/redexgen/X/0V;

    .line 578
    :cond_0
    return-void
.end method
