.class public final Lcom/facebook/ads/redexgen/X/CT;
.super Lcom/facebook/ads/redexgen/X/1B;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/CO;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/JV;Lcom/facebook/ads/redexgen/X/Co;Lcom/facebook/ads/redexgen/X/Fo;Lcom/facebook/ads/redexgen/X/1n;)V
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
    .line 20242
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/CT;->B:Lcom/facebook/ads/redexgen/X/CO;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1B;-><init>()V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 3

    .prologue
    .line 20243
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CT;->B:Lcom/facebook/ads/redexgen/X/CO;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CO;->L(Lcom/facebook/ads/redexgen/X/CO;)Lcom/facebook/ads/redexgen/X/Jd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jd;->D()Z

    move-result v0

    if-nez v0, :cond_3

    .line 20244
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CT;->B:Lcom/facebook/ads/redexgen/X/CO;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CO;->L(Lcom/facebook/ads/redexgen/X/CO;)Lcom/facebook/ads/redexgen/X/Jd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jd;->G()V

    .line 20245
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 20246
    .local p0, "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CT;->B:Lcom/facebook/ads/redexgen/X/CO;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CO;->H(Lcom/facebook/ads/redexgen/X/CO;)Lcom/facebook/ads/redexgen/X/1n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1n;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 20247
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CT;->B:Lcom/facebook/ads/redexgen/X/CO;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CO;->a(Lcom/facebook/ads/redexgen/X/CO;)Lcom/facebook/ads/redexgen/X/5I;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/5I;->A(Ljava/util/Map;)V

    .line 20248
    const-string v1, "touch"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CT;->B:Lcom/facebook/ads/redexgen/X/CO;

    .line 20249
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CO;->L(Lcom/facebook/ads/redexgen/X/CO;)Lcom/facebook/ads/redexgen/X/Jd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jd;->B()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MD;->C(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 20250
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20251
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CT;->B:Lcom/facebook/ads/redexgen/X/CO;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CO;->H(Lcom/facebook/ads/redexgen/X/CO;)Lcom/facebook/ads/redexgen/X/1n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1n;->C()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20252
    const-string v1, "extra_hints"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CT;->B:Lcom/facebook/ads/redexgen/X/CO;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CO;->H(Lcom/facebook/ads/redexgen/X/CO;)Lcom/facebook/ads/redexgen/X/1n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1n;->C()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20253
    :cond_0
    const-string v1, "is_cyoa"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CT;->B:Lcom/facebook/ads/redexgen/X/CO;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CO;->H(Lcom/facebook/ads/redexgen/X/CO;)Lcom/facebook/ads/redexgen/X/1n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1n;->S()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20254
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CT;->B:Lcom/facebook/ads/redexgen/X/CO;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CO;->M(Lcom/facebook/ads/redexgen/X/CO;)Lcom/facebook/ads/redexgen/X/CQ;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 20255
    const-string v1, "video_source"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CT;->B:Lcom/facebook/ads/redexgen/X/CO;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CO;->M(Lcom/facebook/ads/redexgen/X/CO;)Lcom/facebook/ads/redexgen/X/CQ;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/CQ;->B:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20256
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CT;->B:Lcom/facebook/ads/redexgen/X/CO;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CO;->N(Lcom/facebook/ads/redexgen/X/CO;)Lcom/facebook/ads/redexgen/X/JV;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CT;->B:Lcom/facebook/ads/redexgen/X/CO;

    .line 20257
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CO;->H(Lcom/facebook/ads/redexgen/X/CO;)Lcom/facebook/ads/redexgen/X/1n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1n;->A()Ljava/lang/String;

    move-result-object v0

    .line 20258
    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/JV;->lC(Ljava/lang/String;Ljava/util/Map;)V

    .line 20259
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CT;->B:Lcom/facebook/ads/redexgen/X/CO;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CO;->P(Lcom/facebook/ads/redexgen/X/CO;)Lcom/facebook/ads/redexgen/X/Fo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 20260
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CT;->B:Lcom/facebook/ads/redexgen/X/CO;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CO;->P(Lcom/facebook/ads/redexgen/X/CO;)Lcom/facebook/ads/redexgen/X/Fo;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/6p;->L:Lcom/facebook/ads/redexgen/X/6p;

    .line 20261
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6p;->B()Ljava/lang/String;

    move-result-object v0

    .line 20262
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Fo;->aB(Ljava/lang/String;)V

    .line 20263
    .end local p0    # "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_3
    return-void
.end method
