.class public final Lcom/facebook/ads/redexgen/X/J4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/J6;
    }
.end annotation


# static fields
.field public static final B:F

.field public static final C:Landroid/util/DisplayMetrics;

.field private static final D:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final E:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 35260
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/J4;->C:Landroid/util/DisplayMetrics;

    .line 35261
    sget-object v0, Lcom/facebook/ads/redexgen/X/J4;->C:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/facebook/ads/redexgen/X/J4;->B:F

    .line 35262
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/J4;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35263
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/J4;->E:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 35264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B(I)I
    .locals 3
    .param p0, "sp"    # I

    .prologue
    .line 35265
    const/4 v2, 0x2

    int-to-float v1, p0

    sget-object v0, Lcom/facebook/ads/redexgen/X/J4;->C:Landroid/util/DisplayMetrics;

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public static C(Landroid/view/View;Landroid/view/View;II)V
    .locals 1
    .param p0, "touchDelegateView"    # Landroid/view/View;
    .param p1, "originalClickView"    # Landroid/view/View;
    .param p2, "widthPadding"    # I
    .param p3, "heightPadding"    # I

    .prologue
    .line 35266
    if-eqz p1, :cond_0

    if-nez p0, :cond_1

    .line 35267
    :cond_0
    :goto_0
    return-void

    .line 35268
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/J9;

    invoke-direct {v0, p1, p0, p2, p3}, Lcom/facebook/ads/redexgen/X/J9;-><init>(Landroid/view/View;Landroid/view/View;II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static D()I
    .locals 3

    .prologue
    .line 35269
    .local v0, "newValue":I
    .local v2, "result":I
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/J4;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    .line 35270
    add-int/lit8 v1, v2, 0x1

    .line 35271
    const v0, 0xffffff

    if-le v1, v0, :cond_1

    const/4 v1, 0x1

    .line 35272
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/J4;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35273
    return v2
.end method

.method public static E(Landroid/widget/TextView;I)I
    .locals 3
    .param p0, "textView"    # Landroid/widget/TextView;
    .param p1, "availableSpacePx"    # I

    .prologue
    .line 35274
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/J4;->W(Landroid/widget/TextView;)I

    move-result v2

    .line 35275
    .local p0, "extraLinesRequired":I
    const/4 v1, 0x0

    .line 35276
    .local v2, "lines":I
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v0

    .line 35277
    .local p1, "lineHeightTitle":I
    :goto_0
    if-le p1, v0, :cond_0

    if-ge v1, v2, :cond_0

    .line 35278
    add-int/lit8 v1, v1, 0x1

    .line 35279
    sub-int/2addr p1, v0

    goto :goto_0

    .line 35280
    :cond_0
    return v1
.end method

.method public static F(Landroid/view/View;)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 35281
    const/16 v0, 0x8

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/J4;->V(Landroid/view/View;I)V

    .line 35282
    return-void
.end method

.method public static G(Landroid/view/ViewGroup;)V
    .locals 2
    .param p0, "layout"    # Landroid/view/ViewGroup;

    .prologue
    .line 35283
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-le v1, v0, :cond_0

    .line 35284
    const/16 v0, 0xc8

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/J4;->H(Landroid/view/ViewGroup;I)V

    .line 35285
    :cond_0
    return-void
.end method

.method public static H(Landroid/view/ViewGroup;I)V
    .locals 2
    .param p0, "layout"    # Landroid/view/ViewGroup;
    .param p1, "duration"    # I

    .prologue
    .line 35286
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-le v1, v0, :cond_0

    .line 35287
    new-instance v0, Landroid/transition/AutoTransition;

    invoke-direct {v0}, Landroid/transition/AutoTransition;-><init>()V

    invoke-static {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/J4;->Y(Landroid/view/ViewGroup;Landroid/transition/Transition;I)V

    .line 35288
    :cond_0
    return-void
.end method

.method public static I(Landroid/view/ViewGroup;Landroid/transition/Transition;)V
    .locals 2
    .param p0, "layout"    # Landroid/view/ViewGroup;
    .param p1, "transition"    # Landroid/transition/Transition;

    .prologue
    .line 35289
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-le v1, v0, :cond_0

    .line 35290
    const/16 v0, 0xc8

    invoke-static {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/J4;->Y(Landroid/view/ViewGroup;Landroid/transition/Transition;I)V

    .line 35291
    :cond_0
    return-void
.end method

.method public static J(Landroid/view/View;)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .prologue
    .line 35292
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 35293
    .local p0, "parent":Landroid/view/ViewParent;
    if-eqz p0, :cond_0

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 35294
    check-cast p0, Landroid/view/ViewGroup;

    .end local p0    # "parent":Landroid/view/ViewParent;
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/J4;->G(Landroid/view/ViewGroup;)V

    .line 35295
    :cond_0
    return-void
.end method

.method public static K(Landroid/view/View;)V
    .locals 3
    .param p0, "child"    # Landroid/view/View;

    .prologue
    .line 35296
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 35297
    .local p0, "parent":Landroid/view/ViewParent;
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-le v1, v0, :cond_0

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 35298
    new-instance v1, Landroid/transition/AutoTransition;

    invoke-direct {v1}, Landroid/transition/AutoTransition;-><init>()V

    .line 35299
    .local v2, "transition":Landroid/transition/Transition;
    new-instance v0, Lcom/facebook/ads/redexgen/X/JB;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/JB;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 35300
    check-cast v2, Landroid/view/ViewGroup;

    .end local p0    # "parent":Landroid/view/ViewParent;
    const/16 v0, 0xc8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/J4;->Y(Landroid/view/ViewGroup;Landroid/transition/Transition;I)V

    .line 35301
    .end local v2    # "transition":Landroid/transition/Transition;
    :goto_0
    return-void

    .line 35302
    .restart local p0    # "parent":Landroid/view/ViewParent;
    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/J4;->M(Landroid/view/View;)V

    goto :goto_0
.end method

.method public static L(Landroid/widget/Toast;Ljava/lang/String;III)V
    .locals 1
    .param p0, "toast"    # Landroid/widget/Toast;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "gravity"    # I
    .param p3, "xOffset"    # I
    .param p4, "yOffset"    # I

    .prologue
    .line 35303
    if-nez p0, :cond_1

    .line 35304
    :cond_0
    :goto_0
    return-void

    .line 35305
    :cond_1
    invoke-virtual {p0, p2, p3, p4}, Landroid/widget/Toast;->setGravity(III)V

    .line 35306
    invoke-virtual {p0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J4;->X(Landroid/view/ViewGroup;)Landroid/widget/TextView;

    move-result-object p0

    .line 35307
    .local p0, "toastTextView":Landroid/widget/TextView;
    if-eqz p0, :cond_0

    .line 35308
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35309
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0
.end method

.method public static M(Landroid/view/View;)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .prologue
    .line 35310
    if-nez p0, :cond_1

    .line 35311
    :cond_0
    :goto_0
    return-void

    .line 35312
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 35313
    .local p0, "parent":Landroid/view/ViewGroup;
    if-eqz v0, :cond_0

    .line 35314
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public static varargs N([Landroid/view/View;)V
    .locals 3
    .param p0, "views"    # [Landroid/view/View;

    .prologue
    .line 35315
    array-length v2, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, p0, v1

    .line 35316
    .local p0, "v":Landroid/view/View;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J4;->M(Landroid/view/View;)V

    .line 35317
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 35318
    .end local p0    # "v":Landroid/view/View;
    :cond_0
    return-void
.end method

.method public static O(Landroid/view/View;I)V
    .locals 2
    .param p0, "view"    # Landroid/view/View;
    .param p1, "color"    # I

    .prologue
    .line 35319
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    .line 35320
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 35321
    :goto_0
    return-void

    .line 35322
    :cond_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public static P(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p0, "view"    # Landroid/view/View;
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 35323
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    .line 35324
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 35325
    :goto_0
    return-void

    .line 35326
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public static Q(Landroid/widget/TextView;ZI)V
    .locals 3
    .param p0, "textView"    # Landroid/widget/TextView;
    .param p1, "bold"    # Z
    .param p2, "textSizeSp"    # I

    .prologue
    const/4 v2, 0x0

    .line 35327
    if-eqz p1, :cond_1

    .line 35328
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 35329
    const-string v0, "sans-serif-medium"

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 35330
    .local p0, "typeface":Landroid/graphics/Typeface;
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 35331
    const/4 v1, 0x2

    int-to-float v0, p2

    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 35332
    return-void

    .line 35333
    .end local p0    # "typeface":Landroid/graphics/Typeface;
    :cond_0
    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    .restart local p0    # "typeface":Landroid/graphics/Typeface;
    goto :goto_0

    .line 35334
    .end local p0    # "typeface":Landroid/graphics/Typeface;
    :cond_1
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    .restart local p0    # "typeface":Landroid/graphics/Typeface;
    goto :goto_0
.end method

.method public static R(Landroid/view/View;[[I[II)V
    .locals 4
    .param p0, "view"    # Landroid/view/View;
    .param p1, "states"    # [[I
    .param p2, "colors"    # [I
    .param p3, "cornerRadiusPx"    # I

    .prologue
    .line 35335
    if-eqz p0, :cond_0

    array-length v1, p1

    array-length v0, p2

    if-eq v1, v0, :cond_1

    .line 35336
    :cond_0
    :goto_0
    return-void

    .line 35337
    :cond_1
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 35338
    .local p2, "stateListDrawable":Landroid/graphics/drawable/StateListDrawable;
    const/4 v2, 0x0

    .local p1, "i":I
    :goto_1
    array-length v0, p1

    if-ge v2, v0, :cond_2

    .line 35339
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 35340
    .local p0, "gradientDrawable":Landroid/graphics/drawable/GradientDrawable;
    aget v0, p2, v2

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 35341
    int-to-float v0, p3

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 35342
    aget-object v0, p1, v2

    invoke-virtual {v3, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 35343
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 35344
    .end local p0    # "gradientDrawable":Landroid/graphics/drawable/GradientDrawable;
    :cond_2
    invoke-static {p0, v3}, Lcom/facebook/ads/redexgen/X/J4;->P(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public static S(Landroid/view/View;)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 35345
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/J4;->V(Landroid/view/View;I)V

    .line 35346
    return-void
.end method

.method public static T(ILandroid/view/View;)V
    .locals 2
    .param p0, "viewType"    # I
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 35347
    sget-object v1, Lcom/facebook/ads/redexgen/X/J4;->E:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 35348
    .local p0, "viewId":Ljava/lang/Integer;
    if-eqz v0, :cond_0

    .line 35349
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 35350
    :goto_0
    return-void

    .line 35351
    :cond_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/J4;->U(Landroid/view/View;)V

    goto :goto_0
.end method

.method public static U(Landroid/view/View;)V
    .locals 2
    .param p0, "view"    # Landroid/view/View;

    .prologue
    .line 35352
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_0

    .line 35353
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 35354
    :goto_0
    return-void

    .line 35355
    :cond_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/J4;->D()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    goto :goto_0
.end method

.method public static V(Landroid/view/View;I)V
    .locals 0
    .param p0, "view"    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1, "visibility"    # I

    .prologue
    .line 35356
    if-eqz p0, :cond_0

    .line 35357
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 35358
    :cond_0
    return-void
.end method

.method private static W(Landroid/widget/TextView;)I
    .locals 4
    .param p0, "textView"    # Landroid/widget/TextView;

    .prologue
    const/4 v2, 0x0

    .line 35359
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_1

    .line 35360
    :cond_0
    :goto_0
    return v2

    .line 35361
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    .line 35362
    .local v0, "layout":Landroid/text/Layout;
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    .line 35363
    .local v0, "lines":I
    if-lez v0, :cond_0

    .line 35364
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    int-to-double v2, v0

    .line 35365
    .local v0, "ellipsisCount":D
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    int-to-double v0, v0

    sub-double/2addr v0, v2

    .line 35366
    .local p0, "charsInFirstLine":D
    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v2, v0

    goto :goto_0
.end method

.method private static X(Landroid/view/ViewGroup;)Landroid/widget/TextView;
    .locals 3
    .param p0, "viewGroup"    # Landroid/view/ViewGroup;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 35367
    const/4 v2, 0x0

    .local p0, "i":I
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 35368
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 35369
    .local v2, "v":Landroid/view/View;
    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 35370
    check-cast v1, Landroid/widget/TextView;

    .line 35371
    .end local v2    # "v":Landroid/view/View;
    :goto_1
    return-object v1

    .line 35372
    .restart local v2    # "v":Landroid/view/View;
    :cond_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 35373
    check-cast v1, Landroid/view/ViewGroup;

    .end local v2    # "v":Landroid/view/View;
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/J4;->X(Landroid/view/ViewGroup;)Landroid/widget/TextView;

    .line 35374
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 35375
    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method private static Y(Landroid/view/ViewGroup;Landroid/transition/Transition;I)V
    .locals 2
    .param p0, "layout"    # Landroid/view/ViewGroup;
    .param p1, "transition"    # Landroid/transition/Transition;
    .param p2, "duration"    # I
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 35376
    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 35377
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 35378
    invoke-static {p0, p1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 35379
    return-void
.end method
