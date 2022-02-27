.class public final Lcom/facebook/ads/redexgen/X/GY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/0h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/GZ;->gE(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/GZ;

.field public final synthetic C:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/GZ;Ljava/util/List;)V
    .locals 0
    .param p1, "this$1"    # Lcom/facebook/ads/redexgen/X/GZ;

    .prologue
    .line 31063
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GY;->B:Lcom/facebook/ads/redexgen/X/GZ;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/GY;->C:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private B()V
    .locals 10

    .prologue
    .line 31064
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GY;->B:Lcom/facebook/ads/redexgen/X/GZ;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/GZ;->B:Lcom/facebook/ads/redexgen/X/Ga;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ga;->C(Lcom/facebook/ads/redexgen/X/Ga;Z)Z

    .line 31065
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GY;->B:Lcom/facebook/ads/redexgen/X/GZ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/GZ;->B:Lcom/facebook/ads/redexgen/X/Ga;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ga;->D(Lcom/facebook/ads/redexgen/X/Ga;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 31066
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GY;->B:Lcom/facebook/ads/redexgen/X/GZ;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/GZ;->B:Lcom/facebook/ads/redexgen/X/Ga;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ga;->E(Lcom/facebook/ads/redexgen/X/Ga;I)I

    .line 31067
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GY;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/0p;

    .line 31068
    .local v1, "nativeAdapter":Lcom/facebook/ads/redexgen/X/0p;
    new-instance v4, Lcom/facebook/ads/redexgen/X/KF;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GY;->B:Lcom/facebook/ads/redexgen/X/GZ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/GZ;->B:Lcom/facebook/ads/redexgen/X/Ga;

    .line 31069
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ga;->B(Lcom/facebook/ads/redexgen/X/Ga;)Landroid/content/Context;

    move-result-object v5

    const/4 v7, 0x0

    .line 31070
    invoke-static {}, Lcom/facebook/ads/redexgen/X/KF;->c()Lcom/facebook/ads/redexgen/X/K9;

    move-result-object v8

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GY;->B:Lcom/facebook/ads/redexgen/X/GZ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/GZ;->B:Lcom/facebook/ads/redexgen/X/Ga;

    .line 31071
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ga;->F(Lcom/facebook/ads/redexgen/X/Ga;)Lcom/facebook/ads/redexgen/X/07;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/KF;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/0p;Lcom/facebook/ads/redexgen/X/IQ;Lcom/facebook/ads/redexgen/X/K9;Lcom/facebook/ads/redexgen/X/07;)V

    .line 31072
    .local p0, "nativeAdBaseApi":Lcom/facebook/ads/internal/api/NativeAdBaseApi;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GY;->B:Lcom/facebook/ads/redexgen/X/GZ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/GZ;->B:Lcom/facebook/ads/redexgen/X/Ga;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ga;->D(Lcom/facebook/ads/redexgen/X/Ga;)Ljava/util/List;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/NativeAd;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GY;->B:Lcom/facebook/ads/redexgen/X/GZ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/GZ;->B:Lcom/facebook/ads/redexgen/X/Ga;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ga;->B(Lcom/facebook/ads/redexgen/X/Ga;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v4}, Lcom/facebook/ads/NativeAd;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 31073
    .end local p0    # "nativeAdBaseApi":Lcom/facebook/ads/internal/api/NativeAdBaseApi;
    .end local v1    # "nativeAdapter":Lcom/facebook/ads/redexgen/X/0p;
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GY;->B:Lcom/facebook/ads/redexgen/X/GZ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/GZ;->B:Lcom/facebook/ads/redexgen/X/Ga;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ga;->G(Lcom/facebook/ads/redexgen/X/Ga;)Lcom/facebook/ads/NativeAdsManager$Listener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 31074
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GY;->B:Lcom/facebook/ads/redexgen/X/GZ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/GZ;->B:Lcom/facebook/ads/redexgen/X/Ga;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ga;->G(Lcom/facebook/ads/redexgen/X/Ga;)Lcom/facebook/ads/NativeAdsManager$Listener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/NativeAdsManager$Listener;->onAdsLoaded()V

    .line 31075
    :cond_1
    return-void
.end method


# virtual methods
.method public final dD()V
    .locals 0

    .prologue
    .line 31076
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/GY;->B()V

    .line 31077
    return-void
.end method

.method public final nD()V
    .locals 0

    .prologue
    .line 31078
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/GY;->B()V

    .line 31079
    return-void
.end method
