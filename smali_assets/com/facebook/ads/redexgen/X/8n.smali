.class public final Lcom/facebook/ads/redexgen/X/8n;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Hq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/8y;,
        Lcom/facebook/ads/redexgen/X/8o;,
        Lcom/facebook/ads/redexgen/X/8v;
    }
.end annotation


# instance fields
.field private final B:Lcom/facebook/ads/redexgen/X/H2;

.field private final C:Lcom/facebook/ads/redexgen/X/1b;

.field private final D:Lcom/facebook/ads/redexgen/X/JV;

.field private E:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final F:Ljava/lang/String;

.field private G:Lcom/facebook/ads/redexgen/X/Fr;

.field private final H:Lcom/facebook/ads/redexgen/X/ID;

.field private final I:Lcom/facebook/ads/redexgen/X/Dd;

.field private J:Z

.field private final K:Lcom/facebook/ads/redexgen/X/Fo;

.field private final L:Lorg/json/JSONObject;

.field private M:Z

.field private final N:Lcom/facebook/ads/redexgen/X/Jd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/JV;Lcom/facebook/ads/redexgen/X/Fo;Lcom/facebook/ads/redexgen/X/1b;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "adEventManager"    # Lcom/facebook/ads/redexgen/X/JV;
    .param p3, "listener"    # Lcom/facebook/ads/redexgen/X/Fo;
    .param p4, "dataBundle"    # Lcom/facebook/ads/redexgen/X/1b;

    .prologue
    .line 13443
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 13444
    new-instance v0, Lcom/facebook/ads/redexgen/X/95;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/95;-><init>(Lcom/facebook/ads/redexgen/X/8n;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8n;->G:Lcom/facebook/ads/redexgen/X/Fr;

    .line 13445
    new-instance v0, Lcom/facebook/ads/redexgen/X/Jd;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Jd;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8n;->N:Lcom/facebook/ads/redexgen/X/Jd;

    .line 13446
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8n;->M:Z

    .line 13447
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8n;->J:Z

    .line 13448
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/8n;->D:Lcom/facebook/ads/redexgen/X/JV;

    .line 13449
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/8n;->K:Lcom/facebook/ads/redexgen/X/Fo;

    .line 13450
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/8n;->C:Lcom/facebook/ads/redexgen/X/1b;

    .line 13451
    new-instance v0, Lcom/facebook/ads/redexgen/X/H2;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/H2;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8n;->B:Lcom/facebook/ads/redexgen/X/H2;

    .line 13452
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8n;->F:Ljava/lang/String;

    .line 13453
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8n;->C:Lcom/facebook/ads/redexgen/X/1b;

    .line 13454
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1b;->H()Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8n;->B:Lcom/facebook/ads/redexgen/X/H2;

    .line 13455
    invoke-static {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/8j;->C(Landroid/content/Context;Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/H2;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8n;->L:Lorg/json/JSONObject;

    .line 13456
    new-instance v1, Lcom/facebook/ads/redexgen/X/Dd;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8n;->C:Lcom/facebook/ads/redexgen/X/1b;

    invoke-direct {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/Dd;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/1b;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/8n;->I:Lcom/facebook/ads/redexgen/X/Dd;

    .line 13457
    new-instance v0, Lcom/facebook/ads/redexgen/X/8v;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/8v;-><init>(Lcom/facebook/ads/redexgen/X/8n;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8n;->H:Lcom/facebook/ads/redexgen/X/ID;

    .line 13458
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/8n;)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/8n;

    .prologue
    .line 13464
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/8n;->M:Z

    return p0
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/8n;)Lcom/facebook/ads/redexgen/X/1b;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/8n;

    .prologue
    .line 13465
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/8n;->C:Lcom/facebook/ads/redexgen/X/1b;

    return-object p0
.end method

.method public static synthetic D(Lcom/facebook/ads/redexgen/X/8n;)Lcom/facebook/ads/redexgen/X/Fo;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/8n;

    .prologue
    .line 13468
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/8n;->K:Lcom/facebook/ads/redexgen/X/Fo;

    return-object p0
.end method

.method public static synthetic E(Lcom/facebook/ads/redexgen/X/8n;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/8n;

    .prologue
    .line 13481
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/8n;->F:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic F(Lcom/facebook/ads/redexgen/X/8n;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/8n;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 13484
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/8n;->J(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic G(Lcom/facebook/ads/redexgen/X/8n;)Lcom/facebook/ads/redexgen/X/ID;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/8n;

    .prologue
    .line 13502
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/8n;->H:Lcom/facebook/ads/redexgen/X/ID;

    return-object p0
.end method

.method public static synthetic H(Lcom/facebook/ads/redexgen/X/8n;)Lcom/facebook/ads/redexgen/X/Dd;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/8n;

    .prologue
    .line 13503
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/8n;->I:Lcom/facebook/ads/redexgen/X/Dd;

    return-object p0
.end method

.method public static synthetic I(Lcom/facebook/ads/redexgen/X/8n;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/8n;
    .param p1, "x1"    # Z

    .prologue
    .line 13504
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/8n;->J:Z

    return p1
.end method

.method private J(Ljava/lang/String;)V
    .locals 2
    .param p1, "function"    # Ljava/lang/String;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 13505
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8n;->J:Z

    if-eqz v0, :cond_0

    .line 13506
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8n;->H:Lcom/facebook/ads/redexgen/X/ID;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/ID;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 13507
    :cond_0
    return-void
.end method

.method private final K()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AddJavascriptInterface"
        }
    .end annotation

    .prologue
    .line 13508
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-le v1, v0, :cond_0

    .line 13509
    new-instance v3, Lcom/facebook/ads/redexgen/X/8k;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/8n;->D:Lcom/facebook/ads/redexgen/X/JV;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8n;->F:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8n;->C:Lcom/facebook/ads/redexgen/X/1b;

    .line 13510
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1b;->C()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8k;-><init>(Lcom/facebook/ads/redexgen/X/8n;Lcom/facebook/ads/redexgen/X/JV;Ljava/lang/String;Ljava/lang/String;)V

    .line 13511
    .local p0, "bridge":Lcom/facebook/ads/redexgen/X/8k;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8n;->H:Lcom/facebook/ads/redexgen/X/ID;

    const-string v0, "AndroidInterface"

    invoke-virtual {v1, v3, v0}, Lcom/facebook/ads/redexgen/X/ID;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13512
    .end local p0    # "bridge":Lcom/facebook/ads/redexgen/X/8k;
    :cond_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/8n;->H:Lcom/facebook/ads/redexgen/X/ID;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8n;->B:Lcom/facebook/ads/redexgen/X/H2;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8n;->C:Lcom/facebook/ads/redexgen/X/1b;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1b;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/H2;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/ID;->loadUrl(Ljava/lang/String;)V

    .line 13513
    return-void
.end method

.method private L()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 13514
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8n;->H:Lcom/facebook/ads/redexgen/X/ID;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J4;->F(Landroid/view/View;)V

    .line 13515
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8n;->H:Lcom/facebook/ads/redexgen/X/ID;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/8n;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13516
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8n;->I:Lcom/facebook/ads/redexgen/X/Dd;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/8n;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13517
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8n;->K:Lcom/facebook/ads/redexgen/X/Fo;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-interface {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/Fo;->WB(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 13518
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 13519
    .local p0, "fadeIn":Landroid/view/animation/Animation;
    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 13520
    new-instance v0, Lcom/facebook/ads/redexgen/X/8z;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/8z;-><init>(Lcom/facebook/ads/redexgen/X/8n;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 13521
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/8n;->startAnimation(Landroid/view/animation/Animation;)V

    .line 13522
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .prologue
    .line 13459
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8n;->E:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    if-nez v0, :cond_0

    .line 13460
    :goto_0
    return-void

    .line 13461
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8n;->E:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->finish()V

    goto :goto_0
.end method

.method public final B()V
    .locals 1

    .prologue
    .line 13462
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8n;->M:Z

    .line 13463
    return-void
.end method

.method public final C()V
    .locals 1

    .prologue
    .line 13466
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8n;->M:Z

    .line 13467
    return-void
.end method

.method public final D()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 13469
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8n;->C:Lcom/facebook/ads/redexgen/X/1b;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1b;->A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/1c;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1c;->A()Lcom/facebook/ads/redexgen/X/1Z;

    move-result-object v1

    .line 13470
    .local v0, "ctaData":Lcom/facebook/ads/redexgen/X/1Z;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1Z;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13471
    :goto_0
    return-void

    .line 13472
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1Z;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 13473
    .local v0, "uri":Landroid/net/Uri;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8n;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/8n;->D:Lcom/facebook/ads/redexgen/X/JV;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8n;->C:Lcom/facebook/ads/redexgen/X/1b;

    .line 13474
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1b;->C()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 13475
    invoke-static/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/0A;->C(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/JV;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;ZZ)Lcom/facebook/ads/redexgen/X/09;

    move-result-object v0

    .line 13476
    .local v0, "adAction":Lcom/facebook/ads/redexgen/X/09;
    if-eqz v0, :cond_1

    .line 13477
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/09;->A()V

    .line 13478
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8n;->K:Lcom/facebook/ads/redexgen/X/Fo;

    const-string v0, "com.facebook.ads.interstitial.clicked"

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Fo;->aB(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13479
    .end local v0    # "adAction":Lcom/facebook/ads/redexgen/X/09;
    .end local v0
    :catch_0
    move-exception v0

    .line 13480
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hx;->C(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final E()V
    .locals 2

    .prologue
    .line 13482
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/94;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/94;-><init>(Lcom/facebook/ads/redexgen/X/8n;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13483
    return-void
.end method

.method public final F(Ljava/util/List;Ljava/lang/String;)V
    .locals 5
    .param p2, "callback"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 13485
    .local v0, "keys":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "{"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13486
    .local p0, "builder":Ljava/lang/StringBuilder;
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 13487
    .local p2, "key":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8n;->L:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13488
    const-string v0, "\""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13489
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8n;->L:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 13490
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8n;->L:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13491
    :goto_1
    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 13492
    .restart local p2    # "key":Ljava/lang/String;
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8n;->L:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/json/JSONArray;

    if-eqz v0, :cond_2

    .line 13493
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8n;->L:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 13494
    :cond_2
    const-string v0, "\""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8n;->L:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8j;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 13495
    .end local p2    # "key":Ljava/lang/String;
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const-string v0, "}"

    invoke-virtual {v3, v2, v1, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13496
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/91;

    invoke-direct {v0, p0, p2, v3}, Lcom/facebook/ads/redexgen/X/91;-><init>(Lcom/facebook/ads/redexgen/X/8n;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 13497
    .end local p2
    :catch_0
    move-exception v0

    .line 13498
    .local p1, "e":Lorg/json/JSONException;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8n;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v3, "dynamic_layout"

    sget v2, Lcom/facebook/ads/redexgen/X/Hw;->x:I

    new-instance v1, Lcom/facebook/ads/redexgen/X/Hv;

    .line 13499
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Hv;-><init>(Ljava/lang/String;)V

    .line 13500
    invoke-static {v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Hx;->D(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Hv;)V

    .line 13501
    .end local p1    # "e":Lorg/json/JSONException;
    :goto_2
    return-void
.end method

.method public final bC(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/Fu;)V
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "activityImpl"    # Lcom/facebook/ads/redexgen/X/Fu;

    .prologue
    .line 13523
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8n;->G:Lcom/facebook/ads/redexgen/X/Fr;

    invoke-virtual {p3, v0}, Lcom/facebook/ads/redexgen/X/Fu;->A(Lcom/facebook/ads/redexgen/X/Fr;)V

    .line 13524
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/8n;->E:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    .line 13525
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8n;->K()V

    .line 13526
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8n;->L()V

    .line 13527
    return-void
.end method

.method public final nE(Z)V
    .locals 5
    .param p1, "launchAdReporting"    # Z

    .prologue
    const/4 v0, 0x1

    const/4 v4, 0x0

    .line 13528
    if-eqz p1, :cond_0

    .line 13529
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "adReportingStarted(\'%s\');"

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8n;->F:Ljava/lang/String;

    aput-object v0, v1, v4

    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/8n;->J(Ljava/lang/String;)V

    .line 13530
    :goto_0
    return-void

    .line 13531
    :cond_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "onActivityPaused(\'%s\');"

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8n;->F:Ljava/lang/String;

    aput-object v0, v1, v4

    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/8n;->J(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final oF(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 13532
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 13533
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 13534
    .local p0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "touch"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8n;->N:Lcom/facebook/ads/redexgen/X/Jd;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jd;->B()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MD;->C(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13535
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8n;->D:Lcom/facebook/ads/redexgen/X/JV;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8n;->C:Lcom/facebook/ads/redexgen/X/1b;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1b;->C()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/JV;->iC(Ljava/lang/String;Ljava/util/Map;)V

    .line 13536
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/8n;->G:Lcom/facebook/ads/redexgen/X/Fr;

    .line 13537
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/8n;->E:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    .line 13538
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    .line 13539
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8n;->N:Lcom/facebook/ads/redexgen/X/Jd;

    invoke-virtual {v0, p1, p0, p0}, Lcom/facebook/ads/redexgen/X/Jd;->F(Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V

    .line 13540
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/8n;->requestDisallowInterceptTouchEvent(Z)V

    .line 13541
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setListener(Lcom/facebook/ads/redexgen/X/Fo;)V
    .locals 0
    .param p1, "listener"    # Lcom/facebook/ads/redexgen/X/Fo;

    .prologue
    .line 13542
    return-void
.end method

.method public final yE(Z)V
    .locals 5
    .param p1, "leaveAdReporting"    # Z

    .prologue
    const/4 v0, 0x1

    const/4 v4, 0x0

    .line 13543
    if-eqz p1, :cond_0

    .line 13544
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "adReportingFinished(\'%s\');"

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8n;->F:Ljava/lang/String;

    aput-object v0, v1, v4

    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/8n;->J(Ljava/lang/String;)V

    .line 13545
    :goto_0
    return-void

    .line 13546
    :cond_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "onActivityResumed(\'%s\');"

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8n;->F:Ljava/lang/String;

    aput-object v0, v1, v4

    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/8n;->J(Ljava/lang/String;)V

    goto :goto_0
.end method
