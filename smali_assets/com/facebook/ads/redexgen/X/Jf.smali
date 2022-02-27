.class public final Lcom/facebook/ads/redexgen/X/Jf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final B:Lcom/facebook/ads/redexgen/X/JV;

.field private final C:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JV;)V
    .locals 0
    .param p1, "clientToken"    # Ljava/lang/String;
    .param p2, "adEventManager"    # Lcom/facebook/ads/redexgen/X/JV;

    .prologue
    .line 36969
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36970
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Jf;->C:Ljava/lang/String;

    .line 36971
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Jf;->B:Lcom/facebook/ads/redexgen/X/JV;

    .line 36972
    return-void
.end method


# virtual methods
.method public final A(Lcom/facebook/ads/redexgen/X/Je;Ljava/util/Map;)V
    .locals 2
    .param p1, "event"    # Lcom/facebook/ads/redexgen/X/Je;
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Je;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36973
    .local v0, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jf;->C:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/Jh;->B(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Je;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36974
    :goto_0
    return-void

    .line 36975
    :cond_0
    if-nez p2, :cond_1

    .line 36976
    new-instance p2, Ljava/util/HashMap;

    .end local v0    # "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 36977
    .restart local v0    # "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_1
    const-string v1, "subtype"

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Je;->A()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36978
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Jf;->B:Lcom/facebook/ads/redexgen/X/JV;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jf;->C:Ljava/lang/String;

    invoke-interface {v1, v0, p2}, Lcom/facebook/ads/redexgen/X/JV;->kC(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method
