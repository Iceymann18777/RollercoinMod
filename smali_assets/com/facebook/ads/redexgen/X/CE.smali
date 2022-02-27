.class public final Lcom/facebook/ads/redexgen/X/CE;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/view/ToolbarActionView$ToolbarActionMode;
    }
.end annotation


# static fields
.field private static final H:I

.field private static final I:I

.field private static final J:I

.field private static final K:I

.field private static final L:I


# instance fields
.field public final B:Lcom/facebook/ads/redexgen/X/Az;

.field public C:I

.field private final D:Landroid/widget/FrameLayout;

.field private final E:Landroid/widget/ImageView;

.field private final F:Landroid/widget/TextView;

.field private G:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .prologue
    const/high16 v2, 0x41a00000    # 20.0f

    .line 19543
    const/high16 v1, 0x42480000    # 50.0f

    sget v0, Lcom/facebook/ads/redexgen/X/J4;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/CE;->J:I

    .line 19544
    const/high16 v1, 0x41200000    # 10.0f

    sget v0, Lcom/facebook/ads/redexgen/X/J4;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/CE;->H:I

    .line 19545
    sget v0, Lcom/facebook/ads/redexgen/X/J4;->B:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/CE;->I:I

    .line 19546
    const/high16 v1, 0x40c00000    # 6.0f

    sget v0, Lcom/facebook/ads/redexgen/X/J4;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/CE;->L:I

    .line 19547
    sget v0, Lcom/facebook/ads/redexgen/X/J4;->B:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/CE;->K:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "actionMode"    # I

    .prologue
    .line 19548
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 19549
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/CE;->E:Landroid/widget/ImageView;

    .line 19550
    new-instance v0, Lcom/facebook/ads/redexgen/X/Az;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Az;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/CE;->B:Lcom/facebook/ads/redexgen/X/Az;

    .line 19551
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CE;->B:Lcom/facebook/ads/redexgen/X/Az;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Az;->setProgress(F)V

    .line 19552
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/CE;->F:Landroid/widget/TextView;

    .line 19553
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/CE;->setOrientation(I)V

    .line 19554
    sget v3, Lcom/facebook/ads/redexgen/X/CE;->H:I

    sget v2, Lcom/facebook/ads/redexgen/X/CE;->H:I

    sget v1, Lcom/facebook/ads/redexgen/X/CE;->H:I

    sget v0, Lcom/facebook/ads/redexgen/X/CE;->H:I

    invoke-virtual {p0, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CE;->setPadding(IIII)V

    .line 19555
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/CE;->D:Landroid/widget/FrameLayout;

    .line 19556
    iput p2, p0, Lcom/facebook/ads/redexgen/X/CE;->C:I

    .line 19557
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/CE;->B()V

    .line 19558
    return-void
.end method

.method private B()V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x2

    .line 19560
    iget v0, p0, Lcom/facebook/ads/redexgen/X/CE;->C:I

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/CE;->setToolbarActionMode(I)V

    .line 19561
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 19562
    .local p0, "actionContainerParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/CE;->setGravity(I)V

    .line 19563
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/CE;->I:I

    sget v0, Lcom/facebook/ads/redexgen/X/CE;->I:I

    invoke-direct {v6, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 19564
    .local v4, "actionIconParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CE;->F:Landroid/widget/TextView;

    const/16 v0, 0x10

    invoke-static {v1, v4, v0}, Lcom/facebook/ads/redexgen/X/J4;->Q(Landroid/widget/TextView;ZI)V

    .line 19565
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CE;->F:Landroid/widget/TextView;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19566
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CE;->F:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19567
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CE;->D:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CE;->E:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19568
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CE;->D:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CE;->B:Lcom/facebook/ads/redexgen/X/Az;

    invoke-virtual {v1, v0, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19569
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CE;->D:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0, v5}, Lcom/facebook/ads/redexgen/X/CE;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19570
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 19571
    .local v2, "actionTextLayoutParams":Landroid/widget/LinearLayout$LayoutParams;
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 19572
    sget v0, Lcom/facebook/ads/redexgen/X/CE;->L:I

    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 19573
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CE;->F:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/CE;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19574
    invoke-static {p0, v2}, Lcom/facebook/ads/redexgen/X/CE;->C(Landroid/view/View;Z)V

    .line 19575
    return-void
.end method

.method private static C(Landroid/view/View;Z)V
    .locals 2
    .param p0, "view"    # Landroid/view/View;
    .param p1, "hasMessage"    # Z

    .prologue
    .line 19576
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 19577
    .local p0, "backgroundStyle":Landroid/graphics/drawable/GradientDrawable;
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 19578
    if-eqz p1, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/CE;->J:I

    int-to-float v0, v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 19579
    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 19580
    invoke-static {p0, v1}, Lcom/facebook/ads/redexgen/X/J4;->P(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 19581
    return-void

    .line 19582
    :cond_0
    sget v0, Lcom/facebook/ads/redexgen/X/CE;->K:I

    int-to-float v0, v0

    goto :goto_0
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .prologue
    .line 19559
    iget v1, p0, Lcom/facebook/ads/redexgen/X/CE;->C:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/CE;->C:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setActionClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .param p1, "onClickListener"    # Landroid/view/View$OnClickListener;

    .prologue
    .line 19583
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/CE;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19584
    return-void
.end method

.method public setColors(I)V
    .locals 2
    .param p1, "accentColor"    # I

    .prologue
    .line 19585
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CE;->B:Lcom/facebook/ads/redexgen/X/Az;

    const/16 v0, 0x4d

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/5W;->B(II)I

    move-result v0

    invoke-virtual {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/Az;->A(II)V

    .line 19586
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CE;->E:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 19587
    return-void
.end method

.method public setInitialUnskippableSeconds(I)V
    .locals 2
    .param p1, "unskippableSeconds"    # I

    .prologue
    .line 19588
    if-lez p1, :cond_0

    .line 19589
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CE;->B:Lcom/facebook/ads/redexgen/X/Az;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Az;->setFillUp(Z)V

    .line 19590
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/CE;->setToolbarActionMode(I)V

    .line 19591
    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 1
    .param p1, "progress"    # F

    .prologue
    .line 19592
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CE;->B:Lcom/facebook/ads/redexgen/X/Az;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Az;->setProgressWithAnimation(F)V

    .line 19593
    return-void
.end method

.method public setSkipMessage(Ljava/lang/String;)V
    .locals 0
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 19594
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/CE;->G:Ljava/lang/String;

    .line 19595
    return-void
.end method

.method public setToolbarActionMode(I)V
    .locals 6
    .param p1, "actionMode"    # I

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 19596
    iput p1, p0, Lcom/facebook/ads/redexgen/X/CE;->C:I

    .line 19597
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ir;->P:Lcom/facebook/ads/redexgen/X/Ir;

    .line 19598
    .local p0, "closeButtonEncodedImage":Lcom/facebook/ads/redexgen/X/Ir;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CE;->B:Lcom/facebook/ads/redexgen/X/Az;

    if-ne p1, v5, :cond_2

    move v0, v4

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Az;->setVisibility(I)V

    .line 19599
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CE;->E:Landroid/widget/ImageView;

    if-ne p1, v5, :cond_1

    move v0, v3

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19600
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/CE;->setVisibility(I)V

    .line 19601
    packed-switch p1, :pswitch_data_0

    .line 19602
    :cond_0
    :goto_2
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CE;->E:Landroid/widget/ImageView;

    .line 19603
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/IU;->E(Lcom/facebook/ads/redexgen/X/Ir;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 19604
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 19605
    return-void

    .line 19606
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CE;->E:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19607
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/CE;->setVisibility(I)V

    goto :goto_2

    .line 19608
    :pswitch_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ir;->b:Lcom/facebook/ads/redexgen/X/Ir;

    .line 19609
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CE;->F:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19610
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CE;->G:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/CE;->setToolbarMessage(Ljava/lang/String;)V

    goto :goto_2

    .line 19611
    :pswitch_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ir;->V:Lcom/facebook/ads/redexgen/X/Ir;

    .line 19612
    goto :goto_2

    .line 19613
    :pswitch_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ir;->P:Lcom/facebook/ads/redexgen/X/Ir;

    .line 19614
    goto :goto_2

    .line 19615
    :cond_1
    move v0, v4

    .line 19616
    goto :goto_1

    .line 19617
    :cond_2
    move v0, v3

    .line 19618
    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public setToolbarMessage(Ljava/lang/String;)V
    .locals 3
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 19619
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CE;->F:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19620
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/CE;->C(Landroid/view/View;Z)V

    .line 19621
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CE;->F:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x8

    :cond_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19622
    return-void

    :cond_1
    move v0, v2

    .line 19623
    goto :goto_0
.end method
