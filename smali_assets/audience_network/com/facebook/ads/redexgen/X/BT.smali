.class public final Lcom/facebook/ads/redexgen/X/BT;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Ho;
    }
.end annotation


# static fields
.field private static final G:Landroid/net/Uri;

.field private static final H:I

.field private static final I:Landroid/view/View$OnTouchListener;

.field private static final J:I


# instance fields
.field private B:Landroid/widget/ImageView;

.field private C:Lcom/facebook/ads/redexgen/X/Ho;

.field private D:Landroid/widget/ImageView;

.field private E:Lcom/facebook/ads/redexgen/X/BM;

.field private F:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v0, 0xe0

    const/4 v1, 0x0

    .line 18552
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/BT;->H:I

    .line 18553
    const-string v0, "http://www.facebook.com"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/BT;->G:Landroid/net/Uri;

    .line 18554
    new-instance v0, Lcom/facebook/ads/redexgen/X/BZ;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/BZ;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/BT;->I:Landroid/view/View$OnTouchListener;

    .line 18555
    const/16 v0, 0x22

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/BT;->J:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 18556
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 18557
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/BT;->E(Landroid/content/Context;)V

    .line 18558
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/BT;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/BT;

    .prologue
    .line 18559
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/BT;->F:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic C()I
    .locals 1

    .prologue
    .line 18560
    sget v0, Lcom/facebook/ads/redexgen/X/BT;->J:I

    return v0
.end method

.method public static synthetic D(Lcom/facebook/ads/redexgen/X/BT;)Lcom/facebook/ads/redexgen/X/Ho;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/BT;

    .prologue
    .line 18561
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/BT;->C:Lcom/facebook/ads/redexgen/X/Ho;

    return-object p0
.end method

.method private E(Landroid/content/Context;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v4, 0x0

    .line 18562
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/BT;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 18563
    .local v4, "density":F
    const/high16 v0, 0x42480000    # 50.0f

    mul-float/2addr v0, v1

    float-to-int v3, v0

    .line 18564
    .local p0, "buttonSizePx":I
    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    float-to-int v2, v0

    .line 18565
    .local v0, "titlePaddingPx":I
    const/4 v0, -0x1

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/J4;->O(Landroid/view/View;I)V

    .line 18566
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/BT;->setGravity(I)V

    .line 18567
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BT;->B:Landroid/widget/ImageView;

    .line 18568
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BT;->B:Landroid/widget/ImageView;

    const-string v0, "Close"

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 18569
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 18570
    .local p1, "closeButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BT;->B:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 18571
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BT;->B:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ir;->K:Lcom/facebook/ads/redexgen/X/Ir;

    .line 18572
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IU;->E(Lcom/facebook/ads/redexgen/X/Ir;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 18573
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 18574
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BT;->B:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/BT;->I:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 18575
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BT;->B:Landroid/widget/ImageView;

    new-instance v0, Lcom/facebook/ads/redexgen/X/BY;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/BY;-><init>(Lcom/facebook/ads/redexgen/X/BT;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18576
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BT;->B:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v5}, Lcom/facebook/ads/redexgen/X/BT;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18577
    new-instance v0, Lcom/facebook/ads/redexgen/X/BM;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/BM;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BT;->E:Lcom/facebook/ads/redexgen/X/BM;

    .line 18578
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 18579
    .local v1, "titleViewParams":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 18580
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BT;->E:Lcom/facebook/ads/redexgen/X/BM;

    invoke-virtual {v0, v4, v2, v4, v2}, Lcom/facebook/ads/redexgen/X/BM;->setPadding(IIII)V

    .line 18581
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BT;->E:Lcom/facebook/ads/redexgen/X/BM;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/BT;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18582
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BT;->D:Landroid/widget/ImageView;

    .line 18583
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 18584
    .local v0, "nativeButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BT;->D:Landroid/widget/ImageView;

    const-string v0, "Open native browser"

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 18585
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BT;->D:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 18586
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BT;->D:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/BT;->I:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 18587
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BT;->D:Landroid/widget/ImageView;

    new-instance v0, Lcom/facebook/ads/redexgen/X/BU;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/BU;-><init>(Lcom/facebook/ads/redexgen/X/BT;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18588
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BT;->D:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/BT;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18589
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/BT;->setupDefaultNativeBrowser(Landroid/content/Context;)V

    .line 18590
    return-void
.end method

.method private setupDefaultNativeBrowser(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 18604
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 18605
    .local v3, "pm":Landroid/content/pm/PackageManager;
    new-instance v2, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    sget-object v0, Lcom/facebook/ads/redexgen/X/BT;->G:Landroid/net/Uri;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000

    invoke-virtual {v3, v2, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    .line 18606
    .local p0, "infos":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 18607
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BT;->D:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18608
    const/4 v1, 0x0

    .line 18609
    .local p1, "nativeBitmap":Landroid/graphics/Bitmap;
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BT;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 18610
    return-void

    .line 18611
    .end local p1    # "nativeBitmap":Landroid/graphics/Bitmap;
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const-string v1, "com.android.chrome"

    const/4 v0, 0x0

    .line 18612
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18613
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ir;->L:Lcom/facebook/ads/redexgen/X/Ir;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IU;->E(Lcom/facebook/ads/redexgen/X/Ir;)Landroid/graphics/Bitmap;

    move-result-object v1

    .restart local p1    # "nativeBitmap":Landroid/graphics/Bitmap;
    goto :goto_0

    .line 18614
    .end local p1    # "nativeBitmap":Landroid/graphics/Bitmap;
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ir;->M:Lcom/facebook/ads/redexgen/X/Ir;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IU;->E(Lcom/facebook/ads/redexgen/X/Ir;)Landroid/graphics/Bitmap;

    move-result-object v1

    .restart local p1    # "nativeBitmap":Landroid/graphics/Bitmap;
    goto :goto_0
.end method


# virtual methods
.method public setListener(Lcom/facebook/ads/redexgen/X/Ho;)V
    .locals 0
    .param p1, "mListener"    # Lcom/facebook/ads/redexgen/X/Ho;

    .prologue
    .line 18591
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/BT;->C:Lcom/facebook/ads/redexgen/X/Ho;

    .line 18592
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    .line 18593
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BT;->E:Lcom/facebook/ads/redexgen/X/BM;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/BM;->setTitle(Ljava/lang/String;)V

    .line 18594
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 4
    .param p1, "mUrl"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 18595
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/BT;->F:Ljava/lang/String;

    .line 18596
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "about:blank"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18597
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BT;->E:Lcom/facebook/ads/redexgen/X/BM;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/BM;->setSubtitle(Ljava/lang/String;)V

    .line 18598
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BT;->D:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 18599
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/BT;->D:Landroid/widget/ImageView;

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget v1, Lcom/facebook/ads/redexgen/X/BT;->H:I

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 18600
    :goto_0
    return-void

    .line 18601
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BT;->E:Lcom/facebook/ads/redexgen/X/BM;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/BM;->setSubtitle(Ljava/lang/String;)V

    .line 18602
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BT;->D:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 18603
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BT;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0
.end method
