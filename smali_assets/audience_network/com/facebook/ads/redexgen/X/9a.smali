.class public final Lcom/facebook/ads/redexgen/X/9a;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field private static final C:I

.field private static final D:I

.field private static final E:I


# instance fields
.field private final B:Lcom/facebook/ads/redexgen/X/B0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 14249
    sget v1, Lcom/facebook/ads/redexgen/X/J4;->B:F

    const/high16 v0, 0x41a80000    # 21.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/9a;->C:I

    .line 14250
    sget v1, Lcom/facebook/ads/redexgen/X/J4;->B:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/9a;->E:I

    .line 14251
    sget v1, Lcom/facebook/ads/redexgen/X/J4;->B:F

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/9a;->D:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/AF;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1Y;Lcom/facebook/ads/redexgen/X/CP;)V
    .locals 11
    .param p1, "params"    # Lcom/facebook/ads/redexgen/X/AF;
    .param p2, "ctaText"    # Ljava/lang/String;
    .param p3, "colorInfo"    # Lcom/facebook/ads/redexgen/X/1Y;
    .param p4, "onCtaClickedListener"    # Lcom/facebook/ads/redexgen/X/CP;

    .prologue
    .line 14252
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/AF;->B()Landroid/content/Context;

    move-result-object v1

    move-object v0, p0

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 14253
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/AF;->B()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 14254
    .local v0, "containerLayout":Landroid/widget/LinearLayout;
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x1

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 14255
    .local v6, "containerParams":Landroid/widget/FrameLayout$LayoutParams;
    move-object v0, p0

    invoke-virtual {v0, v4, v2}, Lcom/facebook/ads/redexgen/X/9a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14256
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 14257
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 14258
    new-instance v6, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/AF;->B()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 14259
    .local v0, "arrowButton":Landroid/widget/ImageView;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ir;->J:Lcom/facebook/ads/redexgen/X/Ir;

    .line 14260
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IU;->E(Lcom/facebook/ads/redexgen/X/Ir;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 14261
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 14262
    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setRotation(F)V

    .line 14263
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 14264
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 14265
    .local v0, "gradientDrawable":Landroid/graphics/drawable/GradientDrawable;
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 14266
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 14267
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14268
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/9a;->C:I

    sget v0, Lcom/facebook/ads/redexgen/X/9a;->C:I

    invoke-direct {v5, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 14269
    .local v0, "arrowParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/9a;->E:I

    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 14270
    sget v3, Lcom/facebook/ads/redexgen/X/9a;->D:I

    sget v2, Lcom/facebook/ads/redexgen/X/9a;->D:I

    sget v1, Lcom/facebook/ads/redexgen/X/9a;->D:I

    sget v0, Lcom/facebook/ads/redexgen/X/9a;->D:I

    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 14271
    const/4 v0, 0x1

    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 14272
    invoke-virtual {v4, v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14273
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/AF;->B()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 14274
    .local v0, "ctaTextView":Landroid/widget/TextView;
    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 14275
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14276
    const/4 v0, 0x1

    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 14277
    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lcom/facebook/ads/redexgen/X/1Y;->A(Z)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14278
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 14279
    .local v0, "ctaParams":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v0, 0x1

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 14280
    sget v0, Lcom/facebook/ads/redexgen/X/9a;->E:I

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 14281
    invoke-virtual {v4, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14282
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 14283
    new-instance v1, Lcom/facebook/ads/redexgen/X/B0;

    .line 14284
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/AF;->B()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "com.facebook.ads.interstitial.clicked"

    const/4 v6, 0x0

    .line 14285
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/AF;->A()Lcom/facebook/ads/redexgen/X/JV;

    move-result-object v7

    .line 14286
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/AF;->D()Lcom/facebook/ads/redexgen/X/Fo;

    move-result-object v8

    .line 14287
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/AF;->M()Lcom/facebook/ads/redexgen/X/5I;

    move-result-object v9

    .line 14288
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/AF;->L()Lcom/facebook/ads/redexgen/X/Jd;

    move-result-object v10

    invoke-direct/range {v1 .. v10}, Lcom/facebook/ads/redexgen/X/B0;-><init>(Landroid/content/Context;ZZLjava/lang/String;Lcom/facebook/ads/redexgen/X/1Y;Lcom/facebook/ads/redexgen/X/JV;Lcom/facebook/ads/redexgen/X/Fo;Lcom/facebook/ads/redexgen/X/5I;Lcom/facebook/ads/redexgen/X/Jd;)V

    move-object v0, p0

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/9a;->B:Lcom/facebook/ads/redexgen/X/B0;

    .line 14289
    move-object v0, p0

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/9a;->B:Lcom/facebook/ads/redexgen/X/B0;

    .line 14290
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/AF;->C()Lcom/facebook/ads/redexgen/X/1b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1b;->A()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/1c;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1c;->A()Lcom/facebook/ads/redexgen/X/1Z;

    move-result-object v2

    .line 14291
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/AF;->C()Lcom/facebook/ads/redexgen/X/1b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1b;->C()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14292
    invoke-virtual {v3, v2, v1, v0, p4}, Lcom/facebook/ads/redexgen/X/B0;->setCta(Lcom/facebook/ads/redexgen/X/1Z;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/CP;)V

    .line 14293
    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/9a;->B:Lcom/facebook/ads/redexgen/X/B0;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/B0;->setIsInAppBrowser(Z)V

    .line 14294
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x1

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 14295
    .local v0, "ctaButtonParams":Landroid/widget/FrameLayout$LayoutParams;
    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/9a;->B:Lcom/facebook/ads/redexgen/X/B0;

    move-object v0, p0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/9a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14296
    return-void
.end method


# virtual methods
.method public final performClick()Z
    .locals 1

    .prologue
    .line 14297
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9a;->B:Lcom/facebook/ads/redexgen/X/B0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/B0;->performClick()Z

    move-result v0

    return v0
.end method
