.class public Landroid/support/v7/widget/AppCompatSpinner;
.super Landroid/widget/Spinner;
.source "AppCompatSpinner.java"

# interfaces
.implements Landroid/support/v4/view/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/AppCompatSpinner$b;,
        Landroid/support/v7/widget/AppCompatSpinner$a;
    }
.end annotation


# static fields
.field private static final d:[I


# instance fields
.field a:Landroid/support/v7/widget/AppCompatSpinner$b;

.field b:I

.field final c:Landroid/graphics/Rect;

.field private final e:Landroid/support/v7/widget/e;

.field private final f:Landroid/content/Context;

.field private g:Landroid/support/v7/widget/aa;

.field private h:Landroid/widget/SpinnerAdapter;

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 71
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10102f1

    aput v2, v0, v1

    sput-object v0, Landroid/support/v7/widget/AppCompatSpinner;->d:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 133
    sget v0, Landroid/support/v7/a/a$a;->spinnerStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, -0x1

    .line 148
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 167
    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V
    .locals 7

    .line 196
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 98
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->c:Landroid/graphics/Rect;

    .line 198
    sget-object v0, Landroid/support/v7/a/a$j;->Spinner:[I

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p3, v1}, Landroid/support/v7/widget/av;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/av;

    move-result-object v0

    .line 201
    new-instance v2, Landroid/support/v7/widget/e;

    invoke-direct {v2, p0}, Landroid/support/v7/widget/e;-><init>(Landroid/view/View;)V

    iput-object v2, p0, Landroid/support/v7/widget/AppCompatSpinner;->e:Landroid/support/v7/widget/e;

    const/4 v2, 0x0

    if-eqz p5, :cond_0

    .line 204
    new-instance v3, Landroid/support/v7/view/d;

    invoke-direct {v3, p1, p5}, Landroid/support/v7/view/d;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    iput-object v3, p0, Landroid/support/v7/widget/AppCompatSpinner;->f:Landroid/content/Context;

    goto :goto_1

    .line 206
    :cond_0
    sget p5, Landroid/support/v7/a/a$j;->Spinner_popupTheme:I

    invoke-virtual {v0, p5, v1}, Landroid/support/v7/widget/av;->g(II)I

    move-result p5

    if-eqz p5, :cond_1

    .line 208
    new-instance v3, Landroid/support/v7/view/d;

    invoke-direct {v3, p1, p5}, Landroid/support/v7/view/d;-><init>(Landroid/content/Context;I)V

    iput-object v3, p0, Landroid/support/v7/widget/AppCompatSpinner;->f:Landroid/content/Context;

    goto :goto_1

    .line 212
    :cond_1
    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ge p5, v3, :cond_2

    move-object p5, p1

    goto :goto_0

    :cond_2
    move-object p5, v2

    :goto_0
    iput-object p5, p0, Landroid/support/v7/widget/AppCompatSpinner;->f:Landroid/content/Context;

    .line 216
    :goto_1
    iget-object p5, p0, Landroid/support/v7/widget/AppCompatSpinner;->f:Landroid/content/Context;

    const/4 v3, 0x1

    if-eqz p5, :cond_6

    const/4 p5, -0x1

    if-ne p4, p5, :cond_5

    .line 220
    :try_start_0
    sget-object p5, Landroid/support/v7/widget/AppCompatSpinner;->d:[I

    invoke-virtual {p1, p2, p5, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    :try_start_1
    invoke-virtual {p5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 223
    invoke-virtual {p5, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move p4, v4

    :cond_3
    if-eqz p5, :cond_5

    .line 229
    :goto_2
    invoke-virtual {p5}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_5

    :catch_0
    move-exception v4

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object p5, v2

    goto :goto_4

    :catch_1
    move-exception v4

    move-object p5, v2

    :goto_3
    :try_start_2
    const-string v5, "AppCompatSpinner"

    const-string v6, "Could not read android:spinnerMode"

    .line 226
    invoke-static {v5, v6, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p5, :cond_5

    goto :goto_2

    :catchall_1
    move-exception p1

    :goto_4
    if-eqz p5, :cond_4

    .line 229
    invoke-virtual {p5}, Landroid/content/res/TypedArray;->recycle()V

    :cond_4
    throw p1

    :cond_5
    :goto_5
    if-ne p4, v3, :cond_6

    .line 235
    new-instance p4, Landroid/support/v7/widget/AppCompatSpinner$b;

    iget-object p5, p0, Landroid/support/v7/widget/AppCompatSpinner;->f:Landroid/content/Context;

    invoke-direct {p4, p0, p5, p2, p3}, Landroid/support/v7/widget/AppCompatSpinner$b;-><init>(Landroid/support/v7/widget/AppCompatSpinner;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 236
    iget-object p5, p0, Landroid/support/v7/widget/AppCompatSpinner;->f:Landroid/content/Context;

    sget-object v4, Landroid/support/v7/a/a$j;->Spinner:[I

    invoke-static {p5, p2, v4, p3, v1}, Landroid/support/v7/widget/av;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/av;

    move-result-object p5

    .line 238
    sget v1, Landroid/support/v7/a/a$j;->Spinner_android_dropDownWidth:I

    const/4 v4, -0x2

    invoke-virtual {p5, v1, v4}, Landroid/support/v7/widget/av;->f(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/AppCompatSpinner;->b:I

    .line 240
    sget v1, Landroid/support/v7/a/a$j;->Spinner_android_popupBackground:I

    .line 241
    invoke-virtual {p5, v1}, Landroid/support/v7/widget/av;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 240
    invoke-virtual {p4, v1}, Landroid/support/v7/widget/AppCompatSpinner$b;->a(Landroid/graphics/drawable/Drawable;)V

    .line 242
    sget v1, Landroid/support/v7/a/a$j;->Spinner_android_prompt:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/av;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Landroid/support/v7/widget/AppCompatSpinner$b;->a(Ljava/lang/CharSequence;)V

    .line 243
    invoke-virtual {p5}, Landroid/support/v7/widget/av;->a()V

    .line 245
    iput-object p4, p0, Landroid/support/v7/widget/AppCompatSpinner;->a:Landroid/support/v7/widget/AppCompatSpinner$b;

    .line 246
    new-instance p5, Landroid/support/v7/widget/AppCompatSpinner$1;

    invoke-direct {p5, p0, p0, p4}, Landroid/support/v7/widget/AppCompatSpinner$1;-><init>(Landroid/support/v7/widget/AppCompatSpinner;Landroid/view/View;Landroid/support/v7/widget/AppCompatSpinner$b;)V

    iput-object p5, p0, Landroid/support/v7/widget/AppCompatSpinner;->g:Landroid/support/v7/widget/aa;

    .line 263
    :cond_6
    sget p4, Landroid/support/v7/a/a$j;->Spinner_android_entries:I

    invoke-virtual {v0, p4}, Landroid/support/v7/widget/av;->f(I)[Ljava/lang/CharSequence;

    move-result-object p4

    if-eqz p4, :cond_7

    .line 265
    new-instance p5, Landroid/widget/ArrayAdapter;

    const v1, 0x1090008

    invoke-direct {p5, p1, v1, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 267
    sget p1, Landroid/support/v7/a/a$g;->support_simple_spinner_dropdown_item:I

    invoke-virtual {p5, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 268
    invoke-virtual {p0, p5}, Landroid/support/v7/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 271
    :cond_7
    invoke-virtual {v0}, Landroid/support/v7/widget/av;->a()V

    .line 273
    iput-boolean v3, p0, Landroid/support/v7/widget/AppCompatSpinner;->i:Z

    .line 277
    iget-object p1, p0, Landroid/support/v7/widget/AppCompatSpinner;->h:Landroid/widget/SpinnerAdapter;

    if-eqz p1, :cond_8

    .line 278
    iget-object p1, p0, Landroid/support/v7/widget/AppCompatSpinner;->h:Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 279
    iput-object v2, p0, Landroid/support/v7/widget/AppCompatSpinner;->h:Landroid/widget/SpinnerAdapter;

    .line 282
    :cond_8
    iget-object p1, p0, Landroid/support/v7/widget/AppCompatSpinner;->e:Landroid/support/v7/widget/e;

    invoke-virtual {p1, p2, p3}, Landroid/support/v7/widget/e;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 551
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatSpinner;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 553
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatSpinner;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 557
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatSpinner;->getSelectedItemPosition()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 558
    invoke-interface {p1}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v4

    add-int/lit8 v5, v3, 0xf

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int v5, v4, v3

    rsub-int/lit8 v5, v5, 0xf

    sub-int/2addr v3, v5

    .line 560
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v5, 0x0

    move v7, v0

    move-object v6, v5

    :goto_0
    if-ge v3, v4, :cond_3

    .line 562
    invoke-interface {p1, v3}, Landroid/widget/SpinnerAdapter;->getItemViewType(I)I

    move-result v8

    if-eq v8, v0, :cond_1

    move-object v6, v5

    move v0, v8

    .line 567
    :cond_1
    invoke-interface {p1, v3, v6, p0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 568
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-nez v8, :cond_2

    .line 569
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v8, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 573
    :cond_2
    invoke-virtual {v6, v1, v2}, Landroid/view/View;->measure(II)V

    .line 574
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    .line 579
    iget-object p1, p0, Landroid/support/v7/widget/AppCompatSpinner;->c:Landroid/graphics/Rect;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 580
    iget-object p1, p0, Landroid/support/v7/widget/AppCompatSpinner;->c:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    iget-object p2, p0, Landroid/support/v7/widget/AppCompatSpinner;->c:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, p2

    add-int/2addr v7, p1

    :cond_4
    return v7
.end method

.method protected drawableStateChanged()V
    .locals 1

    .line 536
    invoke-super {p0}, Landroid/widget/Spinner;->drawableStateChanged()V

    .line 537
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->e:Landroid/support/v7/widget/e;

    if-eqz v0, :cond_0

    .line 538
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->e:Landroid/support/v7/widget/e;

    invoke-virtual {v0}, Landroid/support/v7/widget/e;->c()V

    :cond_0
    return-void
.end method

.method public getDropDownHorizontalOffset()I
    .locals 2

    .line 358
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->a:Landroid/support/v7/widget/AppCompatSpinner$b;

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->a:Landroid/support/v7/widget/AppCompatSpinner$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatSpinner$b;->j()I

    move-result v0

    return v0

    .line 360
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 361
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownHorizontalOffset()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getDropDownVerticalOffset()I
    .locals 2

    .line 333
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->a:Landroid/support/v7/widget/AppCompatSpinner$b;

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->a:Landroid/support/v7/widget/AppCompatSpinner$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatSpinner$b;->k()I

    move-result v0

    return v0

    .line 335
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 336
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownVerticalOffset()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getDropDownWidth()I
    .locals 2

    .line 377
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->a:Landroid/support/v7/widget/AppCompatSpinner$b;

    if-eqz v0, :cond_0

    .line 378
    iget v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->b:I

    return v0

    .line 379
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 380
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownWidth()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getPopupBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 314
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->a:Landroid/support/v7/widget/AppCompatSpinner$b;

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->a:Landroid/support/v7/widget/AppCompatSpinner$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatSpinner$b;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 316
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 317
    invoke-super {p0}, Landroid/widget/Spinner;->getPopupBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPopupContext()Landroid/content/Context;
    .locals 2

    .line 290
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->a:Landroid/support/v7/widget/AppCompatSpinner$b;

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->f:Landroid/content/Context;

    return-object v0

    .line 292
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 293
    invoke-super {p0}, Landroid/widget/Spinner;->getPopupContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPrompt()Ljava/lang/CharSequence;
    .locals 1

    .line 457
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->a:Landroid/support/v7/widget/AppCompatSpinner$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->a:Landroid/support/v7/widget/AppCompatSpinner$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatSpinner$b;->b()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getPrompt()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 501
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->e:Landroid/support/v7/widget/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->e:Landroid/support/v7/widget/e;

    .line 502
    invoke-virtual {v0}, Landroid/support/v7/widget/e;->a()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 530
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->e:Landroid/support/v7/widget/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->e:Landroid/support/v7/widget/e;

    .line 531
    invoke-virtual {v0}, Landroid/support/v7/widget/e;->b()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 404
    invoke-super {p0}, Landroid/widget/Spinner;->onDetachedFromWindow()V

    .line 406
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->a:Landroid/support/v7/widget/AppCompatSpinner$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->a:Landroid/support/v7/widget/AppCompatSpinner$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatSpinner$b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->a:Landroid/support/v7/widget/AppCompatSpinner$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatSpinner$b;->c()V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 421
    invoke-super {p0, p1, p2}, Landroid/widget/Spinner;->onMeasure(II)V

    .line 423
    iget-object p2, p0, Landroid/support/v7/widget/AppCompatSpinner;->a:Landroid/support/v7/widget/AppCompatSpinner$b;

    if-eqz p2, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v0, -0x80000000

    if-ne p2, v0, :cond_0

    .line 424
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatSpinner;->getMeasuredWidth()I

    move-result p2

    .line 426
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatSpinner;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/AppCompatSpinner;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v0

    .line 425
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 427
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 425
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 428
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatSpinner;->getMeasuredHeight()I

    move-result p2

    .line 425
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/AppCompatSpinner;->setMeasuredDimension(II)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 413
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->g:Landroid/support/v7/widget/aa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->g:Landroid/support/v7/widget/aa;

    invoke-virtual {v0, p0, p1}, Landroid/support/v7/widget/aa;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 416
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public performClick()Z
    .locals 1

    .line 434
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->a:Landroid/support/v7/widget/AppCompatSpinner$b;

    if-eqz v0, :cond_1

    .line 436
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->a:Landroid/support/v7/widget/AppCompatSpinner$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatSpinner$b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 437
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->a:Landroid/support/v7/widget/AppCompatSpinner$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatSpinner$b;->a()V

    :cond_0
    const/4 v0, 0x1

    return v0

    .line 443
    :cond_1
    invoke-super {p0}, Landroid/widget/Spinner;->performClick()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 69
    check-cast p1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 3

    .line 389
    iget-boolean v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->i:Z

    if-nez v0, :cond_0

    .line 390
    iput-object p1, p0, Landroid/support/v7/widget/AppCompatSpinner;->h:Landroid/widget/SpinnerAdapter;

    return-void

    .line 394
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 396
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->a:Landroid/support/v7/widget/AppCompatSpinner$b;

    if-eqz v0, :cond_2

    .line 397
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->f:Landroid/content/Context;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatSpinner;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->f:Landroid/content/Context;

    .line 398
    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/AppCompatSpinner;->a:Landroid/support/v7/widget/AppCompatSpinner$b;

    new-instance v2, Landroid/support/v7/widget/AppCompatSpinner$a;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Landroid/support/v7/widget/AppCompatSpinner$a;-><init>(Landroid/widget/SpinnerAdapter;Landroid/content/res/Resources$Theme;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatSpinner$b;->a(Landroid/widget/ListAdapter;)V

    :cond_2
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 470
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 471
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->e:Landroid/support/v7/widget/e;

    if-eqz v0, :cond_0

    .line 472
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->e:Landroid/support/v7/widget/e;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/e;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 462
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundResource(I)V

    .line 463
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->e:Landroid/support/v7/widget/e;

    if-eqz v0, :cond_0

    .line 464
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->e:Landroid/support/v7/widget/e;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/e;->a(I)V

    :cond_0
    return-void
.end method

.method public setDropDownHorizontalOffset(I)V
    .locals 2

    .line 343
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->a:Landroid/support/v7/widget/AppCompatSpinner$b;

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->a:Landroid/support/v7/widget/AppCompatSpinner$b;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatSpinner$b;->c(I)V

    goto :goto_0

    .line 345
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 346
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownHorizontalOffset(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setDropDownVerticalOffset(I)V
    .locals 2

    .line 324
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->a:Landroid/support/v7/widget/AppCompatSpinner$b;

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->a:Landroid/support/v7/widget/AppCompatSpinner$b;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatSpinner$b;->d(I)V

    goto :goto_0

    .line 326
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 327
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownVerticalOffset(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setDropDownWidth(I)V
    .locals 2

    .line 368
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->a:Landroid/support/v7/widget/AppCompatSpinner$b;

    if-eqz v0, :cond_0

    .line 369
    iput p1, p0, Landroid/support/v7/widget/AppCompatSpinner;->b:I

    goto :goto_0

    .line 370
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 371
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownWidth(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 300
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->a:Landroid/support/v7/widget/AppCompatSpinner$b;

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->a:Landroid/support/v7/widget/AppCompatSpinner$b;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatSpinner$b;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 302
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 303
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setPopupBackgroundResource(I)V
    .locals 1

    .line 309
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatSpinner;->getPopupContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v7/c/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AppCompatSpinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPrompt(Ljava/lang/CharSequence;)V
    .locals 1

    .line 448
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->a:Landroid/support/v7/widget/AppCompatSpinner$b;

    if-eqz v0, :cond_0

    .line 449
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->a:Landroid/support/v7/widget/AppCompatSpinner$b;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatSpinner$b;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 451
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 486
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->e:Landroid/support/v7/widget/e;

    if-eqz v0, :cond_0

    .line 487
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->e:Landroid/support/v7/widget/e;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/e;->a(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 515
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->e:Landroid/support/v7/widget/e;

    if-eqz v0, :cond_0

    .line 516
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->e:Landroid/support/v7/widget/e;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/e;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method