.class public final Lcom/facebook/ads/redexgen/X/JQ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/JP;
    }
.end annotation


# instance fields
.field private final B:Ljava/util/Map;
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

.field private final C:Lcom/facebook/ads/redexgen/X/JZ;

.field private final D:Ljava/lang/String;

.field private final E:D

.field private final F:Z

.field private final G:D

.field private final H:Ljava/lang/String;

.field private final I:Lcom/facebook/ads/redexgen/X/Ja;


# direct methods
.method public constructor <init>(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/JZ;Lcom/facebook/ads/redexgen/X/Ja;ZZ)V
    .locals 4
    .param p1, "mToken"    # Ljava/lang/String;
    .param p2, "mSessionTime"    # D
    .param p4, "mSessionId"    # Ljava/lang/String;
    .param p6, "mPriority"    # Lcom/facebook/ads/redexgen/X/JZ;
    .param p7, "mType"    # Lcom/facebook/ads/redexgen/X/Ja;
    .param p8, "mShouldAppendAnalogData"    # Z
    .param p9, "shouldIncludeInFunnelLogging"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/JZ;",
            "Lcom/facebook/ads/redexgen/X/Ja;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    .line 35994
    .local p7, "mData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35995
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/JQ;->H:Ljava/lang/String;

    .line 35996
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-double v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/JQ;->G:D

    .line 35997
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/JQ;->E:D

    .line 35998
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/JQ;->D:Ljava/lang/String;

    .line 35999
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/JQ;->C:Lcom/facebook/ads/redexgen/X/JZ;

    .line 36000
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/JQ;->I:Lcom/facebook/ads/redexgen/X/Ja;

    .line 36001
    iput-boolean p8, p0, Lcom/facebook/ads/redexgen/X/JQ;->F:Z

    .line 36002
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 36003
    .local p0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz p5, :cond_0

    invoke-interface {p5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 36004
    invoke-interface {v2, p5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 36005
    :cond_0
    if-eqz p9, :cond_1

    .line 36006
    const-string v1, "should_include_in_funnel"

    .line 36007
    invoke-static {p9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    .line 36008
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36009
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/JQ;->I()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36010
    const-string v1, "analog"

    invoke-static {}, Lcom/facebook/ads/redexgen/X/IK;->F()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MD;->C(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36011
    :cond_2
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/JQ;->B(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/JQ;->B:Ljava/util/Map;

    .line 36012
    return-void
.end method

.method private static B(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36015
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 36016
    .local p0, "cleansedMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 36017
    .local v3, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 36018
    .local v0, "key":Ljava/lang/String;
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 36019
    .local v2, "value":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 36020
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 36021
    .end local v3    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v0    # "key":Ljava/lang/String;
    .end local v2    # "value":Ljava/lang/String;
    :cond_1
    return-object v3
.end method


# virtual methods
.method public final A()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36013
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JQ;->B:Ljava/util/Map;

    return-object v0
.end method

.method public final B()Lcom/facebook/ads/redexgen/X/JZ;
    .locals 1

    .prologue
    .line 36014
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JQ;->C:Lcom/facebook/ads/redexgen/X/JZ;

    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36022
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JQ;->D:Ljava/lang/String;

    return-object v0
.end method

.method public final D()D
    .locals 2

    .prologue
    .line 36023
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/JQ;->E:D

    return-wide v0
.end method

.method public final E()D
    .locals 2

    .prologue
    .line 36024
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/JQ;->G:D

    return-wide v0
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36025
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JQ;->H:Ljava/lang/String;

    return-object v0
.end method

.method public final G()Lcom/facebook/ads/redexgen/X/Ja;
    .locals 1

    .prologue
    .line 36026
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JQ;->I:Lcom/facebook/ads/redexgen/X/Ja;

    return-object v0
.end method

.method public final H()Z
    .locals 1

    .prologue
    .line 36027
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JQ;->H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final I()Z
    .locals 2

    .prologue
    .line 36028
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/JQ;->C:Lcom/facebook/ads/redexgen/X/JZ;

    sget-object v0, Lcom/facebook/ads/redexgen/X/JZ;->E:Lcom/facebook/ads/redexgen/X/JZ;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
