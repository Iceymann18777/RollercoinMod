.class public final Lcom/facebook/ads/redexgen/X/D2;
.super Lcom/facebook/ads/redexgen/X/1B;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/D1;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/JV;Lcom/facebook/ads/redexgen/X/1b;Lcom/facebook/ads/redexgen/X/H2;Lcom/facebook/ads/redexgen/X/Fo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/D1;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/D1;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/D1;

    .prologue
    .line 21436
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/D2;->B:Lcom/facebook/ads/redexgen/X/D1;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1B;-><init>()V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 3

    .prologue
    .line 21437
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D2;->B:Lcom/facebook/ads/redexgen/X/D1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D1;->G(Lcom/facebook/ads/redexgen/X/D1;)Lcom/facebook/ads/redexgen/X/Jd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jd;->D()Z

    move-result v0

    if-nez v0, :cond_0

    .line 21438
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D2;->B:Lcom/facebook/ads/redexgen/X/D1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D1;->G(Lcom/facebook/ads/redexgen/X/D1;)Lcom/facebook/ads/redexgen/X/Jd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jd;->G()V

    .line 21439
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 21440
    .local p0, "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D2;->B:Lcom/facebook/ads/redexgen/X/D1;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dh;->C:Lcom/facebook/ads/redexgen/X/1b;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1b;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21441
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D2;->B:Lcom/facebook/ads/redexgen/X/D1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D1;->N(Lcom/facebook/ads/redexgen/X/D1;)Lcom/facebook/ads/redexgen/X/5I;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/5I;->A(Ljava/util/Map;)V

    .line 21442
    const-string v1, "touch"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D2;->B:Lcom/facebook/ads/redexgen/X/D1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D1;->G(Lcom/facebook/ads/redexgen/X/D1;)Lcom/facebook/ads/redexgen/X/Jd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jd;->B()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MD;->C(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21443
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D2;->B:Lcom/facebook/ads/redexgen/X/D1;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/D1;->C(Ljava/util/Map;)V

    .line 21444
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D2;->B:Lcom/facebook/ads/redexgen/X/D1;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Dh;->D:Lcom/facebook/ads/redexgen/X/JV;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D2;->B:Lcom/facebook/ads/redexgen/X/D1;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dh;->C:Lcom/facebook/ads/redexgen/X/1b;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1b;->C()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/JV;->lC(Ljava/lang/String;Ljava/util/Map;)V

    .line 21445
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D2;->B:Lcom/facebook/ads/redexgen/X/D1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/D1;->getAudienceNetworkListener()Lcom/facebook/ads/redexgen/X/Fo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21446
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D2;->B:Lcom/facebook/ads/redexgen/X/D1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/D1;->getAudienceNetworkListener()Lcom/facebook/ads/redexgen/X/Fo;

    move-result-object v1

    const-string v0, "com.facebook.ads.interstitial.impression.logged"

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Fo;->aB(Ljava/lang/String;)V

    .line 21447
    .end local p0    # "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    return-void
.end method
