.class public final Lcom/facebook/ads/redexgen/X/8V;
.super Lcom/facebook/ads/redexgen/X/1B;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/8S;->N(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/8S;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8S;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/8S;

    .prologue
    .line 12947
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8V;->B:Lcom/facebook/ads/redexgen/X/8S;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1B;-><init>()V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 3

    .prologue
    .line 12948
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 12949
    .local p0, "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8V;->B:Lcom/facebook/ads/redexgen/X/8S;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8S;->B(Lcom/facebook/ads/redexgen/X/8S;)Lcom/facebook/ads/redexgen/X/Jd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jd;->D()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12950
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8V;->B:Lcom/facebook/ads/redexgen/X/8S;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8S;->B(Lcom/facebook/ads/redexgen/X/8S;)Lcom/facebook/ads/redexgen/X/Jd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jd;->G()V

    .line 12951
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8V;->B:Lcom/facebook/ads/redexgen/X/8S;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8S;->C(Lcom/facebook/ads/redexgen/X/8S;)Lcom/facebook/ads/redexgen/X/Fo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12952
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8V;->B:Lcom/facebook/ads/redexgen/X/8S;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8S;->D(Lcom/facebook/ads/redexgen/X/8S;)Lcom/facebook/ads/redexgen/X/Fo;

    move-result-object v1

    const-string v0, "com.facebook.ads.interstitial.impression.logged"

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Fo;->aB(Ljava/lang/String;)V

    .line 12953
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8V;->B:Lcom/facebook/ads/redexgen/X/8S;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8S;->E(Lcom/facebook/ads/redexgen/X/8S;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 12954
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8V;->B:Lcom/facebook/ads/redexgen/X/8S;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8S;->F(Lcom/facebook/ads/redexgen/X/8S;)Lcom/facebook/ads/redexgen/X/5I;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/5I;->A(Ljava/util/Map;)V

    .line 12955
    const-string v1, "touch"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8V;->B:Lcom/facebook/ads/redexgen/X/8S;

    .line 12956
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8S;->B(Lcom/facebook/ads/redexgen/X/8S;)Lcom/facebook/ads/redexgen/X/Jd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jd;->B()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MD;->C(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 12957
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12958
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8V;->B:Lcom/facebook/ads/redexgen/X/8S;

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/8S;->G(Lcom/facebook/ads/redexgen/X/8S;Ljava/util/Map;)V

    .line 12959
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8V;->B:Lcom/facebook/ads/redexgen/X/8S;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8S;->H(Lcom/facebook/ads/redexgen/X/8S;)Lcom/facebook/ads/redexgen/X/JV;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8V;->B:Lcom/facebook/ads/redexgen/X/8S;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8S;->E(Lcom/facebook/ads/redexgen/X/8S;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/JV;->lC(Ljava/lang/String;Ljava/util/Map;)V

    .line 12960
    :cond_1
    return-void
.end method
