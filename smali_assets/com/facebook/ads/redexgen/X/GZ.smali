.class public final Lcom/facebook/ads/redexgen/X/GZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/03;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Ga;->loadAds(Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/Ga;

.field public final synthetic C:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ga;Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/Ga;

    .prologue
    .line 31080
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GZ;->B:Lcom/facebook/ads/redexgen/X/Ga;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/GZ;->C:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gE(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/0p;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 31081
    .local v3, "nativeAdapters":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adapters/FacebookNativeAdapter;>;"
    new-instance v1, Lcom/facebook/ads/redexgen/X/H2;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GZ;->B:Lcom/facebook/ads/redexgen/X/Ga;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ga;->B(Lcom/facebook/ads/redexgen/X/Ga;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/H2;-><init>(Landroid/content/Context;)V

    .line 31082
    .local v2, "manager":Lcom/facebook/ads/redexgen/X/H2;
    const-string v0, "unknown"

    .line 31083
    .local v6, "firstRequestId":Ljava/lang/String;
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/0p;

    .line 31084
    .local v2, "nativeAdapter":Lcom/facebook/ads/redexgen/X/0p;
    const-string v3, "unknown"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 31085
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/0p;->M()Ljava/lang/String;

    move-result-object v0

    .line 31086
    :cond_1
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/GZ;->C:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    sget-object v3, Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;->ALL:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    invoke-virtual {v4, v3}, Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 31087
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/0p;->G()Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 31088
    new-instance v7, Lcom/facebook/ads/redexgen/X/Gy;

    .line 31089
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/0p;->G()Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/KG;->getUrl()Ljava/lang/String;

    move-result-object v8

    .line 31090
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/0p;->G()Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/KG;->getHeight()I

    move-result v9

    .line 31091
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/0p;->G()Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/KG;->getWidth()I

    move-result v10

    .line 31092
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/0p;->M()Ljava/lang/String;

    move-result-object v11

    const-string v12, "native"

    invoke-direct/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/Gy;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 31093
    invoke-virtual {v1, v7}, Lcom/facebook/ads/redexgen/X/H2;->B(Lcom/facebook/ads/redexgen/X/Gy;)V

    .line 31094
    :cond_2
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/0p;->F()Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 31095
    new-instance v7, Lcom/facebook/ads/redexgen/X/Gy;

    .line 31096
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/0p;->F()Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/KG;->getUrl()Ljava/lang/String;

    move-result-object v8

    .line 31097
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/0p;->F()Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/KG;->getHeight()I

    move-result v9

    .line 31098
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/0p;->F()Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/KG;->getWidth()I

    move-result v10

    .line 31099
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/0p;->M()Ljava/lang/String;

    move-result-object v11

    const-string v12, "native"

    invoke-direct/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/Gy;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 31100
    invoke-virtual {v1, v7}, Lcom/facebook/ads/redexgen/X/H2;->B(Lcom/facebook/ads/redexgen/X/Gy;)V

    .line 31101
    :cond_3
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/0p;->S()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 31102
    new-instance v5, Lcom/facebook/ads/redexgen/X/H0;

    .line 31103
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/0p;->S()Ljava/lang/String;

    move-result-object v4

    .line 31104
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/0p;->M()Ljava/lang/String;

    move-result-object v3

    const-string v2, "native"

    invoke-direct {v5, v4, v3, v2}, Lcom/facebook/ads/redexgen/X/H0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31105
    invoke-virtual {v1, v5}, Lcom/facebook/ads/redexgen/X/H2;->E(Lcom/facebook/ads/redexgen/X/H0;)V

    goto/16 :goto_0

    .line 31106
    .end local v2    # "nativeAdapter":Lcom/facebook/ads/redexgen/X/0p;
    :cond_4
    new-instance v4, Lcom/facebook/ads/redexgen/X/GY;

    invoke-direct {v4, p0, p1}, Lcom/facebook/ads/redexgen/X/GY;-><init>(Lcom/facebook/ads/redexgen/X/GZ;Ljava/util/List;)V

    new-instance v3, Lcom/facebook/ads/redexgen/X/Gw;

    const-string v2, "native"

    invoke-direct {v3, v0, v2}, Lcom/facebook/ads/redexgen/X/Gw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v3}, Lcom/facebook/ads/redexgen/X/H2;->H(Lcom/facebook/ads/redexgen/X/0h;Lcom/facebook/ads/redexgen/X/Gw;)V

    .line 31107
    return-void
.end method

.method public final yD(Lcom/facebook/ads/redexgen/X/KQ;)V
    .locals 2
    .param p1, "error"    # Lcom/facebook/ads/redexgen/X/KQ;

    .prologue
    .line 31108
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GZ;->B:Lcom/facebook/ads/redexgen/X/Ga;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ga;->G(Lcom/facebook/ads/redexgen/X/Ga;)Lcom/facebook/ads/NativeAdsManager$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31109
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GZ;->B:Lcom/facebook/ads/redexgen/X/Ga;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ga;->G(Lcom/facebook/ads/redexgen/X/Ga;)Lcom/facebook/ads/NativeAdsManager$Listener;

    move-result-object v1

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/KQ;->E(Lcom/facebook/ads/redexgen/X/KQ;)Lcom/facebook/ads/AdError;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/NativeAdsManager$Listener;->onAdError(Lcom/facebook/ads/AdError;)V

    .line 31110
    :cond_0
    return-void
.end method
