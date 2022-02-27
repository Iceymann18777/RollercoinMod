.class public abstract Lcom/facebook/ads/redexgen/X/28;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/06;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HardcodedIPAddressUse"
    }
.end annotation


# static fields
.field private static final O:Ljava/lang/String;

.field private static final P:Landroid/os/Handler;

.field private static Q:Lcom/facebook/ads/redexgen/X/Ks;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static R:Lcom/facebook/ads/redexgen/X/0T;


# instance fields
.field public final B:Lcom/facebook/ads/redexgen/X/25;

.field public final C:Lcom/facebook/ads/redexgen/X/JV;

.field public volatile D:Z

.field public final E:Landroid/content/Context;

.field public F:Landroid/view/View;

.field public G:Lcom/facebook/ads/redexgen/X/0P;

.field public H:Lcom/facebook/ads/redexgen/X/0O;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public I:Lcom/facebook/ads/redexgen/X/0O;

.field private J:Lcom/facebook/ads/redexgen/X/Ki;

.field private final K:Lcom/facebook/ads/redexgen/X/Ks;

.field private final L:Lcom/facebook/ads/redexgen/X/0T;

.field private M:Lcom/facebook/ads/redexgen/X/IP;

.field private N:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 2894
    invoke-static {}, Lcom/facebook/ads/redexgen/X/MM;->D()V

    .line 2895
    const-class v0, Lcom/facebook/ads/redexgen/X/28;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/28;->O:Ljava/lang/String;

    .line 2896
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/28;->P:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/25;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "adControllerConfig"    # Lcom/facebook/ads/redexgen/X/25;
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 2897
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2898
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/28;->N:J

    .line 2899
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/28;->E:Landroid/content/Context;

    .line 2900
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/28;->B:Lcom/facebook/ads/redexgen/X/25;

    .line 2901
    sget-object v0, Lcom/facebook/ads/redexgen/X/28;->Q:Lcom/facebook/ads/redexgen/X/Ks;

    if-eqz v0, :cond_0

    .line 2902
    sget-object v0, Lcom/facebook/ads/redexgen/X/28;->Q:Lcom/facebook/ads/redexgen/X/Ks;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/28;->K:Lcom/facebook/ads/redexgen/X/Ks;

    .line 2903
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/28;->K:Lcom/facebook/ads/redexgen/X/Ks;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/Ks;->C(Lcom/facebook/ads/redexgen/X/06;)V

    .line 2904
    sget-object v0, Lcom/facebook/ads/redexgen/X/28;->R:Lcom/facebook/ads/redexgen/X/0T;

    if-eqz v0, :cond_1

    .line 2905
    sget-object v0, Lcom/facebook/ads/redexgen/X/28;->R:Lcom/facebook/ads/redexgen/X/0T;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/28;->L:Lcom/facebook/ads/redexgen/X/0T;

    goto :goto_1

    .line 2906
    :cond_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ks;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/28;->E:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Ks;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/28;->K:Lcom/facebook/ads/redexgen/X/Ks;

    goto :goto_0

    .line 2907
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/0T;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/0T;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/28;->L:Lcom/facebook/ads/redexgen/X/0T;

    .line 2908
    :goto_1
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 2909
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_2

    .line 2910
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/28;->E:Landroid/content/Context;

    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2911
    :catch_0
    move-exception v2

    .line 2912
    .local p0, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/facebook/ads/redexgen/X/28;->O:Ljava/lang/String;

    const-string v0, "Failed to initialize CookieManager."

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2913
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/28;->E:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ia;->G(Landroid/content/Context;)V

    .line 2914
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/28;->E:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JX;->E(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JV;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/28;->C:Lcom/facebook/ads/redexgen/X/JV;

    .line 2915
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/28;Lcom/facebook/ads/redexgen/X/IP;)Lcom/facebook/ads/redexgen/X/IP;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/28;
    .param p1, "x1"    # Lcom/facebook/ads/redexgen/X/IP;

    .prologue
    .line 2922
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/28;->M:Lcom/facebook/ads/redexgen/X/IP;

    return-object p1
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/28;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/28;

    .prologue
    .line 2924
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/28;->D()V

    return-void
.end method

.method private D()V
    .locals 8

    .prologue
    .line 2928
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/28;->H:Lcom/facebook/ads/redexgen/X/0O;

    .line 2929
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/28;->M:Lcom/facebook/ads/redexgen/X/IP;

    .line 2930
    .local v5, "currentPlacement":Lcom/facebook/ads/redexgen/X/IP;
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/IP;->G()Lcom/facebook/ads/redexgen/X/IN;

    move-result-object v5

    .line 2931
    .local v0, "placementAd":Lcom/facebook/ads/redexgen/X/IN;
    if-nez v5, :cond_0

    .line 2932
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/28;->G:Lcom/facebook/ads/redexgen/X/0P;

    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->NO_FILL:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const-string v0, ""

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/KQ;->C(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/KQ;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/0P;->D(Lcom/facebook/ads/redexgen/X/KQ;)V

    .line 2933
    :goto_0
    return-void

    .line 2934
    :cond_0
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/IN;->A()Ljava/lang/String;

    move-result-object v3

    .line 2935
    .local v0, "adapterName":Ljava/lang/String;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/28;->L:Lcom/facebook/ads/redexgen/X/0T;

    .line 2936
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/IP;->E()Lcom/facebook/ads/redexgen/X/IQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IQ;->D()Lcom/facebook/ads/internal/protocol/AdPlacementType;

    move-result-object v0

    .line 2937
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/0T;->A(Lcom/facebook/ads/internal/protocol/AdPlacementType;)Lcom/facebook/ads/redexgen/X/0O;

    move-result-object v4

    .line 2938
    .local p0, "adapter":Lcom/facebook/ads/redexgen/X/0O;
    if-nez v4, :cond_1

    .line 2939
    sget-object v2, Lcom/facebook/ads/redexgen/X/28;->O:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Adapter does not exist: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2940
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/28;->H()V

    goto :goto_0

    .line 2941
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/28;->B:Lcom/facebook/ads/redexgen/X/25;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/25;->B()Lcom/facebook/ads/internal/protocol/AdPlacementType;

    move-result-object v1

    .line 2942
    .local v6, "adapterType":Lcom/facebook/ads/internal/protocol/AdPlacementType;
    invoke-interface {v4}, Lcom/facebook/ads/redexgen/X/0O;->HC()Lcom/facebook/ads/internal/protocol/AdPlacementType;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 2943
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/28;->G:Lcom/facebook/ads/redexgen/X/0P;

    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->INTERNAL_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const-string v0, ""

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/KQ;->C(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/KQ;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/0P;->D(Lcom/facebook/ads/redexgen/X/KQ;)V

    goto :goto_0

    .line 2944
    :cond_2
    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/28;->H:Lcom/facebook/ads/redexgen/X/0O;

    .line 2945
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/IP;->E()Lcom/facebook/ads/redexgen/X/IQ;

    move-result-object v7

    .line 2946
    .local v0, "placementDefinition":Lcom/facebook/ads/redexgen/X/IQ;
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 2947
    .local v2, "customParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v1, "data"

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/IN;->B()Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2948
    const-string v0, "definition"

    invoke-interface {v3, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2949
    const-string v1, "placementId"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/28;->B:Lcom/facebook/ads/redexgen/X/25;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/25;->I:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2950
    const-string v2, "requestTime"

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/IQ;->G()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2951
    const-string v1, "data_model_type"

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/IN;->C()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2952
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/28;->J:Lcom/facebook/ads/redexgen/X/Ki;

    if-nez v0, :cond_3

    .line 2953
    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->UNKNOWN_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const-string v0, "environment is empty"

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/KQ;->C(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/KQ;

    move-result-object v1

    .line 2954
    .local v1, "error":Lcom/facebook/ads/redexgen/X/KQ;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/28;->G:Lcom/facebook/ads/redexgen/X/0P;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/0P;->D(Lcom/facebook/ads/redexgen/X/KQ;)V

    goto/16 :goto_0

    .line 2955
    .end local v1    # "error":Lcom/facebook/ads/redexgen/X/KQ;
    :cond_3
    invoke-virtual {p0, v4, v6, v5, v3}, Lcom/facebook/ads/redexgen/X/28;->G(Lcom/facebook/ads/redexgen/X/0O;Lcom/facebook/ads/redexgen/X/IP;Lcom/facebook/ads/redexgen/X/IN;Ljava/util/Map;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final A(Lcom/facebook/ads/redexgen/X/0O;)V
    .locals 0
    .param p1, "adapter"    # Lcom/facebook/ads/redexgen/X/0O;

    .prologue
    .line 2916
    if-eqz p1, :cond_0

    .line 2917
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/0O;->onDestroy()V

    .line 2918
    :cond_0
    return-void
.end method

.method public final B()J
    .locals 2

    .prologue
    .line 2919
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/28;->M:Lcom/facebook/ads/redexgen/X/IP;

    if-eqz v0, :cond_0

    .line 2920
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/28;->M:Lcom/facebook/ads/redexgen/X/IP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IP;->C()J

    move-result-wide v0

    .line 2921
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public final C()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 2923
    sget-object v0, Lcom/facebook/ads/redexgen/X/28;->P:Landroid/os/Handler;

    return-object v0
.end method

.method public final D()Lcom/facebook/ads/redexgen/X/IQ;
    .locals 1

    .prologue
    .line 2925
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/28;->M:Lcom/facebook/ads/redexgen/X/IP;

    if-nez v0, :cond_0

    .line 2926
    const/4 v0, 0x0

    .line 2927
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/28;->M:Lcom/facebook/ads/redexgen/X/IP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IP;->E()Lcom/facebook/ads/redexgen/X/IQ;

    move-result-object v0

    goto :goto_0
.end method

.method public final E(Ljava/lang/String;)V
    .locals 0
    .param p1, "bidPayload"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 2956
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/28;->K(Ljava/lang/String;)V

    .line 2957
    return-void
.end method

.method public final F()Z
    .locals 1

    .prologue
    .line 2958
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/28;->M:Lcom/facebook/ads/redexgen/X/IP;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/28;->M:Lcom/facebook/ads/redexgen/X/IP;

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

.method public abstract G(Lcom/facebook/ads/redexgen/X/0O;Lcom/facebook/ads/redexgen/X/IP;Lcom/facebook/ads/redexgen/X/IN;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/0O;",
            "Lcom/facebook/ads/redexgen/X/IP;",
            "Lcom/facebook/ads/redexgen/X/IN;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public final declared-synchronized H()V
    .locals 2

    .prologue
    .line 2959
    monitor-enter p0

    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/28;->P:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/2B;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/2B;-><init>(Lcom/facebook/ads/redexgen/X/28;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2960
    monitor-exit p0

    return-void

    .line 2961
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final I()V
    .locals 4

    .prologue
    .line 2962
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/28;->I:Lcom/facebook/ads/redexgen/X/0O;

    if-nez v0, :cond_0

    .line 2963
    :goto_0
    return-void

    .line 2964
    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 2965
    .local p0, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v2, "load_time_ms"

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/28;->N:J

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Ji;->C(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2966
    new-instance v2, Lcom/facebook/ads/redexgen/X/Jf;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/28;->I:Lcom/facebook/ads/redexgen/X/0O;

    .line 2967
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0O;->AC()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/28;->C:Lcom/facebook/ads/redexgen/X/JV;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jf;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JV;)V

    .line 2968
    .local v0, "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/Jf;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Je;->H:Lcom/facebook/ads/redexgen/X/Je;

    invoke-virtual {v2, v0, v3}, Lcom/facebook/ads/redexgen/X/Jf;->A(Lcom/facebook/ads/redexgen/X/Je;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final J(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2969
    .local v0, "customParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v0, "data"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2970
    .local v0, "dataObject":Ljava/lang/Object;
    instance-of v0, v1, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 2971
    check-cast v1, Lorg/json/JSONObject;

    .line 2972
    .local p1, "dataJSONObject":Lorg/json/JSONObject;
    const-string v0, "ct"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2973
    .local p0, "clientToken":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2974
    new-instance v2, Lcom/facebook/ads/redexgen/X/Jf;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/28;->C:Lcom/facebook/ads/redexgen/X/JV;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jf;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JV;)V

    .line 2975
    .local v1, "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/Jf;
    sget-object v1, Lcom/facebook/ads/redexgen/X/Je;->D:Lcom/facebook/ads/redexgen/X/Je;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jf;->A(Lcom/facebook/ads/redexgen/X/Je;Ljava/util/Map;)V

    .line 2976
    .end local p0    # "clientToken":Ljava/lang/String;
    .end local p1    # "dataJSONObject":Lorg/json/JSONObject;
    .end local v1    # "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/Jf;
    :cond_0
    return-void
.end method

.method public final declared-synchronized JF(Lcom/facebook/ads/redexgen/X/Kw;)V
    .locals 3
    .param p1, "serverResponseAds"    # Lcom/facebook/ads/redexgen/X/Kw;

    .prologue
    .line 2977
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/28;->E:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JA;->OB(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2978
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/28;->R()Lcom/facebook/ads/redexgen/X/KQ;

    move-result-object v2

    .line 2979
    .local p0, "validationError":Lcom/facebook/ads/redexgen/X/KQ;
    if-eqz v2, :cond_0

    .line 2980
    const-string v1, "FBAudienceNetwork"

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/KQ;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2981
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/28;->yD(Lcom/facebook/ads/redexgen/X/KQ;)V

    goto :goto_0

    .line 2982
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/28;->C()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/2A;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/2A;-><init>(Lcom/facebook/ads/redexgen/X/28;Lcom/facebook/ads/redexgen/X/Kw;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2983
    .end local p0    # "validationError":Lcom/facebook/ads/redexgen/X/KQ;
    :goto_0
    monitor-exit p0

    return-void

    .line 2984
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public K(Ljava/lang/String;)V
    .locals 4
    .param p1, "rawBidPayload"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 2985
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/28;->N:J

    .line 2986
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-ge v1, v0, :cond_0

    .line 2987
    new-instance v2, Lcom/facebook/ads/redexgen/X/KQ;

    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->API_NOT_SUPPORTED:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const-string v0, ""

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KQ;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/28;->yD(Lcom/facebook/ads/redexgen/X/KQ;)V

    .line 2988
    :goto_0
    return-void

    .line 2989
    :cond_0
    :try_start_0
    new-instance v3, Lcom/facebook/ads/redexgen/X/Kb;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/28;->E:Landroid/content/Context;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/28;->B:Lcom/facebook/ads/redexgen/X/25;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/25;->I:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/28;->B:Lcom/facebook/ads/redexgen/X/25;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/25;->C:Lcom/facebook/ads/redexgen/X/KW;

    invoke-direct {v3, v2, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Kb;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KW;)V
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/KR; {:try_start_0 .. :try_end_0} :catch_0

    .line 2990
    .local p0, "bidPayload":Lcom/facebook/ads/redexgen/X/Kb;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/28;->B:Lcom/facebook/ads/redexgen/X/25;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/28;->E:Landroid/content/Context;

    invoke-virtual {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/25;->A(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Kb;)Lcom/facebook/ads/redexgen/X/Ki;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/28;->J:Lcom/facebook/ads/redexgen/X/Ki;

    .line 2991
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/28;->K:Lcom/facebook/ads/redexgen/X/Ks;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/28;->J:Lcom/facebook/ads/redexgen/X/Ki;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ks;->B(Lcom/facebook/ads/redexgen/X/Ki;)V

    goto :goto_0

    .line 2992
    .end local p0    # "bidPayload":Lcom/facebook/ads/redexgen/X/Kb;
    :catch_0
    move-exception v0

    .line 2993
    .local p1, "e":Lcom/facebook/ads/redexgen/X/KR;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KQ;->D(Lcom/facebook/ads/redexgen/X/KR;)Lcom/facebook/ads/redexgen/X/KQ;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/28;->yD(Lcom/facebook/ads/redexgen/X/KQ;)V

    goto :goto_0
.end method

.method public final L(Lcom/facebook/ads/redexgen/X/0P;)V
    .locals 0
    .param p1, "listener"    # Lcom/facebook/ads/redexgen/X/0P;

    .prologue
    .line 2994
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/28;->G:Lcom/facebook/ads/redexgen/X/0P;

    .line 2995
    return-void
.end method

.method public abstract M()V
.end method

.method public final N()V
    .locals 5

    .prologue
    .line 2996
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/28;->I:Lcom/facebook/ads/redexgen/X/0O;

    if-nez v0, :cond_0

    .line 2997
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/28;->E:Landroid/content/Context;

    const-string v3, "api"

    sget v2, Lcom/facebook/ads/redexgen/X/Hw;->O:I

    new-instance v1, Lcom/facebook/ads/redexgen/X/Hv;

    const-string v0, "Adapter is null on startAd"

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Hv;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Hx;->D(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Hv;)V

    .line 2998
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/28;->G:Lcom/facebook/ads/redexgen/X/0P;

    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->INTERNAL_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->INTERNAL_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 2999
    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v0

    .line 3000
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/KQ;->C(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/KQ;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/0P;->D(Lcom/facebook/ads/redexgen/X/KQ;)V

    .line 3001
    :goto_0
    return-void

    .line 3002
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/28;->D:Z

    if-eqz v0, :cond_1

    .line 3003
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/28;->E:Landroid/content/Context;

    const-string v3, "api"

    sget v2, Lcom/facebook/ads/redexgen/X/Hw;->M:I

    new-instance v1, Lcom/facebook/ads/redexgen/X/Hv;

    const-string v0, "ad already started"

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Hv;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Hx;->D(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Hv;)V

    .line 3004
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/28;->G:Lcom/facebook/ads/redexgen/X/0P;

    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->AD_ALREADY_STARTED:Lcom/facebook/ads/internal/protocol/AdErrorType;

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->AD_ALREADY_STARTED:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 3005
    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v0

    .line 3006
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/KQ;->C(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/KQ;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/0P;->D(Lcom/facebook/ads/redexgen/X/KQ;)V

    goto :goto_0

    .line 3007
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/28;->I:Lcom/facebook/ads/redexgen/X/0O;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0O;->AC()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3008
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/28;->C:Lcom/facebook/ads/redexgen/X/JV;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/28;->I:Lcom/facebook/ads/redexgen/X/0O;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0O;->AC()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/JV;->uC(Ljava/lang/String;)V

    .line 3009
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/28;->D:Z

    .line 3010
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/28;->M()V

    goto :goto_0
.end method

.method public final O()V
    .locals 1

    .prologue
    .line 3011
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/28;->P(Z)V

    .line 3012
    return-void
.end method

.method public final P(Z)V
    .locals 1
    .param p1, "destroyAd"    # Z

    .prologue
    .line 3013
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/28;->D:Z

    if-nez v0, :cond_0

    .line 3014
    :goto_0
    return-void

    .line 3015
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/28;->I:Lcom/facebook/ads/redexgen/X/0O;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/28;->A(Lcom/facebook/ads/redexgen/X/0O;)V

    .line 3016
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/28;->K:Lcom/facebook/ads/redexgen/X/Ks;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ks;->A()V

    .line 3017
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/28;->F:Landroid/view/View;

    .line 3018
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/28;->D:Z

    goto :goto_0
.end method

.method public final Q()Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 3019
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/28;->E:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JA;->Z(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3020
    :cond_0
    :goto_0
    return v5

    .line 3021
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_2

    .line 3022
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v0

    invoke-virtual {v0}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3023
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v1

    const-string v0, "127.0.0.1"

    invoke-virtual {v1, v0}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3024
    .local p0, "result":Z
    :cond_2
    :goto_1
    if-nez v5, :cond_0

    .line 3025
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/28;->E:Landroid/content/Context;

    const-string v3, "cache"

    sget v2, Lcom/facebook/ads/redexgen/X/Hw;->g:I

    new-instance v1, Lcom/facebook/ads/redexgen/X/Hv;

    const-string v0, "Cleartext http is not allowed."

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Hv;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Hx;->D(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Hv;)V

    goto :goto_0

    .line 3026
    .end local p0    # "result":Z
    :cond_3
    const/4 v5, 0x0

    goto :goto_1
.end method

.method public R()Lcom/facebook/ads/redexgen/X/KQ;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 3027
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/28;->B:Lcom/facebook/ads/redexgen/X/25;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/25;->E:Ljava/util/EnumSet;

    .line 3028
    .local p0, "cacheFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    if-eqz v1, :cond_0

    sget-object v0, Lcom/facebook/ads/CacheFlag;->NONE:Lcom/facebook/ads/CacheFlag;

    invoke-virtual {v1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3029
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/28;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3030
    :cond_0
    :goto_0
    return-object v2

    .line 3031
    :cond_1
    new-instance v2, Lcom/facebook/ads/redexgen/X/KQ;

    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->CLEAR_TEXT_SUPPORT_NOT_ALLOWED:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const-string v0, ""

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KQ;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final declared-synchronized yD(Lcom/facebook/ads/redexgen/X/KQ;)V
    .locals 2
    .param p1, "error"    # Lcom/facebook/ads/redexgen/X/KQ;

    .prologue
    .line 3032
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/28;->C()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/2C;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/2C;-><init>(Lcom/facebook/ads/redexgen/X/28;Lcom/facebook/ads/redexgen/X/KQ;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3033
    monitor-exit p0

    return-void

    .line 3034
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
