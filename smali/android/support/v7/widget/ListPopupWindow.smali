.class public Landroid/support/v7/widget/ListPopupWindow;
.super Ljava/lang/Object;
.source "ListPopupWindow.java"

# interfaces
.implements Landroid/support/v7/view/menu/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/ListPopupWindow$c;,
        Landroid/support/v7/widget/ListPopupWindow$d;,
        Landroid/support/v7/widget/ListPopupWindow$e;,
        Landroid/support/v7/widget/ListPopupWindow$a;,
        Landroid/support/v7/widget/ListPopupWindow$b;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/reflect/Method;

.field private static b:Ljava/lang/reflect/Method;

.field private static h:Ljava/lang/reflect/Method;


# instance fields
.field private A:Landroid/graphics/drawable/Drawable;

.field private B:Landroid/widget/AdapterView$OnItemClickListener;

.field private C:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private final D:Landroid/support/v7/widget/ListPopupWindow$d;

.field private final E:Landroid/support/v7/widget/ListPopupWindow$c;

.field private final F:Landroid/support/v7/widget/ListPopupWindow$a;

.field private G:Ljava/lang/Runnable;

.field private final H:Landroid/graphics/Rect;

.field private I:Landroid/graphics/Rect;

.field private J:Z

.field c:Landroid/support/v7/widget/x;

.field d:I

.field final e:Landroid/support/v7/widget/ListPopupWindow$e;

.field final f:Landroid/os/Handler;

.field g:Landroid/widget/PopupWindow;

.field private i:Landroid/content/Context;

.field private j:Landroid/widget/ListAdapter;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:I

.field private u:Z

.field private v:Z

.field private w:Landroid/view/View;

.field private x:I

.field private y:Landroid/database/DataSetObserver;

.field private z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 84
    :try_start_0
    const-class v2, Landroid/widget/PopupWindow;

    const-string v3, "setClipToScreenEnabled"

    new-array v4, v1, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Landroid/support/v7/widget/ListPopupWindow;->a:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "ListPopupWindow"

    const-string v3, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."

    .line 87
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    :goto_0
    :try_start_1
    const-class v2, Landroid/widget/PopupWindow;

    const-string v3, "getMaxAvailableHeight"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Landroid/view/View;

    aput-object v5, v4, v0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    const/4 v5, 0x2

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Landroid/support/v7/widget/ListPopupWindow;->b:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string v2, "ListPopupWindow"

    const-string v3, "Could not find method getMaxAvailableHeight(View, int, boolean) on PopupWindow. Oh well."

    .line 93
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    :goto_1
    :try_start_2
    const-class v2, Landroid/widget/PopupWindow;

    const-string v3, "setEpicenterBounds"

    new-array v1, v1, [Ljava/lang/Class;

    const-class v4, Landroid/graphics/Rect;

    aput-object v4, v1, v0

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/support/v7/widget/ListPopupWindow;->h:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    const-string v0, "ListPopupWindow"

    const-string v1, "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well."

    .line 100
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 218
    sget v0, Landroid/support/v7/a/a$a;->listPopupWindowStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 229
    sget v0, Landroid/support/v7/a/a$a;->listPopupWindowStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 242
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    .line 108
    iput v0, p0, Landroid/support/v7/widget/ListPopupWindow;->k:I

    .line 109
    iput v0, p0, Landroid/support/v7/widget/ListPopupWindow;->l:I

    const/16 v0, 0x3ea

    .line 112
    iput v0, p0, Landroid/support/v7/widget/ListPopupWindow;->o:I

    const/4 v0, 0x1

    .line 114
    iput-boolean v0, p0, Landroid/support/v7/widget/ListPopupWindow;->q:Z

    const/4 v1, 0x0

    .line 118
    iput v1, p0, Landroid/support/v7/widget/ListPopupWindow;->t:I

    .line 120
    iput-boolean v1, p0, Landroid/support/v7/widget/ListPopupWindow;->u:Z

    .line 121
    iput-boolean v1, p0, Landroid/support/v7/widget/ListPopupWindow;->v:Z

    const v2, 0x7fffffff

    .line 122
    iput v2, p0, Landroid/support/v7/widget/ListPopupWindow;->d:I

    .line 125
    iput v1, p0, Landroid/support/v7/widget/ListPopupWindow;->x:I

    .line 136
    new-instance v2, Landroid/support/v7/widget/ListPopupWindow$e;

    invoke-direct {v2, p0}, Landroid/support/v7/widget/ListPopupWindow$e;-><init>(Landroid/support/v7/widget/ListPopupWindow;)V

    iput-object v2, p0, Landroid/support/v7/widget/ListPopupWindow;->e:Landroid/support/v7/widget/ListPopupWindow$e;

    .line 137
    new-instance v2, Landroid/support/v7/widget/ListPopupWindow$d;

    invoke-direct {v2, p0}, Landroid/support/v7/widget/ListPopupWindow$d;-><init>(Landroid/support/v7/widget/ListPopupWindow;)V

    iput-object v2, p0, Landroid/support/v7/widget/ListPopupWindow;->D:Landroid/support/v7/widget/ListPopupWindow$d;

    .line 138
    new-instance v2, Landroid/support/v7/widget/ListPopupWindow$c;

    invoke-direct {v2, p0}, Landroid/support/v7/widget/ListPopupWindow$c;-><init>(Landroid/support/v7/widget/ListPopupWindow;)V

    iput-object v2, p0, Landroid/support/v7/widget/ListPopupWindow;->E:Landroid/support/v7/widget/ListPopupWindow$c;

    .line 139
    new-instance v2, Landroid/support/v7/widget/ListPopupWindow$a;

    invoke-direct {v2, p0}, Landroid/support/v7/widget/ListPopupWindow$a;-><init>(Landroid/support/v7/widget/ListPopupWindow;)V

    iput-object v2, p0, Landroid/support/v7/widget/ListPopupWindow;->F:Landroid/support/v7/widget/ListPopupWindow$a;

    .line 144
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroid/support/v7/widget/ListPopupWindow;->H:Landroid/graphics/Rect;

    .line 256
    iput-object p1, p0, Landroid/support/v7/widget/ListPopupWindow;->i:Landroid/content/Context;

    .line 257
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Landroid/support/v7/widget/ListPopupWindow;->f:Landroid/os/Handler;

    .line 259
    sget-object v2, Landroid/support/v7/a/a$j;->ListPopupWindow:[I

    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 261
    sget v3, Landroid/support/v7/a/a$j;->ListPopupWindow_android_dropDownHorizontalOffset:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroid/support/v7/widget/ListPopupWindow;->m:I

    .line 263
    sget v3, Landroid/support/v7/a/a$j;->ListPopupWindow_android_dropDownVerticalOffset:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/ListPopupWindow;->n:I

    .line 265
    iget v1, p0, Landroid/support/v7/widget/ListPopupWindow;->n:I

    if-eqz v1, :cond_0

    .line 266
    iput-boolean v0, p0, Landroid/support/v7/widget/ListPopupWindow;->p:Z

    .line 268
    :cond_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 270
    new-instance v1, Landroid/support/v7/widget/AppCompatPopupWindow;

    invoke-direct {v1, p1, p2, p3, p4}, Landroid/support/v7/widget/AppCompatPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->g:Landroid/widget/PopupWindow;

    .line 271
    iget-object p1, p0, Landroid/support/v7/widget/ListPopupWindow;->g:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method

.method private a(Landroid/view/View;IZ)I
    .locals 5

    .line 1421
    sget-object v0, Landroid/support/v7/widget/ListPopupWindow;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 1423
    :try_start_0
    sget-object v0, Landroid/support/v7/widget/ListPopupWindow;->b:Ljava/lang/reflect/Method;

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->g:Landroid/widget/PopupWindow;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 1424
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, v2, v3

    .line 1423
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p3

    :catch_0
    const-string p3, "ListPopupWindow"

    const-string v0, "Could not call getMaxAvailableHeightMethod(View, int, boolean) on PopupWindow. Using the public version."

    .line 1426
    invoke-static {p3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1430
    :cond_0
    iget-object p3, p0, Landroid/support/v7/widget/ListPopupWindow;->g:Landroid/widget/PopupWindow;

    invoke-virtual {p3, p1, p2}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    move-result p1

    return p1
.end method

.method private b()V
    .locals 2

    .line 769
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->w:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 770
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->w:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 771
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 772
    check-cast v0, Landroid/view/ViewGroup;

    .line 773
    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->w:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private c(Z)V
    .locals 4

    .line 1411
    sget-object v0, Landroid/support/v7/widget/ListPopupWindow;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 1413
    :try_start_0
    sget-object v0, Landroid/support/v7/widget/ListPopupWindow;->a:Ljava/lang/reflect/Method;

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->g:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "ListPopupWindow"

    const-string v0, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."

    .line 1415
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private f()I
    .locals 12

    .line 1138
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Landroid/support/v7/widget/x;

    const/high16 v1, -0x80000000

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_4

    .line 1139
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->i:Landroid/content/Context;

    .line 1147
    new-instance v5, Landroid/support/v7/widget/ListPopupWindow$1;

    invoke-direct {v5, p0}, Landroid/support/v7/widget/ListPopupWindow$1;-><init>(Landroid/support/v7/widget/ListPopupWindow;)V

    iput-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->G:Ljava/lang/Runnable;

    .line 1158
    iget-boolean v5, p0, Landroid/support/v7/widget/ListPopupWindow;->J:Z

    xor-int/2addr v5, v3

    invoke-virtual {p0, v0, v5}, Landroid/support/v7/widget/ListPopupWindow;->a(Landroid/content/Context;Z)Landroid/support/v7/widget/x;

    move-result-object v5

    iput-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Landroid/support/v7/widget/x;

    .line 1159
    iget-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->A:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_0

    .line 1160
    iget-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Landroid/support/v7/widget/x;

    iget-object v6, p0, Landroid/support/v7/widget/ListPopupWindow;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v6}, Landroid/support/v7/widget/x;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 1162
    :cond_0
    iget-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Landroid/support/v7/widget/x;

    iget-object v6, p0, Landroid/support/v7/widget/ListPopupWindow;->j:Landroid/widget/ListAdapter;

    invoke-virtual {v5, v6}, Landroid/support/v7/widget/x;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1163
    iget-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Landroid/support/v7/widget/x;

    iget-object v6, p0, Landroid/support/v7/widget/ListPopupWindow;->B:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v5, v6}, Landroid/support/v7/widget/x;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1164
    iget-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Landroid/support/v7/widget/x;

    invoke-virtual {v5, v3}, Landroid/support/v7/widget/x;->setFocusable(Z)V

    .line 1165
    iget-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Landroid/support/v7/widget/x;

    invoke-virtual {v5, v3}, Landroid/support/v7/widget/x;->setFocusableInTouchMode(Z)V

    .line 1166
    iget-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Landroid/support/v7/widget/x;

    new-instance v6, Landroid/support/v7/widget/ListPopupWindow$2;

    invoke-direct {v6, p0}, Landroid/support/v7/widget/ListPopupWindow$2;-><init>(Landroid/support/v7/widget/ListPopupWindow;)V

    invoke-virtual {v5, v6}, Landroid/support/v7/widget/x;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1184
    iget-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Landroid/support/v7/widget/x;

    iget-object v6, p0, Landroid/support/v7/widget/ListPopupWindow;->E:Landroid/support/v7/widget/ListPopupWindow$c;

    invoke-virtual {v5, v6}, Landroid/support/v7/widget/x;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 1186
    iget-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->C:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v5, :cond_1

    .line 1187
    iget-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Landroid/support/v7/widget/x;

    iget-object v6, p0, Landroid/support/v7/widget/ListPopupWindow;->C:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v5, v6}, Landroid/support/v7/widget/x;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1190
    :cond_1
    iget-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Landroid/support/v7/widget/x;

    .line 1192
    iget-object v6, p0, Landroid/support/v7/widget/ListPopupWindow;->w:Landroid/view/View;

    if-eqz v6, :cond_3

    .line 1196
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1197
    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1199
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1203
    iget v8, p0, Landroid/support/v7/widget/ListPopupWindow;->x:I

    packed-switch v8, :pswitch_data_0

    const-string v0, "ListPopupWindow"

    .line 1215
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Invalid hint position "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Landroid/support/v7/widget/ListPopupWindow;->x:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1205
    :pswitch_0
    invoke-virtual {v7, v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1206
    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 1210
    :pswitch_1
    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1211
    invoke-virtual {v7, v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1223
    :goto_0
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->l:I

    if-ltz v0, :cond_2

    .line 1225
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->l:I

    move v5, v1

    goto :goto_1

    :cond_2
    move v0, v4

    move v5, v0

    .line 1230
    :goto_1
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1232
    invoke-virtual {v6, v0, v4}, Landroid/view/View;->measure(II)V

    .line 1234
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1235
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget v6, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v5, v6

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v5, v0

    move v0, v5

    move-object v5, v7

    goto :goto_2

    :cond_3
    move v0, v4

    .line 1241
    :goto_2
    iget-object v6, p0, Landroid/support/v7/widget/ListPopupWindow;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v6, v5}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    goto :goto_3

    .line 1243
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1244
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->w:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 1247
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 1248
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v6

    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v5

    goto :goto_3

    :cond_5
    move v0, v4

    .line 1256
    :goto_3
    iget-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 1258
    iget-object v6, p0, Landroid/support/v7/widget/ListPopupWindow;->H:Landroid/graphics/Rect;

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 1259
    iget-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->H:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Landroid/support/v7/widget/ListPopupWindow;->H:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v6

    .line 1263
    iget-boolean v6, p0, Landroid/support/v7/widget/ListPopupWindow;->p:Z

    if-nez v6, :cond_7

    .line 1264
    iget-object v6, p0, Landroid/support/v7/widget/ListPopupWindow;->H:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    neg-int v6, v6

    iput v6, p0, Landroid/support/v7/widget/ListPopupWindow;->n:I

    goto :goto_4

    .line 1267
    :cond_6
    iget-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->H:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    move v5, v4

    .line 1272
    :cond_7
    :goto_4
    iget-object v6, p0, Landroid/support/v7/widget/ListPopupWindow;->g:Landroid/widget/PopupWindow;

    .line 1273
    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_8

    goto :goto_5

    :cond_8
    move v3, v4

    .line 1274
    :goto_5
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->i()Landroid/view/View;

    move-result-object v4

    iget v6, p0, Landroid/support/v7/widget/ListPopupWindow;->n:I

    invoke-direct {p0, v4, v6, v3}, Landroid/support/v7/widget/ListPopupWindow;->a(Landroid/view/View;IZ)I

    move-result v3

    .line 1276
    iget-boolean v4, p0, Landroid/support/v7/widget/ListPopupWindow;->u:Z

    if-nez v4, :cond_b

    iget v4, p0, Landroid/support/v7/widget/ListPopupWindow;->k:I

    if-ne v4, v2, :cond_9

    goto :goto_8

    .line 1281
    :cond_9
    iget v2, p0, Landroid/support/v7/widget/ListPopupWindow;->l:I

    const/high16 v4, 0x40000000    # 2.0f

    packed-switch v2, :pswitch_data_1

    .line 1295
    iget v1, p0, Landroid/support/v7/widget/ListPopupWindow;->l:I

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    :goto_6
    move v7, v1

    goto :goto_7

    .line 1289
    :pswitch_2
    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->i:Landroid/content/Context;

    .line 1290
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v2, p0, Landroid/support/v7/widget/ListPopupWindow;->H:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Landroid/support/v7/widget/ListPopupWindow;->H:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v6

    sub-int/2addr v1, v2

    .line 1289
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_6

    .line 1283
    :pswitch_3
    iget-object v2, p0, Landroid/support/v7/widget/ListPopupWindow;->i:Landroid/content/Context;

    .line 1284
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v4, p0, Landroid/support/v7/widget/ListPopupWindow;->H:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Landroid/support/v7/widget/ListPopupWindow;->H:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v6

    sub-int/2addr v2, v4

    .line 1283
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_6

    .line 1301
    :goto_7
    iget-object v6, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Landroid/support/v7/widget/x;

    const/4 v8, 0x0

    const/4 v9, -0x1

    sub-int v10, v3, v0

    const/4 v11, -0x1

    invoke-virtual/range {v6 .. v11}, Landroid/support/v7/widget/x;->a(IIIII)I

    move-result v1

    if-lez v1, :cond_a

    .line 1304
    iget-object v2, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Landroid/support/v7/widget/x;

    invoke-virtual {v2}, Landroid/support/v7/widget/x;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Landroid/support/v7/widget/x;

    .line 1305
    invoke-virtual {v3}, Landroid/support/v7/widget/x;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v5, v2

    add-int/2addr v0, v5

    :cond_a
    add-int/2addr v1, v0

    return v1

    :cond_b
    :goto_8
    add-int/2addr v3, v5

    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x2
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method a(Landroid/content/Context;Z)Landroid/support/v7/widget/x;
    .locals 1

    .line 930
    new-instance v0, Landroid/support/v7/widget/x;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/x;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public a()V
    .locals 13

    .line 647
    invoke-direct {p0}, Landroid/support/v7/widget/ListPopupWindow;->f()I

    move-result v0

    .line 649
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->n()Z

    move-result v1

    .line 650
    iget-object v2, p0, Landroid/support/v7/widget/ListPopupWindow;->g:Landroid/widget/PopupWindow;

    iget v3, p0, Landroid/support/v7/widget/ListPopupWindow;->o:I

    invoke-static {v2, v3}, Landroid/support/v4/widget/m;->a(Landroid/widget/PopupWindow;I)V

    .line 652
    iget-object v2, p0, Landroid/support/v7/widget/ListPopupWindow;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, -0x2

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eqz v2, :cond_c

    .line 653
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->i()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/view/r;->w(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 658
    :cond_0
    iget v2, p0, Landroid/support/v7/widget/ListPopupWindow;->l:I

    if-ne v2, v6, :cond_1

    move v2, v6

    goto :goto_0

    .line 662
    :cond_1
    iget v2, p0, Landroid/support/v7/widget/ListPopupWindow;->l:I

    if-ne v2, v4, :cond_2

    .line 663
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->i()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_0

    .line 665
    :cond_2
    iget v2, p0, Landroid/support/v7/widget/ListPopupWindow;->l:I

    .line 669
    :goto_0
    iget v7, p0, Landroid/support/v7/widget/ListPopupWindow;->k:I

    if-ne v7, v6, :cond_7

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v6

    :goto_1
    if-eqz v1, :cond_5

    .line 674
    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->g:Landroid/widget/PopupWindow;

    iget v4, p0, Landroid/support/v7/widget/ListPopupWindow;->l:I

    if-ne v4, v6, :cond_4

    move v4, v6

    goto :goto_2

    :cond_4
    move v4, v5

    :goto_2
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 676
    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_4

    .line 678
    :cond_5
    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->g:Landroid/widget/PopupWindow;

    iget v4, p0, Landroid/support/v7/widget/ListPopupWindow;->l:I

    if-ne v4, v6, :cond_6

    move v4, v6

    goto :goto_3

    :cond_6
    move v4, v5

    :goto_3
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 680
    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_4

    .line 682
    :cond_7
    iget v1, p0, Landroid/support/v7/widget/ListPopupWindow;->k:I

    if-ne v1, v4, :cond_8

    goto :goto_4

    .line 685
    :cond_8
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->k:I

    .line 688
    :goto_4
    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->g:Landroid/widget/PopupWindow;

    iget-boolean v4, p0, Landroid/support/v7/widget/ListPopupWindow;->v:Z

    if-nez v4, :cond_9

    iget-boolean v4, p0, Landroid/support/v7/widget/ListPopupWindow;->u:Z

    if-nez v4, :cond_9

    goto :goto_5

    :cond_9
    move v3, v5

    :goto_5
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 690
    iget-object v7, p0, Landroid/support/v7/widget/ListPopupWindow;->g:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->i()Landroid/view/View;

    move-result-object v8

    iget v9, p0, Landroid/support/v7/widget/ListPopupWindow;->m:I

    iget v10, p0, Landroid/support/v7/widget/ListPopupWindow;->n:I

    if-gez v2, :cond_a

    move v11, v6

    goto :goto_6

    :cond_a
    move v11, v2

    :goto_6
    if-gez v0, :cond_b

    move v12, v6

    goto :goto_7

    :cond_b
    move v12, v0

    :goto_7
    invoke-virtual/range {v7 .. v12}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    goto/16 :goto_c

    .line 695
    :cond_c
    iget v1, p0, Landroid/support/v7/widget/ListPopupWindow;->l:I

    if-ne v1, v6, :cond_d

    move v1, v6

    goto :goto_8

    .line 698
    :cond_d
    iget v1, p0, Landroid/support/v7/widget/ListPopupWindow;->l:I

    if-ne v1, v4, :cond_e

    .line 699
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->i()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_8

    .line 701
    :cond_e
    iget v1, p0, Landroid/support/v7/widget/ListPopupWindow;->l:I

    .line 706
    :goto_8
    iget v2, p0, Landroid/support/v7/widget/ListPopupWindow;->k:I

    if-ne v2, v6, :cond_f

    move v0, v6

    goto :goto_9

    .line 709
    :cond_f
    iget v2, p0, Landroid/support/v7/widget/ListPopupWindow;->k:I

    if-ne v2, v4, :cond_10

    goto :goto_9

    .line 712
    :cond_10
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->k:I

    .line 716
    :goto_9
    iget-object v2, p0, Landroid/support/v7/widget/ListPopupWindow;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 717
    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 718
    invoke-direct {p0, v3}, Landroid/support/v7/widget/ListPopupWindow;->c(Z)V

    .line 722
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->g:Landroid/widget/PopupWindow;

    iget-boolean v1, p0, Landroid/support/v7/widget/ListPopupWindow;->v:Z

    if-nez v1, :cond_11

    iget-boolean v1, p0, Landroid/support/v7/widget/ListPopupWindow;->u:Z

    if-nez v1, :cond_11

    move v1, v3

    goto :goto_a

    :cond_11
    move v1, v5

    :goto_a
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 723
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->g:Landroid/widget/PopupWindow;

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->D:Landroid/support/v7/widget/ListPopupWindow$d;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 724
    iget-boolean v0, p0, Landroid/support/v7/widget/ListPopupWindow;->s:Z

    if-eqz v0, :cond_12

    .line 725
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->g:Landroid/widget/PopupWindow;

    iget-boolean v1, p0, Landroid/support/v7/widget/ListPopupWindow;->r:Z

    invoke-static {v0, v1}, Landroid/support/v4/widget/m;->a(Landroid/widget/PopupWindow;Z)V

    .line 727
    :cond_12
    sget-object v0, Landroid/support/v7/widget/ListPopupWindow;->h:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_13

    .line 729
    :try_start_0
    sget-object v0, Landroid/support/v7/widget/ListPopupWindow;->h:Ljava/lang/reflect/Method;

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->g:Landroid/widget/PopupWindow;

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Landroid/support/v7/widget/ListPopupWindow;->I:Landroid/graphics/Rect;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    const-string v1, "ListPopupWindow"

    const-string v2, "Could not invoke setEpicenterBounds on PopupWindow"

    .line 731
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 734
    :cond_13
    :goto_b
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->g:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->i()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Landroid/support/v7/widget/ListPopupWindow;->m:I

    iget v3, p0, Landroid/support/v7/widget/ListPopupWindow;->n:I

    iget v4, p0, Landroid/support/v7/widget/ListPopupWindow;->t:I

    invoke-static {v0, v1, v2, v3, v4}, Landroid/support/v4/widget/m;->a(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    .line 736
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Landroid/support/v7/widget/x;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/x;->setSelection(I)V

    .line 738
    iget-boolean v0, p0, Landroid/support/v7/widget/ListPopupWindow;->J:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Landroid/support/v7/widget/x;

    invoke-virtual {v0}, Landroid/support/v7/widget/x;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 739
    :cond_14
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->m()V

    .line 741
    :cond_15
    iget-boolean v0, p0, Landroid/support/v7/widget/ListPopupWindow;->J:Z

    if-nez v0, :cond_16

    .line 742
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->f:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->F:Landroid/support/v7/widget/ListPopupWindow$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_16
    :goto_c
    return-void
.end method

.method public a(I)V
    .locals 0

    .line 306
    iput p1, p0, Landroid/support/v7/widget/ListPopupWindow;->x:I

    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 0

    .line 512
    iput-object p1, p0, Landroid/support/v7/widget/ListPopupWindow;->I:Landroid/graphics/Rect;

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 426
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .line 603
    iput-object p1, p0, Landroid/support/v7/widget/ListPopupWindow;->B:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public a(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 281
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->y:Landroid/database/DataSetObserver;

    if-nez v0, :cond_0

    .line 282
    new-instance v0, Landroid/support/v7/widget/ListPopupWindow$b;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ListPopupWindow$b;-><init>(Landroid/support/v7/widget/ListPopupWindow;)V

    iput-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->y:Landroid/database/DataSetObserver;

    goto :goto_0

    .line 283
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->j:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_1

    .line 284
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->j:Landroid/widget/ListAdapter;

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->y:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 286
    :cond_1
    :goto_0
    iput-object p1, p0, Landroid/support/v7/widget/ListPopupWindow;->j:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_2

    .line 288
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->y:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 291
    :cond_2
    iget-object p1, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Landroid/support/v7/widget/x;

    if-eqz p1, :cond_3

    .line 292
    iget-object p1, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Landroid/support/v7/widget/x;

    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->j:Landroid/widget/ListAdapter;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/x;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_3
    return-void
.end method

.method public a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1

    .line 765
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 329
    iput-boolean p1, p0, Landroid/support/v7/widget/ListPopupWindow;->J:Z

    .line 330
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 435
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    .line 464
    iput-object p1, p0, Landroid/support/v7/widget/ListPopupWindow;->z:Landroid/view/View;

    return-void
.end method

.method public b(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1318
    iput-boolean v0, p0, Landroid/support/v7/widget/ListPopupWindow;->s:Z

    .line 1319
    iput-boolean p1, p0, Landroid/support/v7/widget/ListPopupWindow;->r:Z

    return-void
.end method

.method public c()V
    .locals 2

    .line 752
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 753
    invoke-direct {p0}, Landroid/support/v7/widget/ListPopupWindow;->b()V

    .line 754
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->g:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 755
    iput-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Landroid/support/v7/widget/x;

    .line 756
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->f:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->e:Landroid/support/v7/widget/ListPopupWindow$e;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 480
    iput p1, p0, Landroid/support/v7/widget/ListPopupWindow;->m:I

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 499
    iput p1, p0, Landroid/support/v7/widget/ListPopupWindow;->n:I

    const/4 p1, 0x1

    .line 500
    iput-boolean p1, p0, Landroid/support/v7/widget/ListPopupWindow;->p:Z

    return-void
.end method

.method public d()Z
    .locals 1

    .line 840
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public e()Landroid/widget/ListView;
    .locals 1

    .line 926
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Landroid/support/v7/widget/x;

    return-object v0
.end method

.method public e(I)V
    .locals 0

    .line 522
    iput p1, p0, Landroid/support/v7/widget/ListPopupWindow;->t:I

    return-void
.end method

.method public f(I)V
    .locals 0

    .line 539
    iput p1, p0, Landroid/support/v7/widget/ListPopupWindow;->l:I

    return-void
.end method

.method public g(I)V
    .locals 2

    .line 549
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 551
    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->H:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 552
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->H:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->H:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/ListPopupWindow;->l:I

    goto :goto_0

    .line 554
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ListPopupWindow;->f(I)V

    :goto_0
    return-void
.end method

.method public g()Z
    .locals 1

    .line 339
    iget-boolean v0, p0, Landroid/support/v7/widget/ListPopupWindow;->J:Z

    return v0
.end method

.method public h()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 417
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public h(I)V
    .locals 1

    .line 791
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method

.method public i()Landroid/view/View;
    .locals 1

    .line 454
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->z:Landroid/view/View;

    return-object v0
.end method

.method public i(I)V
    .locals 2

    .line 810
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Landroid/support/v7/widget/x;

    .line 811
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 812
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/x;->setListSelectionHidden(Z)V

    .line 813
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/x;->setSelection(I)V

    .line 815
    invoke-virtual {v0}, Landroid/support/v7/widget/x;->getChoiceMode()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 816
    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/x;->setItemChecked(IZ)V

    :cond_0
    return-void
.end method

.method public j()I
    .locals 1

    .line 471
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->m:I

    return v0
.end method

.method public k()I
    .locals 1

    .line 487
    iget-boolean v0, p0, Landroid/support/v7/widget/ListPopupWindow;->p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 490
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->n:I

    return v0
.end method

.method public l()I
    .locals 1

    .line 529
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->l:I

    return v0
.end method

.method public m()V
    .locals 2

    .line 826
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Landroid/support/v7/widget/x;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 829
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/x;->setListSelectionHidden(Z)V

    .line 831
    invoke-virtual {v0}, Landroid/support/v7/widget/x;->requestLayout()V

    :cond_0
    return-void
.end method

.method public n()Z
    .locals 2

    .line 848
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
