.class public final Lcom/facebook/ads/redexgen/X/KY;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/ads/redexgen/X/KV;",
            "Lcom/facebook/ads/redexgen/X/KW;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .prologue
    .line 38289
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/KY;->B:Ljava/util/Map;

    .line 38290
    sget-object v2, Lcom/facebook/ads/redexgen/X/KY;->B:Ljava/util/Map;

    sget-object v1, Lcom/facebook/ads/redexgen/X/KV;->I:Lcom/facebook/ads/redexgen/X/KV;

    sget-object v0, Lcom/facebook/ads/redexgen/X/KW;->J:Lcom/facebook/ads/redexgen/X/KW;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38291
    sget-object v2, Lcom/facebook/ads/redexgen/X/KY;->B:Ljava/util/Map;

    sget-object v1, Lcom/facebook/ads/redexgen/X/KV;->G:Lcom/facebook/ads/redexgen/X/KV;

    sget-object v0, Lcom/facebook/ads/redexgen/X/KW;->L:Lcom/facebook/ads/redexgen/X/KW;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38292
    sget-object v2, Lcom/facebook/ads/redexgen/X/KY;->B:Ljava/util/Map;

    sget-object v1, Lcom/facebook/ads/redexgen/X/KV;->F:Lcom/facebook/ads/redexgen/X/KV;

    sget-object v0, Lcom/facebook/ads/redexgen/X/KW;->K:Lcom/facebook/ads/redexgen/X/KW;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38293
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 38294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B(Lcom/facebook/ads/redexgen/X/KW;)Lcom/facebook/ads/AdSize;
    .locals 3
    .param p0, "template"    # Lcom/facebook/ads/redexgen/X/KW;

    .prologue
    .line 38295
    sget-object v0, Lcom/facebook/ads/redexgen/X/KY;->B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 38296
    .local p0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/facebook/ads/internal/protocol/AdSizeInternal;Lcom/facebook/ads/internal/protocol/AdTemplate;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 38297
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/KV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KV;->A()Lcom/facebook/ads/AdSize;

    move-result-object v0

    .line 38298
    .end local p0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/facebook/ads/internal/protocol/AdSizeInternal;Lcom/facebook/ads/internal/protocol/AdTemplate;>;"
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/facebook/ads/AdSize;->BANNER_320_50:Lcom/facebook/ads/AdSize;

    goto :goto_0
.end method

.method public static C(Landroid/util/DisplayMetrics;)Lcom/facebook/ads/redexgen/X/KW;
    .locals 3
    .param p0, "metrics"    # Landroid/util/DisplayMetrics;

    .prologue
    .line 38299
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v0

    iget v0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    float-to-int v2, v1

    .line 38300
    .local v0, "screenWidth":I
    iget v0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v0

    iget v0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    float-to-int v1, v1

    .line 38301
    .local p0, "screenHeight":I
    invoke-static {v2, v1}, Lcom/facebook/ads/redexgen/X/MY;->B(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38302
    sget-object v0, Lcom/facebook/ads/redexgen/X/KW;->O:Lcom/facebook/ads/redexgen/X/KW;

    .line 38303
    :goto_0
    return-object v0

    .line 38304
    :cond_0
    if-le v1, v2, :cond_1

    .line 38305
    sget-object v0, Lcom/facebook/ads/redexgen/X/KW;->Q:Lcom/facebook/ads/redexgen/X/KW;

    goto :goto_0

    .line 38306
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/KW;->N:Lcom/facebook/ads/redexgen/X/KW;

    goto :goto_0
.end method

.method public static D(Lcom/facebook/ads/redexgen/X/KV;)Lcom/facebook/ads/redexgen/X/KW;
    .locals 1
    .param p0, "adSize"    # Lcom/facebook/ads/redexgen/X/KV;

    .prologue
    .line 38307
    sget-object v0, Lcom/facebook/ads/redexgen/X/KY;->B:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/KW;

    .line 38308
    .local p0, "adTemplate":Lcom/facebook/ads/redexgen/X/KW;
    if-nez v0, :cond_0

    .line 38309
    sget-object v0, Lcom/facebook/ads/redexgen/X/KW;->M:Lcom/facebook/ads/redexgen/X/KW;

    .line 38310
    .end local p0    # "adTemplate":Lcom/facebook/ads/redexgen/X/KW;
    :cond_0
    return-object v0
.end method

.method public static E(Landroid/util/DisplayMetrics;Landroid/view/View;Lcom/facebook/ads/redexgen/X/KV;)V
    .locals 4
    .param p0, "metrics"    # Landroid/util/DisplayMetrics;
    .param p1, "view"    # Landroid/view/View;
    .param p2, "adSize"    # Lcom/facebook/ads/redexgen/X/KV;

    .prologue
    .line 38311
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v0

    iget v0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    float-to-int v1, v1

    .line 38312
    .local p1, "screenWidth":I
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 38313
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/KV;->getWidth()I

    move-result v0

    if-lt v1, v0, :cond_0

    iget v3, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 38314
    :goto_0
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/KV;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-direct {v2, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 38315
    .local p0, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v1, 0xe

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 38316
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38317
    return-void

    .line 38318
    .end local p0    # "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/KV;->getWidth()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v3, v0

    goto :goto_0
.end method
