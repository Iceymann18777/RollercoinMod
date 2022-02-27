.class public final Lcom/facebook/ads/redexgen/X/Cj;
.super Landroid/widget/RelativeLayout;
.source ""


# static fields
.field private static final G:I

.field private static final H:I

.field private static final I:I


# instance fields
.field public final B:Landroid/widget/Button;

.field public final C:Landroid/widget/Button;

.field private final D:Landroid/widget/LinearLayout;

.field private final E:Landroid/widget/ImageView;

.field private final F:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 20483
    const/high16 v1, 0x42200000    # 40.0f

    sget v0, Lcom/facebook/ads/redexgen/X/J4;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Cj;->G:I

    .line 20484
    const/high16 v1, 0x41800000    # 16.0f

    sget v0, Lcom/facebook/ads/redexgen/X/J4;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Cj;->H:I

    .line 20485
    const/high16 v1, 0x41c00000    # 24.0f

    sget v0, Lcom/facebook/ads/redexgen/X/J4;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Cj;->I:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "primaryColor"    # I
    .param p3, "secondaryColor"    # I
    .param p4, "message"    # Ljava/lang/String;
    .param p5, "positiveBtnText"    # Ljava/lang/String;
    .param p6, "negativeBtnText"    # Ljava/lang/String;
    .param p7, "icon"    # Landroid/graphics/Bitmap;

    .prologue
    const/16 v3, 0xa

    const/16 v4, 0x8

    const/4 v1, 0x0

    .line 20486
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 20487
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cj;->F:Landroid/widget/TextView;

    .line 20488
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cj;->C:Landroid/widget/Button;

    .line 20489
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cj;->B:Landroid/widget/Button;

    .line 20490
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cj;->E:Landroid/widget/ImageView;

    .line 20491
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cj;->D:Landroid/widget/LinearLayout;

    .line 20492
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cj;->F:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20493
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cj;->F:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20494
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Cj;->F:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-static {v2, v0, v3}, Lcom/facebook/ads/redexgen/X/J4;->Q(Landroid/widget/TextView;ZI)V

    .line 20495
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Cj;->F:Landroid/widget/TextView;

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/J4;->B(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 20496
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cj;->E:Landroid/widget/ImageView;

    invoke-virtual {v0, p7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 20497
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cj;->E:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 20498
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cj;->C:Landroid/widget/Button;

    invoke-virtual {v0, p5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 20499
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cj;->B:Landroid/widget/Button;

    invoke-virtual {v0, p6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 20500
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 20501
    .local p0, "drawable":Landroid/graphics/drawable/GradientDrawable;
    invoke-virtual {v2, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 20502
    sget v0, Lcom/facebook/ads/redexgen/X/Cj;->H:I

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 20503
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cj;->C:Landroid/widget/Button;

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/J4;->P(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 20504
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cj;->C:Landroid/widget/Button;

    invoke-virtual {v0, p3}, Landroid/widget/Button;->setTextColor(I)V

    .line 20505
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cj;->C:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 20506
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Cj;->C:Landroid/widget/Button;

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/J4;->B(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setTextSize(F)V

    .line 20507
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .end local p0    # "drawable":Landroid/graphics/drawable/GradientDrawable;
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 20508
    .restart local p0    # "drawable":Landroid/graphics/drawable/GradientDrawable;
    invoke-virtual {v2, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 20509
    const/16 v0, 0x14

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 20510
    sget v0, Lcom/facebook/ads/redexgen/X/Cj;->H:I

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 20511
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cj;->B:Landroid/widget/Button;

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setTextColor(I)V

    .line 20512
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cj;->B:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 20513
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cj;->B:Landroid/widget/Button;

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/J4;->B(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextSize(F)V

    .line 20514
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cj;->B:Landroid/widget/Button;

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/J4;->P(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 20515
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Cj;->B()V

    .line 20516
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Cj;->setGravity(I)V

    .line 20517
    return-void
.end method

.method private B()V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, -0x1

    const/4 v4, -0x2

    const/4 v3, 0x0

    .line 20518
    sget v7, Lcom/facebook/ads/redexgen/X/Cj;->I:I

    sget v2, Lcom/facebook/ads/redexgen/X/Cj;->I:I

    sget v1, Lcom/facebook/ads/redexgen/X/Cj;->I:I

    sget v0, Lcom/facebook/ads/redexgen/X/Cj;->I:I

    invoke-virtual {p0, v7, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cj;->setPadding(IIII)V

    .line 20519
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 20520
    .local v6, "containerLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cj;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 20521
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cj;->D:Landroid/widget/LinearLayout;

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 20522
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cj;->D:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/Cj;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20523
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/Cj;->G:I

    sget v0, Lcom/facebook/ads/redexgen/X/Cj;->G:I

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 20524
    .local v5, "iconParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Cj;->H:I

    invoke-virtual {v2, v3, v3, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 20525
    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 20526
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cj;->D:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cj;->E:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20527
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 20528
    .local v4, "messageParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Cj;->H:I

    invoke-virtual {v2, v3, v3, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 20529
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cj;->F:Landroid/widget/TextView;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 20530
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cj;->D:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cj;->F:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20531
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 20532
    .local p0, "btnParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Cj;->H:I

    invoke-virtual {v2, v3, v3, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 20533
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cj;->D:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cj;->C:Landroid/widget/Button;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20534
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cj;->D:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cj;->B:Landroid/widget/Button;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20535
    return-void
.end method
