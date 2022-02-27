.class public final Lcom/facebook/ads/redexgen/X/HJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final B:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final C:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final D:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/H0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32094
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32095
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/HJ;->D:Ljava/util/Map;

    .line 32096
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32097
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/HJ;->B:Ljava/util/Set;

    .line 32098
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32099
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/HJ;->C:Ljava/util/Set;

    .line 32100
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 32101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized B(Lcom/facebook/ads/redexgen/X/H0;Ljava/lang/Integer;)V
    .locals 3
    .param p0, "videoData"    # Lcom/facebook/ads/redexgen/X/H0;
    .param p1, "attempt"    # Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 32102
    const-class v2, Lcom/facebook/ads/redexgen/X/HJ;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/HI;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32103
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/H0;->C:Ljava/lang/Integer;

    .line 32104
    sget-object v1, Lcom/facebook/ads/redexgen/X/HJ;->D:Ljava/util/Map;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H0;->F:Ljava/lang/String;

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32105
    sget-object v1, Lcom/facebook/ads/redexgen/X/HJ;->C:Ljava/util/Set;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H0;->F:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32106
    sget-object v1, Lcom/facebook/ads/redexgen/X/HJ;->B:Ljava/util/Set;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H0;->F:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32107
    :cond_0
    monitor-exit v2

    return-void

    .line 32108
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static C(Ljava/lang/String;Z)Lcom/facebook/ads/redexgen/X/HH;
    .locals 8
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "loading"    # Z

    .prologue
    .line 32109
    sget-object v0, Lcom/facebook/ads/redexgen/X/HJ;->D:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/H0;

    .line 32110
    .local v0, "videoData":Lcom/facebook/ads/redexgen/X/H0;
    if-nez v2, :cond_0

    .line 32111
    new-instance v2, Lcom/facebook/ads/redexgen/X/H0;

    .end local v0    # "videoData":Lcom/facebook/ads/redexgen/X/H0;
    const-string v1, "unknown"

    const-string v0, "unknown"

    invoke-direct {v2, p0, v1, v0}, Lcom/facebook/ads/redexgen/X/H0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32112
    .restart local v0    # "videoData":Lcom/facebook/ads/redexgen/X/H0;
    :cond_0
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/H0;->D:Z

    if-eqz v0, :cond_1

    const-string v6, "markup"

    .line 32113
    .local v2, "creativeType":Ljava/lang/String;
    :goto_0
    new-instance v3, Lcom/facebook/ads/redexgen/X/HH;

    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/H0;->B:Ljava/lang/String;

    iget-object v5, v2, Lcom/facebook/ads/redexgen/X/H0;->E:Ljava/lang/String;

    iget-object p0, v2, Lcom/facebook/ads/redexgen/X/H0;->F:Ljava/lang/String;

    move v7, p1

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/HH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 32114
    .local p0, "adCacheDebugData":Lcom/facebook/ads/redexgen/X/HH;
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/H0;->C:Ljava/lang/Integer;

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/HH;->C:Ljava/lang/Integer;

    .line 32115
    return-object v3

    .line 32116
    .end local p0    # "adCacheDebugData":Lcom/facebook/ads/redexgen/X/HH;
    .end local v2    # "creativeType":Ljava/lang/String;
    :cond_1
    const-string v6, "video"

    goto :goto_0
.end method

.method public static D(Lcom/facebook/ads/redexgen/X/HH;)Z
    .locals 3
    .param p0, "debugData"    # Lcom/facebook/ads/redexgen/X/HH;

    .prologue
    const/4 v2, 0x1

    .line 32117
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/HH;->E:Z

    if-eqz v0, :cond_0

    .line 32118
    :goto_0
    return v2

    .line 32119
    :cond_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/HJ;->B:Ljava/util/Set;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HH;->G:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 32120
    sget-object v1, Lcom/facebook/ads/redexgen/X/HJ;->B:Ljava/util/Set;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HH;->G:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 32121
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static E(Ljava/lang/String;)Z
    .locals 1
    .param p0, "url"    # Ljava/lang/String;

    .prologue
    .line 32122
    sget-object v0, Lcom/facebook/ads/redexgen/X/HJ;->C:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
