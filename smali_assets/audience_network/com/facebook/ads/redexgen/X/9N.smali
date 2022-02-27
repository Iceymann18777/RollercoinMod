.class public Lcom/facebook/ads/redexgen/X/9N;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/9Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewCompatBaseImpl"
.end annotation


# static fields
.field public static C:Z

.field public static D:Ljava/lang/reflect/Field;

.field private static E:Ljava/lang/reflect/Field;

.field private static F:Z

.field private static G:Ljava/lang/reflect/Field;

.field private static H:Z


# instance fields
.field public B:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/view/View;",
            "Lcom/facebook/ads/internal/androidx/support/v4/view/ViewPropertyAnimatorCompat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14003
    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/ads/redexgen/X/9N;->C:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14004
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14005
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9N;->B:Ljava/util/WeakHashMap;

    return-void
.end method

.method private static B(Landroid/view/View;)V
    .locals 2
    .param p0, "view"    # Landroid/view/View;

    .prologue
    .line 14009
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    .line 14010
    .local p0, "y":F
    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 14011
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 14012
    return-void
.end method

.method private final C()J
    .locals 2

    .prologue
    .line 14014
    invoke-static {}, Landroid/animation/ValueAnimator;->getFrameDelay()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public A(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 14006
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/8q;

    if-eqz v0, :cond_0

    .line 14007
    check-cast p1, Lcom/facebook/ads/redexgen/X/8q;

    .end local v0
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/8q;->stopNestedScroll()V

    .line 14008
    :cond_0
    return-void
.end method

.method public B(Landroid/view/View;Lcom/facebook/ads/redexgen/X/8w;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "listener"    # Lcom/facebook/ads/redexgen/X/8w;

    .prologue
    .line 14013
    return-void
.end method

.method public C(Landroid/view/View;I)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "mode"    # I

    .prologue
    .line 14015
    return-void
.end method

.method public D(Landroid/view/View;Lcom/facebook/ads/redexgen/X/A5;)Lcom/facebook/ads/redexgen/X/A5;
    .locals 0
    .param p1, "v"    # Landroid/view/View;
    .param p2, "insets"    # Lcom/facebook/ads/redexgen/X/A5;

    .prologue
    .line 14016
    return-object p2
.end method

.method public E(Landroid/view/View;F)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "elevation"    # F

    .prologue
    .line 14017
    return-void
.end method

.method public final F(Landroid/view/View;Lcom/facebook/ads/redexgen/X/8K;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;
    .param p2, "delegate"    # Lcom/facebook/ads/redexgen/X/8K;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 14018
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 14019
    return-void

    .line 14020
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/8K;->C()Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    goto :goto_0
.end method

.method public G(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "action"    # Ljava/lang/Runnable;
    .param p3, "delayMillis"    # J

    .prologue
    .line 14021
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9N;->C()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14022
    return-void
.end method

.method public H(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "action"    # Ljava/lang/Runnable;

    .prologue
    .line 14023
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9N;->C()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14024
    return-void
.end method

.method public I(Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 14025
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 14026
    return-void
.end method

.method public J(Landroid/view/View;Lcom/facebook/ads/redexgen/X/A5;)Lcom/facebook/ads/redexgen/X/A5;
    .locals 0
    .param p1, "v"    # Landroid/view/View;
    .param p2, "insets"    # Lcom/facebook/ads/redexgen/X/A5;

    .prologue
    .line 14027
    return-object p2
.end method

.method public K(Landroid/view/View;I)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "offset"    # I

    .prologue
    .line 14028
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 14029
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 14030
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/9N;->B(Landroid/view/View;)V

    .line 14031
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 14032
    .local p0, "parent":Landroid/view/ViewParent;
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 14033
    check-cast v1, Landroid/view/View;

    .end local p0    # "parent":Landroid/view/ViewParent;
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/9N;->B(Landroid/view/View;)V

    .line 14034
    :cond_0
    return-void
.end method

.method public L(Landroid/view/View;I)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "offset"    # I

    .prologue
    .line 14035
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 14036
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 14037
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/9N;->B(Landroid/view/View;)V

    .line 14038
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 14039
    .local p0, "parent":Landroid/view/ViewParent;
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 14040
    check-cast v1, Landroid/view/View;

    .end local p0    # "parent":Landroid/view/ViewParent;
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/9N;->B(Landroid/view/View;)V

    .line 14041
    :cond_0
    return-void
.end method

.method public M(Landroid/view/View;)Z
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 14042
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public N(Landroid/view/View;)Z
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 14043
    const/4 v0, 0x0

    return v0
.end method

.method public final O(Landroid/view/View;)Z
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 14044
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/9N;->C:Z

    if-eqz v0, :cond_0

    .line 14045
    :goto_0
    return v2

    .line 14046
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/9N;->D:Ljava/lang/reflect/Field;

    if-nez v0, :cond_1

    .line 14047
    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v0, "mAccessibilityDelegate"

    .line 14048
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/9N;->D:Ljava/lang/reflect/Field;

    .line 14049
    sget-object v1, Lcom/facebook/ads/redexgen/X/9N;->D:Ljava/lang/reflect/Field;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 14050
    :cond_1
    :try_start_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/9N;->D:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 14051
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/9N;
    :cond_2
    move v3, v2

    .line 14052
    :goto_1
    move v2, v3

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 14053
    :catch_0
    move-exception v0

    .line 14054
    .restart local p0    # "this":Lcom/facebook/ads/redexgen/X/9N;
    sput-boolean v3, Lcom/facebook/ads/redexgen/X/9N;->C:Z

    goto :goto_0

    .line 14055
    :catch_1
    move-exception v0

    .line 14056
    .local p0, "t":Ljava/lang/Throwable;
    sput-boolean v3, Lcom/facebook/ads/redexgen/X/9N;->C:Z

    goto :goto_0
.end method

.method public P(Landroid/view/View;)Landroid/view/Display;
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 14057
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/9N;->M(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14058
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "window"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 14059
    .local p0, "wm":Landroid/view/WindowManager;
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 14060
    .end local p0    # "wm":Landroid/view/WindowManager;
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Q(Landroid/view/View;)F
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 14061
    const/4 v0, 0x0

    return v0
.end method

.method public R(Landroid/view/View;)I
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    const/4 v2, 0x1

    .line 14062
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/9N;->H:Z

    if-nez v0, :cond_0

    .line 14063
    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v0, "mMinWidth"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/9N;->G:Ljava/lang/reflect/Field;

    .line 14064
    sget-object v1, Lcom/facebook/ads/redexgen/X/9N;->G:Ljava/lang/reflect/Field;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14065
    :catch_0
    move-exception v0

    .line 14066
    :goto_0
    sput-boolean v2, Lcom/facebook/ads/redexgen/X/9N;->H:Z

    .line 14067
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/9N;->G:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    .line 14068
    :try_start_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/9N;->G:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 14069
    :catch_1
    move-exception v0

    .line 14070
    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public S(Landroid/view/View;)I
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 14071
    const/4 v0, 0x0

    return v0
.end method

.method public T(Landroid/view/View;)I
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    const/4 v2, 0x1

    .line 14072
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/9N;->F:Z

    if-nez v0, :cond_0

    .line 14073
    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v0, "mMinHeight"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/9N;->E:Ljava/lang/reflect/Field;

    .line 14074
    sget-object v1, Lcom/facebook/ads/redexgen/X/9N;->E:Ljava/lang/reflect/Field;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14075
    :catch_0
    move-exception v0

    .line 14076
    :goto_0
    sput-boolean v2, Lcom/facebook/ads/redexgen/X/9N;->F:Z

    .line 14077
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/9N;->E:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    .line 14078
    :try_start_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/9N;->E:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 14079
    :catch_1
    move-exception v0

    .line 14080
    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public U(Landroid/view/View;)I
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 14081
    const/4 v0, 0x0

    return v0
.end method
