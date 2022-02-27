.class public final Lcom/facebook/ads/redexgen/X/Bl;
.super Lcom/facebook/ads/redexgen/X/Bz;
.source ""


# static fields
.field private static final F:I

.field private static final G:I

.field private static final H:I


# instance fields
.field private final B:Landroid/widget/ImageView;

.field private final C:Landroid/widget/LinearLayout;

.field private final D:Landroid/widget/HorizontalScrollView;

.field private final E:Landroid/widget/LinearLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18903
    const/high16 v1, 0x40800000    # 4.0f

    sget v0, Lcom/facebook/ads/redexgen/X/J4;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Bl;->H:I

    .line 18904
    const/high16 v1, 0x41200000    # 10.0f

    sget v0, Lcom/facebook/ads/redexgen/X/J4;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Bl;->G:I

    .line 18905
    const/high16 v1, 0x42300000    # 44.0f

    sget v0, Lcom/facebook/ads/redexgen/X/J4;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Bl;->F:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/JV;Ljava/lang/String;II)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "adEventManager"    # Lcom/facebook/ads/redexgen/X/JV;
    .param p3, "clientToken"    # Ljava/lang/String;
    .param p4, "parentWidth"    # I
    .param p5, "parentHeight"    # I

    .prologue
    const/4 v3, 0x0

    .line 18906
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Bz;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/JV;Ljava/lang/String;)V

    .line 18907
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Bl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Bl;->B:Landroid/widget/ImageView;

    .line 18908
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Bl;->B:Landroid/widget/ImageView;

    sget v4, Lcom/facebook/ads/redexgen/X/Bl;->G:I

    sget v2, Lcom/facebook/ads/redexgen/X/Bl;->G:I

    sget v1, Lcom/facebook/ads/redexgen/X/Bl;->G:I

    sget v0, Lcom/facebook/ads/redexgen/X/Bl;->G:I

    invoke-virtual {v5, v4, v2, v1, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 18909
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Bl;->B:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 18910
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Bl;->B:Landroid/widget/ImageView;

    const v0, -0x9f9890

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 18911
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/Bl;->F:I

    sget v0, Lcom/facebook/ads/redexgen/X/Bl;->F:I

    invoke-direct {v4, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 18912
    .local p0, "closeButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v0, 0x10

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 18913
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Bl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Bl;->C:Landroid/widget/LinearLayout;

    .line 18914
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bl;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 18915
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 18916
    .local p1, "contentParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v0, 0x11

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 18917
    new-instance v1, Landroid/widget/HorizontalScrollView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Bl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Bl;->D:Landroid/widget/HorizontalScrollView;

    .line 18918
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bl;->D:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v3}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 18919
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bl;->D:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18920
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Bl;->D:Landroid/widget/HorizontalScrollView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bl;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v2}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18921
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Bl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Bl;->E:Landroid/widget/LinearLayout;

    .line 18922
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bl;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 18923
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Bl;->E:Landroid/widget/LinearLayout;

    const v0, -0xd000001

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/J4;->O(Landroid/view/View;I)V

    .line 18924
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bl;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setMotionEventSplittingEnabled(Z)V

    .line 18925
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Bl;->E:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bl;->B:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18926
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Bl;->E:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bl;->D:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18927
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Bl;->E:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p4, p5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Bl;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18928
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Bl;->E:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 18929
    return-void
.end method


# virtual methods
.method public final B(Lcom/facebook/ads/redexgen/X/31;Lcom/facebook/ads/redexgen/X/2z;)V
    .locals 4
    .param p1, "reason"    # Lcom/facebook/ads/redexgen/X/31;
    .param p2, "type"    # Lcom/facebook/ads/redexgen/X/2z;

    .prologue
    const/4 v3, -0x1

    .line 18930
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Bl;->B:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18931
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Bl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 18932
    .local p0, "reviewText":Landroid/widget/TextView;
    const/4 v1, 0x1

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/J4;->Q(Landroid/widget/TextView;ZI)V

    .line 18933
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Bl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2y;->C(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18934
    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 18935
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bl;->E:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J4;->G(Landroid/view/ViewGroup;)V

    .line 18936
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bl;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 18937
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Bl;->E:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18938
    return-void
.end method

.method public final D()V
    .locals 8

    .prologue
    const/4 v2, -0x2

    .line 18939
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Bl;->B:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ir;->P:Lcom/facebook/ads/redexgen/X/Ir;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IU;->E(Lcom/facebook/ads/redexgen/X/Ir;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 18940
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Bl;->B:Landroid/widget/ImageView;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Br;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Br;-><init>(Lcom/facebook/ads/redexgen/X/Bl;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18941
    new-instance v7, Lcom/facebook/ads/redexgen/X/Bx;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Bl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/facebook/ads/redexgen/X/Bx;-><init>(Landroid/content/Context;)V

    .line 18942
    .local p0, "hideAdView":Lcom/facebook/ads/redexgen/X/Bx;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Bl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2y;->H(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ir;->T:Lcom/facebook/ads/redexgen/X/Ir;

    invoke-virtual {v7, v1, v0}, Lcom/facebook/ads/redexgen/X/Bx;->setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Ir;)V

    .line 18943
    new-instance v0, Lcom/facebook/ads/redexgen/X/Bq;

    invoke-direct {v0, p0, v7}, Lcom/facebook/ads/redexgen/X/Bq;-><init>(Lcom/facebook/ads/redexgen/X/Bl;Lcom/facebook/ads/redexgen/X/Bx;)V

    invoke-virtual {v7, v0}, Lcom/facebook/ads/redexgen/X/Bx;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18944
    new-instance v6, Lcom/facebook/ads/redexgen/X/Bx;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Bl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/facebook/ads/redexgen/X/Bx;-><init>(Landroid/content/Context;)V

    .line 18945
    .local v1, "reportAdView":Lcom/facebook/ads/redexgen/X/Bx;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Bl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2y;->N(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ir;->Y:Lcom/facebook/ads/redexgen/X/Ir;

    invoke-virtual {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/Bx;->setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Ir;)V

    .line 18946
    new-instance v0, Lcom/facebook/ads/redexgen/X/Bp;

    invoke-direct {v0, p0, v6}, Lcom/facebook/ads/redexgen/X/Bp;-><init>(Lcom/facebook/ads/redexgen/X/Bl;Lcom/facebook/ads/redexgen/X/Bx;)V

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/Bx;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18947
    new-instance v5, Lcom/facebook/ads/redexgen/X/Bx;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Bl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/Bx;-><init>(Landroid/content/Context;)V

    .line 18948
    .local v0, "whyAmISeeingThisView":Lcom/facebook/ads/redexgen/X/Bx;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Bl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2y;->O(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ir;->H:Lcom/facebook/ads/redexgen/X/Ir;

    .line 18949
    invoke-virtual {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/Bx;->setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Ir;)V

    .line 18950
    new-instance v0, Lcom/facebook/ads/redexgen/X/Bo;

    invoke-direct {v0, p0, v5}, Lcom/facebook/ads/redexgen/X/Bo;-><init>(Lcom/facebook/ads/redexgen/X/Bl;Lcom/facebook/ads/redexgen/X/Bx;)V

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/Bx;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18951
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 18952
    .local v2, "menuItemParams":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v3, 0x0

    sget v2, Lcom/facebook/ads/redexgen/X/Bl;->H:I

    sget v1, Lcom/facebook/ads/redexgen/X/Bl;->H:I

    sget v0, Lcom/facebook/ads/redexgen/X/Bl;->H:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 18953
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bl;->E:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J4;->G(Landroid/view/ViewGroup;)V

    .line 18954
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bl;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 18955
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bl;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18956
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bl;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18957
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bl;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18958
    return-void
.end method

.method public final E(Lcom/facebook/ads/redexgen/X/31;Lcom/facebook/ads/redexgen/X/2z;)V
    .locals 6
    .param p1, "reason"    # Lcom/facebook/ads/redexgen/X/31;
    .param p2, "type"    # Lcom/facebook/ads/redexgen/X/2z;

    .prologue
    const/4 v2, -0x2

    .line 18959
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bl;->E:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J4;->G(Landroid/view/ViewGroup;)V

    .line 18960
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Bl;->B:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ir;->J:Lcom/facebook/ads/redexgen/X/Ir;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IU;->E(Lcom/facebook/ads/redexgen/X/Ir;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 18961
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Bl;->B:Landroid/widget/ImageView;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Bn;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Bn;-><init>(Lcom/facebook/ads/redexgen/X/Bl;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18962
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bl;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 18963
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Bl;->D:Landroid/widget/HorizontalScrollView;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    .line 18964
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 18965
    .local p1, "optionItemParams":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v3, 0x0

    sget v2, Lcom/facebook/ads/redexgen/X/Bl;->H:I

    sget v1, Lcom/facebook/ads/redexgen/X/Bl;->H:I

    sget v0, Lcom/facebook/ads/redexgen/X/Bl;->H:I

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 18966
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/31;->B()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/31;

    .line 18967
    .local p0, "option":Lcom/facebook/ads/redexgen/X/31;
    new-instance v2, Lcom/facebook/ads/redexgen/X/Bx;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Bl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/Bx;-><init>(Landroid/content/Context;)V

    .line 18968
    .local p2, "optionView":Lcom/facebook/ads/redexgen/X/Bx;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/31;->F()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Bx;->setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Ir;)V

    .line 18969
    new-instance v0, Lcom/facebook/ads/redexgen/X/Bm;

    invoke-direct {v0, p0, v2, v3}, Lcom/facebook/ads/redexgen/X/Bm;-><init>(Lcom/facebook/ads/redexgen/X/Bl;Lcom/facebook/ads/redexgen/X/Bx;Lcom/facebook/ads/redexgen/X/31;)V

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Bx;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18970
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bl;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 18971
    .end local p0    # "option":Lcom/facebook/ads/redexgen/X/31;
    .end local p2    # "optionView":Lcom/facebook/ads/redexgen/X/Bx;
    :cond_0
    return-void
.end method

.method public final G()V
    .locals 0

    .prologue
    .line 18972
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/J4;->J(Landroid/view/View;)V

    .line 18973
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/J4;->M(Landroid/view/View;)V

    .line 18974
    return-void
.end method

.method public final H()Z
    .locals 1

    .prologue
    .line 18975
    const/4 v0, 0x1

    return v0
.end method
