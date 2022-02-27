.class public final Lcom/facebook/ads/redexgen/X/CR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/F1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/CO;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/CO;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/CO;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/CO;

    .prologue
    .line 20220
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/CR;->B:Lcom/facebook/ads/redexgen/X/CO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jD()V
    .locals 3

    .prologue
    .line 20221
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CR;->B:Lcom/facebook/ads/redexgen/X/CO;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CO;->Q(Lcom/facebook/ads/redexgen/X/CO;)Lcom/facebook/ads/redexgen/X/Jf;

    move-result-object v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Je;->G:Lcom/facebook/ads/redexgen/X/Je;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jf;->A(Lcom/facebook/ads/redexgen/X/Je;Ljava/util/Map;)V

    .line 20222
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CR;->B:Lcom/facebook/ads/redexgen/X/CO;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CO;->L(Lcom/facebook/ads/redexgen/X/CO;)Lcom/facebook/ads/redexgen/X/Jd;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CR;->B:Lcom/facebook/ads/redexgen/X/CO;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CO;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Jd;->C(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20223
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 20224
    .local p0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CR;->B:Lcom/facebook/ads/redexgen/X/CO;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CO;->a(Lcom/facebook/ads/redexgen/X/CO;)Lcom/facebook/ads/redexgen/X/5I;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/5I;->A(Ljava/util/Map;)V

    .line 20225
    const-string v1, "touch"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CR;->B:Lcom/facebook/ads/redexgen/X/CO;

    .line 20226
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CO;->L(Lcom/facebook/ads/redexgen/X/CO;)Lcom/facebook/ads/redexgen/X/Jd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jd;->B()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MD;->C(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 20227
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20228
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CR;->B:Lcom/facebook/ads/redexgen/X/CO;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CO;->N(Lcom/facebook/ads/redexgen/X/CO;)Lcom/facebook/ads/redexgen/X/JV;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CR;->B:Lcom/facebook/ads/redexgen/X/CO;

    .line 20229
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CO;->H(Lcom/facebook/ads/redexgen/X/CO;)Lcom/facebook/ads/redexgen/X/1n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1n;->A()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/JV;->hC(Ljava/lang/String;Ljava/util/Map;)V

    .line 20230
    .end local p0    # "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    :goto_0
    return-void

    .line 20231
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CR;->B:Lcom/facebook/ads/redexgen/X/CO;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CO;->B(Lcom/facebook/ads/redexgen/X/CO;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CR;->B:Lcom/facebook/ads/redexgen/X/CO;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CO;->T(Lcom/facebook/ads/redexgen/X/CO;)Lcom/facebook/ads/redexgen/X/Co;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 20232
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CR;->B:Lcom/facebook/ads/redexgen/X/CO;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/CO;->C(Lcom/facebook/ads/redexgen/X/CO;Z)Z

    .line 20233
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CR;->B:Lcom/facebook/ads/redexgen/X/CO;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CO;->T(Lcom/facebook/ads/redexgen/X/CO;)Lcom/facebook/ads/redexgen/X/Co;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Co;->N()V

    goto :goto_0

    .line 20234
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CR;->B:Lcom/facebook/ads/redexgen/X/CO;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CO;->B(Lcom/facebook/ads/redexgen/X/CO;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CR;->B:Lcom/facebook/ads/redexgen/X/CO;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CO;->P(Lcom/facebook/ads/redexgen/X/CO;)Lcom/facebook/ads/redexgen/X/Fo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20235
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CR;->B:Lcom/facebook/ads/redexgen/X/CO;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CO;->P(Lcom/facebook/ads/redexgen/X/CO;)Lcom/facebook/ads/redexgen/X/Fo;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/6p;->J:Lcom/facebook/ads/redexgen/X/6p;

    .line 20236
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6p;->B()Ljava/lang/String;

    move-result-object v0

    .line 20237
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Fo;->aB(Ljava/lang/String;)V

    goto :goto_0
.end method
