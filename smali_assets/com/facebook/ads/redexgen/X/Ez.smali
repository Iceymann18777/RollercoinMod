.class public Lcom/facebook/ads/redexgen/X/Ez;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/F0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/F1;,
        Lcom/facebook/ads/redexgen/X/F2;
    }
.end annotation


# static fields
.field private static final T:I

.field private static final U:I

.field private static final V:I

.field private static final W:I

.field private static final X:F

.field private static final Y:I

.field private static final Z:I

.field public static final a:I


# instance fields
.field private final B:Landroid/widget/ImageView;

.field private final C:Lcom/facebook/ads/redexgen/X/Fo;

.field private final D:Landroid/widget/ImageView;

.field private E:Z

.field private final F:Landroid/widget/RelativeLayout;

.field private final G:Lcom/facebook/ads/redexgen/X/Jf;

.field private H:Landroid/widget/ImageView;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private I:Z

.field private final J:Lcom/facebook/ads/redexgen/X/GK;

.field private final K:Lcom/facebook/ads/redexgen/X/FO;

.field private final L:Lcom/facebook/ads/redexgen/X/8f;

.field private final M:Landroid/widget/PopupMenu;

.field private N:Landroid/widget/PopupMenu$OnDismissListener;

.field private final O:Lcom/facebook/ads/redexgen/X/Az;

.field private final P:Landroid/widget/FrameLayout;

.field private Q:Lcom/facebook/ads/redexgen/X/F1;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private R:I

.field private S:Lcom/facebook/ads/redexgen/X/Co;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 28307
    const/high16 v1, 0x42600000    # 56.0f

    sget v0, Lcom/facebook/ads/redexgen/X/J4;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Ez;->a:I

    .line 28308
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/facebook/ads/redexgen/X/Ez;->X:F

    .line 28309
    const/high16 v1, 0x42200000    # 40.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Ez;->X:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Ez;->T:I

    .line 28310
    const/high16 v1, 0x42300000    # 44.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Ez;->X:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Ez;->V:I

    .line 28311
    const/high16 v1, 0x41200000    # 10.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Ez;->X:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Ez;->U:I

    .line 28312
    const/high16 v1, 0x41800000    # 16.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Ez;->X:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Ez;->Z:I

    .line 28313
    sget v1, Lcom/facebook/ads/redexgen/X/Ez;->Z:I

    sget v0, Lcom/facebook/ads/redexgen/X/Ez;->U:I

    sub-int/2addr v1, v0

    sput v1, Lcom/facebook/ads/redexgen/X/Ez;->W:I

    .line 28314
    sget v0, Lcom/facebook/ads/redexgen/X/Ez;->Z:I

    mul-int/lit8 v1, v0, 0x2

    sget v0, Lcom/facebook/ads/redexgen/X/Ez;->U:I

    sub-int/2addr v1, v0

    sput v1, Lcom/facebook/ads/redexgen/X/Ez;->Y:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Fo;Lcom/facebook/ads/redexgen/X/Jf;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "listener"    # Lcom/facebook/ads/redexgen/X/Fo;
    .param p3, "funnelLoggingHandler"    # Lcom/facebook/ads/redexgen/X/Jf;

    .prologue
    const/4 v1, 0x0

    .line 28315
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 28316
    new-instance v0, Lcom/facebook/ads/redexgen/X/FM;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/FM;-><init>(Lcom/facebook/ads/redexgen/X/Ez;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ez;->K:Lcom/facebook/ads/redexgen/X/FO;

    .line 28317
    new-instance v0, Lcom/facebook/ads/redexgen/X/FE;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/FE;-><init>(Lcom/facebook/ads/redexgen/X/Ez;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ez;->J:Lcom/facebook/ads/redexgen/X/GK;

    .line 28318
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Ez;->R:I

    .line 28319
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Ez;->I:Z

    .line 28320
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Ez;->E:Z

    .line 28321
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ez;->C:Lcom/facebook/ads/redexgen/X/Fo;

    .line 28322
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Ez;->G:Lcom/facebook/ads/redexgen/X/Jf;

    .line 28323
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ez;->B:Landroid/widget/ImageView;

    .line 28324
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ez;->P:Landroid/widget/FrameLayout;

    .line 28325
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ez;->D:Landroid/widget/ImageView;

    .line 28326
    new-instance v0, Lcom/facebook/ads/redexgen/X/Az;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Az;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ez;->O:Lcom/facebook/ads/redexgen/X/Az;

    .line 28327
    new-instance v0, Lcom/facebook/ads/redexgen/X/8f;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/8f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ez;->L:Lcom/facebook/ads/redexgen/X/8f;

    .line 28328
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ez;->F:Landroid/widget/RelativeLayout;

    .line 28329
    new-instance v1, Landroid/widget/PopupMenu;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ez;->B:Landroid/widget/ImageView;

    invoke-direct {v1, p1, v0}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Ez;->M:Landroid/widget/PopupMenu;

    .line 28330
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Fo;Lcom/facebook/ads/redexgen/X/Jf;Lcom/facebook/ads/redexgen/X/F2;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "listener"    # Lcom/facebook/ads/redexgen/X/Fo;
    .param p3, "funnelLoggingHandler"    # Lcom/facebook/ads/redexgen/X/Jf;
    .param p4, "closeButtonStyle"    # Lcom/facebook/ads/redexgen/X/F2;

    .prologue
    .line 28331
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 28332
    new-instance v0, Lcom/facebook/ads/redexgen/X/FM;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/FM;-><init>(Lcom/facebook/ads/redexgen/X/Ez;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ez;->K:Lcom/facebook/ads/redexgen/X/FO;

    .line 28333
    new-instance v0, Lcom/facebook/ads/redexgen/X/FE;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/FE;-><init>(Lcom/facebook/ads/redexgen/X/Ez;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ez;->J:Lcom/facebook/ads/redexgen/X/GK;

    .line 28334
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ez;->R:I

    .line 28335
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ez;->I:Z

    .line 28336
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ez;->E:Z

    .line 28337
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ez;->C:Lcom/facebook/ads/redexgen/X/Fo;

    .line 28338
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Ez;->G:Lcom/facebook/ads/redexgen/X/Jf;

    .line 28339
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ez;->setGravity(I)V

    .line 28340
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xe

    if-lt v1, v0, :cond_0

    .line 28341
    new-instance v0, Lcom/facebook/ads/redexgen/X/FD;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/FD;-><init>(Lcom/facebook/ads/redexgen/X/Ez;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ez;->N:Landroid/widget/PopupMenu$OnDismissListener;

    .line 28342
    :cond_0
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ez;->D:Landroid/widget/ImageView;

    .line 28343
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Ez;->D:Landroid/widget/ImageView;

    sget v3, Lcom/facebook/ads/redexgen/X/Ez;->U:I

    sget v2, Lcom/facebook/ads/redexgen/X/Ez;->U:I

    sget v1, Lcom/facebook/ads/redexgen/X/Ez;->U:I

    sget v0, Lcom/facebook/ads/redexgen/X/Ez;->U:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 28344
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ez;->D:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 28345
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ez;->D:Landroid/widget/ImageView;

    new-instance v0, Lcom/facebook/ads/redexgen/X/F9;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/F9;-><init>(Lcom/facebook/ads/redexgen/X/Ez;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28346
    invoke-virtual {p0, p4}, Lcom/facebook/ads/redexgen/X/Ez;->setCloseButtonStyle(Lcom/facebook/ads/redexgen/X/F2;)V

    .line 28347
    new-instance v0, Lcom/facebook/ads/redexgen/X/Az;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Az;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ez;->O:Lcom/facebook/ads/redexgen/X/Az;

    .line 28348
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Ez;->O:Lcom/facebook/ads/redexgen/X/Az;

    sget v3, Lcom/facebook/ads/redexgen/X/Ez;->U:I

    sget v2, Lcom/facebook/ads/redexgen/X/Ez;->U:I

    sget v1, Lcom/facebook/ads/redexgen/X/Ez;->U:I

    sget v0, Lcom/facebook/ads/redexgen/X/Ez;->U:I

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Az;->setPadding(IIII)V

    .line 28349
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ez;->O:Lcom/facebook/ads/redexgen/X/Az;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Az;->setProgress(F)V

    .line 28350
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v0, -0x2

    invoke-direct {v3, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 28351
    .local p4, "skippablePluginParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v4, Lcom/facebook/ads/redexgen/X/Ez;->W:I

    sget v2, Lcom/facebook/ads/redexgen/X/Ez;->W:I

    sget v1, Lcom/facebook/ads/redexgen/X/Ez;->Y:I

    sget v0, Lcom/facebook/ads/redexgen/X/Ez;->W:I

    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 28352
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/Ez;->V:I

    sget v0, Lcom/facebook/ads/redexgen/X/Ez;->V:I

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 28353
    .local p1, "buttonParams":Landroid/widget/LinearLayout$LayoutParams;
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ez;->P:Landroid/widget/FrameLayout;

    .line 28354
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ez;->P:Landroid/widget/FrameLayout;

    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 28355
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ez;->P:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ez;->D:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28356
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ez;->P:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ez;->O:Lcom/facebook/ads/redexgen/X/Az;

    invoke-virtual {v1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28357
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ez;->P:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0, v3}, Lcom/facebook/ads/redexgen/X/Ez;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28358
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ez;->F:Landroid/widget/RelativeLayout;

    .line 28359
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    const/4 v0, -0x2

    invoke-direct {v3, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 28360
    .local p2, "containerParams":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 28361
    new-instance v0, Lcom/facebook/ads/redexgen/X/8f;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/8f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ez;->L:Lcom/facebook/ads/redexgen/X/8f;

    .line 28362
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 28363
    .local p3, "pageDetailsParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v0, 0x11

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 28364
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ez;->L:Lcom/facebook/ads/redexgen/X/8f;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/8f;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28365
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ez;->F:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ez;->L:Lcom/facebook/ads/redexgen/X/8f;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 28366
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ez;->F:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, v3}, Lcom/facebook/ads/redexgen/X/Ez;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28367
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ez;->B:Landroid/widget/ImageView;

    .line 28368
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Ez;->B:Landroid/widget/ImageView;

    sget v3, Lcom/facebook/ads/redexgen/X/Ez;->U:I

    sget v2, Lcom/facebook/ads/redexgen/X/Ez;->U:I

    sget v1, Lcom/facebook/ads/redexgen/X/Ez;->U:I

    sget v0, Lcom/facebook/ads/redexgen/X/Ez;->U:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 28369
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ez;->B:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 28370
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ez;->B:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ir;->H:Lcom/facebook/ads/redexgen/X/Ir;

    .line 28371
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IU;->E(Lcom/facebook/ads/redexgen/X/Ir;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 28372
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 28373
    new-instance v1, Landroid/widget/PopupMenu;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ez;->B:Landroid/widget/ImageView;

    invoke-direct {v1, p1, v0}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Ez;->M:Landroid/widget/PopupMenu;

    .line 28374
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ez;->M:Landroid/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const-string v0, "Ad Choices"

    invoke-interface {v1, v0}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 28375
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ez;->B:Landroid/widget/ImageView;

    new-instance v0, Lcom/facebook/ads/redexgen/X/F7;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/F7;-><init>(Lcom/facebook/ads/redexgen/X/Ez;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28376
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/Ez;->T:I

    sget v0, Lcom/facebook/ads/redexgen/X/Ez;->T:I

    invoke-direct {v4, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 28377
    .local p0, "adChoicesParams":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v3, 0x0

    sget v0, Lcom/facebook/ads/redexgen/X/Ez;->Z:I

    div-int/lit8 v2, v0, 0x2

    sget v0, Lcom/facebook/ads/redexgen/X/Ez;->Z:I

    div-int/lit8 v1, v0, 0x2

    sget v0, Lcom/facebook/ads/redexgen/X/Ez;->Z:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 28378
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ez;->B:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/Ez;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28379
    return-void
.end method

.method public static synthetic O(Lcom/facebook/ads/redexgen/X/Ez;)Lcom/facebook/ads/redexgen/X/Co;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Ez;

    .prologue
    .line 28452
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ez;->S:Lcom/facebook/ads/redexgen/X/Co;

    return-object p0
.end method

.method public static synthetic P(Lcom/facebook/ads/redexgen/X/Ez;)I
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Ez;

    .prologue
    .line 28453
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Ez;->R:I

    return p0
.end method

.method public static synthetic Q(Lcom/facebook/ads/redexgen/X/Ez;)Lcom/facebook/ads/redexgen/X/Fo;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Ez;

    .prologue
    .line 28454
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ez;->C:Lcom/facebook/ads/redexgen/X/Fo;

    return-object p0
.end method

.method public static synthetic R(Lcom/facebook/ads/redexgen/X/Ez;)Lcom/facebook/ads/redexgen/X/Az;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Ez;

    .prologue
    .line 28455
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ez;->O:Lcom/facebook/ads/redexgen/X/Az;

    return-object p0
.end method

.method public static synthetic S(Lcom/facebook/ads/redexgen/X/Ez;)Lcom/facebook/ads/redexgen/X/FO;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Ez;

    .prologue
    .line 28456
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ez;->K:Lcom/facebook/ads/redexgen/X/FO;

    return-object p0
.end method

.method public static synthetic T(Lcom/facebook/ads/redexgen/X/Ez;)Lcom/facebook/ads/redexgen/X/GK;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Ez;

    .prologue
    .line 28457
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ez;->J:Lcom/facebook/ads/redexgen/X/GK;

    return-object p0
.end method

.method public static synthetic U(Lcom/facebook/ads/redexgen/X/Ez;)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Ez;

    .prologue
    .line 28458
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Ez;->E:Z

    return p0
.end method

.method public static synthetic V(Lcom/facebook/ads/redexgen/X/Ez;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Ez;
    .param p1, "x1"    # Z

    .prologue
    .line 28459
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Ez;->I:Z

    return p1
.end method

.method public static synthetic W(Lcom/facebook/ads/redexgen/X/Ez;)Lcom/facebook/ads/redexgen/X/F1;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Ez;

    .prologue
    .line 28460
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ez;->Q:Lcom/facebook/ads/redexgen/X/F1;

    return-object p0
.end method

.method public static synthetic X(Lcom/facebook/ads/redexgen/X/Ez;)Lcom/facebook/ads/redexgen/X/Jf;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Ez;

    .prologue
    .line 28461
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ez;->G:Lcom/facebook/ads/redexgen/X/Jf;

    return-object p0
.end method

.method public static synthetic Y(Lcom/facebook/ads/redexgen/X/Ez;)Landroid/widget/PopupMenu;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Ez;

    .prologue
    .line 28462
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ez;->M:Landroid/widget/PopupMenu;

    return-object p0
.end method

.method private Z(Ljava/lang/String;)Landroid/view/View$OnClickListener;
    .locals 1
    .param p1, "clientToken"    # Ljava/lang/String;

    .prologue
    .line 28463
    new-instance v0, Lcom/facebook/ads/redexgen/X/F5;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/F5;-><init>(Lcom/facebook/ads/redexgen/X/Ez;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 1

    .prologue
    .line 28380
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ez;->L:Lcom/facebook/ads/redexgen/X/8f;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J4;->M(Landroid/view/View;)V

    .line 28381
    return-void
.end method

.method public B()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 28382
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ez;->E:Z

    .line 28383
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ez;->P:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 28384
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ez;->O:Lcom/facebook/ads/redexgen/X/Az;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Az;->setVisibility(I)V

    .line 28385
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ez;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28386
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ez;->F:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 28387
    .local p0, "params":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Ez;->U:I

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 28388
    return-void
.end method

.method public C()V
    .locals 3

    .prologue
    const/16 v2, 0xe

    .line 28389
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_0

    .line 28390
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ez;->M:Landroid/widget/PopupMenu;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    .line 28391
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ez;->M:Landroid/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    .line 28392
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_1

    .line 28393
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ez;->M:Landroid/widget/PopupMenu;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ez;->N:Landroid/widget/PopupMenu$OnDismissListener;

    invoke-virtual {v1, v0}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    .line 28394
    :cond_1
    return-void
.end method

.method public D(Lcom/facebook/ads/redexgen/X/1i;Ljava/lang/String;I)V
    .locals 5
    .param p1, "pageDetails"    # Lcom/facebook/ads/redexgen/X/1i;
    .param p2, "clientToken"    # Ljava/lang/String;
    .param p3, "anLogoType"    # I

    .prologue
    .line 28395
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ez;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Ez;->H:Landroid/widget/ImageView;

    .line 28396
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Ez;->H:Landroid/widget/ImageView;

    sget v3, Lcom/facebook/ads/redexgen/X/Ez;->U:I

    sget v2, Lcom/facebook/ads/redexgen/X/Ez;->U:I

    sget v1, Lcom/facebook/ads/redexgen/X/Ez;->U:I

    sget v0, Lcom/facebook/ads/redexgen/X/Ez;->U:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 28397
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ez;->H:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 28398
    const/4 v0, 0x1

    if-ne v0, p3, :cond_0

    .line 28399
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ez;->H:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ir;->I:Lcom/facebook/ads/redexgen/X/Ir;

    .line 28400
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IU;->E(Lcom/facebook/ads/redexgen/X/Ir;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 28401
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 28402
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ez;->H:Landroid/widget/ImageView;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 28403
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/Ez;->T:I

    sget v0, Lcom/facebook/ads/redexgen/X/Ez;->T:I

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 28404
    .local p0, "infoButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ez;->H:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ez;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Ez;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 28405
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ez;->H:Landroid/widget/ImageView;

    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/Ez;->Z(Ljava/lang/String;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28406
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ez;->B:Landroid/widget/ImageView;

    new-instance v0, Lcom/facebook/ads/redexgen/X/F6;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/F6;-><init>(Lcom/facebook/ads/redexgen/X/Ez;Lcom/facebook/ads/redexgen/X/1i;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28407
    return-void

    .line 28408
    .end local p0    # "infoButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ez;->H:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ir;->Q:Lcom/facebook/ads/redexgen/X/Ir;

    .line 28409
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IU;->E(Lcom/facebook/ads/redexgen/X/Ir;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 28410
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public E(Z)V
    .locals 4
    .param p1, "closeButtonEnabled"    # Z

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 28411
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Ez;->E:Z

    .line 28412
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ez;->P:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 28413
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ez;->O:Lcom/facebook/ads/redexgen/X/Az;

    if-eqz p1, :cond_1

    move v0, v3

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Az;->setVisibility(I)V

    .line 28414
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ez;->D:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    move v3, v2

    :cond_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28415
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ez;->F:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 28416
    .local p0, "params":Landroid/widget/LinearLayout$LayoutParams;
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 28417
    return-void

    .end local p0    # "params":Landroid/widget/LinearLayout$LayoutParams;
    :cond_1
    move v0, v2

    .line 28418
    goto :goto_0
.end method

.method public F()Z
    .locals 1

    .prologue
    .line 28419
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ez;->E:Z

    return v0
.end method

.method public G()Z
    .locals 1

    .prologue
    .line 28420
    const/4 v0, 0x0

    return v0
.end method

.method public H(Lcom/facebook/ads/redexgen/X/1Y;Z)V
    .locals 3
    .param p1, "colors"    # Lcom/facebook/ads/redexgen/X/1Y;
    .param p2, "fullScreenEnabled"    # Z

    .prologue
    .line 28421
    invoke-virtual {p1, p2}, Lcom/facebook/ads/redexgen/X/1Y;->A(Z)I

    move-result v2

    .line 28422
    .local p0, "accentColor":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ez;->L:Lcom/facebook/ads/redexgen/X/8f;

    .line 28423
    invoke-virtual {p1, p2}, Lcom/facebook/ads/redexgen/X/1Y;->G(Z)I

    move-result v0

    .line 28424
    invoke-virtual {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/8f;->A(II)V

    .line 28425
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ez;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 28426
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ez;->H:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 28427
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ez;->H:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 28428
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ez;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 28429
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ez;->O:Lcom/facebook/ads/redexgen/X/Az;

    const/16 v0, 0x4d

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/5W;->B(II)I

    move-result v0

    invoke-virtual {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Az;->A(II)V

    .line 28430
    if-eqz p2, :cond_1

    .line 28431
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 28432
    .local p1, "gd":Landroid/graphics/drawable/GradientDrawable;
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 28433
    invoke-static {p0, v2}, Lcom/facebook/ads/redexgen/X/J4;->P(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 28434
    .end local p1    # "gd":Landroid/graphics/drawable/GradientDrawable;
    :goto_0
    return-void

    .line 28435
    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/J4;->O(Landroid/view/View;I)V

    goto :goto_0

    nop

    :array_0
    .array-data 4
        -0x6a000000
        0x0
    .end array-data
.end method

.method public I(Lcom/facebook/ads/redexgen/X/1i;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/1q;ZI)V
    .locals 3
    .param p1, "pageDetails"    # Lcom/facebook/ads/redexgen/X/1i;
    .param p2, "clientToken"    # Ljava/lang/String;
    .param p3, "unskippableSeconds"    # I
    .param p4, "toolbarDetails"    # Lcom/facebook/ads/redexgen/X/1q;
    .param p5, "isRewardedAd"    # Z
    .param p6, "secondsForReward"    # I

    .prologue
    const/4 v2, 0x0

    .line 28436
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Ez;->R:I

    .line 28437
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ez;->L:Lcom/facebook/ads/redexgen/X/8f;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/8f;->setPageDetails(Lcom/facebook/ads/redexgen/X/1i;)V

    .line 28438
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ez;->M:Landroid/widget/PopupMenu;

    new-instance v0, Lcom/facebook/ads/redexgen/X/F4;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/F4;-><init>(Lcom/facebook/ads/redexgen/X/Ez;Lcom/facebook/ads/redexgen/X/1i;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 28439
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xe

    if-lt v1, v0, :cond_0

    .line 28440
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ez;->M:Landroid/widget/PopupMenu;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ez;->N:Landroid/widget/PopupMenu$OnDismissListener;

    invoke-virtual {v1, v0}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    .line 28441
    :cond_0
    if-gtz p3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ez;->E(Z)V

    .line 28442
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ez;->O:Lcom/facebook/ads/redexgen/X/Az;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Az;->setFillUp(Z)V

    .line 28443
    return-void

    :cond_1
    move v0, v2

    .line 28444
    goto :goto_0
.end method

.method public J(IZ)V
    .locals 0
    .param p1, "actionMode"    # I
    .param p2, "forceAction"    # Z

    .prologue
    .line 28445
    return-void
.end method

.method public K(Z)V
    .locals 2
    .param p1, "shouldShow"    # Z

    .prologue
    .line 28446
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ez;->B:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28447
    return-void

    .line 28448
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public L()V
    .locals 2

    .prologue
    .line 28449
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ez;->I:Z

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xe

    if-lt v1, v0, :cond_0

    .line 28450
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ez;->M:Landroid/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    .line 28451
    :cond_0
    return-void
.end method

.method public cC(Lcom/facebook/ads/redexgen/X/Co;)V
    .locals 4
    .param p1, "videoView"    # Lcom/facebook/ads/redexgen/X/Co;

    .prologue
    .line 28464
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ez;->S:Lcom/facebook/ads/redexgen/X/Co;

    .line 28465
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ez;->S:Lcom/facebook/ads/redexgen/X/Co;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Co;->getEventBus()Lcom/facebook/ads/redexgen/X/Iu;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/0a;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ez;->K:Lcom/facebook/ads/redexgen/X/FO;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ez;->J:Lcom/facebook/ads/redexgen/X/GK;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/Iu;->B([Lcom/facebook/ads/redexgen/X/0a;)V

    .line 28466
    return-void
.end method

.method public getToolbarHeight()I
    .locals 1

    .prologue
    .line 28467
    sget v0, Lcom/facebook/ads/redexgen/X/Ez;->a:I

    return v0
.end method

.method public getToolbarListener()Lcom/facebook/ads/redexgen/X/F1;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 28468
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ez;->Q:Lcom/facebook/ads/redexgen/X/F1;

    return-object v0
.end method

.method public setCloseButtonStyle(Lcom/facebook/ads/redexgen/X/F2;)V
    .locals 2
    .param p1, "closeButtonStyle"    # Lcom/facebook/ads/redexgen/X/F2;

    .prologue
    .line 28469
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ez;->D:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 28470
    :goto_0
    return-void

    .line 28471
    :cond_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/F3;->B:[I

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/F2;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 28472
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ir;->P:Lcom/facebook/ads/redexgen/X/Ir;

    .line 28473
    .local p0, "closeButtonEncodedImage":Lcom/facebook/ads/redexgen/X/Ir;
    :goto_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ez;->D:Landroid/widget/ImageView;

    .line 28474
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IU;->E(Lcom/facebook/ads/redexgen/X/Ir;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 28475
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 28476
    .end local p0    # "closeButtonEncodedImage":Lcom/facebook/ads/redexgen/X/Ir;
    :pswitch_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ir;->V:Lcom/facebook/ads/redexgen/X/Ir;

    .line 28477
    .restart local p0    # "closeButtonEncodedImage":Lcom/facebook/ads/redexgen/X/Ir;
    goto :goto_1

    .line 28478
    .end local p0    # "closeButtonEncodedImage":Lcom/facebook/ads/redexgen/X/Ir;
    :pswitch_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ir;->b:Lcom/facebook/ads/redexgen/X/Ir;

    .line 28479
    .restart local p0    # "closeButtonEncodedImage":Lcom/facebook/ads/redexgen/X/Ir;
    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setPageDetailsVisibility(I)V
    .locals 1
    .param p1, "visibility"    # I

    .prologue
    .line 28480
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ez;->F:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 28481
    return-void
.end method

.method public setProgress(F)V
    .locals 1
    .param p1, "percentage"    # F

    .prologue
    .line 28482
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ez;->O:Lcom/facebook/ads/redexgen/X/Az;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Az;->setProgressWithAnimation(F)V

    .line 28483
    return-void
.end method

.method public setShowPageDetails(Z)V
    .locals 2
    .param p1, "showPageDetails"    # Z

    .prologue
    .line 28484
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ez;->F:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 28485
    if-eqz p1, :cond_0

    .line 28486
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ez;->F:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ez;->L:Lcom/facebook/ads/redexgen/X/8f;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 28487
    :cond_0
    return-void
.end method

.method public setToolbarActionMessage(Ljava/lang/String;)V
    .locals 0
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 28488
    return-void
.end method

.method public setToolbarListener(Lcom/facebook/ads/redexgen/X/F1;)V
    .locals 0
    .param p1, "toolbarListener"    # Lcom/facebook/ads/redexgen/X/F1;

    .prologue
    .line 28489
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ez;->Q:Lcom/facebook/ads/redexgen/X/F1;

    .line 28490
    return-void
.end method

.method public wF(Lcom/facebook/ads/redexgen/X/Co;)V
    .locals 4
    .param p1, "videoView"    # Lcom/facebook/ads/redexgen/X/Co;

    .prologue
    .line 28491
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ez;->S:Lcom/facebook/ads/redexgen/X/Co;

    if-eqz v0, :cond_0

    .line 28492
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ez;->S:Lcom/facebook/ads/redexgen/X/Co;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Co;->getEventBus()Lcom/facebook/ads/redexgen/X/Iu;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/0a;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ez;->K:Lcom/facebook/ads/redexgen/X/FO;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ez;->J:Lcom/facebook/ads/redexgen/X/GK;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/Iu;->D([Lcom/facebook/ads/redexgen/X/0a;)V

    .line 28493
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ez;->S:Lcom/facebook/ads/redexgen/X/Co;

    .line 28494
    :cond_0
    return-void
.end method
