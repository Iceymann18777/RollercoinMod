.class public Lcom/startapp/android/publish/inappbrowser/b;
.super Landroid/widget/RelativeLayout;
.source "StartAppSDK"


# static fields
.field private static final p:I

.field private static final q:I


# instance fields
.field private a:Landroid/widget/RelativeLayout;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/graphics/Bitmap;

.field private g:Landroid/graphics/Bitmap;

.field private h:Landroid/graphics/Bitmap;

.field private i:Landroid/graphics/Bitmap;

.field private j:Landroid/graphics/Bitmap;

.field private k:Landroid/graphics/Bitmap;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Ljava/lang/Boolean;

.field private o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/startapp/android/publish/inappbrowser/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x4e

    const/16 v1, 0x56

    const/16 v2, 0x65

    .line 43
    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/startapp/android/publish/inappbrowser/b;->p:I

    const/16 v0, 0x94

    const/16 v1, 0x9b

    const/16 v2, 0xa6

    .line 44
    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/startapp/android/publish/inappbrowser/b;->q:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 30
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/android/publish/inappbrowser/b;->n:Ljava/lang/Boolean;

    return-void
.end method

.method private d()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/startapp/android/publish/inappbrowser/c;",
            ">;"
        }
    .end annotation

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "BACK"

    .line 73
    new-instance v2, Lcom/startapp/android/publish/inappbrowser/c;

    iget-object v3, p0, Lcom/startapp/android/publish/inappbrowser/b;->h:Landroid/graphics/Bitmap;

    const-string v4, "back_.png"

    const/16 v5, 0x16

    const/16 v6, 0xe

    invoke-direct {v2, v3, v6, v5, v4}, Lcom/startapp/android/publish/inappbrowser/c;-><init>(Landroid/graphics/Bitmap;IILjava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "BACK_DARK"

    .line 74
    new-instance v2, Lcom/startapp/android/publish/inappbrowser/c;

    iget-object v3, p0, Lcom/startapp/android/publish/inappbrowser/b;->j:Landroid/graphics/Bitmap;

    const-string v4, "back_dark.png"

    invoke-direct {v2, v3, v6, v5, v4}, Lcom/startapp/android/publish/inappbrowser/c;-><init>(Landroid/graphics/Bitmap;IILjava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FORWARD"

    .line 75
    new-instance v2, Lcom/startapp/android/publish/inappbrowser/c;

    iget-object v3, p0, Lcom/startapp/android/publish/inappbrowser/b;->i:Landroid/graphics/Bitmap;

    const-string v4, "forward_.png"

    invoke-direct {v2, v3, v6, v5, v4}, Lcom/startapp/android/publish/inappbrowser/c;-><init>(Landroid/graphics/Bitmap;IILjava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FORWARD_DARK"

    .line 76
    new-instance v2, Lcom/startapp/android/publish/inappbrowser/c;

    iget-object v3, p0, Lcom/startapp/android/publish/inappbrowser/b;->k:Landroid/graphics/Bitmap;

    const-string v4, "forward_dark.png"

    invoke-direct {v2, v3, v6, v5, v4}, Lcom/startapp/android/publish/inappbrowser/c;-><init>(Landroid/graphics/Bitmap;IILjava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "X"

    .line 77
    new-instance v2, Lcom/startapp/android/publish/inappbrowser/c;

    iget-object v3, p0, Lcom/startapp/android/publish/inappbrowser/b;->g:Landroid/graphics/Bitmap;

    const-string v4, "x_dark.png"

    const/16 v5, 0x17

    invoke-direct {v2, v3, v5, v5, v4}, Lcom/startapp/android/publish/inappbrowser/c;-><init>(Landroid/graphics/Bitmap;IILjava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "BROWSER"

    .line 78
    new-instance v2, Lcom/startapp/android/publish/inappbrowser/c;

    iget-object v3, p0, Lcom/startapp/android/publish/inappbrowser/b;->f:Landroid/graphics/Bitmap;

    const-string v4, "browser_icon_dark.png"

    const/16 v5, 0x1c

    invoke-direct {v2, v3, v5, v5, v4}, Lcom/startapp/android/publish/inappbrowser/c;-><init>(Landroid/graphics/Bitmap;IILjava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private e()V
    .locals 6

    .line 135
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/b;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/android/publish/inappbrowser/c;

    .line 136
    invoke-virtual {p0}, Lcom/startapp/android/publish/inappbrowser/b;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Lcom/startapp/android/publish/inappbrowser/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/startapp/android/publish/adsCommon/Utils/h;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "NavigationBarLayout"

    const/4 v3, 0x6

    .line 138
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error getting navigation bar bitmap - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/startapp/android/publish/inappbrowser/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " from resources "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 140
    :cond_0
    invoke-virtual {p0}, Lcom/startapp/android/publish/inappbrowser/b;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, Lcom/startapp/android/publish/inappbrowser/c;->a()I

    move-result v4

    invoke-static {v3, v4}, Lcom/startapp/android/publish/adsCommon/Utils/h;->a(Landroid/content/Context;I)I

    move-result v3

    .line 141
    invoke-virtual {p0}, Lcom/startapp/android/publish/inappbrowser/b;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1}, Lcom/startapp/android/publish/inappbrowser/c;->b()I

    move-result v5

    invoke-static {v4, v5}, Lcom/startapp/android/publish/adsCommon/Utils/h;->a(Landroid/content/Context;I)I

    move-result v4

    const/4 v5, 0x1

    .line 140
    invoke-static {v2, v3, v4, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 142
    invoke-virtual {v1, v2}, Lcom/startapp/android/publish/inappbrowser/c;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private f()V
    .locals 11

    .line 198
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/b;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/startapp/android/publish/inappbrowser/b;->o:Ljava/util/Map;

    const-string v2, "BACK_DARK"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/android/publish/inappbrowser/c;

    invoke-virtual {v1}, Lcom/startapp/android/publish/inappbrowser/c;->d()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 200
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/b;->e:Landroid/widget/ImageView;

    .line 202
    invoke-virtual {p0}, Lcom/startapp/android/publish/inappbrowser/b;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x4

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    const/4 v4, 0x2

    new-array v4, v4, [I

    fill-array-data v4, :array_1

    invoke-static {v1, v3, v4}, Lcom/startapp/android/publish/adsCommon/Utils/h;->a(Landroid/content/Context;[I[I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    .line 200
    invoke-virtual {p0, v0, v1}, Lcom/startapp/android/publish/inappbrowser/b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 205
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/b;->c:Landroid/widget/ImageView;

    .line 207
    invoke-virtual {p0}, Lcom/startapp/android/publish/inappbrowser/b;->getContext()Landroid/content/Context;

    move-result-object v1

    new-array v3, v2, [I

    fill-array-data v3, :array_2

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/16 v6, 0xf

    const/4 v7, 0x0

    aput v6, v5, v7

    const/16 v8, 0x839

    invoke-static {v1, v3, v5, v4, v8}, Lcom/startapp/android/publish/adsCommon/Utils/h;->a(Landroid/content/Context;[I[III)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    .line 205
    invoke-virtual {p0, v0, v1}, Lcom/startapp/android/publish/inappbrowser/b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/b;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/inappbrowser/b;->removeView(Landroid/view/View;)V

    .line 213
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/b;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/startapp/android/publish/inappbrowser/b;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 214
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/b;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/startapp/android/publish/inappbrowser/b;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 215
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/b;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/startapp/android/publish/inappbrowser/b;->l:Landroid/widget/TextView;

    .line 216
    invoke-virtual {p0}, Lcom/startapp/android/publish/inappbrowser/b;->getContext()Landroid/content/Context;

    move-result-object v3

    new-array v5, v2, [I

    fill-array-data v5, :array_3

    new-array v8, v4, [I

    const/16 v9, 0xe

    aput v9, v8, v7

    invoke-static {v3, v5, v8}, Lcom/startapp/android/publish/adsCommon/Utils/h;->a(Landroid/content/Context;[I[I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v3

    .line 215
    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 217
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/b;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/startapp/android/publish/inappbrowser/b;->m:Landroid/widget/TextView;

    .line 218
    invoke-virtual {p0}, Lcom/startapp/android/publish/inappbrowser/b;->getContext()Landroid/content/Context;

    move-result-object v3

    new-array v5, v2, [I

    fill-array-data v5, :array_4

    new-array v8, v4, [I

    aput v9, v8, v7

    const/4 v9, 0x3

    const/16 v10, 0x836

    invoke-static {v3, v5, v8, v9, v10}, Lcom/startapp/android/publish/adsCommon/Utils/h;->a(Landroid/content/Context;[I[III)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v3

    .line 217
    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    invoke-virtual {p0}, Lcom/startapp/android/publish/inappbrowser/b;->getContext()Landroid/content/Context;

    move-result-object v0

    new-array v1, v2, [I

    fill-array-data v1, :array_5

    new-array v2, v4, [I

    aput v6, v2, v7

    const/16 v3, 0x83a

    invoke-static {v0, v1, v2, v4, v3}, Lcom/startapp/android/publish/adsCommon/Utils/h;->a(Landroid/content/Context;[I[III)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    const/16 v1, 0x838

    .line 223
    invoke-virtual {v0, v7, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 224
    iget-object v1, p0, Lcom/startapp/android/publish/inappbrowser/b;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1, v0}, Lcom/startapp/android/publish/inappbrowser/b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :array_0
    .array-data 4
        0x6
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0xf
        0x9
    .end array-data

    :array_2
    .array-data 4
        0x9
        0x0
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x10
        0x0
        0x10
        0x0
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 3

    const/high16 v0, 0x40000

    .line 61
    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/inappbrowser/b;->setDescendantFocusability(I)V

    const-string v0, "#e9e9e9"

    .line 62
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/inappbrowser/b;->setBackgroundColor(I)V

    .line 63
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 64
    invoke-virtual {p0}, Lcom/startapp/android/publish/inappbrowser/b;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x3c

    invoke-static {v1, v2}, Lcom/startapp/android/publish/adsCommon/Utils/h;->a(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 63
    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/inappbrowser/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x835

    .line 66
    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/inappbrowser/b;->setId(I)V

    .line 67
    invoke-direct {p0}, Lcom/startapp/android/publish/inappbrowser/b;->d()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/inappbrowser/b;->o:Ljava/util/Map;

    return-void
.end method

.method public a(Landroid/webkit/WebView;)V
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/b;->n:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {p0, p1}, Lcom/startapp/android/publish/inappbrowser/b;->b(Landroid/webkit/WebView;)V

    goto :goto_0

    .line 153
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 154
    invoke-direct {p0}, Lcom/startapp/android/publish/inappbrowser/b;->f()V

    const/4 p1, 0x1

    .line 155
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/android/publish/inappbrowser/b;->n:Ljava/lang/Boolean;

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 10

    .line 85
    sget-object v7, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 88
    invoke-virtual {p0}, Lcom/startapp/android/publish/inappbrowser/b;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/inappbrowser/b;->l:Landroid/widget/TextView;

    sget v5, Lcom/startapp/android/publish/inappbrowser/b;->p:I

    const/4 v3, 0x1

    const v4, 0x4183ae14    # 16.46f

    const/16 v6, 0x836

    move-object v2, v7

    invoke-static/range {v0 .. v6}, Lcom/startapp/android/publish/adsCommon/Utils/h;->a(Landroid/content/Context;Landroid/widget/TextView;Landroid/graphics/Typeface;IFII)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/inappbrowser/b;->l:Landroid/widget/TextView;

    .line 89
    invoke-virtual {p0}, Lcom/startapp/android/publish/inappbrowser/b;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/inappbrowser/b;->l:Landroid/widget/TextView;

    sget v5, Lcom/startapp/android/publish/inappbrowser/b;->q:I

    const v4, 0x4141eb85    # 12.12f

    const/16 v6, 0x83b

    invoke-static/range {v0 .. v6}, Lcom/startapp/android/publish/adsCommon/Utils/h;->a(Landroid/content/Context;Landroid/widget/TextView;Landroid/graphics/Typeface;IFII)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/inappbrowser/b;->m:Landroid/widget/TextView;

    .line 91
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/b;->l:Landroid/widget/TextView;

    const-string v1, "Loading..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/startapp/android/publish/inappbrowser/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/startapp/android/publish/inappbrowser/b;->a:Landroid/widget/RelativeLayout;

    .line 94
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/b;->a:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/b;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/startapp/android/publish/inappbrowser/b;->l:Landroid/widget/TextView;

    .line 98
    invoke-virtual {p0}, Lcom/startapp/android/publish/inappbrowser/b;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x4

    new-array v4, v3, [I

    fill-array-data v4, :array_0

    const/4 v5, 0x0

    new-array v6, v5, [I

    invoke-static {v2, v4, v6}, Lcom/startapp/android/publish/adsCommon/Utils/h;->a(Landroid/content/Context;[I[I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    .line 97
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/b;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/startapp/android/publish/inappbrowser/b;->m:Landroid/widget/TextView;

    .line 100
    invoke-virtual {p0}, Lcom/startapp/android/publish/inappbrowser/b;->getContext()Landroid/content/Context;

    move-result-object v2

    new-array v4, v3, [I

    fill-array-data v4, :array_1

    new-array v6, v5, [I

    const/4 v7, 0x3

    const/16 v8, 0x836

    invoke-static {v2, v4, v6, v7, v8}, Lcom/startapp/android/publish/adsCommon/Utils/h;->a(Landroid/content/Context;[I[III)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    .line 99
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    invoke-direct {p0}, Lcom/startapp/android/publish/inappbrowser/b;->e()V

    .line 106
    invoke-virtual {p0}, Lcom/startapp/android/publish/inappbrowser/b;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/inappbrowser/b;->b:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/startapp/android/publish/inappbrowser/b;->o:Ljava/util/Map;

    const-string v4, "X"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/android/publish/inappbrowser/c;

    invoke-virtual {v2}, Lcom/startapp/android/publish/inappbrowser/c;->d()Landroid/graphics/Bitmap;

    move-result-object v2

    const/16 v4, 0x837

    invoke-static {v0, v1, v2, v4}, Lcom/startapp/android/publish/adsCommon/Utils/h;->a(Landroid/content/Context;Landroid/widget/ImageView;Landroid/graphics/Bitmap;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/inappbrowser/b;->b:Landroid/widget/ImageView;

    .line 107
    invoke-virtual {p0}, Lcom/startapp/android/publish/inappbrowser/b;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/inappbrowser/b;->d:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/startapp/android/publish/inappbrowser/b;->o:Ljava/util/Map;

    const-string v6, "BROWSER"

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/android/publish/inappbrowser/c;

    invoke-virtual {v2}, Lcom/startapp/android/publish/inappbrowser/c;->d()Landroid/graphics/Bitmap;

    move-result-object v2

    const/16 v6, 0x838

    invoke-static {v0, v1, v2, v6}, Lcom/startapp/android/publish/adsCommon/Utils/h;->a(Landroid/content/Context;Landroid/widget/ImageView;Landroid/graphics/Bitmap;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/inappbrowser/b;->d:Landroid/widget/ImageView;

    .line 108
    invoke-virtual {p0}, Lcom/startapp/android/publish/inappbrowser/b;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/inappbrowser/b;->e:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/startapp/android/publish/inappbrowser/b;->o:Ljava/util/Map;

    const-string v7, "BACK"

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/android/publish/inappbrowser/c;

    invoke-virtual {v2}, Lcom/startapp/android/publish/inappbrowser/c;->d()Landroid/graphics/Bitmap;

    move-result-object v2

    const/16 v7, 0x839

    invoke-static {v0, v1, v2, v7}, Lcom/startapp/android/publish/adsCommon/Utils/h;->a(Landroid/content/Context;Landroid/widget/ImageView;Landroid/graphics/Bitmap;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/inappbrowser/b;->e:Landroid/widget/ImageView;

    .line 109
    invoke-virtual {p0}, Lcom/startapp/android/publish/inappbrowser/b;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/inappbrowser/b;->c:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/startapp/android/publish/inappbrowser/b;->o:Ljava/util/Map;

    const-string v7, "FORWARD"

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/android/publish/inappbrowser/c;

    invoke-virtual {v2}, Lcom/startapp/android/publish/inappbrowser/c;->d()Landroid/graphics/Bitmap;

    move-result-object v2

    const/16 v7, 0x83a

    invoke-static {v0, v1, v2, v7}, Lcom/startapp/android/publish/adsCommon/Utils/h;->a(Landroid/content/Context;Landroid/widget/ImageView;Landroid/graphics/Bitmap;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/inappbrowser/b;->c:Landroid/widget/ImageView;

    .line 111
    invoke-virtual {p0}, Lcom/startapp/android/publish/inappbrowser/b;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/startapp/android/publish/adsCommon/Utils/h;->a(Landroid/content/Context;I)I

    move-result v0

    .line 112
    iget-object v1, p0, Lcom/startapp/android/publish/inappbrowser/b;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 113
    iget-object v1, p0, Lcom/startapp/android/publish/inappbrowser/b;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 114
    iget-object v1, p0, Lcom/startapp/android/publish/inappbrowser/b;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 117
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/b;->b:Landroid/widget/ImageView;

    .line 119
    invoke-virtual {p0}, Lcom/startapp/android/publish/inappbrowser/b;->getContext()Landroid/content/Context;

    move-result-object v1

    new-array v2, v3, [I

    fill-array-data v2, :array_2

    const/4 v7, 0x2

    new-array v7, v7, [I

    fill-array-data v7, :array_3

    invoke-static {v1, v2, v7}, Lcom/startapp/android/publish/adsCommon/Utils/h;->a(Landroid/content/Context;[I[I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    .line 117
    invoke-virtual {p0, v0, v1}, Lcom/startapp/android/publish/inappbrowser/b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/b;->d:Landroid/widget/ImageView;

    .line 124
    invoke-virtual {p0}, Lcom/startapp/android/publish/inappbrowser/b;->getContext()Landroid/content/Context;

    move-result-object v1

    new-array v2, v3, [I

    fill-array-data v2, :array_4

    const/4 v7, 0x1

    new-array v8, v7, [I

    const/16 v9, 0xf

    aput v9, v8, v5

    invoke-static {v1, v2, v8, v5, v4}, Lcom/startapp/android/publish/adsCommon/Utils/h;->a(Landroid/content/Context;[I[III)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    .line 122
    invoke-virtual {p0, v0, v1}, Lcom/startapp/android/publish/inappbrowser/b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/b;->a:Landroid/widget/RelativeLayout;

    .line 129
    invoke-virtual {p0}, Lcom/startapp/android/publish/inappbrowser/b;->getContext()Landroid/content/Context;

    move-result-object v1

    new-array v2, v3, [I

    fill-array-data v2, :array_5

    new-array v3, v7, [I

    const/16 v4, 0x9

    aput v4, v3, v5

    invoke-static {v1, v2, v3, v5, v6}, Lcom/startapp/android/publish/adsCommon/Utils/h;->a(Landroid/content/Context;[I[III)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    .line 127
    invoke-virtual {p0, v0, v1}, Lcom/startapp/android/publish/inappbrowser/b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
        0x10
        0x0
    .end array-data

    :array_3
    .array-data 4
        0xf
        0xb
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x0
        0x11
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x10
        0x6
        0x10
        0x0
    .end array-data
.end method

.method b(Landroid/webkit/WebView;)V
    .locals 5

    .line 160
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/b;->e:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/startapp/android/publish/inappbrowser/b;->o:Ljava/util/Map;

    const-string v4, "BACK_DARK"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/startapp/android/publish/inappbrowser/c;

    invoke-virtual {v3}, Lcom/startapp/android/publish/inappbrowser/c;->d()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 162
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/b;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_0

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/b;->e:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/startapp/android/publish/inappbrowser/b;->o:Ljava/util/Map;

    const-string v4, "BACK"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/startapp/android/publish/inappbrowser/c;

    invoke-virtual {v3}, Lcom/startapp/android/publish/inappbrowser/c;->d()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 165
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/b;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 167
    :goto_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/b;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/startapp/android/publish/inappbrowser/b;->o:Ljava/util/Map;

    const-string v3, "FORWARD_DARK"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/android/publish/inappbrowser/c;

    invoke-virtual {v1}, Lcom/startapp/android/publish/inappbrowser/c;->d()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 169
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/b;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_1

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/b;->c:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/startapp/android/publish/inappbrowser/b;->o:Ljava/util/Map;

    const-string v3, "FORWARD"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/android/publish/inappbrowser/c;

    invoke-virtual {v2}, Lcom/startapp/android/publish/inappbrowser/c;->d()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 172
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/b;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 177
    :goto_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 178
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/b;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public c()V
    .locals 2

    .line 293
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 294
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/b;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 295
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/b;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 296
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 297
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/b;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 298
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/b;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 299
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    const/4 v0, 0x0

    .line 301
    iput-object v0, p0, Lcom/startapp/android/publish/inappbrowser/b;->o:Ljava/util/Map;

    .line 302
    iput-object v0, p0, Lcom/startapp/android/publish/inappbrowser/b;->h:Landroid/graphics/Bitmap;

    .line 303
    iput-object v0, p0, Lcom/startapp/android/publish/inappbrowser/b;->j:Landroid/graphics/Bitmap;

    .line 304
    iput-object v0, p0, Lcom/startapp/android/publish/inappbrowser/b;->i:Landroid/graphics/Bitmap;

    .line 305
    iput-object v0, p0, Lcom/startapp/android/publish/inappbrowser/b;->k:Landroid/graphics/Bitmap;

    return-void
.end method

.method public getTitleTxt()Landroid/widget/TextView;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/b;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method public getUrlTxt()Landroid/widget/TextView;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/b;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method public setButtonsListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/b;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/b;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/b;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/b;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
