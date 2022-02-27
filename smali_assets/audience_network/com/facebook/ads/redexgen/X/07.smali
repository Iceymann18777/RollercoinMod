.class public final Lcom/facebook/ads/redexgen/X/07;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/06;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/05;,
        Lcom/facebook/ads/redexgen/X/03;
    }
.end annotation


# instance fields
.field private final B:Lcom/facebook/ads/redexgen/X/JV;

.field private final C:Lcom/facebook/ads/redexgen/X/Ks;

.field private final D:Lcom/facebook/ads/AdSize;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final E:Lcom/facebook/ads/redexgen/X/KW;

.field private final F:Lcom/facebook/ads/redexgen/X/0T;

.field private final G:Landroid/content/Context;

.field private H:Ljava/lang/String;

.field private I:Lcom/facebook/ads/redexgen/X/IP;

.field private J:Lcom/facebook/ads/redexgen/X/03;

.field private final K:I

.field private final L:Ljava/lang/String;

.field private M:Z

.field private final N:Landroid/os/Handler;

.field private final O:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .prologue
    .line 26
    invoke-static {}, Lcom/facebook/ads/redexgen/X/MM;->D()V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KW;Lcom/facebook/ads/AdSize;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "placementId"    # Ljava/lang/String;
    .param p3, "adTemplate"    # Lcom/facebook/ads/redexgen/X/KW;
    .param p4, "adSize"    # Lcom/facebook/ads/AdSize;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5, "numAdRequested"    # I

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/07;->G:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/07;->L:Ljava/lang/String;

    .line 31
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/07;->E:Lcom/facebook/ads/redexgen/X/KW;

    .line 32
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/07;->D:Lcom/facebook/ads/AdSize;

    .line 33
    iput p5, p0, Lcom/facebook/ads/redexgen/X/07;->K:I

    .line 34
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ks;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/07;->G:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Ks;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/07;->C:Lcom/facebook/ads/redexgen/X/Ks;

    .line 35
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/07;->C:Lcom/facebook/ads/redexgen/X/Ks;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/Ks;->C(Lcom/facebook/ads/redexgen/X/06;)V

    .line 36
    new-instance v0, Lcom/facebook/ads/redexgen/X/0T;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/0T;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/07;->F:Lcom/facebook/ads/redexgen/X/0T;

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/07;->M:Z

    .line 38
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/07;->N:Landroid/os/Handler;

    .line 39
    new-instance v0, Lcom/facebook/ads/redexgen/X/05;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/05;-><init>(Lcom/facebook/ads/redexgen/X/07;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/07;->O:Ljava/lang/Runnable;

    .line 40
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/07;->G:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JX;->E(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JV;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/07;->B:Lcom/facebook/ads/redexgen/X/JV;

    .line 41
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/07;->G:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ia;->G(Landroid/content/Context;)V

    .line 42
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/07;)Landroid/content/Context;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/07;

    .prologue
    .line 44
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/07;->G:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/07;)Ljava/lang/Runnable;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/07;

    .prologue
    .line 48
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/07;->O:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic D(Lcom/facebook/ads/redexgen/X/07;)Landroid/os/Handler;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/07;

    .prologue
    .line 63
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/07;->N:Landroid/os/Handler;

    return-object p0
.end method

.method private E()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/0p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/07;->I:Lcom/facebook/ads/redexgen/X/IP;

    .line 66
    .local v5, "currentPlacement":Lcom/facebook/ads/redexgen/X/IP;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/IP;->G()Lcom/facebook/ads/redexgen/X/IN;

    move-result-object v4

    .line 67
    .local v1, "placementAd":Lcom/facebook/ads/redexgen/X/IN;
    new-instance v2, Ljava/util/ArrayList;

    .line 68
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/IP;->H()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .local v0, "validAdapters":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adapters/FacebookNativeAdapter;>;"
    :goto_0
    if-eqz v4, :cond_1

    .line 70
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/07;->F:Lcom/facebook/ads/redexgen/X/0T;

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->NATIVE:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/0T;->A(Lcom/facebook/ads/internal/protocol/AdPlacementType;)Lcom/facebook/ads/redexgen/X/0O;

    move-result-object v5

    .line 71
    .local v0, "adapter":Lcom/facebook/ads/redexgen/X/0O;
    if-eqz v5, :cond_0

    invoke-interface {v5}, Lcom/facebook/ads/redexgen/X/0O;->HC()Lcom/facebook/ads/internal/protocol/AdPlacementType;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->NATIVE:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    if-ne v1, v0, :cond_0

    .line 72
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 73
    .local v0, "customParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v1, "data"

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/IN;->B()Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const-string v1, "definition"

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/IP;->E()Lcom/facebook/ads/redexgen/X/IQ;

    move-result-object v0

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    check-cast v5, Lcom/facebook/ads/redexgen/X/0p;

    .line 76
    .local p0, "nativeAdapter":Lcom/facebook/ads/redexgen/X/0p;
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/07;->G:Landroid/content/Context;

    new-instance v7, Lcom/facebook/ads/redexgen/X/02;

    invoke-direct {v7, p0, v2, v5}, Lcom/facebook/ads/redexgen/X/02;-><init>(Lcom/facebook/ads/redexgen/X/07;Ljava/util/List;Lcom/facebook/ads/redexgen/X/0p;)V

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/07;->B:Lcom/facebook/ads/redexgen/X/JV;

    .line 77
    invoke-static {}, Lcom/facebook/ads/redexgen/X/KF;->c()Lcom/facebook/ads/redexgen/X/K9;

    move-result-object v10

    .line 78
    invoke-virtual/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/0p;->a(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/01;Lcom/facebook/ads/redexgen/X/JV;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/K9;)V

    .line 79
    .end local p0    # "nativeAdapter":Lcom/facebook/ads/redexgen/X/0p;
    .end local v0    # "customParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    :cond_0
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/IP;->G()Lcom/facebook/ads/redexgen/X/IN;

    move-result-object v4

    .line 80
    goto :goto_0

    .line 81
    .end local v0
    :cond_1
    return-object v2
.end method


# virtual methods
.method public final A()V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public final B()V
    .locals 2

    .prologue
    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/07;->M:Z

    .line 46
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/07;->N:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/07;->O:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 47
    return-void
.end method

.method public final C()V
    .locals 17

    .prologue
    const/4 v10, 0x0

    .line 49
    :try_start_0
    move-object/from16 v1, p0

    new-instance v14, Lcom/facebook/ads/redexgen/X/Kb;

    iget-object v4, v1, Lcom/facebook/ads/redexgen/X/07;->G:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-direct {v14, v4, v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Kb;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KW;)V

    goto :goto_0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/KR; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    .local v7, "e":Lcom/facebook/ads/redexgen/X/KR;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KQ;->D(Lcom/facebook/ads/redexgen/X/KR;)Lcom/facebook/ads/redexgen/X/KQ;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/07;->yD(Lcom/facebook/ads/redexgen/X/KQ;)V

    goto :goto_2

    .line 52
    .local v2, "bidPayload":Lcom/facebook/ads/redexgen/X/Kb;
    :goto_0
    new-instance v4, Lcom/facebook/ads/redexgen/X/Ki;

    iget-object v5, v1, Lcom/facebook/ads/redexgen/X/07;->G:Landroid/content/Context;

    .line 53
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ij;->B()Lcom/facebook/ads/redexgen/X/Ij;

    move-result-object v3

    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/07;->G:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Ij;->B(Landroid/content/Context;Z)Lcom/facebook/ads/redexgen/X/Ii;

    move-result-object v6

    iget-object v7, v1, Lcom/facebook/ads/redexgen/X/07;->L:Ljava/lang/String;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/07;->D:Lcom/facebook/ads/AdSize;

    if-eqz v0, :cond_0

    new-instance v8, Lcom/facebook/ads/redexgen/X/Lb;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/07;->D:Lcom/facebook/ads/AdSize;

    .line 54
    invoke-virtual {v0}, Lcom/facebook/ads/AdSize;->getHeight()I

    move-result v2

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/07;->D:Lcom/facebook/ads/AdSize;

    invoke-virtual {v0}, Lcom/facebook/ads/AdSize;->getWidth()I

    move-result v0

    invoke-direct {v8, v2, v0}, Lcom/facebook/ads/redexgen/X/Lb;-><init>(II)V

    :goto_1
    iget-object v9, v1, Lcom/facebook/ads/redexgen/X/07;->E:Lcom/facebook/ads/redexgen/X/KW;

    iget v11, v1, Lcom/facebook/ads/redexgen/X/07;->K:I

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/07;->G:Landroid/content/Context;

    .line 55
    invoke-static {v0}, Lcom/facebook/ads/AdSettings;->isTestMode(Landroid/content/Context;)Z

    move-result v12

    .line 56
    invoke-static {}, Lcom/facebook/ads/AdSettings;->isChildDirected()Z

    move-result v13

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/07;->G:Landroid/content/Context;

    .line 57
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JA;->f(Landroid/content/Context;)I

    move-result v0

    .line 58
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kz;->E(I)Ljava/lang/String;

    move-result-object v15

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/07;->H:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-direct/range {v4 .. v16}, Lcom/facebook/ads/redexgen/X/Ki;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Ii;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Lb;Lcom/facebook/ads/redexgen/X/KW;Ljava/lang/String;IZZLcom/facebook/ads/redexgen/X/Kb;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .local v1, "adEnvironmentData":Lcom/facebook/ads/redexgen/X/Ki;
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/07;->C:Lcom/facebook/ads/redexgen/X/Ks;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Ks;->B(Lcom/facebook/ads/redexgen/X/Ki;)V

    .line 60
    .end local v1    # "adEnvironmentData":Lcom/facebook/ads/redexgen/X/Ki;
    .end local v2    # "bidPayload":Lcom/facebook/ads/redexgen/X/Kb;
    :goto_2
    return-void

    .line 61
    .end local v7    # "e":Lcom/facebook/ads/redexgen/X/KR;
    .restart local v2    # "bidPayload":Lcom/facebook/ads/redexgen/X/Kb;
    :cond_0
    move-object v8, v10

    .line 62
    goto :goto_1
.end method

.method public final D()Z
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/07;->I:Lcom/facebook/ads/redexgen/X/IP;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/07;->I:Lcom/facebook/ads/redexgen/X/IP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IP;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final E(Ljava/lang/String;)V
    .locals 0
    .param p1, "extraHints"    # Ljava/lang/String;

    .prologue
    .line 82
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/07;->H:Ljava/lang/String;

    .line 83
    return-void
.end method

.method public final F(Lcom/facebook/ads/redexgen/X/03;)V
    .locals 0
    .param p1, "mListener"    # Lcom/facebook/ads/redexgen/X/03;

    .prologue
    .line 84
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/07;->J:Lcom/facebook/ads/redexgen/X/03;

    .line 85
    return-void
.end method

.method public final JF(Lcom/facebook/ads/redexgen/X/Kw;)V
    .locals 5
    .param p1, "serverResponseAds"    # Lcom/facebook/ads/redexgen/X/Kw;
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 86
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Kw;->C()Lcom/facebook/ads/redexgen/X/IP;

    move-result-object v4

    .line 87
    .local p1, "placement":Lcom/facebook/ads/redexgen/X/IP;
    if-nez v4, :cond_0

    .line 88
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "no placement in response"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 89
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/07;->M:Z

    if-eqz v0, :cond_2

    .line 90
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/IP;->E()Lcom/facebook/ads/redexgen/X/IQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IQ;->E()J

    move-result-wide v2

    .line 91
    .local v4, "refreshInterval":J
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    .line 92
    const-wide/32 v2, 0x1b7740

    .line 93
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/07;->N:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/07;->O:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 94
    .end local v4    # "refreshInterval":J
    :cond_2
    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/07;->I:Lcom/facebook/ads/redexgen/X/IP;

    .line 95
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/07;->E()Ljava/util/List;

    move-result-object v1

    .line 96
    .local p0, "adapters":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adapters/FacebookNativeAdapter;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/07;->J:Lcom/facebook/ads/redexgen/X/03;

    if-eqz v0, :cond_3

    .line 97
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 98
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/07;->J:Lcom/facebook/ads/redexgen/X/03;

    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->NO_FILL:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const-string v0, ""

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/KQ;->C(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/KQ;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/facebook/ads/redexgen/X/03;->yD(Lcom/facebook/ads/redexgen/X/KQ;)V

    .line 99
    :cond_3
    :goto_0
    return-void

    .line 100
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/07;->J:Lcom/facebook/ads/redexgen/X/03;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/03;->gE(Ljava/util/List;)V

    goto :goto_0
.end method

.method public final yD(Lcom/facebook/ads/redexgen/X/KQ;)V
    .locals 4
    .param p1, "err"    # Lcom/facebook/ads/redexgen/X/KQ;

    .prologue
    .line 101
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/07;->M:Z

    if-eqz v0, :cond_0

    .line 102
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/07;->N:Landroid/os/Handler;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/07;->O:Ljava/lang/Runnable;

    const-wide/32 v0, 0x1b7740

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/07;->J:Lcom/facebook/ads/redexgen/X/03;

    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/07;->J:Lcom/facebook/ads/redexgen/X/03;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/03;->yD(Lcom/facebook/ads/redexgen/X/KQ;)V

    .line 105
    :cond_1
    return-void
.end method
