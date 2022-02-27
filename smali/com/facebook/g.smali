.class public abstract Lcom/facebook/g;
.super Landroid/widget/Button;
.source "FacebookButtonBase.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Landroid/view/View$OnClickListener;

.field private d:Landroid/view/View$OnClickListener;

.field private e:Z

.field private f:I

.field private g:I

.field private h:Lcom/facebook/internal/n;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    if-nez p4, :cond_0

    .line 64
    invoke-virtual {p0}, Lcom/facebook/g;->getDefaultStyleResource()I

    move-result p4

    :cond_0
    if-nez p4, :cond_1

    .line 65
    sget p4, Lcom/facebook/common/a$g;->com_facebook_button:I

    .line 66
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/g;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 67
    iput-object p5, p0, Lcom/facebook/g;->a:Ljava/lang/String;

    .line 68
    iput-object p6, p0, Lcom/facebook/g;->b:Ljava/lang/String;

    const/4 p1, 0x1

    .line 69
    invoke-virtual {p0, p1}, Lcom/facebook/g;->setClickable(Z)V

    .line 70
    invoke-virtual {p0, p1}, Lcom/facebook/g;->setFocusable(Z)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/g;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/facebook/g;->d:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method private a()V
    .locals 1

    .line 379
    new-instance v0, Lcom/facebook/g$1;

    invoke-direct {v0, p0}, Lcom/facebook/g$1;-><init>(Lcom/facebook/g;)V

    invoke-super {p0, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 222
    invoke-static {p1}, Lcom/facebook/appevents/g;->a(Landroid/content/Context;)Lcom/facebook/appevents/g;

    move-result-object p1

    .line 223
    iget-object v0, p0, Lcom/facebook/g;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/facebook/appevents/g;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/g;Landroid/content/Context;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/facebook/g;->b(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/g;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/facebook/g;->c:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    .line 227
    invoke-static {p1}, Lcom/facebook/appevents/g;->a(Landroid/content/Context;)Lcom/facebook/appevents/g;

    move-result-object p1

    .line 228
    iget-object v0, p0, Lcom/facebook/g;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/facebook/appevents/g;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    return-void
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 237
    invoke-virtual {p0}, Lcom/facebook/g;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 241
    new-array v0, v0, [I

    const v1, 0x10100d4

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 244
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v1, p2, v0, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 250
    :try_start_0
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 251
    invoke-virtual {p2, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eqz p1, :cond_1

    .line 253
    invoke-virtual {p0, p1}, Lcom/facebook/g;->setBackgroundResource(I)V

    goto :goto_0

    .line 255
    :cond_1
    invoke-virtual {p2, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/facebook/g;->setBackgroundColor(I)V

    goto :goto_0

    .line 259
    :cond_2
    sget p3, Lcom/facebook/common/a$a;->com_facebook_blue:I

    invoke-static {p1, p3}, Landroid/support/v4/content/c;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/facebook/g;->setBackgroundColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    :goto_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 263
    throw p1
.end method

.method private c(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    const/4 v0, 0x5

    .line 272
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 279
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 286
    :try_start_0
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    const/4 p4, 0x1

    .line 287
    invoke-virtual {p1, p4, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p4

    const/4 v0, 0x2

    .line 288
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    const/4 v1, 0x3

    .line 289
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 285
    invoke-virtual {p0, p3, p4, v0, v1}, Lcom/facebook/g;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    const/4 p3, 0x4

    .line 290
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/facebook/g;->setCompoundDrawablePadding(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 294
    throw p2

    :array_0
    .array-data 4
        0x101016f
        0x101016d
        0x1010170
        0x101016e
        0x1010171
    .end array-data
.end method

.method private d(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    const/4 v0, 0x4

    .line 303
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 309
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 316
    :try_start_0
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    const/4 p4, 0x1

    .line 317
    invoke-virtual {p1, p4, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p4

    const/4 v0, 0x2

    .line 318
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    const/4 v1, 0x3

    .line 319
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 315
    invoke-virtual {p0, p3, p4, v0, p2}, Lcom/facebook/g;->setPadding(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 321
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 322
    throw p2

    :array_0
    .array-data 4
        0x10100d6
        0x10100d7
        0x10100d8
        0x10100d9
    .end array-data
.end method

.method private e(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    const/4 v0, 0x1

    .line 331
    new-array v1, v0, [I

    const/4 v2, 0x0

    const v3, 0x1010098

    aput v3, v1, v2

    .line 334
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v3, p2, v1, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 340
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/facebook/g;->setTextColor(Landroid/content/res/ColorStateList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 342
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 344
    new-array v1, v0, [I

    const v3, 0x10100af

    aput v3, v1, v2

    .line 347
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v3, p2, v1, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const/16 v3, 0x11

    .line 353
    :try_start_1
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/facebook/g;->setGravity(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 355
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v1, 0x3

    .line 357
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 362
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 368
    :try_start_2
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0, v2, p2}, Lcom/facebook/g;->setTextSize(IF)V

    .line 369
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-static {p2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/facebook/g;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 p2, 0x2

    .line 370
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/facebook/g;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 372
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 373
    throw p2

    :catchall_1
    move-exception p1

    .line 355
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 356
    throw p1

    :catchall_2
    move-exception p1

    .line 342
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 343
    throw p1

    :array_0
    .array-data 4
        0x1010095
        0x1010097
        0x101014f
    .end array-data
.end method


# virtual methods
.method protected a(Ljava/lang/String;)I
    .locals 2

    .line 196
    invoke-virtual {p0}, Lcom/facebook/g;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    return p1
.end method

.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 204
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/g;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 205
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/g;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 206
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/g;->d(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 207
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/g;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 208
    invoke-direct {p0}, Lcom/facebook/g;->a()V

    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/facebook/g;->c:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/facebook/g;->c:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected getActivity()Landroid/app/Activity;
    .locals 3

    .line 180
    invoke-virtual {p0}, Lcom/facebook/g;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 181
    :goto_0
    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_0

    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_0

    .line 182
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 186
    check-cast v0, Landroid/app/Activity;

    return-object v0

    .line 188
    :cond_1
    new-instance v0, Lcom/facebook/j;

    const-string v1, "Unable to get Activity."

    invoke-direct {v0, v1}, Lcom/facebook/j;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getCompoundPaddingLeft()I
    .locals 1

    .line 167
    iget-boolean v0, p0, Lcom/facebook/g;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/g;->f:I

    goto :goto_0

    .line 169
    :cond_0
    invoke-super {p0}, Landroid/widget/Button;->getCompoundPaddingLeft()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getCompoundPaddingRight()I
    .locals 1

    .line 174
    iget-boolean v0, p0, Lcom/facebook/g;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/g;->g:I

    goto :goto_0

    .line 176
    :cond_0
    invoke-super {p0}, Landroid/widget/Button;->getCompoundPaddingRight()I

    move-result v0

    :goto_0
    return v0
.end method

.method protected abstract getDefaultRequestCode()I
.end method

.method protected getDefaultStyleResource()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getFragment()Landroid/support/v4/app/Fragment;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/facebook/g;->h:Lcom/facebook/internal/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/g;->h:Lcom/facebook/internal/n;

    invoke-virtual {v0}, Lcom/facebook/internal/n;->b()Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getNativeFragment()Landroid/app/Fragment;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/facebook/g;->h:Lcom/facebook/internal/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/g;->h:Lcom/facebook/internal/n;

    invoke-virtual {v0}, Lcom/facebook/internal/n;->a()Landroid/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getRequestCode()I
    .locals 1

    .line 126
    invoke-virtual {p0}, Lcom/facebook/g;->getDefaultRequestCode()I

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 131
    invoke-super {p0}, Landroid/widget/Button;->onAttachedToWindow()V

    .line 132
    invoke-virtual {p0}, Lcom/facebook/g;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    invoke-virtual {p0}, Lcom/facebook/g;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/g;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 139
    invoke-virtual {p0}, Lcom/facebook/g;->getGravity()I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 148
    invoke-virtual {p0}, Lcom/facebook/g;->getCompoundPaddingLeft()I

    move-result v0

    .line 149
    invoke-virtual {p0}, Lcom/facebook/g;->getCompoundPaddingRight()I

    move-result v3

    .line 150
    invoke-virtual {p0}, Lcom/facebook/g;->getCompoundDrawablePadding()I

    move-result v4

    add-int/2addr v4, v0

    .line 152
    invoke-virtual {p0}, Lcom/facebook/g;->getWidth()I

    move-result v5

    sub-int/2addr v5, v4

    sub-int/2addr v5, v3

    .line 153
    invoke-virtual {p0}, Lcom/facebook/g;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/facebook/g;->a(Ljava/lang/String;)I

    move-result v4

    sub-int/2addr v5, v4

    .line 154
    div-int/lit8 v5, v5, 0x2

    .line 155
    invoke-virtual {p0}, Lcom/facebook/g;->getPaddingLeft()I

    move-result v4

    sub-int v4, v0, v4

    div-int/lit8 v4, v4, 0x2

    .line 156
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int/2addr v0, v4

    .line 157
    iput v0, p0, Lcom/facebook/g;->f:I

    add-int/2addr v3, v4

    .line 158
    iput v3, p0, Lcom/facebook/g;->g:I

    .line 159
    iput-boolean v1, p0, Lcom/facebook/g;->e:Z

    .line 161
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/Button;->onDraw(Landroid/graphics/Canvas;)V

    .line 162
    iput-boolean v2, p0, Lcom/facebook/g;->e:Z

    return-void
.end method

.method public setFragment(Landroid/app/Fragment;)V
    .locals 1

    .line 96
    new-instance v0, Lcom/facebook/internal/n;

    invoke-direct {v0, p1}, Lcom/facebook/internal/n;-><init>(Landroid/app/Fragment;)V

    iput-object v0, p0, Lcom/facebook/g;->h:Lcom/facebook/internal/n;

    return-void
.end method

.method public setFragment(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .line 84
    new-instance v0, Lcom/facebook/internal/n;

    invoke-direct {v0, p1}, Lcom/facebook/internal/n;-><init>(Landroid/support/v4/app/Fragment;)V

    iput-object v0, p0, Lcom/facebook/g;->h:Lcom/facebook/internal/n;

    return-void
.end method

.method protected setInternalOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/facebook/g;->d:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/facebook/g;->c:Landroid/view/View$OnClickListener;

    return-void
.end method
