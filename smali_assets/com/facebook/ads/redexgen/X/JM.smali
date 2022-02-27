.class public final Lcom/facebook/ads/redexgen/X/JM;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/JL;,
        Lcom/facebook/ads/redexgen/X/JK;
    }
.end annotation


# instance fields
.field private final B:Ljava/lang/Throwable;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final C:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/ads/redexgen/X/JE;",
            "Lcom/facebook/ads/redexgen/X/JK;",
            ">;"
        }
    .end annotation
.end field

.field private final D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/JE;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Throwable;Ljava/util/List;Ljava/util/Map;)V
    .locals 2
    .param p1, "failure"    # Ljava/lang/Throwable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/JE;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/ads/redexgen/X/JE;",
            "Lcom/facebook/ads/redexgen/X/JK;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35931
    .local v0, "supported":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/jni/AbiArchitecture;>;"
    .local v1, "result":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/internal/jni/AbiArchitecture;Lcom/facebook/ads/internal/jni/NativeExecutionResult$AbiLoadResult;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35932
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/JM;->B:Ljava/lang/Throwable;

    .line 35933
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/JM;->D:Ljava/util/List;

    .line 35934
    new-instance v1, Ljava/util/TreeMap;

    new-instance v0, Lcom/facebook/ads/redexgen/X/JJ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/JJ;-><init>(Lcom/facebook/ads/redexgen/X/JM;)V

    invoke-direct {v1, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/JM;->C:Ljava/util/Map;

    .line 35935
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JM;->C:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 35936
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;Ljava/util/List;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/JJ;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Throwable;
    .param p2, "x1"    # Ljava/util/List;
    .param p3, "x2"    # Ljava/util/Map;
    .param p4, "x3"    # Lcom/facebook/ads/redexgen/X/JJ;

    .prologue
    .line 35937
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/JM;-><init>(Ljava/lang/Throwable;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public static B()Lcom/facebook/ads/redexgen/X/JL;
    .locals 2

    .prologue
    .line 35938
    new-instance v1, Lcom/facebook/ads/redexgen/X/JL;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/JL;-><init>(Lcom/facebook/ads/redexgen/X/JJ;)V

    return-object v1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 35939
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 35940
    .local v0, "result":Ljava/lang/StringBuilder;
    const-string v0, "failure="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35941
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JM;->B:Ljava/lang/Throwable;

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35942
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JM;->B:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 35943
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JM;->B:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 35944
    :goto_1
    return-object v0

    .line 35945
    :cond_0
    const-string v0, ", supported={"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35946
    const/4 v3, 0x1

    .line 35947
    .local v0, "first":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JM;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/JE;

    .line 35948
    .local p0, "arch":Lcom/facebook/ads/redexgen/X/JE;
    if-eqz v3, :cond_1

    .line 35949
    const/4 v3, 0x0

    .line 35950
    :goto_3
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/JE;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 35951
    :cond_1
    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 35952
    .end local p0    # "arch":Lcom/facebook/ads/redexgen/X/JE;
    :cond_2
    const-string v0, "}, result={"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35953
    const/4 v3, 0x1

    .line 35954
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JM;->C:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 35955
    .local v4, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/facebook/ads/internal/jni/AbiArchitecture;Lcom/facebook/ads/internal/jni/NativeExecutionResult$AbiLoadResult;>;"
    if-eqz v3, :cond_3

    .line 35956
    const/4 v3, 0x0

    .line 35957
    :goto_5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/JE;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JE;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35958
    const-string v0, "="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35959
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/JK;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JK;->B(Lcom/facebook/ads/redexgen/X/JK;)Z

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 35960
    :cond_3
    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 35961
    .end local v4    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/facebook/ads/internal/jni/AbiArchitecture;Lcom/facebook/ads/internal/jni/NativeExecutionResult$AbiLoadResult;>;"
    :cond_4
    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35962
    const-string v0, "\n\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35963
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 35964
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
