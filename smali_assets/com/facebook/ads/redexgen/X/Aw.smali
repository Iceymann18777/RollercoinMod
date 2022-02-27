.class public final Lcom/facebook/ads/redexgen/X/Aw;
.super Lcom/facebook/ads/redexgen/X/B5;
.source ""


# static fields
.field private static final J:I

.field private static final K:I

.field private static final L:I

.field private static final M:I

.field private static final N:I

.field private static final O:I

.field private static final P:I

.field private static final Q:I


# instance fields
.field private B:Landroid/widget/TextView;

.field private final C:Landroid/widget/LinearLayout;

.field private final D:Landroid/widget/RelativeLayout;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/LinearLayout;

.field private final G:Landroid/widget/TextView;

.field private H:Lcom/facebook/ads/redexgen/X/At;

.field private I:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17327
    const/4 v1, -0x1

    const/16 v0, 0x4d

    .line 17328
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/5W;->B(II)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/Aw;->P:I

    .line 17329
    const/high16 v1, 0x41400000    # 12.0f

    sget v0, Lcom/facebook/ads/redexgen/X/J4;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Aw;->M:I

    .line 17330
    const/high16 v1, 0x41000000    # 8.0f

    sget v0, Lcom/facebook/ads/redexgen/X/J4;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Aw;->N:I

    .line 17331
    const/high16 v1, 0x41d00000    # 26.0f

    sget v0, Lcom/facebook/ads/redexgen/X/J4;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Aw;->J:I

    .line 17332
    const/high16 v1, 0x43100000    # 144.0f

    sget v0, Lcom/facebook/ads/redexgen/X/J4;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Aw;->L:I

    .line 17333
    const/high16 v1, 0x42400000    # 48.0f

    sget v0, Lcom/facebook/ads/redexgen/X/J4;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Aw;->K:I

    .line 17334
    const/high16 v1, 0x41800000    # 16.0f

    sget v0, Lcom/facebook/ads/redexgen/X/J4;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Aw;->O:I

    .line 17335
    const/high16 v1, 0x41600000    # 14.0f

    sget v0, Lcom/facebook/ads/redexgen/X/J4;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Aw;->Q:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZLcom/facebook/ads/redexgen/X/1Y;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JV;Lcom/facebook/ads/redexgen/X/Fo;Lcom/facebook/ads/redexgen/X/5I;Lcom/facebook/ads/redexgen/X/Jd;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "iconSize"    # I
    .param p3, "isIconFullCircle"    # Z
    .param p4, "colors"    # Lcom/facebook/ads/redexgen/X/1Y;
    .param p5, "clickEventName"    # Ljava/lang/String;
    .param p6, "adEventManager"    # Lcom/facebook/ads/redexgen/X/JV;
    .param p7, "adListener"    # Lcom/facebook/ads/redexgen/X/Fo;
    .param p8, "viewabilityChecker"    # Lcom/facebook/ads/redexgen/X/5I;
    .param p9, "touchDataRecorder"    # Lcom/facebook/ads/redexgen/X/Jd;

    .prologue
    .line 17336
    move-object v0, p0

    move-object/from16 v8, p9

    move-object/from16 v7, p8

    move-object/from16 v6, p7

    move-object v4, p5

    move-object v3, p4

    move v2, p2

    move-object v5, p6

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/facebook/ads/redexgen/X/B5;-><init>(Landroid/content/Context;ILcom/facebook/ads/redexgen/X/1Y;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JV;Lcom/facebook/ads/redexgen/X/Fo;Lcom/facebook/ads/redexgen/X/5I;Lcom/facebook/ads/redexgen/X/Jd;)V

    .line 17337
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B5;->E:Lcom/facebook/ads/redexgen/X/CN;

    invoke-virtual {v0, p3}, Lcom/facebook/ads/redexgen/X/CN;->setFullCircleCorners(Z)V

    .line 17338
    sget v3, Lcom/facebook/ads/redexgen/X/Aw;->M:I

    sget v2, Lcom/facebook/ads/redexgen/X/Aw;->M:I

    sget v1, Lcom/facebook/ads/redexgen/X/Aw;->M:I

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Aw;->setPadding(IIII)V

    .line 17339
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Aw;->D()Landroid/widget/RelativeLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Aw;->D:Landroid/widget/RelativeLayout;

    .line 17340
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Aw;->C()Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Aw;->C:Landroid/widget/LinearLayout;

    .line 17341
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/B5;->B:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Aw;->D:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 17342
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/B5;->B:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Aw;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 17343
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Aw;->B()V

    .line 17344
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Aw;->E()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Aw;->G:Landroid/widget/TextView;

    .line 17345
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B5;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Aw;->addView(Landroid/view/View;)V

    .line 17346
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B5;->C:Lcom/facebook/ads/redexgen/X/B0;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Aw;->addView(Landroid/view/View;)V

    .line 17347
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Aw;->G:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Aw;->addView(Landroid/view/View;)V

    .line 17348
    return-void
.end method

.method private B()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 17349
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    sget v0, Lcom/facebook/ads/redexgen/X/Aw;->K:I

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17350
    .local p0, "ctaButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B5;->C:Lcom/facebook/ads/redexgen/X/B0;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/B0;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17351
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B5;->C:Lcom/facebook/ads/redexgen/X/B0;

    invoke-virtual {v0, v3, v3, v3, v3}, Lcom/facebook/ads/redexgen/X/B0;->setPadding(IIII)V

    .line 17352
    return-void
.end method

.method private C()Landroid/widget/LinearLayout;
    .locals 8

    .prologue
    const/16 v6, 0x10

    const/4 v5, -0x2

    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 17353
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Aw;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17354
    .local v6, "expandableLayout":Landroid/widget/LinearLayout;
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17355
    sget v0, Lcom/facebook/ads/redexgen/X/Aw;->M:I

    invoke-virtual {v2, v3, v3, v3, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 17356
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17357
    .local v5, "expandableParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Aw;->D:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v0

    invoke-virtual {v7, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17358
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17359
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Aw;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Aw;->B:Landroid/widget/TextView;

    .line 17360
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Aw;->B:Landroid/widget/TextView;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17361
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Aw;->B:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17362
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Aw;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 17363
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Aw;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17364
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Aw;->B:Landroid/widget/TextView;

    invoke-static {v0, v3, v6}, Lcom/facebook/ads/redexgen/X/J4;->Q(Landroid/widget/TextView;ZI)V

    .line 17365
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17366
    .local p0, "descriptionParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Aw;->B:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17367
    return-object v2
.end method

.method private D()Landroid/widget/RelativeLayout;
    .locals 10

    .prologue
    .line 17368
    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Aw;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 17369
    .local v2, "iconAndMetaDataContainer":Landroid/widget/RelativeLayout;
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17370
    .local v1, "iconAndMetaDataContainerParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Aw;->M:I

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 17371
    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17372
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/J4;->U(Landroid/view/View;)V

    .line 17373
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/B5;->D:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/B5;->D:I

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17374
    .local v0, "iconParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xf

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17375
    const/16 v0, 0x9

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17376
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B5;->E:Lcom/facebook/ads/redexgen/X/CN;

    invoke-virtual {v3, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17377
    new-instance v4, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Aw;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 17378
    .local v4, "titleAndRatingContainer":Landroid/widget/RelativeLayout;
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17379
    .local v0, "containerParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Aw;->N:I

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 17380
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B5;->E:Lcom/facebook/ads/redexgen/X/CN;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CN;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17381
    const/16 v0, 0xf

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17382
    invoke-virtual {v3, v4, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17383
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Aw;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Aw;->I:Landroid/widget/TextView;

    .line 17384
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Aw;->I:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J4;->U(Landroid/view/View;)V

    .line 17385
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Aw;->I:Landroid/widget/TextView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/B5;->F:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17386
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Aw;->I:Landroid/widget/TextView;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17387
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Aw;->I:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/J4;->Q(Landroid/widget/TextView;ZI)V

    .line 17388
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Aw;->I:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 17389
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Aw;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Aw;->F:Landroid/widget/LinearLayout;

    .line 17390
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Aw;->F:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17391
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Aw;->F:Landroid/widget/LinearLayout;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 17392
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    sget v0, Lcom/facebook/ads/redexgen/X/Aw;->O:I

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17393
    .local v0, "ratingInfoContainerParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Aw;->N:I

    div-int/lit8 v0, v0, 0x2

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 17394
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Aw;->I:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17395
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Aw;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17396
    new-instance v4, Lcom/facebook/ads/redexgen/X/At;

    .line 17397
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Aw;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/facebook/ads/redexgen/X/Aw;->Q:I

    const/4 v7, 0x5

    sget v8, Lcom/facebook/ads/redexgen/X/Aw;->P:I

    const/4 v9, -0x1

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/At;-><init>(Landroid/content/Context;IIII)V

    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/Aw;->H:Lcom/facebook/ads/redexgen/X/At;

    .line 17398
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Aw;->H:Lcom/facebook/ads/redexgen/X/At;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/At;->setGravity(I)V

    .line 17399
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v0, -0x1

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17400
    .local v0, "starRatingContainerParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Aw;->F:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Aw;->H:Lcom/facebook/ads/redexgen/X/At;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17401
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Aw;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Aw;->E:Landroid/widget/TextView;

    .line 17402
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Aw;->E:Landroid/widget/TextView;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17403
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Aw;->E:Landroid/widget/TextView;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 17404
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Aw;->E:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 17405
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Aw;->E:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/J4;->Q(Landroid/widget/TextView;ZI)V

    .line 17406
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v0, -0x1

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17407
    .local v0, "ratingCountParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Aw;->N:I

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 17408
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Aw;->F:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Aw;->E:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17409
    return-object v3
.end method

.method private E()Landroid/widget/TextView;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, -0x1

    .line 17436
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Aw;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17437
    .local v1, "socialContextView":Landroid/widget/TextView;
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17438
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17439
    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 17440
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17441
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 17442
    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/J4;->Q(Landroid/widget/TextView;ZI)V

    .line 17443
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17444
    .local p0, "socialContextParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Aw;->M:I

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 17445
    sget v0, Lcom/facebook/ads/redexgen/X/Aw;->J:I

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 17446
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17447
    return-object v2
.end method


# virtual methods
.method public final D(I)V
    .locals 4
    .param p1, "orientation"    # I

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 17410
    if-ne p1, v1, :cond_2

    move v0, v1

    .line 17411
    .local v1, "isPortrait":Z
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/Aw;->setOrientation(I)V

    .line 17412
    if-nez v0, :cond_0

    .line 17413
    const/high16 v0, 0x40a00000    # 5.0f

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Aw;->setWeightSum(F)V

    .line 17414
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v3, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17415
    .local p0, "auxContainerParams":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 17416
    sget v1, Lcom/facebook/ads/redexgen/X/Aw;->J:I

    sget v0, Lcom/facebook/ads/redexgen/X/Aw;->M:I

    sub-int/2addr v1, v0

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 17417
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B5;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17418
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    sget v0, Lcom/facebook/ads/redexgen/X/Aw;->K:I

    invoke-direct {v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17419
    .local p1, "ctaButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Aw;->J:I

    div-int/lit8 v0, v0, 0x2

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 17420
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 17421
    const/16 v0, 0x50

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 17422
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B5;->C:Lcom/facebook/ads/redexgen/X/B0;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/B0;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17423
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/B5;->C:Lcom/facebook/ads/redexgen/X/B0;

    sget v0, Lcom/facebook/ads/redexgen/X/Aw;->L:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/B0;->setMinWidth(I)V

    .line 17424
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Aw;->G:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J4;->M(Landroid/view/View;)V

    .line 17425
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Aw;->G:Landroid/widget/TextView;

    .line 17426
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17427
    .local v2, "socialContextParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Aw;->N:I

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 17428
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 17429
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Aw;->C:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Aw;->G:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17430
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Aw;->G:Landroid/widget/TextView;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 17431
    .end local p0    # "auxContainerParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local p1    # "ctaButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v2    # "socialContextParams":Landroid/widget/LinearLayout$LayoutParams;
    :cond_0
    return-void

    .line 17432
    .restart local v1    # "isPortrait":Z
    :cond_1
    move v1, v2

    .line 17433
    goto :goto_1

    .line 17434
    .end local v1    # "isPortrait":Z
    :cond_2
    move v0, v2

    .line 17435
    goto :goto_0
.end method

.method public final getExpandableLayout()Landroid/view/View;
    .locals 1

    .prologue
    .line 17448
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Aw;->C:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public setInfo(Lcom/facebook/ads/redexgen/X/1V;Lcom/facebook/ads/redexgen/X/1Z;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/CP;)V
    .locals 5
    .param p1, "metadata"    # Lcom/facebook/ads/redexgen/X/1V;
    .param p2, "ctaData"    # Lcom/facebook/ads/redexgen/X/1Z;
    .param p3, "clientToken"    # Ljava/lang/String;
    .param p4, "imageUrl"    # Ljava/lang/String;
    .param p5, "listener"    # Lcom/facebook/ads/redexgen/X/CP;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 17449
    invoke-super/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/B5;->setInfo(Lcom/facebook/ads/redexgen/X/1V;Lcom/facebook/ads/redexgen/X/1Z;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/CP;)V

    .line 17450
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Aw;->I:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1V;->I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17451
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Aw;->B:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1V;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17452
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Aw;->G:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1V;->G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17453
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/1Z;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17454
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B5;->C:Lcom/facebook/ads/redexgen/X/B0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J4;->F(Landroid/view/View;)V

    .line 17455
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1V;->G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17456
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Aw;->G:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J4;->F(Landroid/view/View;)V

    .line 17457
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1V;->F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17458
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Aw;->F:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17459
    :goto_0
    return-void

    .line 17460
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Aw;->F:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17461
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Aw;->H:Lcom/facebook/ads/redexgen/X/At;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1V;->F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/At;->setRating(F)V

    .line 17462
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Aw;->E:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 17463
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v2

    .line 17464
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1V;->E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    .line 17465
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17466
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
