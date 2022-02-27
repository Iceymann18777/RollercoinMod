.class public final Lcom/facebook/ads/redexgen/X/3p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/4S;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/3n;->L(Ljava/util/List;)Lcom/facebook/ads/redexgen/X/4S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/3n;

.field public final synthetic C:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/3n;Ljava/util/List;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/3n;

    .prologue
    .line 6568
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3p;->B:Lcom/facebook/ads/redexgen/X/3n;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/3p;->C:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final oB()Lcom/facebook/ads/redexgen/X/3f;
    .locals 4

    .prologue
    .line 6569
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 6570
    .local v3, "systemPropertiesMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/facebook/botdetection/signals/library/nativesignals/SystemPropertiesSignalCollector$SystemProperty;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3p;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/3k;

    .line 6571
    .local p0, "bundledSignalMetadata":Lcom/facebook/ads/redexgen/X/3k;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/3k;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6572
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/3k;->A()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6573
    .local v2, "systemPropertyKey":Ljava/lang/String;
    new-instance v0, Lcom/facebook/ads/redexgen/X/3o;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/3o;-><init>(Ljava/lang/String;)V

    .line 6574
    .local v0, "systemProperty":Lcom/facebook/ads/redexgen/X/3o;
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6575
    .end local p0    # "bundledSignalMetadata":Lcom/facebook/ads/redexgen/X/3k;
    .end local v0    # "systemProperty":Lcom/facebook/ads/redexgen/X/3o;
    .end local v2    # "systemPropertyKey":Ljava/lang/String;
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3p;->B:Lcom/facebook/ads/redexgen/X/3n;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/3n;->B(Lcom/facebook/ads/redexgen/X/3n;Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/3f;

    move-result-object v0

    return-object v0
.end method
