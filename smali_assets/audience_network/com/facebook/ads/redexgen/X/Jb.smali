.class public final Lcom/facebook/ads/redexgen/X/Jb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private B:I

.field private C:I

.field private D:Z

.field private E:I

.field private F:I

.field private G:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36524
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()Ljava/util/Map;
    .locals 3
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
    .line 36525
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 36526
    .local p0, "extraData":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "is_timeout"

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Jb;->D:Z

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36527
    const-string v1, "ad_count"

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Jb;->E:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36528
    const-string v1, "default_ad_index"

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Jb;->B:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36529
    const-string v1, "selected_ad_index"

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Jb;->F:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36530
    const-string v1, "elapsed_time_from_timer_ms"

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Jb;->C:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36531
    const-string v1, "countdown_time_ms"

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Jb;->G:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36532
    return-object v2
.end method

.method public final B(I)V
    .locals 0
    .param p1, "defaultAdIndex"    # I

    .prologue
    .line 36533
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Jb;->B:I

    .line 36534
    return-void
.end method

.method public final C(I)V
    .locals 0
    .param p1, "elapsedTimeFromTimeMS"    # I

    .prologue
    .line 36535
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Jb;->C:I

    .line 36536
    return-void
.end method

.method public final D(I)V
    .locals 0
    .param p1, "numberOfAds"    # I

    .prologue
    .line 36537
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Jb;->E:I

    .line 36538
    return-void
.end method

.method public final E(I)V
    .locals 0
    .param p1, "index"    # I

    .prologue
    .line 36539
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Jb;->F:I

    .line 36540
    return-void
.end method

.method public final F(Z)V
    .locals 0
    .param p1, "isTimout"    # Z

    .prologue
    .line 36541
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Jb;->D:Z

    .line 36542
    return-void
.end method

.method public final G(I)V
    .locals 0
    .param p1, "timerDuratonMS"    # I

    .prologue
    .line 36543
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Jb;->G:I

    .line 36544
    return-void
.end method
