.class public final Lcom/facebook/ads/redexgen/X/Gf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/NativeBannerAdApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Gd;,
        Lcom/facebook/ads/redexgen/X/Gb;,
        Lcom/facebook/ads/redexgen/X/Ge;
    }
.end annotation


# instance fields
.field private final B:Lcom/facebook/ads/redexgen/X/KF;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)V
    .locals 2
    .param p1, "nativeAdBaseApi"    # Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    .prologue
    .line 31202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31203
    check-cast p1, Lcom/facebook/ads/redexgen/X/KF;

    .end local v1
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Gf;->B:Lcom/facebook/ads/redexgen/X/KF;

    .line 31204
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gf;->B:Lcom/facebook/ads/redexgen/X/KF;

    sget-object v0, Lcom/facebook/ads/redexgen/X/KW;->F:Lcom/facebook/ads/redexgen/X/KW;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/KF;->X(Lcom/facebook/ads/redexgen/X/KW;)V

    .line 31205
    return-void
.end method

.method private B(Landroid/widget/ImageView;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)V
    .locals 7
    .param p1, "iconView"    # Landroid/widget/ImageView;
    .param p2, "nativeAdBaseApi"    # Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    .prologue
    const/4 v6, 0x0

    .line 31206
    check-cast p2, Lcom/facebook/ads/redexgen/X/KF;

    .line 31207
    .local p2, "internalNativeAd":Lcom/facebook/ads/redexgen/X/KF;
    invoke-virtual {p2, p1}, Lcom/facebook/ads/redexgen/X/KF;->d(Landroid/widget/ImageView;)V

    .line 31208
    new-instance v0, Lcom/facebook/ads/redexgen/X/Gc;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Gc;-><init>(Lcom/facebook/ads/redexgen/X/Gf;Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/KF;)V

    .line 31209
    .local p2, "nativeBannerImageLoadTaskListener":Lcom/facebook/ads/redexgen/X/Gb;
    new-instance v5, Lcom/facebook/ads/redexgen/X/Gd;

    invoke-direct {v5, v0, v6}, Lcom/facebook/ads/redexgen/X/Gd;-><init>(Lcom/facebook/ads/redexgen/X/Gb;Lcom/facebook/ads/redexgen/X/Gc;)V

    .line 31210
    .local v6, "loadImageTask":Lcom/facebook/ads/redexgen/X/Gd;
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/KF;->C()Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v1

    .line 31211
    .local p0, "adIcon":Lcom/facebook/ads/redexgen/X/KG;
    if-eqz v1, :cond_0

    .line 31212
    const/4 v0, 0x1

    new-array v4, v0, [Lcom/facebook/ads/redexgen/X/Ge;

    const/4 v3, 0x0

    new-instance v2, Lcom/facebook/ads/redexgen/X/Ge;

    .line 31213
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/KG;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 31214
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/KF;->I()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0, v6}, Lcom/facebook/ads/redexgen/X/Ge;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Gc;)V

    aput-object v2, v4, v3

    .line 31215
    invoke-virtual {v5, v4}, Lcom/facebook/ads/redexgen/X/Gd;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 31216
    :goto_0
    return-void

    .line 31217
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/KF;->D()Lcom/facebook/ads/redexgen/X/K4;

    move-result-object v1

    .line 31218
    .local p1, "adListener":Lcom/facebook/ads/redexgen/X/K4;
    if-eqz v1, :cond_1

    .line 31219
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->NATIVE_AD_IS_NOT_LOADED:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 31220
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KQ;->B(Lcom/facebook/ads/internal/protocol/AdErrorType;)Lcom/facebook/ads/redexgen/X/KQ;

    move-result-object v0

    .line 31221
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/K4;->yD(Lcom/facebook/ads/redexgen/X/KQ;)V

    .line 31222
    :cond_1
    const-string v1, "FBAudienceNetwork"

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->NATIVE_AD_IS_NOT_LOADED:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 31223
    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v0

    .line 31224
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method public final registerViewForInteraction(Landroid/view/View;Landroid/widget/ImageView;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "iconView"    # Landroid/widget/ImageView;

    .prologue
    .line 31225
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/Gf;->registerViewForInteraction(Landroid/view/View;Landroid/widget/ImageView;Ljava/util/List;)V

    .line 31226
    return-void
.end method

.method public final registerViewForInteraction(Landroid/view/View;Landroid/widget/ImageView;Ljava/util/List;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "iconView"    # Landroid/widget/ImageView;
    .param p3    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/widget/ImageView;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 31227
    .local v0, "clickableViews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    if-eqz p2, :cond_0

    .line 31228
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gf;->B:Lcom/facebook/ads/redexgen/X/KF;

    invoke-direct {p0, p2, v0}, Lcom/facebook/ads/redexgen/X/Gf;->B(Landroid/widget/ImageView;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)V

    .line 31229
    :cond_0
    if-eqz p3, :cond_1

    .line 31230
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gf;->B:Lcom/facebook/ads/redexgen/X/KF;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/KF;->T(Landroid/view/View;Landroid/widget/ImageView;Ljava/util/List;)V

    .line 31231
    :goto_0
    return-void

    .line 31232
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gf;->B:Lcom/facebook/ads/redexgen/X/KF;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/KF;->S(Landroid/view/View;Landroid/widget/ImageView;)V

    goto :goto_0
.end method

.method public final registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "iconView"    # Lcom/facebook/ads/MediaView;

    .prologue
    .line 31233
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/Gf;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Ljava/util/List;)V

    .line 31234
    return-void
.end method

.method public final registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Ljava/util/List;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "iconView"    # Lcom/facebook/ads/MediaView;
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
    .line 31235
    .local v1, "clickableViews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    if-eqz p2, :cond_0

    .line 31236
    invoke-virtual {p2}, Lcom/facebook/ads/MediaView;->getMediaViewApi()Lcom/facebook/ads/internal/api/MediaViewApi;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/GB;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gf;->B:Lcom/facebook/ads/redexgen/X/KF;

    const/4 v0, 0x1

    .line 31237
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GB;->B(Lcom/facebook/ads/internal/api/NativeAdBaseApi;Z)V

    .line 31238
    :cond_0
    if-eqz p3, :cond_1

    .line 31239
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gf;->B:Lcom/facebook/ads/redexgen/X/KF;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/KF;->V(Landroid/view/View;Lcom/facebook/ads/internal/api/AdNativeComponentView;Ljava/util/List;)V

    .line 31240
    :goto_0
    return-void

    .line 31241
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gf;->B:Lcom/facebook/ads/redexgen/X/KF;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/KF;->U(Landroid/view/View;Lcom/facebook/ads/internal/api/AdNativeComponentView;)V

    goto :goto_0
.end method
