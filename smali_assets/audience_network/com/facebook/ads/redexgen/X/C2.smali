.class public final Lcom/facebook/ads/redexgen/X/C2;
.super Landroid/widget/RelativeLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/C3;
    }
.end annotation


# static fields
.field private static final F:I

.field private static final G:I

.field private static final H:I

.field private static final I:I

.field private static final J:I

.field private static final K:I

.field private static final L:I

.field private static final M:I

.field private static final N:I

.field private static final O:I


# instance fields
.field private final B:I

.field private final C:I

.field private final D:Lcom/facebook/ads/redexgen/X/C1;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final E:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .prologue
    const/high16 v2, 0x41800000    # 16.0f

    .line 19283
    sget v0, Lcom/facebook/ads/redexgen/X/J4;->B:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/C2;->I:I

    .line 19284
    const/high16 v1, 0x41000000    # 8.0f

    sget v0, Lcom/facebook/ads/redexgen/X/J4;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/C2;->J:I

    .line 19285
    const/high16 v1, 0x42300000    # 44.0f

    sget v0, Lcom/facebook/ads/redexgen/X/J4;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/C2;->M:I

    .line 19286
    const/high16 v1, 0x41200000    # 10.0f

    sget v0, Lcom/facebook/ads/redexgen/X/J4;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/C2;->H:I

    .line 19287
    sget v1, Lcom/facebook/ads/redexgen/X/C2;->I:I

    sget v0, Lcom/facebook/ads/redexgen/X/C2;->H:I

    sub-int/2addr v1, v0

    sput v1, Lcom/facebook/ads/redexgen/X/C2;->G:I

    .line 19288
    const/high16 v1, 0x42960000    # 75.0f

    sget v0, Lcom/facebook/ads/redexgen/X/J4;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/C2;->N:I

    .line 19289
    const/high16 v1, 0x41c80000    # 25.0f

    sget v0, Lcom/facebook/ads/redexgen/X/J4;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/C2;->K:I

    .line 19290
    const/high16 v1, 0x42340000    # 45.0f

    sget v0, Lcom/facebook/ads/redexgen/X/J4;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/C2;->O:I

    .line 19291
    const/high16 v1, 0x41700000    # 15.0f

    sget v0, Lcom/facebook/ads/redexgen/X/J4;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/C2;->L:I

    .line 19292
    sget v0, Lcom/facebook/ads/redexgen/X/J4;->B:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/C2;->F:I

    return-void
.end method

.method private constructor <init>(Lcom/facebook/ads/redexgen/X/C3;)V
    .locals 11
    .param p1, "builder"    # Lcom/facebook/ads/redexgen/X/C3;

    .prologue
    const/4 v8, 0x0

    const/4 v10, -0x2

    const/4 v2, -0x1

    .line 19293
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/C3;->B(Lcom/facebook/ads/redexgen/X/C3;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 19294
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/C3;->C(Lcom/facebook/ads/redexgen/X/C3;)Lcom/facebook/ads/redexgen/X/C1;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/C2;->D:Lcom/facebook/ads/redexgen/X/C1;

    .line 19295
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/C3;->H(Lcom/facebook/ads/redexgen/X/C3;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/facebook/ads/redexgen/X/C2;->N:I

    :goto_0
    iput v0, p0, Lcom/facebook/ads/redexgen/X/C2;->C:I

    .line 19296
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/C3;->H(Lcom/facebook/ads/redexgen/X/C3;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/facebook/ads/redexgen/X/C2;->K:I

    :goto_1
    iput v0, p0, Lcom/facebook/ads/redexgen/X/C2;->B:I

    .line 19297
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/C3;->I(Lcom/facebook/ads/redexgen/X/C3;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/C2;->E:Z

    .line 19298
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/C2;->setClickable(Z)V

    .line 19299
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/C2;->E(Lcom/facebook/ads/redexgen/X/C3;)Landroid/view/View;

    move-result-object v9

    .line 19300
    .local v0, "headerView":Landroid/view/View;
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/C2;->D(Lcom/facebook/ads/redexgen/X/C3;)Landroid/view/View;

    move-result-object v7

    .line 19301
    .local p1, "contentView":Landroid/view/View;
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/C2;->getFooterView()Landroid/view/View;

    move-result-object v6

    .line 19302
    .local v10, "footerView":Landroid/view/View;
    invoke-static {v9}, Lcom/facebook/ads/redexgen/X/J4;->U(Landroid/view/View;)V

    .line 19303
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/J4;->U(Landroid/view/View;)V

    .line 19304
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/J4;->U(Landroid/view/View;)V

    .line 19305
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v2, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 19306
    .local v2, "headerParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xa

    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 19307
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 19308
    .local p0, "contentParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 19309
    const/4 v1, 0x3

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 19310
    const/4 v1, 0x2

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 19311
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v2, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 19312
    .local v8, "footerParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 19313
    sget v2, Lcom/facebook/ads/redexgen/X/C2;->I:I

    sget v1, Lcom/facebook/ads/redexgen/X/C2;->I:I

    sget v0, Lcom/facebook/ads/redexgen/X/C2;->I:I

    invoke-virtual {v3, v2, v8, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 19314
    invoke-virtual {p0, v9, v5}, Lcom/facebook/ads/redexgen/X/C2;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19315
    invoke-virtual {p0, v7, v4}, Lcom/facebook/ads/redexgen/X/C2;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19316
    invoke-virtual {p0, v6, v3}, Lcom/facebook/ads/redexgen/X/C2;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19317
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/C3;->J(Lcom/facebook/ads/redexgen/X/C3;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_2
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 19318
    return-void

    .line 19319
    .restart local p0    # "contentParams":Landroid/widget/RelativeLayout$LayoutParams;
    .restart local p1    # "contentView":Landroid/view/View;
    .restart local v8    # "footerParams":Landroid/widget/RelativeLayout$LayoutParams;
    .restart local v10    # "footerView":Landroid/view/View;
    .restart local v2    # "headerParams":Landroid/widget/RelativeLayout$LayoutParams;
    .restart local v0    # "headerView":Landroid/view/View;
    :cond_0
    const/16 v8, 0x8

    goto :goto_2

    .line 19320
    :cond_1
    sget v0, Lcom/facebook/ads/redexgen/X/C2;->L:I

    goto :goto_1

    .line 19321
    .end local p0    # "contentParams":Landroid/widget/RelativeLayout$LayoutParams;
    .end local p1    # "contentView":Landroid/view/View;
    .end local v8    # "footerParams":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v10    # "footerView":Landroid/view/View;
    .end local v2    # "headerParams":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v0    # "headerView":Landroid/view/View;
    :cond_2
    sget v0, Lcom/facebook/ads/redexgen/X/C2;->O:I

    goto :goto_0
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/C3;Lcom/facebook/ads/redexgen/X/C5;)V
    .locals 0
    .param p1, "x0"    # Lcom/facebook/ads/redexgen/X/C3;
    .param p2, "x1"    # Lcom/facebook/ads/redexgen/X/C5;

    .prologue
    .line 19322
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/C2;-><init>(Lcom/facebook/ads/redexgen/X/C3;)V

    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/C2;)Lcom/facebook/ads/redexgen/X/C1;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/C2;

    .prologue
    .line 19323
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/C2;->D:Lcom/facebook/ads/redexgen/X/C1;

    return-object p0
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/C2;)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/C2;

    .prologue
    .line 19324
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/C2;->E:Z

    return p0
.end method

.method private D(Lcom/facebook/ads/redexgen/X/C3;)Landroid/view/View;
    .locals 11
    .param p1, "builder"    # Lcom/facebook/ads/redexgen/X/C3;

    .prologue
    .line 19325
    new-instance v10, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/C2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v10, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 19326
    .local v0, "iconView":Landroid/widget/ImageView;
    iget v3, p0, Lcom/facebook/ads/redexgen/X/C2;->B:I

    iget v2, p0, Lcom/facebook/ads/redexgen/X/C2;->B:I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/C2;->B:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/C2;->B:I

    invoke-virtual {v10, v3, v2, v1, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 19327
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/C3;->L(Lcom/facebook/ads/redexgen/X/C3;)Lcom/facebook/ads/redexgen/X/Ir;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IU;->E(Lcom/facebook/ads/redexgen/X/Ir;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 19328
    const/4 v0, -0x1

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 19329
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/C2;->C:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/C2;->C:I

    invoke-direct {v9, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 19330
    .local v10, "iconParams":Landroid/widget/LinearLayout$LayoutParams;
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 19331
    .local p1, "iconDrawable":Landroid/graphics/drawable/GradientDrawable;
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 19332
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/C3;->M(Lcom/facebook/ads/redexgen/X/C3;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 19333
    invoke-static {v10, v1}, Lcom/facebook/ads/redexgen/X/J4;->P(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 19334
    const/16 v0, 0x11

    iput v0, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 19335
    sget v3, Lcom/facebook/ads/redexgen/X/C2;->I:I

    const/4 v2, 0x0

    sget v1, Lcom/facebook/ads/redexgen/X/C2;->I:I

    sget v0, Lcom/facebook/ads/redexgen/X/C2;->I:I

    invoke-virtual {v9, v3, v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 19336
    new-instance v8, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/C2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 19337
    .local v0, "titleView":Landroid/widget/TextView;
    const/4 v1, 0x1

    const/16 v0, 0x14

    invoke-static {v8, v1, v0}, Lcom/facebook/ads/redexgen/X/J4;->Q(Landroid/widget/TextView;ZI)V

    .line 19338
    const v0, -0xe3e1df

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19339
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/C3;->D(Lcom/facebook/ads/redexgen/X/C3;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19340
    const/16 v0, 0x11

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 19341
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v7, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 19342
    .local v0, "titleParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v3, Lcom/facebook/ads/redexgen/X/C2;->I:I

    const/4 v2, 0x0

    sget v1, Lcom/facebook/ads/redexgen/X/C2;->I:I

    sget v0, Lcom/facebook/ads/redexgen/X/C2;->I:I

    invoke-virtual {v7, v3, v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 19343
    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/C2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 19344
    .local v0, "subtitleView":Landroid/widget/TextView;
    const/4 v1, 0x0

    const/16 v0, 0x10

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/J4;->Q(Landroid/widget/TextView;ZI)V

    .line 19345
    const v0, -0x9f9890

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19346
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/C3;->E(Lcom/facebook/ads/redexgen/X/C3;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19347
    const/16 v0, 0x11

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 19348
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v5, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 19349
    .local v1, "subtitleParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v3, Lcom/facebook/ads/redexgen/X/C2;->I:I

    const/4 v2, 0x0

    sget v1, Lcom/facebook/ads/redexgen/X/C2;->I:I

    sget v0, Lcom/facebook/ads/redexgen/X/C2;->I:I

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 19350
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/C2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 19351
    .local p0, "contentView":Landroid/widget/LinearLayout;
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 19352
    const/16 v0, 0x11

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 19353
    invoke-virtual {v4, v10, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19354
    invoke-virtual {v4, v8, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19355
    invoke-virtual {v4, v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19356
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/C3;->F(Lcom/facebook/ads/redexgen/X/C3;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19357
    new-instance v3, Lcom/facebook/ads/redexgen/X/Bx;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/C2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/Bx;-><init>(Landroid/content/Context;)V

    .line 19358
    .local v2, "selectedOptionView":Lcom/facebook/ads/redexgen/X/Bx;
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/C3;->G(Lcom/facebook/ads/redexgen/X/C3;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ir;->O:Lcom/facebook/ads/redexgen/X/Ir;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Bx;->setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Ir;)V

    .line 19359
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Bx;->setSelected(Z)V

    .line 19360
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 19361
    .local v3, "selectedOptionParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v4, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19362
    .end local v3    # "selectedOptionParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v2    # "selectedOptionView":Lcom/facebook/ads/redexgen/X/Bx;
    :cond_0
    return-object v4
.end method

.method private E(Lcom/facebook/ads/redexgen/X/C3;)Landroid/view/View;
    .locals 7
    .param p1, "builder"    # Lcom/facebook/ads/redexgen/X/C3;

    .prologue
    .line 19363
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/C2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 19364
    .local v6, "headerView":Landroid/widget/LinearLayout;
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 19365
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/C3;->K(Lcom/facebook/ads/redexgen/X/C3;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19366
    new-instance v5, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/C2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 19367
    .local p0, "closeButton":Landroid/widget/ImageView;
    sget v3, Lcom/facebook/ads/redexgen/X/C2;->H:I

    sget v2, Lcom/facebook/ads/redexgen/X/C2;->H:I

    sget v1, Lcom/facebook/ads/redexgen/X/C2;->H:I

    sget v0, Lcom/facebook/ads/redexgen/X/C2;->H:I

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 19368
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 19369
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ir;->P:Lcom/facebook/ads/redexgen/X/Ir;

    .line 19370
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IU;->E(Lcom/facebook/ads/redexgen/X/Ir;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 19371
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 19372
    new-instance v0, Lcom/facebook/ads/redexgen/X/C5;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/C5;-><init>(Lcom/facebook/ads/redexgen/X/C2;)V

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19373
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/C2;->M:I

    sget v0, Lcom/facebook/ads/redexgen/X/C2;->M:I

    invoke-direct {v4, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 19374
    .local p1, "closeButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v3, Lcom/facebook/ads/redexgen/X/C2;->G:I

    sget v2, Lcom/facebook/ads/redexgen/X/C2;->G:I

    sget v1, Lcom/facebook/ads/redexgen/X/C2;->G:I

    sget v0, Lcom/facebook/ads/redexgen/X/C2;->G:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 19375
    invoke-virtual {v6, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19376
    .end local p0    # "closeButton":Landroid/widget/ImageView;
    .end local p1    # "closeButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    :cond_0
    return-object v6
.end method

.method private getFooterView()Landroid/view/View;
    .locals 10

    .prologue
    const/4 v8, 0x0

    const/4 v9, -0x2

    const v2, -0xca871b

    const/16 v7, 0x11

    .line 19377
    new-instance v6, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/C2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 19378
    .local v9, "settingsIcon":Landroid/widget/ImageView;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ir;->a:Lcom/facebook/ads/redexgen/X/Ir;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IU;->E(Lcom/facebook/ads/redexgen/X/Ir;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 19379
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 19380
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/C2;->F:I

    sget v0, Lcom/facebook/ads/redexgen/X/C2;->F:I

    invoke-direct {v5, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 19381
    .local v2, "settingsIconParams":Landroid/widget/LinearLayout$LayoutParams;
    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 19382
    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/C2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 19383
    .local v8, "managePrefsText":Landroid/widget/TextView;
    const/16 v0, 0x10

    invoke-static {v4, v8, v0}, Lcom/facebook/ads/redexgen/X/J4;->Q(Landroid/widget/TextView;ZI)V

    .line 19384
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19385
    sget v3, Lcom/facebook/ads/redexgen/X/C2;->J:I

    sget v2, Lcom/facebook/ads/redexgen/X/C2;->J:I

    sget v1, Lcom/facebook/ads/redexgen/X/C2;->J:I

    sget v0, Lcom/facebook/ads/redexgen/X/C2;->J:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 19386
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/C2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2y;->K(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19387
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 19388
    .local v7, "textViewParams":Landroid/widget/LinearLayout$LayoutParams;
    iput v7, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 19389
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/C2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 19390
    .local p0, "bottomContainer":Landroid/widget/LinearLayout;
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 19391
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 19392
    new-instance v0, Lcom/facebook/ads/redexgen/X/C4;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/C4;-><init>(Lcom/facebook/ads/redexgen/X/C2;)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19393
    invoke-virtual {v1, v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19394
    invoke-virtual {v1, v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19395
    return-object v1
.end method
