.class public final Lcom/facebook/ads/redexgen/X/GS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/NativeAdApi;


# instance fields
.field private final B:Lcom/facebook/ads/NativeAd;

.field private final C:Lcom/facebook/ads/internal/api/NativeAdBaseApi;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)V
    .locals 2
    .param p1, "nativeAd"    # Lcom/facebook/ads/NativeAd;
    .param p2, "nativeAdBaseApi"    # Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    .prologue
    .line 30888
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30889
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GS;->B:Lcom/facebook/ads/NativeAd;

    .line 30890
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/GS;->C:Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    .line 30891
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GS;->C:Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    check-cast v1, Lcom/facebook/ads/redexgen/X/KF;

    sget-object v0, Lcom/facebook/ads/redexgen/X/KW;->G:Lcom/facebook/ads/redexgen/X/KW;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/KF;->X(Lcom/facebook/ads/redexgen/X/KW;)V

    .line 30892
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)V
    .locals 0
    .param p1, "other"    # Lcom/facebook/ads/NativeAdBase;
    .param p2, "nativeAd"    # Lcom/facebook/ads/NativeAd;
    .param p3, "nativeAdBaseApi"    # Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    .prologue
    .line 30893
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30894
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/GS;->B:Lcom/facebook/ads/NativeAd;

    .line 30895
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/GS;->C:Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    .line 30896
    return-void
.end method

.method private B()Lcom/facebook/ads/redexgen/X/KF;
    .locals 1

    .prologue
    .line 30903
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GS;->C:Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    check-cast v0, Lcom/facebook/ads/redexgen/X/KF;

    return-object v0
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/NativeAd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 30897
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/GS;->B()Lcom/facebook/ads/redexgen/X/KF;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KF;->F()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 30898
    const/4 v4, 0x0

    .line 30899
    :cond_0
    return-object v4

    .line 30900
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 30901
    .local p0, "carousel":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/NativeAd;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/GS;->B()Lcom/facebook/ads/redexgen/X/KF;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KF;->F()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/KF;

    .line 30902
    .local v0, "internalNativeAd":Lcom/facebook/ads/redexgen/X/KF;
    new-instance v1, Lcom/facebook/ads/NativeAd;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/KF;->H()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lcom/facebook/ads/NativeAd;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final B()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 30904
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/GS;->B()Lcom/facebook/ads/redexgen/X/KF;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KF;->N()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 30905
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/GS;->B()Lcom/facebook/ads/redexgen/X/KF;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KF;->O()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAdCreativeType()Lcom/facebook/ads/NativeAd$AdCreativeType;
    .locals 1

    .prologue
    .line 30906
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/GS;->B()Lcom/facebook/ads/redexgen/X/KF;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KF;->O()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30907
    sget-object v0, Lcom/facebook/ads/NativeAd$AdCreativeType;->VIDEO:Lcom/facebook/ads/NativeAd$AdCreativeType;

    .line 30908
    :goto_0
    return-object v0

    .line 30909
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/GS;->B()Lcom/facebook/ads/redexgen/X/KF;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KF;->F()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 30910
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/GS;->B()Lcom/facebook/ads/redexgen/X/KF;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KF;->F()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 30911
    sget-object v0, Lcom/facebook/ads/NativeAd$AdCreativeType;->CAROUSEL:Lcom/facebook/ads/NativeAd$AdCreativeType;

    goto :goto_0

    .line 30912
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/GS;->B()Lcom/facebook/ads/redexgen/X/KF;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KF;->B()Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 30913
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/GS;->B()Lcom/facebook/ads/redexgen/X/KF;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KF;->B()Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KG;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 30914
    sget-object v0, Lcom/facebook/ads/NativeAd$AdCreativeType;->IMAGE:Lcom/facebook/ads/NativeAd$AdCreativeType;

    goto :goto_0

    .line 30915
    :cond_2
    sget-object v0, Lcom/facebook/ads/NativeAd$AdCreativeType;->UNKNOWN:Lcom/facebook/ads/NativeAd$AdCreativeType;

    goto :goto_0
.end method

.method public final getVideoAutoplayBehavior()Lcom/facebook/ads/VideoAutoplayBehavior;
    .locals 1

    .prologue
    .line 30916
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/GS;->B()Lcom/facebook/ads/redexgen/X/KF;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KF;->M()Lcom/facebook/ads/redexgen/X/KL;

    move-result-object v0

    .line 30917
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KL;->B(Lcom/facebook/ads/redexgen/X/KL;)Lcom/facebook/ads/VideoAutoplayBehavior;

    move-result-object v0

    return-object v0
.end method

.method public final registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "mediaView"    # Lcom/facebook/ads/MediaView;

    .prologue
    .line 30918
    const/4 v0, 0x0

    check-cast v0, Lcom/facebook/ads/MediaView;

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/GS;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/MediaView;)V

    .line 30919
    return-void
.end method

.method public final registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Landroid/widget/ImageView;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "mediaView"    # Lcom/facebook/ads/MediaView;
    .param p3, "iconView"    # Landroid/widget/ImageView;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 30920
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/GS;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Landroid/widget/ImageView;Ljava/util/List;)V

    .line 30921
    return-void
.end method

.method public final registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Landroid/widget/ImageView;Ljava/util/List;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "mediaView"    # Lcom/facebook/ads/MediaView;
    .param p3, "iconView"    # Landroid/widget/ImageView;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/facebook/ads/MediaView;",
            "Landroid/widget/ImageView;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30922
    .local v0, "clickableViews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    if-eqz p3, :cond_0

    .line 30923
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/GS;->B()Lcom/facebook/ads/redexgen/X/KF;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KF;->C()Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/facebook/ads/redexgen/X/KF;->a(Lcom/facebook/ads/internal/api/NativeAdImageApi;Landroid/widget/ImageView;)V

    .line 30924
    :cond_0
    const/4 v0, 0x0

    check-cast v0, Lcom/facebook/ads/MediaView;

    invoke-virtual {p0, p1, p2, v0, p4}, Lcom/facebook/ads/redexgen/X/GS;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/MediaView;Ljava/util/List;)V

    .line 30925
    return-void
.end method

.method public final registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/MediaView;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "mediaView"    # Lcom/facebook/ads/MediaView;
    .param p3, "adIconView"    # Lcom/facebook/ads/MediaView;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 30926
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/GS;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/MediaView;Ljava/util/List;)V

    .line 30927
    return-void
.end method

.method public final registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/MediaView;Ljava/util/List;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "mediaView"    # Lcom/facebook/ads/MediaView;
    .param p3, "adIconView"    # Lcom/facebook/ads/MediaView;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/facebook/ads/MediaView;",
            "Lcom/facebook/ads/MediaView;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30928
    .local v0, "clickableViews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    if-eqz p2, :cond_0

    .line 30929
    invoke-virtual {p2}, Lcom/facebook/ads/MediaView;->getMediaViewApi()Lcom/facebook/ads/internal/api/MediaViewApi;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/GB;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GS;->B:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GB;->A(Lcom/facebook/ads/NativeAd;)V

    .line 30930
    :cond_0
    if-eqz p3, :cond_1

    .line 30931
    invoke-virtual {p3}, Lcom/facebook/ads/MediaView;->getMediaViewApi()Lcom/facebook/ads/internal/api/MediaViewApi;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/GB;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GS;->C:Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    const/4 v0, 0x0

    .line 30932
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GB;->B(Lcom/facebook/ads/internal/api/NativeAdBaseApi;Z)V

    .line 30933
    :cond_1
    if-eqz p4, :cond_2

    .line 30934
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/GS;->B()Lcom/facebook/ads/redexgen/X/KF;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p4}, Lcom/facebook/ads/redexgen/X/KF;->V(Landroid/view/View;Lcom/facebook/ads/internal/api/AdNativeComponentView;Ljava/util/List;)V

    .line 30935
    :goto_0
    return-void

    .line 30936
    :cond_2
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/GS;->B()Lcom/facebook/ads/redexgen/X/KF;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/KF;->U(Landroid/view/View;Lcom/facebook/ads/internal/api/AdNativeComponentView;)V

    goto :goto_0
.end method

.method public final registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Ljava/util/List;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "mediaView"    # Lcom/facebook/ads/MediaView;
    .param p3    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/facebook/ads/MediaView;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30937
    .local v0, "clickableViews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    const/4 v0, 0x0

    check-cast v0, Lcom/facebook/ads/MediaView;

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/facebook/ads/redexgen/X/GS;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/MediaView;Ljava/util/List;)V

    .line 30938
    return-void
.end method
