.class public final Lcom/facebook/ads/redexgen/X/K2;
.super Lcom/facebook/ads/redexgen/X/0P;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/KF;->g(Lcom/facebook/ads/redexgen/X/K0;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/KF;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/KF;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/KF;

    .prologue
    .line 37277
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/K2;->B:Lcom/facebook/ads/redexgen/X/KF;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0P;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .prologue
    .line 37278
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K2;->B:Lcom/facebook/ads/redexgen/X/KF;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KF;->B(Lcom/facebook/ads/redexgen/X/KF;)Lcom/facebook/ads/redexgen/X/K4;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37279
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K2;->B:Lcom/facebook/ads/redexgen/X/KF;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KF;->B(Lcom/facebook/ads/redexgen/X/KF;)Lcom/facebook/ads/redexgen/X/K4;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/K4;->MD()V

    .line 37280
    :cond_0
    return-void
.end method

.method public final B(Lcom/facebook/ads/redexgen/X/0O;)V
    .locals 1
    .param p1, "adAdapter"    # Lcom/facebook/ads/redexgen/X/0O;

    .prologue
    .line 37281
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K2;->B:Lcom/facebook/ads/redexgen/X/KF;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KF;->C(Lcom/facebook/ads/redexgen/X/KF;)Lcom/facebook/ads/redexgen/X/2L;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37282
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K2;->B:Lcom/facebook/ads/redexgen/X/KF;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KF;->C(Lcom/facebook/ads/redexgen/X/KF;)Lcom/facebook/ads/redexgen/X/2L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->N()V

    .line 37283
    :cond_0
    return-void
.end method

.method public final D(Lcom/facebook/ads/redexgen/X/KQ;)V
    .locals 1
    .param p1, "error"    # Lcom/facebook/ads/redexgen/X/KQ;

    .prologue
    .line 37284
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K2;->B:Lcom/facebook/ads/redexgen/X/KF;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KF;->B(Lcom/facebook/ads/redexgen/X/KF;)Lcom/facebook/ads/redexgen/X/K4;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37285
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K2;->B:Lcom/facebook/ads/redexgen/X/KF;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KF;->B(Lcom/facebook/ads/redexgen/X/KF;)Lcom/facebook/ads/redexgen/X/K4;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/K4;->yD(Lcom/facebook/ads/redexgen/X/KQ;)V

    .line 37286
    :cond_0
    return-void
.end method

.method public final I()V
    .locals 2

    .prologue
    .line 37287
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Native ads manager their own impressions."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final J(Lcom/facebook/ads/redexgen/X/0p;)V
    .locals 3
    .param p1, "nativeAdapter"    # Lcom/facebook/ads/redexgen/X/0p;

    .prologue
    .line 37288
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/K2;->B:Lcom/facebook/ads/redexgen/X/KF;

    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/KF;->N(Lcom/facebook/ads/redexgen/X/KF;Lcom/facebook/ads/redexgen/X/0p;Z)V

    .line 37289
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K2;->B:Lcom/facebook/ads/redexgen/X/KF;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KF;->B(Lcom/facebook/ads/redexgen/X/KF;)Lcom/facebook/ads/redexgen/X/K4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/0p;->J()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37290
    new-instance v2, Lcom/facebook/ads/redexgen/X/K1;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/K1;-><init>(Lcom/facebook/ads/redexgen/X/K2;)V

    .line 37291
    .local p0, "carouselChildNativeAdapterListener":Lcom/facebook/ads/redexgen/X/01;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/0p;->J()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/KF;

    .line 37292
    .local p1, "childAd":Lcom/facebook/ads/redexgen/X/KF;
    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/KF;->U(Lcom/facebook/ads/redexgen/X/KF;Lcom/facebook/ads/redexgen/X/01;)V

    goto :goto_0

    .line 37293
    .end local p0    # "carouselChildNativeAdapterListener":Lcom/facebook/ads/redexgen/X/01;
    .end local p1    # "childAd":Lcom/facebook/ads/redexgen/X/KF;
    :cond_0
    return-void
.end method
