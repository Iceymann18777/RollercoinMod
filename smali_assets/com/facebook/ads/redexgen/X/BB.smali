.class public final Lcom/facebook/ads/redexgen/X/BB;
.super Lcom/facebook/ads/redexgen/X/ID;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/BG;,
        Lcom/facebook/ads/redexgen/X/0W;,
        Lcom/facebook/ads/redexgen/X/BE;,
        Lcom/facebook/ads/redexgen/X/BF;,
        Lcom/facebook/ads/redexgen/X/BC;,
        Lcom/facebook/ads/redexgen/X/BH;,
        Lcom/facebook/ads/redexgen/X/0V;
    }
.end annotation


# static fields
.field private static final P:Ljava/lang/String;


# instance fields
.field private final B:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/0V;",
            ">;"
        }
    .end annotation
.end field

.field private final C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final E:Landroid/graphics/Path;

.field private F:Z

.field private G:Z

.field private H:Ljava/lang/ref/WeakReference;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/BG;",
            ">;"
        }
    .end annotation
.end field

.field private I:F

.field private final J:Landroid/graphics/RectF;

.field private final K:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private L:Lcom/facebook/ads/redexgen/X/Jd;

.field private M:Lcom/facebook/ads/redexgen/X/5I;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private N:Lcom/facebook/ads/redexgen/X/1B;

.field private final O:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18067
    const-class v0, Lcom/facebook/ads/redexgen/X/BB;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/BB;->P:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;I)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p3, "minViewablePercentage"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/0V;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .local v1, "adWebViewListener":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/facebook/ads/internal/view/common/AdWebView$AdWebViewListener;>;"
    const/4 v2, 0x1

    .line 18068
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/ID;-><init>(Landroid/content/Context;)V

    .line 18069
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BB;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18070
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BB;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18071
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BB;->E:Landroid/graphics/Path;

    .line 18072
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BB;->J:Landroid/graphics/RectF;

    .line 18073
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v0, 0x1388

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/BB;->O:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18074
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BB;->K:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18075
    new-instance v0, Lcom/facebook/ads/redexgen/X/Jd;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Jd;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BB;->L:Lcom/facebook/ads/redexgen/X/Jd;

    .line 18076
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/BB;->G:Z

    .line 18077
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/JA;->QB(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/BB;->F:Z

    .line 18078
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/BB;->B:Ljava/lang/ref/WeakReference;

    .line 18079
    new-instance v0, Lcom/facebook/ads/redexgen/X/BI;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/BI;-><init>(Lcom/facebook/ads/redexgen/X/BB;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BB;->N:Lcom/facebook/ads/redexgen/X/1B;

    .line 18080
    new-instance v1, Lcom/facebook/ads/redexgen/X/5I;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BB;->N:Lcom/facebook/ads/redexgen/X/1B;

    invoke-direct {v1, p0, p3, v0}, Lcom/facebook/ads/redexgen/X/5I;-><init>(Landroid/view/View;ILcom/facebook/ads/redexgen/X/1B;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/BB;->M:Lcom/facebook/ads/redexgen/X/5I;

    .line 18081
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/BB;->A()Landroid/webkit/WebChromeClient;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/BB;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 18082
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/BB;->B()Landroid/webkit/WebViewClient;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/BB;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 18083
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/BB;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 18084
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/BB;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 18085
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-le v1, v0, :cond_0

    .line 18086
    new-instance v1, Lcom/facebook/ads/redexgen/X/BH;

    .line 18087
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/0V;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/BB;->M:Lcom/facebook/ads/redexgen/X/5I;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/BB;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/BB;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v7, p0, Lcom/facebook/ads/redexgen/X/BB;->F:Z

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/BH;-><init>(Lcom/facebook/ads/redexgen/X/BB;Lcom/facebook/ads/redexgen/X/0V;Lcom/facebook/ads/redexgen/X/5I;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    const-string v0, "AdControl"

    .line 18088
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/BB;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18089
    :cond_0
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/BB;)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/BB;

    .prologue
    .line 18093
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/BB;->G:Z

    return p0
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/BB;)Lcom/facebook/ads/redexgen/X/Jd;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/BB;

    .prologue
    .line 18094
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/BB;->L:Lcom/facebook/ads/redexgen/X/Jd;

    return-object p0
.end method

.method public static synthetic D(Lcom/facebook/ads/redexgen/X/BB;)Ljava/lang/ref/WeakReference;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/BB;

    .prologue
    .line 18095
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/BB;->B:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic E(Lcom/facebook/ads/redexgen/X/BB;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/BB;

    .prologue
    .line 18100
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BB;->H()V

    return-void
.end method

.method public static synthetic F()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18101
    sget-object v0, Lcom/facebook/ads/redexgen/X/BB;->P:Ljava/lang/String;

    return-object v0
.end method

.method private final G()Z
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 18102
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/BB;->F:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BB;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private H()V
    .locals 3

    .prologue
    .line 18103
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BB;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18104
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/facebook/ads/redexgen/X/BF;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BB;->M:Lcom/facebook/ads/redexgen/X/5I;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/BF;-><init>(Lcom/facebook/ads/redexgen/X/5I;)V

    .line 18105
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18106
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BB;->H:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BB;->H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18107
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BB;->H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/BG;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/BG;->XD()V

    .line 18108
    :cond_0
    return-void
.end method


# virtual methods
.method public final A()Landroid/webkit/WebChromeClient;
    .locals 1

    .prologue
    .line 18090
    new-instance v0, Lcom/facebook/ads/redexgen/X/BE;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/BE;-><init>()V

    return-object v0
.end method

.method public final B()Landroid/webkit/WebViewClient;
    .locals 10

    .prologue
    .line 18091
    new-instance v1, Lcom/facebook/ads/redexgen/X/BC;

    .line 18092
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/BB;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/BB;->B:Ljava/lang/ref/WeakReference;

    new-instance v4, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BB;->M:Lcom/facebook/ads/redexgen/X/5I;

    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v5, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BB;->L:Lcom/facebook/ads/redexgen/X/Jd;

    invoke-direct {v5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v6, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BB;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v6, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/BB;->O:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/BB;->K:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct/range {v1 .. v9}, Lcom/facebook/ads/redexgen/X/BC;-><init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-object v1
.end method

.method public final D(II)V
    .locals 1
    .param p1, "viewabilityCheckInitialDelayMs"    # I
    .param p2, "viewabilityCheckIntervalMs"    # I

    .prologue
    .line 18096
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BB;->M:Lcom/facebook/ads/redexgen/X/5I;

    if-eqz v0, :cond_0

    .line 18097
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BB;->M:Lcom/facebook/ads/redexgen/X/5I;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/5I;->D(I)V

    .line 18098
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BB;->M:Lcom/facebook/ads/redexgen/X/5I;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/5I;->E(I)V

    .line 18099
    :cond_0
    return-void
.end method

.method public final destroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 18109
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BB;->M:Lcom/facebook/ads/redexgen/X/5I;

    if-eqz v0, :cond_0

    .line 18110
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BB;->M:Lcom/facebook/ads/redexgen/X/5I;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5I;->G()V

    .line 18111
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/BB;->M:Lcom/facebook/ads/redexgen/X/5I;

    .line 18112
    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/J4;->M(Landroid/view/View;)V

    .line 18113
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/BB;->N:Lcom/facebook/ads/redexgen/X/1B;

    .line 18114
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/BB;->L:Lcom/facebook/ads/redexgen/X/Jd;

    .line 18115
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/IC;->C(Landroid/webkit/WebView;)V

    .line 18116
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/ID;->destroy()V

    .line 18117
    return-void
.end method

.method public getTouchData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 18118
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BB;->L:Lcom/facebook/ads/redexgen/X/Jd;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jd;->B()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getTouchDataRecorder()Lcom/facebook/ads/redexgen/X/Jd;
    .locals 1

    .prologue
    .line 18119
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BB;->L:Lcom/facebook/ads/redexgen/X/Jd;

    return-object v0
.end method

.method public getViewabilityChecker()Lcom/facebook/ads/redexgen/X/5I;
    .locals 1

    .prologue
    .line 18120
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BB;->M:Lcom/facebook/ads/redexgen/X/5I;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/4 v3, 0x0

    .line 18121
    iget v0, p0, Lcom/facebook/ads/redexgen/X/BB;->I:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    .line 18122
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/BB;->J:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/BB;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/BB;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 18123
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BB;->E:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 18124
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/BB;->E:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/BB;->J:Landroid/graphics/RectF;

    iget v2, p0, Lcom/facebook/ads/redexgen/X/BB;->I:F

    iget v1, p0, Lcom/facebook/ads/redexgen/X/BB;->I:F

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 18125
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BB;->E:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 18126
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/ID;->onDraw(Landroid/graphics/Canvas;)V

    .line 18127
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 18128
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BB;->L:Lcom/facebook/ads/redexgen/X/Jd;

    invoke-virtual {v0, p1, p0, p0}, Lcom/facebook/ads/redexgen/X/Jd;->F(Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V

    .line 18129
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/BB;->requestDisallowInterceptTouchEvent(Z)V

    .line 18130
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/ID;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 1
    .param p1, "visibility"    # I

    .prologue
    .line 18131
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/ID;->onWindowVisibilityChanged(I)V

    .line 18132
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BB;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18133
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BB;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/0V;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/0V;->RF(I)V

    .line 18134
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BB;->M:Lcom/facebook/ads/redexgen/X/5I;

    if-nez v0, :cond_2

    .line 18135
    :cond_1
    :goto_0
    return-void

    .line 18136
    :cond_2
    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BB;->G()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18137
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BB;->M:Lcom/facebook/ads/redexgen/X/5I;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5I;->F()V

    goto :goto_0

    .line 18138
    :cond_3
    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    .line 18139
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BB;->M:Lcom/facebook/ads/redexgen/X/5I;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5I;->G()V

    goto :goto_0
.end method

.method public setCheckAssetsByJavascriptBridge(Z)V
    .locals 1
    .param p1, "checkAssetsByJavascriptBridge"    # Z

    .prologue
    .line 18140
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BB;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18141
    return-void
.end method

.method public setCornerRadius(F)V
    .locals 0
    .param p1, "mRadius"    # F

    .prologue
    .line 18142
    iput p1, p0, Lcom/facebook/ads/redexgen/X/BB;->I:F

    .line 18143
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/BB;->invalidate()V

    .line 18144
    return-void
.end method

.method public setLogMultipleImpressions(Z)V
    .locals 0
    .param p1, "logMultipleImpressions"    # Z

    .prologue
    .line 18145
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/BB;->G:Z

    .line 18146
    return-void
.end method

.method public setOnAssetsLoadedListener(Lcom/facebook/ads/redexgen/X/BG;)V
    .locals 1
    .param p1, "onAssetsLoadedListener"    # Lcom/facebook/ads/redexgen/X/BG;

    .prologue
    .line 18147
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BB;->H:Ljava/lang/ref/WeakReference;

    .line 18148
    return-void
.end method

.method public setRequestId(Ljava/lang/String;)V
    .locals 1
    .param p1, "mRequestId"    # Ljava/lang/String;

    .prologue
    .line 18149
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BB;->K:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 18150
    return-void
.end method

.method public setWaitForAssetsToLoad(Z)V
    .locals 0
    .param p1, "waitForAssetsToLoad"    # Z

    .prologue
    .line 18151
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/BB;->F:Z

    .line 18152
    return-void
.end method

.method public setWebViewTimeoutInMillis(I)V
    .locals 1
    .param p1, "webViewTimeoutInMillis"    # I

    .prologue
    .line 18153
    if-ltz p1, :cond_0

    .line 18154
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BB;->O:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 18155
    :cond_0
    return-void
.end method
