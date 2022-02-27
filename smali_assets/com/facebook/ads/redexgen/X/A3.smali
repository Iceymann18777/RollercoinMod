.class public final Lcom/facebook/ads/redexgen/X/A3;
.super Lcom/facebook/ads/redexgen/X/Aj;
.source ""


# static fields
.field public static final synthetic U:Z

.field private static final V:I

.field private static final W:I

.field private static final X:I

.field private static final Y:I

.field private static final Z:I

.field private static final a:I

.field private static final b:I

.field private static final c:I

.field private static final d:I


# instance fields
.field private final B:Lcom/facebook/ads/redexgen/X/1b;

.field private C:Lcom/facebook/ads/redexgen/X/5Q;

.field private final D:Lcom/facebook/ads/redexgen/X/Aw;

.field private final E:Lcom/facebook/ads/redexgen/X/1c;

.field private F:Lcom/facebook/ads/redexgen/X/6Z;

.field private final G:Landroid/os/Handler;

.field private final H:I

.field private I:Lcom/facebook/ads/redexgen/X/7m;

.field private final J:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private K:Lcom/facebook/ads/redexgen/X/5a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final L:Lcom/facebook/ads/redexgen/X/Jf;

.field private M:Lcom/facebook/ads/redexgen/X/6F;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final N:Landroid/widget/FrameLayout;

.field private O:Z

.field private final P:Lcom/facebook/ads/redexgen/X/Co;

.field private Q:Lcom/facebook/ads/redexgen/X/Ez;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private R:Lcom/facebook/ads/redexgen/X/5Q;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private S:Lcom/facebook/ads/redexgen/X/F1;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final T:Lcom/facebook/ads/redexgen/X/5j;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .prologue
    const/high16 v2, 0x41400000    # 12.0f

    .line 16089
    const-class v0, Lcom/facebook/ads/redexgen/X/A3;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/facebook/ads/redexgen/X/A3;->U:Z

    .line 16090
    const/high16 v1, 0x42400000    # 48.0f

    sget v0, Lcom/facebook/ads/redexgen/X/J4;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/A3;->X:I

    .line 16091
    const/high16 v1, 0x41800000    # 16.0f

    sget v0, Lcom/facebook/ads/redexgen/X/J4;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/A3;->b:I

    .line 16092
    const/high16 v1, 0x40800000    # 4.0f

    sget v0, Lcom/facebook/ads/redexgen/X/J4;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/A3;->V:I

    .line 16093
    const/high16 v1, 0x42300000    # 44.0f

    sget v0, Lcom/facebook/ads/redexgen/X/J4;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/A3;->a:I

    .line 16094
    const/high16 v1, 0x41000000    # 8.0f

    sget v0, Lcom/facebook/ads/redexgen/X/J4;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/A3;->Y:I

    .line 16095
    sget v0, Lcom/facebook/ads/redexgen/X/J4;->B:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/A3;->Z:I

    .line 16096
    sget v0, Lcom/facebook/ads/redexgen/X/J4;->B:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/A3;->d:I

    .line 16097
    const/high16 v1, 0x41d00000    # 26.0f

    sget v0, Lcom/facebook/ads/redexgen/X/J4;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/A3;->c:I

    .line 16098
    const/4 v1, -0x1

    const/16 v0, 0x4d

    .line 16099
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/5W;->B(II)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/A3;->W:I

    .line 16100
    return-void

    .line 16101
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/AF;Lcom/facebook/ads/redexgen/X/1Y;)V
    .locals 10
    .param p1, "params"    # Lcom/facebook/ads/redexgen/X/AF;
    .param p2, "colors"    # Lcom/facebook/ads/redexgen/X/1Y;

    .prologue
    const/4 v1, 0x0

    .line 16102
    invoke-direct {p0, p1, p2, v1}, Lcom/facebook/ads/redexgen/X/Aj;-><init>(Lcom/facebook/ads/redexgen/X/AF;Lcom/facebook/ads/redexgen/X/1Y;Z)V

    .line 16103
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/A3;->G:Landroid/os/Handler;

    .line 16104
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/A3;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16105
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/A3;->O:Z

    .line 16106
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/AF;->C()Lcom/facebook/ads/redexgen/X/1b;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/A3;->B:Lcom/facebook/ads/redexgen/X/1b;

    .line 16107
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A3;->B:Lcom/facebook/ads/redexgen/X/1b;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1b;->A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/1c;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/A3;->E:Lcom/facebook/ads/redexgen/X/1c;

    .line 16108
    new-instance v3, Lcom/facebook/ads/redexgen/X/Jf;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A3;->B:Lcom/facebook/ads/redexgen/X/1b;

    .line 16109
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1b;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/A3;->getAdEventManager()Lcom/facebook/ads/redexgen/X/JV;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Jf;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JV;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/A3;->L:Lcom/facebook/ads/redexgen/X/Jf;

    .line 16110
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/AF;->J()Lcom/facebook/ads/redexgen/X/Ez;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/A3;->Q:Lcom/facebook/ads/redexgen/X/Ez;

    .line 16111
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A3;->E:Lcom/facebook/ads/redexgen/X/1c;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1c;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x514

    :goto_0
    iput v0, p0, Lcom/facebook/ads/redexgen/X/A3;->H:I

    .line 16112
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/A3;->S()V

    .line 16113
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/A3;->O(Lcom/facebook/ads/redexgen/X/AF;)Lcom/facebook/ads/redexgen/X/Co;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/A3;->P:Lcom/facebook/ads/redexgen/X/Co;

    .line 16114
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/A3;->M(Lcom/facebook/ads/redexgen/X/AF;Lcom/facebook/ads/redexgen/X/1Y;)Lcom/facebook/ads/redexgen/X/Aw;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/A3;->D:Lcom/facebook/ads/redexgen/X/Aw;

    .line 16115
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/A3;->N(Lcom/facebook/ads/redexgen/X/AF;)Lcom/facebook/ads/redexgen/X/5j;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/A3;->T:Lcom/facebook/ads/redexgen/X/5j;

    .line 16116
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/A3;->K()V

    .line 16117
    new-instance v2, Lcom/facebook/ads/redexgen/X/7m;

    .line 16118
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/A3;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 16119
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/AF;->A()Lcom/facebook/ads/redexgen/X/JV;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/A3;->B:Lcom/facebook/ads/redexgen/X/1b;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A3;->B:Lcom/facebook/ads/redexgen/X/1b;

    .line 16120
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1b;->A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/1c;

    .line 16121
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/AF;->D()Lcom/facebook/ads/redexgen/X/Fo;

    move-result-object v7

    .line 16122
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/AF;->M()Lcom/facebook/ads/redexgen/X/5I;

    move-result-object v8

    .line 16123
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/AF;->L()Lcom/facebook/ads/redexgen/X/Jd;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, Lcom/facebook/ads/redexgen/X/7m;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/JV;Lcom/facebook/ads/redexgen/X/1b;Lcom/facebook/ads/redexgen/X/1c;Lcom/facebook/ads/redexgen/X/Fo;Lcom/facebook/ads/redexgen/X/5I;Lcom/facebook/ads/redexgen/X/Jd;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/A3;->I:Lcom/facebook/ads/redexgen/X/7m;

    .line 16124
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/A3;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/A3;->N:Landroid/widget/FrameLayout;

    .line 16125
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/A3;->P()V

    .line 16126
    return-void

    :cond_0
    move v0, v1

    .line 16127
    goto :goto_0
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/A3;)Lcom/facebook/ads/redexgen/X/Ez;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/A3;

    .prologue
    .line 16133
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/A3;->Q:Lcom/facebook/ads/redexgen/X/Ez;

    return-object p0
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/A3;)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/A3;

    .prologue
    .line 16135
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/A3;->O:Z

    return p0
.end method

.method public static synthetic D(Lcom/facebook/ads/redexgen/X/A3;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/A3;

    .prologue
    .line 16136
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/A3;->T()V

    return-void
.end method

.method public static synthetic E(Lcom/facebook/ads/redexgen/X/A3;)Lcom/facebook/ads/redexgen/X/1c;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/A3;

    .prologue
    .line 16137
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/A3;->E:Lcom/facebook/ads/redexgen/X/1c;

    return-object p0
.end method

.method public static synthetic F(Lcom/facebook/ads/redexgen/X/A3;)Lcom/facebook/ads/redexgen/X/1b;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/A3;

    .prologue
    .line 16157
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/A3;->B:Lcom/facebook/ads/redexgen/X/1b;

    return-object p0
.end method

.method public static synthetic G(Lcom/facebook/ads/redexgen/X/A3;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/A3;
    .param p1, "x1"    # Z

    .prologue
    .line 16169
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/A3;->setupContentLayoutForEndCard(Z)V

    return-void
.end method

.method public static synthetic H(Lcom/facebook/ads/redexgen/X/A3;)Lcom/facebook/ads/redexgen/X/F1;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/A3;

    .prologue
    .line 16170
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/A3;->S:Lcom/facebook/ads/redexgen/X/F1;

    return-object p0
.end method

.method public static synthetic I(Lcom/facebook/ads/redexgen/X/A3;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/A3;

    .prologue
    .line 16174
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/A3;->R()V

    return-void
.end method

.method public static synthetic J(Lcom/facebook/ads/redexgen/X/A3;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/A3;

    .prologue
    .line 16175
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/A3;->V()V

    return-void
.end method

.method private K()V
    .locals 7

    .prologue
    const/16 v5, 0x12c

    const/4 v6, -0x1

    .line 16176
    new-instance v1, Lcom/facebook/ads/redexgen/X/6Z;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/6Z;-><init>(Z)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/A3;->F:Lcom/facebook/ads/redexgen/X/6Z;

    .line 16177
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A3;->K:Lcom/facebook/ads/redexgen/X/5a;

    if-eqz v0, :cond_0

    .line 16178
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/A3;->F:Lcom/facebook/ads/redexgen/X/6Z;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A3;->K:Lcom/facebook/ads/redexgen/X/5a;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6Z;->A(Lcom/facebook/ads/redexgen/X/5h;)V

    .line 16179
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/A3;->F:Lcom/facebook/ads/redexgen/X/6Z;

    new-instance v2, Lcom/facebook/ads/redexgen/X/5U;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A3;->D:Lcom/facebook/ads/redexgen/X/Aw;

    .line 16180
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Aw;->getCTAButton()Lcom/facebook/ads/redexgen/X/B0;

    move-result-object v1

    const v0, -0xe3e1df

    invoke-direct {v2, v1, v5, v6, v0}, Lcom/facebook/ads/redexgen/X/5U;-><init>(Landroid/view/View;III)V

    .line 16181
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/6Z;->A(Lcom/facebook/ads/redexgen/X/5h;)V

    .line 16182
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 16183
    .local v5, "startDrawable":Landroid/graphics/drawable/GradientDrawable;
    sget v0, Lcom/facebook/ads/redexgen/X/A3;->W:I

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 16184
    sget v0, Lcom/facebook/ads/redexgen/X/A3;->V:I

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 16185
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 16186
    .local p0, "endDrawable":Landroid/graphics/drawable/GradientDrawable;
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 16187
    sget v0, Lcom/facebook/ads/redexgen/X/A3;->V:I

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 16188
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/A3;->F:Lcom/facebook/ads/redexgen/X/6Z;

    new-instance v1, Lcom/facebook/ads/redexgen/X/5e;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A3;->D:Lcom/facebook/ads/redexgen/X/Aw;

    .line 16189
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Aw;->getCTAButton()Lcom/facebook/ads/redexgen/X/B0;

    move-result-object v0

    invoke-direct {v1, v0, v5, v4, v3}, Lcom/facebook/ads/redexgen/X/5e;-><init>(Landroid/view/View;ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 16190
    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/6Z;->A(Lcom/facebook/ads/redexgen/X/5h;)V

    .line 16191
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/A3;->F:Lcom/facebook/ads/redexgen/X/6Z;

    new-instance v3, Lcom/facebook/ads/redexgen/X/5X;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A3;->D:Lcom/facebook/ads/redexgen/X/Aw;

    .line 16192
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Aw;->getExpandableLayout()Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x96

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5X;-><init>(Landroid/view/View;IZ)V

    .line 16193
    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/6Z;->A(Lcom/facebook/ads/redexgen/X/5h;)V

    .line 16194
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/A3;->F:Lcom/facebook/ads/redexgen/X/6Z;

    const/16 v0, 0x8fc

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6Z;->E(I)V

    .line 16195
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/A3;->F:Lcom/facebook/ads/redexgen/X/6Z;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A3;->P:Lcom/facebook/ads/redexgen/X/Co;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6Z;->cC(Lcom/facebook/ads/redexgen/X/Co;)V

    .line 16196
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/A3;->P:Lcom/facebook/ads/redexgen/X/Co;

    new-instance v1, Lcom/facebook/ads/redexgen/X/6Q;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A3;->E:Lcom/facebook/ads/redexgen/X/1c;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1c;->C()Lcom/facebook/ads/redexgen/X/1R;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1R;->B()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/6Q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/Co;->A(Lcom/facebook/ads/redexgen/X/F0;)V

    .line 16197
    new-instance v2, Lcom/facebook/ads/redexgen/X/6F;

    .line 16198
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/A3;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/6G;->C:Lcom/facebook/ads/redexgen/X/6G;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6F;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/6G;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/A3;->M:Lcom/facebook/ads/redexgen/X/6F;

    .line 16199
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/A3;->P:Lcom/facebook/ads/redexgen/X/Co;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A3;->M:Lcom/facebook/ads/redexgen/X/6F;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Co;->A(Lcom/facebook/ads/redexgen/X/F0;)V

    .line 16200
    return-void
.end method

.method private L(Lcom/facebook/ads/redexgen/X/Ez;)I
    .locals 1
    .param p1, "toolbar"    # Lcom/facebook/ads/redexgen/X/Ez;

    .prologue
    .line 16201
    if-nez p1, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/Ez;->a:I

    .line 16202
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ez;->getToolbarHeight()I

    move-result v0

    goto :goto_0
.end method

.method private M(Lcom/facebook/ads/redexgen/X/AF;Lcom/facebook/ads/redexgen/X/1Y;)Lcom/facebook/ads/redexgen/X/Aw;
    .locals 15
    .param p1, "params"    # Lcom/facebook/ads/redexgen/X/AF;
    .param p2, "colors"    # Lcom/facebook/ads/redexgen/X/1Y;

    .prologue
    const/4 v3, 0x0

    .line 16203
    new-instance v5, Lcom/facebook/ads/redexgen/X/Aw;

    .line 16204
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/redexgen/X/AF;->B()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/facebook/ads/redexgen/X/A3;->X:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A3;->E:Lcom/facebook/ads/redexgen/X/1c;

    .line 16205
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1c;->D()Lcom/facebook/ads/redexgen/X/1V;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1V;->A()Lcom/facebook/ads/redexgen/X/1T;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/1T;->E:Lcom/facebook/ads/redexgen/X/1T;

    if-ne v1, v0, :cond_0

    const/4 v8, 0x1

    :goto_0
    const-string v10, "com.facebook.ads.interstitial.clicked"

    .line 16206
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/redexgen/X/AF;->A()Lcom/facebook/ads/redexgen/X/JV;

    move-result-object v11

    .line 16207
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/redexgen/X/AF;->D()Lcom/facebook/ads/redexgen/X/Fo;

    move-result-object v12

    .line 16208
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/redexgen/X/AF;->M()Lcom/facebook/ads/redexgen/X/5I;

    move-result-object v13

    .line 16209
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/redexgen/X/AF;->L()Lcom/facebook/ads/redexgen/X/Jd;

    move-result-object v14

    move-object/from16 v9, p2

    invoke-direct/range {v5 .. v14}, Lcom/facebook/ads/redexgen/X/Aw;-><init>(Landroid/content/Context;IZLcom/facebook/ads/redexgen/X/1Y;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JV;Lcom/facebook/ads/redexgen/X/Fo;Lcom/facebook/ads/redexgen/X/5I;Lcom/facebook/ads/redexgen/X/Jd;)V

    .line 16210
    .local p0, "detailsView":Lcom/facebook/ads/redexgen/X/Aw;
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/J4;->U(Landroid/view/View;)V

    .line 16211
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/redexgen/X/AF;->H()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/Aw;->D(I)V

    .line 16212
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 16213
    .local v0, "adDetailsParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 16214
    new-instance v2, Lcom/facebook/ads/redexgen/X/5Q;

    const/16 v1, 0x190

    const/16 v0, 0x64

    invoke-direct {v2, v5, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/5Q;-><init>(Landroid/view/View;III)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/A3;->C:Lcom/facebook/ads/redexgen/X/5Q;

    .line 16215
    invoke-virtual {p0, v5, v4}, Lcom/facebook/ads/redexgen/X/A3;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16216
    return-object v5

    .end local p0    # "detailsView":Lcom/facebook/ads/redexgen/X/Aw;
    .end local v0    # "adDetailsParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_0
    move v8, v3

    .line 16217
    goto :goto_0
.end method

.method private N(Lcom/facebook/ads/redexgen/X/AF;)Lcom/facebook/ads/redexgen/X/5j;
    .locals 6
    .param p1, "params"    # Lcom/facebook/ads/redexgen/X/AF;

    .prologue
    const/4 v5, -0x1

    .line 16225
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/AF;->I()Lcom/facebook/ads/redexgen/X/5j;

    move-result-object v4

    .line 16226
    .local p0, "progressBarAnimation":Lcom/facebook/ads/redexgen/X/5j;
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/A3;->U:Z

    if-nez v0, :cond_0

    if-nez v4, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 16227
    :cond_0
    sget v3, Lcom/facebook/ads/redexgen/X/A3;->d:I

    sget v2, Lcom/facebook/ads/redexgen/X/A3;->d:I

    sget v1, Lcom/facebook/ads/redexgen/X/A3;->d:I

    sget v0, Lcom/facebook/ads/redexgen/X/A3;->d:I

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5j;->setPadding(IIII)V

    .line 16228
    sget v0, Lcom/facebook/ads/redexgen/X/A3;->W:I

    invoke-virtual {v4, v5, v0}, Lcom/facebook/ads/redexgen/X/5j;->B(II)V

    .line 16229
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    sget v0, Lcom/facebook/ads/redexgen/X/A3;->c:I

    invoke-direct {v1, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 16230
    .local p1, "progressBarLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 16231
    invoke-virtual {p0, v4, v1}, Lcom/facebook/ads/redexgen/X/A3;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16232
    return-object v4
.end method

.method private O(Lcom/facebook/ads/redexgen/X/AF;)Lcom/facebook/ads/redexgen/X/Co;
    .locals 8
    .param p1, "params"    # Lcom/facebook/ads/redexgen/X/AF;

    .prologue
    const/4 v7, 0x0

    const/4 v0, -0x1

    .line 16233
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/AF;->E()Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/Co;

    .line 16234
    .local v0, "videoView":Lcom/facebook/ads/redexgen/X/Co;
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 16235
    .local v6, "videoViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 16236
    invoke-virtual {p0, v6, v1}, Lcom/facebook/ads/redexgen/X/A3;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16237
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/AF;->J()Lcom/facebook/ads/redexgen/X/Ez;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/A3;->L(Lcom/facebook/ads/redexgen/X/Ez;)I

    move-result v5

    .line 16238
    .local v7, "toolbarHeight":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/AF;->F()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 16239
    .local p0, "muteButton":Landroid/widget/ImageView;
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/A3;->U:Z

    if-nez v0, :cond_0

    if-nez v4, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 16240
    :cond_0
    sget v3, Lcom/facebook/ads/redexgen/X/A3;->Z:I

    sget v2, Lcom/facebook/ads/redexgen/X/A3;->Z:I

    sget v1, Lcom/facebook/ads/redexgen/X/A3;->Z:I

    sget v0, Lcom/facebook/ads/redexgen/X/A3;->Z:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 16241
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/A3;->a:I

    sget v0, Lcom/facebook/ads/redexgen/X/A3;->a:I

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 16242
    .local p1, "muteButtonParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/A3;->Y:I

    invoke-virtual {v2, v7, v5, v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 16243
    const/16 v0, 0xb

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 16244
    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 16245
    invoke-virtual {v6, v4, v2}, Lcom/facebook/ads/redexgen/X/Co;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16246
    return-object v6
.end method

.method private P()V
    .locals 10

    .prologue
    const/4 v4, -0x1

    .line 16247
    new-instance v2, Lcom/facebook/ads/redexgen/X/Cj;

    .line 16248
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/A3;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v5, -0x1000000

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A3;->B:Lcom/facebook/ads/redexgen/X/1b;

    .line 16249
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1b;->G()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1f;->B()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A3;->B:Lcom/facebook/ads/redexgen/X/1b;

    .line 16250
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1b;->G()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1f;->C()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A3;->B:Lcom/facebook/ads/redexgen/X/1b;

    .line 16251
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1b;->G()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1f;->A()Ljava/lang/String;

    move-result-object v8

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ir;->Z:Lcom/facebook/ads/redexgen/X/Ir;

    .line 16252
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IU;->E(Lcom/facebook/ads/redexgen/X/Ir;)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, Lcom/facebook/ads/redexgen/X/Cj;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 16253
    .local p0, "messageAndTwoButtonView":Lcom/facebook/ads/redexgen/X/Cj;
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Cj;->C:Landroid/widget/Button;

    new-instance v0, Lcom/facebook/ads/redexgen/X/AD;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/AD;-><init>(Lcom/facebook/ads/redexgen/X/A3;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16254
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Cj;->B:Landroid/widget/Button;

    new-instance v0, Lcom/facebook/ads/redexgen/X/AC;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/AC;-><init>(Lcom/facebook/ads/redexgen/X/A3;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16255
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 16256
    .local v0, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A3;->N:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16257
    return-void
.end method

.method private Q()V
    .locals 2

    .prologue
    .line 16258
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A3;->F:Lcom/facebook/ads/redexgen/X/6Z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6Z;->B()V

    .line 16259
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/A3;->P:Lcom/facebook/ads/redexgen/X/Co;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A3;->F:Lcom/facebook/ads/redexgen/X/6Z;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Co;->J(Lcom/facebook/ads/redexgen/X/F0;)V

    .line 16260
    return-void
.end method

.method private R()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 16261
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/A3;->O:Z

    .line 16262
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A3;->Q:Lcom/facebook/ads/redexgen/X/Ez;

    if-eqz v0, :cond_0

    .line 16263
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A3;->Q:Lcom/facebook/ads/redexgen/X/Ez;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J4;->S(Landroid/view/View;)V

    .line 16264
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A3;->P:Lcom/facebook/ads/redexgen/X/Co;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/J4;->V(Landroid/view/View;I)V

    .line 16265
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A3;->N:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J4;->M(Landroid/view/View;)V

    .line 16266
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A3;->P:Lcom/facebook/ads/redexgen/X/Co;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Co;->F()Z

    move-result v0

    if-nez v0, :cond_1

    .line 16267
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/A3;->P:Lcom/facebook/ads/redexgen/X/Co;

    sget-object v0, Lcom/facebook/ads/redexgen/X/7A;->D:Lcom/facebook/ads/redexgen/X/7A;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Co;->O(Lcom/facebook/ads/redexgen/X/7A;)V

    .line 16268
    :cond_1
    return-void
.end method

.method private S()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 16269
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A3;->Q:Lcom/facebook/ads/redexgen/X/Ez;

    if-nez v0, :cond_0

    .line 16270
    :goto_0
    return-void

    .line 16271
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A3;->E:Lcom/facebook/ads/redexgen/X/1c;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1c;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16272
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/A3;->Q:Lcom/facebook/ads/redexgen/X/Ez;

    sget-object v0, Lcom/facebook/ads/redexgen/X/F2;->C:Lcom/facebook/ads/redexgen/X/F2;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ez;->setCloseButtonStyle(Lcom/facebook/ads/redexgen/X/F2;)V

    .line 16273
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/A3;->Q:Lcom/facebook/ads/redexgen/X/Ez;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v4}, Lcom/facebook/ads/redexgen/X/Ez;->J(IZ)V

    .line 16274
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A3;->E:Lcom/facebook/ads/redexgen/X/1c;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1c;->G()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A3;->E:Lcom/facebook/ads/redexgen/X/1c;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1c;->E()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16275
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A3;->Q:Lcom/facebook/ads/redexgen/X/Ez;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ez;->getToolbarListener()Lcom/facebook/ads/redexgen/X/F1;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/A3;->S:Lcom/facebook/ads/redexgen/X/F1;

    .line 16276
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/A3;->Q:Lcom/facebook/ads/redexgen/X/Ez;

    new-instance v0, Lcom/facebook/ads/redexgen/X/AE;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/AE;-><init>(Lcom/facebook/ads/redexgen/X/A3;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ez;->setToolbarListener(Lcom/facebook/ads/redexgen/X/F1;)V

    .line 16277
    :cond_3
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/A3;->Q:Lcom/facebook/ads/redexgen/X/Ez;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A3;->Q:Lcom/facebook/ads/redexgen/X/Ez;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ez;->getToolbarHeight()I

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/Ez;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16278
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A3;->Q:Lcom/facebook/ads/redexgen/X/Ez;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ez;->A()V

    .line 16279
    new-instance v3, Lcom/facebook/ads/redexgen/X/5Q;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/A3;->Q:Lcom/facebook/ads/redexgen/X/Ez;

    const/16 v1, 0x190

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A3;->Q:Lcom/facebook/ads/redexgen/X/Ez;

    .line 16280
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ez;->getToolbarHeight()I

    move-result v0

    neg-int v0, v0

    invoke-direct {v3, v2, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/5Q;-><init>(Landroid/view/View;III)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/A3;->R:Lcom/facebook/ads/redexgen/X/5Q;

    goto :goto_0
.end method

.method private T()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 16281
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A3;->Q:Lcom/facebook/ads/redexgen/X/Ez;

    if-eqz v0, :cond_0

    .line 16282
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A3;->Q:Lcom/facebook/ads/redexgen/X/Ez;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J4;->F(Landroid/view/View;)V

    .line 16283
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A3;->P:Lcom/facebook/ads/redexgen/X/Co;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Co;->F()Z

    move-result v0

    if-nez v0, :cond_1

    .line 16284
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A3;->P:Lcom/facebook/ads/redexgen/X/Co;

    invoke-virtual {v0, v1, v1}, Lcom/facebook/ads/redexgen/X/Co;->I(ZZ)V

    .line 16285
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/A3;->P:Lcom/facebook/ads/redexgen/X/Co;

    const/4 v0, 0x4

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/J4;->V(Landroid/view/View;I)V

    .line 16286
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 16287
    .local p0, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/A3;->N:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A3;->P:Lcom/facebook/ads/redexgen/X/Co;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Co;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/J4;->P(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 16288
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A3;->N:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/A3;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16289
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/A3;->O:Z

    .line 16290
    return-void
.end method

.method private U()V
    .locals 4

    .prologue
    .line 16291
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/A3;->G:Landroid/os/Handler;

    new-instance v2, Lcom/facebook/ads/redexgen/X/AA;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/AA;-><init>(Lcom/facebook/ads/redexgen/X/A3;)V

    iget v0, p0, Lcom/facebook/ads/redexgen/X/A3;->H:I

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16292
    return-void
.end method

.method private V()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 16293
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A3;->R:Lcom/facebook/ads/redexgen/X/5Q;

    if-eqz v0, :cond_0

    .line 16294
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A3;->R:Lcom/facebook/ads/redexgen/X/5Q;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/5Q;->XB(ZZ)V

    .line 16295
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A3;->C:Lcom/facebook/ads/redexgen/X/5Q;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/5Q;->XB(ZZ)V

    .line 16296
    return-void
.end method

.method private setupContentLayoutForEndCard(Z)V
    .locals 7
    .param p1, "skipButtonClicked"    # Z

    .prologue
    const/4 v6, -0x1

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 16305
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A3;->E:Lcom/facebook/ads/redexgen/X/1c;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1c;->G()Z

    move-result v0

    if-nez v0, :cond_0

    .line 16306
    :goto_0
    return-void

    .line 16307
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A3;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16308
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A3;->Q:Lcom/facebook/ads/redexgen/X/Ez;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A3;->S:Lcom/facebook/ads/redexgen/X/F1;

    if-eqz v0, :cond_1

    .line 16309
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A3;->Q:Lcom/facebook/ads/redexgen/X/Ez;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J4;->S(Landroid/view/View;)V

    .line 16310
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A3;->Q:Lcom/facebook/ads/redexgen/X/Ez;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ez;->B()V

    .line 16311
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/A3;->Q:Lcom/facebook/ads/redexgen/X/Ez;

    const/4 v0, 0x4

    invoke-virtual {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Ez;->J(IZ)V

    .line 16312
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/A3;->Q:Lcom/facebook/ads/redexgen/X/Ez;

    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ez;->setToolbarActionMessage(Ljava/lang/String;)V

    .line 16313
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/A3;->G:Landroid/os/Handler;

    new-instance v3, Lcom/facebook/ads/redexgen/X/AB;

    invoke-direct {v3, p0}, Lcom/facebook/ads/redexgen/X/AB;-><init>(Lcom/facebook/ads/redexgen/X/A3;)V

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x3e8

    :goto_1
    invoke-virtual {v5, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16314
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A3;->T:Lcom/facebook/ads/redexgen/X/5j;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J4;->M(Landroid/view/View;)V

    .line 16315
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/J4;->G(Landroid/view/ViewGroup;)V

    .line 16316
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A3;->P:Lcom/facebook/ads/redexgen/X/Co;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J4;->M(Landroid/view/View;)V

    .line 16317
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A3;->N:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J4;->M(Landroid/view/View;)V

    .line 16318
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A3;->M:Lcom/facebook/ads/redexgen/X/6F;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/A3;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JA;->K(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16319
    new-array v1, v2, [Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A3;->M:Lcom/facebook/ads/redexgen/X/6F;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6F;->getGradientBackgroundView()Landroid/widget/ImageView;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/J4;->N([Landroid/view/View;)V

    .line 16320
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A3;->M:Lcom/facebook/ads/redexgen/X/6F;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6F;->getGradientBackgroundView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/A3;->addView(Landroid/view/View;)V

    .line 16321
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A3;->P:Lcom/facebook/ads/redexgen/X/Co;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Co;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/J4;->P(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 16322
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A3;->D:Lcom/facebook/ads/redexgen/X/Aw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Aw;->bringToFront()V

    .line 16323
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A3;->I:Lcom/facebook/ads/redexgen/X/7m;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7m;->A()Landroid/util/Pair;

    move-result-object v5

    .line 16324
    .local p0, "endCard":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/facebook/ads/internal/view/rewardedvideo/EndCardController$EndCardViewType;Landroid/view/View;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A3;->Q:Lcom/facebook/ads/redexgen/X/Ez;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/A3;->L(Lcom/facebook/ads/redexgen/X/Ez;)I

    move-result v3

    .line 16325
    .local v2, "toolbarHeight":I
    sget-object v1, Lcom/facebook/ads/redexgen/X/A4;->B:[I

    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/7o;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7o;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 16326
    .end local p0    # "endCard":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/facebook/ads/internal/view/rewardedvideo/EndCardController$EndCardViewType;Landroid/view/View;>;"
    .end local v6
    .end local v2    # "toolbarHeight":I
    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_1

    .line 16327
    .restart local p0    # "endCard":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/facebook/ads/internal/view/rewardedvideo/EndCardController$EndCardViewType;Landroid/view/View;>;"
    .restart local v2    # "toolbarHeight":I
    :pswitch_0
    new-array v1, v2, [Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A3;->D:Lcom/facebook/ads/redexgen/X/Aw;

    aput-object v0, v1, v4

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/J4;->N([Landroid/view/View;)V

    .line 16328
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 16329
    .local p1, "infoParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v3, Lcom/facebook/ads/redexgen/X/A3;->b:I

    sget v2, Lcom/facebook/ads/redexgen/X/A3;->b:I

    sget v1, Lcom/facebook/ads/redexgen/X/A3;->b:I

    sget v0, Lcom/facebook/ads/redexgen/X/A3;->b:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 16330
    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/A3;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 16331
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A3;->D:Lcom/facebook/ads/redexgen/X/Aw;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Aw;->setVisibility(I)V

    .line 16332
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A3;->D:Lcom/facebook/ads/redexgen/X/Aw;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Aw;->A(Z)V

    .line 16333
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 16334
    .local v6, "screenshotParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v2, v4, v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 16335
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A3;->D:Lcom/facebook/ads/redexgen/X/Aw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Aw;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 16336
    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/A3;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .prologue
    .line 16128
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A3;->Q:Lcom/facebook/ads/redexgen/X/Ez;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A3;->Q:Lcom/facebook/ads/redexgen/X/Ez;

    .line 16129
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ez;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/A3;->O:Z

    if-nez v0, :cond_0

    .line 16130
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/A3;->T()V

    .line 16131
    const/4 v0, 0x1

    .line 16132
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final B()Z
    .locals 1

    .prologue
    .line 16134
    const/4 v0, 0x1

    return v0
.end method

.method public final E(Lcom/facebook/ads/redexgen/X/1c;Ljava/lang/String;DLandroid/os/Bundle;Lcom/facebook/ads/redexgen/X/D4;)V
    .locals 15
    .param p1, "adInfo"    # Lcom/facebook/ads/redexgen/X/1c;
    .param p2, "clientToken"    # Ljava/lang/String;
    .param p3, "aspectRatio"    # D
    .param p5, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p6, "onAdShownListener"    # Lcom/facebook/ads/redexgen/X/D4;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v7, p5

    .prologue
    const/4 v1, 0x0

    .line 16138
    move-object/from16 v8, p6

    move-wide/from16 v5, p3

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object v2, p0

    invoke-super/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/Aj;->E(Lcom/facebook/ads/redexgen/X/1c;Ljava/lang/String;DLandroid/os/Bundle;Lcom/facebook/ads/redexgen/X/D4;)V

    .line 16139
    iget-object v9, v2, Lcom/facebook/ads/redexgen/X/A3;->D:Lcom/facebook/ads/redexgen/X/Aw;

    .line 16140
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/1c;->D()Lcom/facebook/ads/redexgen/X/1V;

    move-result-object v10

    .line 16141
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/1c;->A()Lcom/facebook/ads/redexgen/X/1Z;

    move-result-object v11

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/A3;->B:Lcom/facebook/ads/redexgen/X/1b;

    .line 16142
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1b;->I()Lcom/facebook/ads/redexgen/X/1i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1i;->B()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    .line 16143
    move-object v12, v4

    invoke-virtual/range {v9 .. v14}, Lcom/facebook/ads/redexgen/X/Aw;->setInfo(Lcom/facebook/ads/redexgen/X/1V;Lcom/facebook/ads/redexgen/X/1Z;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/CP;)V

    .line 16144
    if-nez v7, :cond_0

    .line 16145
    new-instance v7, Landroid/os/Bundle;

    .end local v0
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 16146
    .restart local v0
    :cond_0
    const-string v0, "HAVE_STARTING_ANIMATIONS_PLAYED"

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 16147
    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/A3;->U()V

    .line 16148
    :cond_1
    const-string v0, "WAS_END_CARD_SHOWN"

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16149
    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/A3;->setupContentLayoutForEndCard(Z)V

    .line 16150
    :cond_2
    const-string v0, "LOSE_REWARD_SCREEN_SHOWN"

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16151
    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/A3;->T()V

    .line 16152
    :cond_3
    const-string v0, "WAS_END_CARD_SHOWN"

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "LOSE_REWARD_SCREEN_SHOWN"

    .line 16153
    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    .line 16154
    if-eqz v8, :cond_4

    .line 16155
    invoke-interface {v8}, Lcom/facebook/ads/redexgen/X/D4;->TD()V

    .line 16156
    :cond_4
    return-void
.end method

.method public final F()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 16158
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Aj;->F()V

    .line 16159
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/A3;->Q()V

    .line 16160
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A3;->Q:Lcom/facebook/ads/redexgen/X/Ez;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A3;->S:Lcom/facebook/ads/redexgen/X/F1;

    if-eqz v0, :cond_0

    .line 16161
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/A3;->Q:Lcom/facebook/ads/redexgen/X/Ez;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A3;->S:Lcom/facebook/ads/redexgen/X/F1;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ez;->setToolbarListener(Lcom/facebook/ads/redexgen/X/F1;)V

    .line 16162
    :cond_0
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/A3;->Q:Lcom/facebook/ads/redexgen/X/Ez;

    .line 16163
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/A3;->S:Lcom/facebook/ads/redexgen/X/F1;

    .line 16164
    return-void
.end method

.method public final G(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 16165
    const-string v1, "HAVE_STARTING_ANIMATIONS_PLAYED"

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16166
    const-string v1, "WAS_END_CARD_SHOWN"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A3;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16167
    const-string v1, "LOSE_REWARD_SCREEN_SHOWN"

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/A3;->O:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16168
    return-void
.end method

.method public final H(Lcom/facebook/ads/redexgen/X/76;)V
    .locals 1
    .param p1, "event"    # Lcom/facebook/ads/redexgen/X/76;

    .prologue
    .line 16171
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Aj;->H(Lcom/facebook/ads/redexgen/X/76;)V

    .line 16172
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/A3;->setupContentLayoutForEndCard(Z)V

    .line 16173
    return-void
.end method

.method public final M(Lcom/facebook/ads/redexgen/X/6z;)V
    .locals 2
    .param p1, "event"    # Lcom/facebook/ads/redexgen/X/6z;

    .prologue
    .line 16218
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Aj;->M(Lcom/facebook/ads/redexgen/X/6z;)V

    .line 16219
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A3;->P:Lcom/facebook/ads/redexgen/X/Co;

    .line 16220
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Co;->getDuration()I

    move-result v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/6z;->A()I

    move-result v0

    sub-int/2addr v1, v0

    .line 16221
    .local p0, "remainingVideoTimeInMillis":I
    const/16 v0, 0xbb8

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A3;->F:Lcom/facebook/ads/redexgen/X/6Z;

    .line 16222
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6Z;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16223
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A3;->F:Lcom/facebook/ads/redexgen/X/6Z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6Z;->C()V

    .line 16224
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 5
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .prologue
    .line 16297
    invoke-super/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/Aj;->onLayout(ZIIII)V

    .line 16298
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A3;->K:Lcom/facebook/ads/redexgen/X/5a;

    if-nez v0, :cond_0

    .line 16299
    new-instance v4, Lcom/facebook/ads/redexgen/X/5a;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A3;->D:Lcom/facebook/ads/redexgen/X/Aw;

    .line 16300
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Aw;->getExpandableLayout()Landroid/view/View;

    move-result-object v3

    const/16 v2, 0x12c

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A3;->D:Lcom/facebook/ads/redexgen/X/Aw;

    .line 16301
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Aw;->getExpandableLayout()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5a;-><init>(Landroid/view/View;III)V

    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/A3;->K:Lcom/facebook/ads/redexgen/X/5a;

    .line 16302
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/A3;->F:Lcom/facebook/ads/redexgen/X/6Z;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A3;->K:Lcom/facebook/ads/redexgen/X/5a;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6Z;->A(Lcom/facebook/ads/redexgen/X/5h;)V

    .line 16303
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A3;->F:Lcom/facebook/ads/redexgen/X/6Z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6Z;->F()V

    .line 16304
    :cond_0
    return-void
.end method
