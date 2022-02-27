.class public final Lcom/facebook/ads/redexgen/X/Al;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field private static final Q:I

.field private static final R:I

.field private static final S:I

.field private static final T:I

.field private static final U:I


# instance fields
.field private final B:Lcom/facebook/ads/redexgen/X/1T;

.field private final C:Lcom/facebook/ads/redexgen/X/Fo;

.field private D:Landroid/widget/LinearLayout;

.field private E:Lcom/facebook/ads/redexgen/X/H6;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private F:Landroid/widget/TextView;

.field private G:Landroid/widget/TextView;

.field private final H:Ljava/lang/String;

.field private I:Landroid/widget/TextView;

.field private J:Landroid/widget/ImageView;

.field private K:Landroid/widget/TextView;

.field private final L:Landroid/widget/LinearLayout;

.field private M:Landroid/widget/TextView;

.field private N:Landroid/widget/ImageView;

.field private O:Landroid/widget/TextView;

.field private P:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .prologue
    const/high16 v2, 0x41000000    # 8.0f

    .line 16861
    const/high16 v1, 0x41600000    # 14.0f

    sget v0, Lcom/facebook/ads/redexgen/X/J4;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Al;->T:I

    .line 16862
    sget v0, Lcom/facebook/ads/redexgen/X/J4;->B:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Al;->U:I

    .line 16863
    const/high16 v1, 0x41200000    # 10.0f

    sget v0, Lcom/facebook/ads/redexgen/X/J4;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Al;->S:I

    .line 16864
    sget v0, Lcom/facebook/ads/redexgen/X/J4;->B:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Al;->Q:I

    .line 16865
    const/high16 v1, 0x41880000    # 17.0f

    sget v0, Lcom/facebook/ads/redexgen/X/J4;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Al;->R:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1T;Lcom/facebook/ads/redexgen/X/Fo;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "clientToken"    # Ljava/lang/String;
    .param p3, "adCreativeType"    # Lcom/facebook/ads/redexgen/X/1T;
    .param p4, "adListener"    # Lcom/facebook/ads/redexgen/X/Fo;
    .param p5, "anLogoType"    # I

    .prologue
    const/4 v2, -0x2

    .line 16866
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 16867
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Al;->setOrientation(I)V

    .line 16868
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Al;->H:Ljava/lang/String;

    .line 16869
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Al;->B:Lcom/facebook/ads/redexgen/X/1T;

    .line 16870
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Al;->C:Lcom/facebook/ads/redexgen/X/Fo;

    .line 16871
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Al;->J()V

    .line 16872
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Al;->L:Landroid/widget/LinearLayout;

    .line 16873
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Al;->L:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 16874
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Al;->L:Landroid/widget/LinearLayout;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 16875
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 16876
    .local p0, "detailsContainerParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Al;->U:I

    div-int/lit8 v0, v0, 0x2

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 16877
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Al;->L:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Al;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16878
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Al;->L:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Al;->I(Landroid/widget/LinearLayout;)V

    .line 16879
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Al;->E()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Al;->M:Landroid/widget/TextView;

    .line 16880
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Al;->L:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Al;->M:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 16881
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Al;->L:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Al;->H(Landroid/widget/LinearLayout;)V

    .line 16882
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Al;->E()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Al;->I:Landroid/widget/TextView;

    .line 16883
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Al;->L:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Al;->I:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 16884
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Al;->L:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Al;->G(Landroid/widget/LinearLayout;)V

    .line 16885
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Al;->E()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Al;->F:Landroid/widget/TextView;

    .line 16886
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Al;->L:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Al;->F:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 16887
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Al;->L:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, p5}, Lcom/facebook/ads/redexgen/X/Al;->F(Landroid/widget/LinearLayout;I)V

    .line 16888
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/Al;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Al;

    .prologue
    .line 16899
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Al;->H:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/Al;)Lcom/facebook/ads/redexgen/X/H6;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Al;

    .prologue
    .line 16919
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Al;->E:Lcom/facebook/ads/redexgen/X/H6;

    return-object p0
.end method

.method public static synthetic D(Lcom/facebook/ads/redexgen/X/Al;)Lcom/facebook/ads/redexgen/X/Fo;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Al;

    .prologue
    .line 16933
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Al;->C:Lcom/facebook/ads/redexgen/X/Fo;

    return-object p0
.end method

.method private E()Landroid/widget/TextView;
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 16940
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Al;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 16941
    .local p0, "dotView":Landroid/widget/TextView;
    const-string v0, "\u00b7"

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16942
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16943
    const/4 v1, 0x0

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/J4;->Q(Landroid/widget/TextView;ZI)V

    .line 16944
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 16945
    .local v3, "dotViewParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Al;->U:I

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 16946
    sget v0, Lcom/facebook/ads/redexgen/X/Al;->U:I

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 16947
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16948
    return-object v2
.end method

.method private F(Landroid/widget/LinearLayout;I)V
    .locals 6
    .param p1, "detailsContainer"    # Landroid/widget/LinearLayout;
    .param p2, "anLogoType"    # I

    .prologue
    const/4 v4, -0x1

    .line 16970
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Al;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Al;->D:Landroid/widget/LinearLayout;

    .line 16971
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Al;->D:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 16972
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Al;->D:Landroid/widget/LinearLayout;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 16973
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Al;->D:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16974
    new-instance v5, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Al;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 16975
    .local p2, "infoView":Landroid/widget/ImageView;
    const/4 v0, 0x1

    if-ne v0, p2, :cond_0

    .line 16976
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ir;->I:Lcom/facebook/ads/redexgen/X/Ir;

    .line 16977
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IU;->E(Lcom/facebook/ads/redexgen/X/Ir;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 16978
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 16979
    :goto_0
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 16980
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Al;->D:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/Al;->T:I

    sget v0, Lcom/facebook/ads/redexgen/X/Al;->T:I

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16981
    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Al;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 16982
    .local p0, "adChoicesView":Landroid/widget/ImageView;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ir;->H:Lcom/facebook/ads/redexgen/X/Ir;

    .line 16983
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IU;->E(Lcom/facebook/ads/redexgen/X/Ir;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 16984
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 16985
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 16986
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/Al;->T:I

    sget v0, Lcom/facebook/ads/redexgen/X/Al;->T:I

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 16987
    .local p1, "adChoicesViewParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Al;->S:I

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 16988
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Al;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16989
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Al;->D:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Am;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Am;-><init>(Lcom/facebook/ads/redexgen/X/Al;)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16990
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Al;->D:Landroid/widget/LinearLayout;

    sget v1, Lcom/facebook/ads/redexgen/X/Al;->Q:I

    sget v0, Lcom/facebook/ads/redexgen/X/Al;->R:I

    invoke-static {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/J4;->C(Landroid/view/View;Landroid/view/View;II)V

    .line 16991
    return-void

    .line 16992
    .end local p0    # "adChoicesView":Landroid/widget/ImageView;
    .end local p1    # "adChoicesViewParams":Landroid/widget/LinearLayout$LayoutParams;
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ir;->Q:Lcom/facebook/ads/redexgen/X/Ir;

    .line 16993
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IU;->E(Lcom/facebook/ads/redexgen/X/Ir;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 16994
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method private G(Landroid/widget/LinearLayout;)V
    .locals 3
    .param p1, "detailsContainer"    # Landroid/widget/LinearLayout;

    .prologue
    const/4 v2, -0x2

    .line 16995
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Al;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Al;->G:Landroid/widget/TextView;

    .line 16996
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Al;->G:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 16997
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Al;->G:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 16998
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 16999
    .local p0, "categoryParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Al;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17000
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Al;->G:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17001
    return-void
.end method

.method private H(Landroid/widget/LinearLayout;)V
    .locals 3
    .param p1, "detailsContainer"    # Landroid/widget/LinearLayout;

    .prologue
    const/4 v2, -0x2

    .line 17002
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Al;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Al;->K:Landroid/widget/TextView;

    .line 17003
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Al;->K:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17004
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Al;->K:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17005
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17006
    .local p1, "destinationTitleParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Al;->U:I

    div-int/lit8 v0, v0, 0x2

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 17007
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Al;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17008
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Al;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Al;->J:Landroid/widget/ImageView;

    .line 17009
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Al;->J:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 17010
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Al;->J:Landroid/widget/ImageView;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 17011
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Al;->J:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Al;->B:Lcom/facebook/ads/redexgen/X/1T;

    sget-object v0, Lcom/facebook/ads/redexgen/X/1T;->D:Lcom/facebook/ads/redexgen/X/1T;

    .line 17012
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1T;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ir;->S:Lcom/facebook/ads/redexgen/X/Ir;

    .line 17013
    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IU;->E(Lcom/facebook/ads/redexgen/X/Ir;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 17014
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17015
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/Al;->T:I

    sget v0, Lcom/facebook/ads/redexgen/X/Al;->T:I

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17016
    .local p0, "destinationTitleIconParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Al;->J:Landroid/widget/ImageView;

    invoke-virtual {p1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17017
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Al;->K:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17018
    return-void

    .line 17019
    .end local p0    # "destinationTitleIconParams":Landroid/widget/LinearLayout$LayoutParams;
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ir;->R:Lcom/facebook/ads/redexgen/X/Ir;

    goto :goto_0
.end method

.method private I(Landroid/widget/LinearLayout;)V
    .locals 3
    .param p1, "detailsContainer"    # Landroid/widget/LinearLayout;

    .prologue
    const/4 v2, -0x2

    .line 17020
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Al;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Al;->O:Landroid/widget/TextView;

    .line 17021
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17022
    .local p1, "ratingParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Al;->U:I

    div-int/lit8 v0, v0, 0x2

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 17023
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Al;->O:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17024
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Al;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Al;->N:Landroid/widget/ImageView;

    .line 17025
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Al;->N:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 17026
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Al;->N:Landroid/widget/ImageView;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 17027
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Al;->N:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ir;->X:Lcom/facebook/ads/redexgen/X/Ir;

    .line 17028
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IU;->E(Lcom/facebook/ads/redexgen/X/Ir;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 17029
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17030
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/Al;->T:I

    sget v0, Lcom/facebook/ads/redexgen/X/Al;->T:I

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17031
    .local p0, "ratingIconParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Al;->N:Landroid/widget/ImageView;

    invoke-virtual {p1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17032
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Al;->O:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17033
    return-void
.end method

.method private J()V
    .locals 3

    .prologue
    .line 17034
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Al;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Al;->P:Landroid/widget/TextView;

    .line 17035
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17036
    .local p0, "titleParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Al;->U:I

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 17037
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Al;->P:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17038
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Al;->P:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Al;->addView(Landroid/view/View;)V

    .line 17039
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;ZII)V
    .locals 4
    .param p1, "category"    # Ljava/lang/String;
    .param p2, "isBold"    # Z
    .param p3, "fontSizeSP"    # I
    .param p4, "textColor"    # I

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 16889
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Al;->G:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16890
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Al;->G:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16891
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Al;->G:Landroid/widget/TextView;

    invoke-static {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/J4;->Q(Landroid/widget/TextView;ZI)V

    .line 16892
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Al;->G:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16893
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Al;->F:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16894
    return-void

    .line 16895
    :cond_0
    move v3, v2

    .line 16896
    goto :goto_1

    .line 16897
    :cond_1
    move v0, v2

    .line 16898
    goto :goto_0
.end method

.method public final B(Ljava/lang/String;ZII)V
    .locals 4
    .param p1, "destinationTitle"    # Ljava/lang/String;
    .param p2, "isBold"    # Z
    .param p3, "fontSizeSP"    # I
    .param p4, "textColor"    # I

    .prologue
    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 16900
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Al;->K:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16901
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Al;->K:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16902
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Al;->K:Landroid/widget/TextView;

    invoke-static {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/J4;->Q(Landroid/widget/TextView;ZI)V

    .line 16903
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Al;->J:Landroid/widget/ImageView;

    .line 16904
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    .line 16905
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16906
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Al;->K:Landroid/widget/TextView;

    .line 16907
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 16908
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16909
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Al;->I:Landroid/widget/TextView;

    .line 16910
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16911
    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16912
    return-void

    .line 16913
    :cond_0
    move v2, v3

    .line 16914
    goto :goto_2

    .line 16915
    :cond_1
    move v0, v3

    .line 16916
    goto :goto_1

    .line 16917
    :cond_2
    move v0, v3

    .line 16918
    goto :goto_0
.end method

.method public final C(Ljava/lang/String;ZII)V
    .locals 4
    .param p1, "rating"    # Ljava/lang/String;
    .param p2, "isBold"    # Z
    .param p3, "fontSizeSP"    # I
    .param p4, "textColor"    # I

    .prologue
    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 16920
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Al;->O:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16921
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Al;->O:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16922
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Al;->O:Landroid/widget/TextView;

    invoke-static {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/J4;->Q(Landroid/widget/TextView;ZI)V

    .line 16923
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Al;->N:Landroid/widget/ImageView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16924
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Al;->O:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16925
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Al;->M:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16926
    return-void

    .line 16927
    :cond_0
    move v2, v3

    .line 16928
    goto :goto_2

    .line 16929
    :cond_1
    move v0, v3

    .line 16930
    goto :goto_1

    .line 16931
    :cond_2
    move v0, v3

    .line 16932
    goto :goto_0
.end method

.method public final D(Ljava/lang/String;ZII)V
    .locals 2
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "isBold"    # Z
    .param p3, "fontSizeSP"    # I
    .param p4, "textColor"    # I

    .prologue
    .line 16934
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Al;->P:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16935
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Al;->P:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16936
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Al;->P:Landroid/widget/TextView;

    invoke-static {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/J4;->Q(Landroid/widget/TextView;ZI)V

    .line 16937
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Al;->P:Landroid/widget/TextView;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 16938
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Al;->P:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 16939
    return-void
.end method

.method public final E(Z)V
    .locals 3
    .param p1, "showRating"    # Z

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 16949
    if-eqz p1, :cond_2

    .line 16950
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Al;->O:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16951
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Al;->N:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16952
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Al;->O:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16953
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Al;->M:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16954
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Al;->G:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 16955
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Al;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16956
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Al;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16957
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Al;->J:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16958
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Al;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16959
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Al;->I:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16960
    :goto_0
    return-void

    .line 16961
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Al;->K:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 16962
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Al;->J:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16963
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Al;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16964
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Al;->I:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16965
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Al;->N:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16966
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Al;->O:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16967
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Al;->M:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16968
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Al;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16969
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Al;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final onLayout(ZIIII)V
    .locals 3
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .prologue
    .line 17040
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 17041
    if-nez p1, :cond_0

    .line 17042
    :goto_0
    return-void

    .line 17043
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 17044
    .local p1, "measureSpecParams":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Al;->L:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v1}, Landroid/widget/LinearLayout;->measure(II)V

    .line 17045
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Al;->L:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v1

    .line 17046
    .local p2, "measuredWidth":I
    sub-int v2, v1, p4

    .line 17047
    .local p0, "clippedWidth":I
    if-lez v2, :cond_1

    .line 17048
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Al;->K:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Al;->K:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 17049
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Al;->G:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Al;->G:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    goto :goto_0

    .line 17050
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Al;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 17051
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Al;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    goto :goto_0
.end method

.method public setAdReportingFlowListener(Lcom/facebook/ads/redexgen/X/H6;)V
    .locals 0
    .param p1, "listener"    # Lcom/facebook/ads/redexgen/X/H6;

    .prologue
    .line 17052
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Al;->E:Lcom/facebook/ads/redexgen/X/H6;

    .line 17053
    return-void
.end method
