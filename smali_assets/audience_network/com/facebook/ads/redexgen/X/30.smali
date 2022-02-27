.class public final Lcom/facebook/ads/redexgen/X/30;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/2z;
    }
.end annotation


# instance fields
.field private B:Lcom/facebook/ads/redexgen/X/Jf;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 4489
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4490
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/30;->D:Ljava/util/List;

    .line 4491
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/30;->C:Ljava/util/List;

    .line 4492
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Jf;)V
    .locals 1
    .param p1, "funnelLoggingHandler"    # Lcom/facebook/ads/redexgen/X/Jf;

    .prologue
    .line 4493
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4494
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/30;->D:Ljava/util/List;

    .line 4495
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/30;->C:Ljava/util/List;

    .line 4496
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/30;->B:Lcom/facebook/ads/redexgen/X/Jf;

    .line 4497
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .prologue
    .line 4498
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/30;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4499
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/30;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4500
    return-void
.end method

.method public final B()Ljava/util/Map;
    .locals 4
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
    .line 4501
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 4502
    .local p0, "dataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v2, "user_journey"

    new-instance v1, Lorg/json/JSONArray;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/30;->D:Ljava/util/List;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4503
    const-string v2, "options_selected"

    new-instance v1, Lorg/json/JSONArray;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/30;->C:Ljava/util/List;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4504
    return-object v3
.end method

.method public final C()Z
    .locals 1

    .prologue
    .line 4505
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/30;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/30;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final D(Lcom/facebook/ads/redexgen/X/2z;)V
    .locals 3
    .param p1, "type"    # Lcom/facebook/ads/redexgen/X/2z;

    .prologue
    .line 4506
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/30;->D:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2z;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_end"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4507
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/30;->B:Lcom/facebook/ads/redexgen/X/Jf;

    if-eqz v0, :cond_0

    .line 4508
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/30;->B:Lcom/facebook/ads/redexgen/X/Jf;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Je;->J:Lcom/facebook/ads/redexgen/X/Je;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jf;->A(Lcom/facebook/ads/redexgen/X/Je;Ljava/util/Map;)V

    .line 4509
    :cond_0
    return-void
.end method

.method public final E()V
    .locals 3

    .prologue
    .line 4510
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/30;->D:Ljava/util/List;

    const-string v0, "manage_ad_preferences"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4511
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/30;->B:Lcom/facebook/ads/redexgen/X/Jf;

    if-eqz v0, :cond_0

    .line 4512
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/30;->B:Lcom/facebook/ads/redexgen/X/Jf;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Je;->L:Lcom/facebook/ads/redexgen/X/Je;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jf;->A(Lcom/facebook/ads/redexgen/X/Je;Ljava/util/Map;)V

    .line 4513
    :cond_0
    return-void
.end method

.method public final F(Lcom/facebook/ads/redexgen/X/2z;I)V
    .locals 3
    .param p1, "type"    # Lcom/facebook/ads/redexgen/X/2z;
    .param p2, "depth"    # I

    .prologue
    .line 4514
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/30;->D:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2z;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4515
    return-void
.end method

.method public final G(I)V
    .locals 2
    .param p1, "option"    # I

    .prologue
    .line 4516
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/30;->C:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4517
    return-void
.end method

.method public final H()V
    .locals 2

    .prologue
    .line 4518
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/30;->D:Ljava/util/List;

    const-string v0, "start"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4519
    return-void
.end method

.method public final I()V
    .locals 3

    .prologue
    .line 4520
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/30;->D:Ljava/util/List;

    const-string v0, "why_am_i_seeing_this"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4521
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/30;->B:Lcom/facebook/ads/redexgen/X/Jf;

    if-eqz v0, :cond_0

    .line 4522
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/30;->B:Lcom/facebook/ads/redexgen/X/Jf;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Je;->M:Lcom/facebook/ads/redexgen/X/Je;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jf;->A(Lcom/facebook/ads/redexgen/X/Je;Ljava/util/Map;)V

    .line 4523
    :cond_0
    return-void
.end method
