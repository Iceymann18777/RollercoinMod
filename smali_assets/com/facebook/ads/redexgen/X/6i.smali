.class public final Lcom/facebook/ads/redexgen/X/6i;
.super Landroid/widget/RelativeLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/6h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdChoicesView"
.end annotation


# instance fields
.field private B:Z

.field private C:Landroid/widget/ImageView;

.field private final D:Ljava/lang/String;

.field private final E:Ljava/lang/String;

.field private F:Landroid/widget/TextView;

.field private final G:Ljava/lang/String;

.field private final H:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[FLjava/lang/String;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mAdChoicesText"    # Ljava/lang/String;
    .param p3, "mAdChoicesLinkUrl"    # Ljava/lang/String;
    .param p4, "cornerRadii"    # [F
    .param p5, "mClientToken"    # Ljava/lang/String;

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 10203
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 10204
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/6i;->B:Z

    .line 10205
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/6i;->E:Ljava/lang/String;

    .line 10206
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/6i;->D:Ljava/lang/String;

    .line 10207
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/6i;->G:Ljava/lang/String;

    .line 10208
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6i;->H:Landroid/util/DisplayMetrics;

    .line 10209
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 10210
    .local p0, "gd":Landroid/graphics/drawable/GradientDrawable;
    const/high16 v0, -0x1000000

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 10211
    const/16 v0, 0xb2

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 10212
    const/16 v0, 0x8

    new-array v3, v0, [F

    aget v1, p4, v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6i;->H:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    aput v1, v3, v2

    aget v1, p4, v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6i;->H:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    aput v1, v3, v5

    aget v1, p4, v5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6i;->H:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    aput v1, v3, v6

    aget v1, p4, v5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6i;->H:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    aput v1, v3, v7

    const/4 v2, 0x4

    aget v1, p4, v6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6i;->H:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    aput v1, v3, v2

    const/4 v2, 0x5

    aget v1, p4, v6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6i;->H:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    aput v1, v3, v2

    const/4 v2, 0x6

    aget v1, p4, v7

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6i;->H:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    aput v1, v3, v2

    const/4 v2, 0x7

    aget v1, p4, v7

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6i;->H:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    aput v1, v3, v2

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 10213
    invoke-static {p0, v4}, Lcom/facebook/ads/redexgen/X/J4;->P(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 10214
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6i;->M()V

    .line 10215
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6i;->I()V

    .line 10216
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6i;->J()V

    .line 10217
    const/high16 v1, 0x41a00000    # 20.0f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6i;->H:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/6i;->setMinimumWidth(I)V

    .line 10218
    const/high16 v1, 0x41900000    # 18.0f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6i;->H:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/6i;->setMinimumHeight(I)V

    .line 10219
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/6i;)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/6i;

    .prologue
    .line 10220
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/6i;->B:Z

    return p0
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/6i;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/6i;
    .param p1, "x1"    # Z

    .prologue
    .line 10221
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/6i;->B:Z

    return p1
.end method

.method public static synthetic D(Lcom/facebook/ads/redexgen/X/6i;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/6i;

    .prologue
    .line 10222
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/6i;->D:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic E(Lcom/facebook/ads/redexgen/X/6i;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/6i;

    .prologue
    .line 10223
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/6i;->G:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic F(Lcom/facebook/ads/redexgen/X/6i;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/6i;

    .prologue
    .line 10224
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6i;->L()V

    return-void
.end method

.method public static synthetic G(Lcom/facebook/ads/redexgen/X/6i;)Landroid/widget/TextView;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/6i;

    .prologue
    .line 10225
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/6i;->F:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic H(Lcom/facebook/ads/redexgen/X/6i;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/6i;

    .prologue
    .line 10226
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6i;->K()V

    return-void
.end method

.method private I()V
    .locals 6

    .prologue
    const/high16 v2, 0x41800000    # 16.0f

    const/high16 v5, 0x40000000    # 2.0f

    .line 10227
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6i;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 10228
    .local p0, "context":Landroid/content/Context;
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6i;->C:Landroid/widget/ImageView;

    .line 10229
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6i;->C:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ir;->U:Lcom/facebook/ads/redexgen/X/Ir;

    .line 10230
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IU;->E(Lcom/facebook/ads/redexgen/X/Ir;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 10231
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 10232
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6i;->C:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/6i;->addView(Landroid/view/View;)V

    .line 10233
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6i;->H:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    .line 10234
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6i;->H:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    .line 10235
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-direct {v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 10236
    .local v2, "iconLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0x9

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 10237
    const/16 v1, 0xf

    const/4 v0, -0x1

    invoke-virtual {v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 10238
    const/high16 v1, 0x40800000    # 4.0f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6i;->H:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    .line 10239
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6i;->H:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v5

    .line 10240
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6i;->H:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v5

    .line 10241
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6i;->H:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v5

    .line 10242
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 10243
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 10244
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6i;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10245
    return-void
.end method

.method private J()V
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 10246
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6i;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/6i;->F:Landroid/widget/TextView;

    .line 10247
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6i;->F:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/6i;->addView(Landroid/view/View;)V

    .line 10248
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 10249
    .local p0, "textLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v0, 0x0

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 10250
    const/high16 v1, 0x41a00000    # 20.0f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6i;->H:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 10251
    const/16 v0, 0x9

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 10252
    const/16 v1, 0xf

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 10253
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6i;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10254
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6i;->F:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 10255
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6i;->F:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6i;->E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10256
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6i;->F:Landroid/widget/TextView;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 10257
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6i;->F:Landroid/widget/TextView;

    const v0, -0x423e37

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10258
    return-void
.end method

.method private K()V
    .locals 3

    .prologue
    .line 10259
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 10260
    .local v1, "p":Landroid/graphics/Paint;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6i;->F:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 10261
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6i;->E:Ljava/lang/String;

    .line 10262
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    const/high16 v1, 0x40800000    # 4.0f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6i;->H:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    .line 10263
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 10264
    .local v0, "textWidth":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6i;->getWidth()I

    move-result v1

    .line 10265
    .local v0, "targetWidth":I
    sub-int v0, v1, v0

    .line 10266
    .local v0, "startWidth":I
    new-instance v2, Lcom/facebook/ads/redexgen/X/6k;

    invoke-direct {v2, p0, v1, v0}, Lcom/facebook/ads/redexgen/X/6k;-><init>(Lcom/facebook/ads/redexgen/X/6i;II)V

    .line 10267
    .local p0, "contractAnimation":Landroid/view/animation/Animation;
    new-instance v0, Lcom/facebook/ads/redexgen/X/6j;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/6j;-><init>(Lcom/facebook/ads/redexgen/X/6i;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 10268
    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 10269
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 10270
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/6i;->startAnimation(Landroid/view/animation/Animation;)V

    .line 10271
    return-void
.end method

.method private L()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 10272
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 10273
    .local v3, "p":Landroid/graphics/Paint;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6i;->F:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 10274
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6i;->E:Ljava/lang/String;

    .line 10275
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    const/high16 v1, 0x40800000    # 4.0f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6i;->H:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    .line 10276
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 10277
    .local v0, "textWidth":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6i;->getWidth()I

    move-result v1

    .line 10278
    .local v1, "startWidth":I
    add-int/2addr v0, v1

    .line 10279
    .local v0, "targetWidth":I
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/6i;->B:Z

    .line 10280
    new-instance v2, Lcom/facebook/ads/redexgen/X/6n;

    invoke-direct {v2, p0, v1, v0}, Lcom/facebook/ads/redexgen/X/6n;-><init>(Lcom/facebook/ads/redexgen/X/6i;II)V

    .line 10281
    .local p0, "expandAnimation":Landroid/view/animation/Animation;
    new-instance v0, Lcom/facebook/ads/redexgen/X/6l;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/6l;-><init>(Lcom/facebook/ads/redexgen/X/6i;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 10282
    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 10283
    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 10284
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/6i;->startAnimation(Landroid/view/animation/Animation;)V

    .line 10285
    return-void
.end method

.method private M()V
    .locals 1

    .prologue
    .line 10286
    new-instance v0, Lcom/facebook/ads/redexgen/X/6o;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/6o;-><init>(Lcom/facebook/ads/redexgen/X/6i;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/6i;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 10287
    return-void
.end method
