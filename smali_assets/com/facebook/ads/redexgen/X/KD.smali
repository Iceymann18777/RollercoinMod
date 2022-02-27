.class public final Lcom/facebook/ads/redexgen/X/KD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/KF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EventHandler"
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/KF;


# direct methods
.method private constructor <init>(Lcom/facebook/ads/redexgen/X/KF;)V
    .locals 0

    .prologue
    .line 37370
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/KD;->B:Lcom/facebook/ads/redexgen/X/KF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/KF;Lcom/facebook/ads/redexgen/X/K2;)V
    .locals 0
    .param p1, "x0"    # Lcom/facebook/ads/redexgen/X/KF;
    .param p2, "x1"    # Lcom/facebook/ads/redexgen/X/K2;

    .prologue
    .line 37371
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/KD;-><init>(Lcom/facebook/ads/redexgen/X/KF;)V

    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/KD;)Ljava/util/Map;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/KD;

    .prologue
    .line 37372
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KD;->D()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/KD;Ljava/util/Map;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/KD;
    .param p1, "x1"    # Ljava/util/Map;

    .prologue
    .line 37373
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/KD;->E(Ljava/util/Map;)V

    return-void
.end method

.method private D()Ljava/util/Map;
    .locals 3
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
    .line 37374
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 37375
    .local p0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "touch"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KD;->B:Lcom/facebook/ads/redexgen/X/KF;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KF;->D(Lcom/facebook/ads/redexgen/X/KF;)Lcom/facebook/ads/redexgen/X/Jd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jd;->B()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MD;->C(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37376
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KD;->B:Lcom/facebook/ads/redexgen/X/KF;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KF;->H(Lcom/facebook/ads/redexgen/X/KF;)Lcom/facebook/ads/redexgen/X/KJ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37377
    const-string v1, "nti"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KD;->B:Lcom/facebook/ads/redexgen/X/KF;

    .line 37378
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KF;->H(Lcom/facebook/ads/redexgen/X/KF;)Lcom/facebook/ads/redexgen/X/KJ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KJ;->B()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 37379
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37380
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KD;->B:Lcom/facebook/ads/redexgen/X/KF;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KF;->I(Lcom/facebook/ads/redexgen/X/KF;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37381
    const-string v1, "nhs"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KD;->B:Lcom/facebook/ads/redexgen/X/KF;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KF;->I(Lcom/facebook/ads/redexgen/X/KF;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37382
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KD;->B:Lcom/facebook/ads/redexgen/X/KF;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KF;->Y(Lcom/facebook/ads/redexgen/X/KF;)Lcom/facebook/ads/redexgen/X/5I;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 37383
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KD;->B:Lcom/facebook/ads/redexgen/X/KF;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KF;->Y(Lcom/facebook/ads/redexgen/X/KF;)Lcom/facebook/ads/redexgen/X/5I;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/5I;->A(Ljava/util/Map;)V

    .line 37384
    :cond_2
    return-object v2
.end method

.method private E(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 37385
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KD;->B:Lcom/facebook/ads/redexgen/X/KF;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/KF;->B:Lcom/facebook/ads/redexgen/X/0p;

    if-eqz v0, :cond_0

    .line 37386
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KD;->B:Lcom/facebook/ads/redexgen/X/KF;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/KF;->B:Lcom/facebook/ads/redexgen/X/0p;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/0p;->b(Ljava/util/Map;)V

    .line 37387
    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 37388
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KD;->B:Lcom/facebook/ads/redexgen/X/KF;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KF;->D(Lcom/facebook/ads/redexgen/X/KF;)Lcom/facebook/ads/redexgen/X/Jd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jd;->E()Z

    move-result v0

    if-nez v0, :cond_0

    .line 37389
    const-string v1, "FBAudienceNetworkLog"

    const-string v0, "No touch data recorded, please ensure touch events reach the ad View by returning false if you intercept the event."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37390
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KD;->B:Lcom/facebook/ads/redexgen/X/KF;

    .line 37391
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KF;->R(Lcom/facebook/ads/redexgen/X/KF;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JA;->d(Landroid/content/Context;)I

    move-result v1

    .line 37392
    .local p0, "minimumElapsedTime":I
    if-ltz v1, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KD;->B:Lcom/facebook/ads/redexgen/X/KF;

    .line 37393
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KF;->D(Lcom/facebook/ads/redexgen/X/KF;)Lcom/facebook/ads/redexgen/X/Jd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jd;->A()J

    move-result-wide v2

    int-to-long v0, v1

    cmp-long v0, v2, v0

    if-gez v0, :cond_3

    .line 37394
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KD;->B:Lcom/facebook/ads/redexgen/X/KF;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KF;->D(Lcom/facebook/ads/redexgen/X/KF;)Lcom/facebook/ads/redexgen/X/Jd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jd;->D()Z

    move-result v0

    if-nez v0, :cond_2

    .line 37395
    const-string v1, "FBAudienceNetworkLog"

    const-string v0, "Ad cannot be clicked before it is viewed."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37396
    :cond_1
    :goto_0
    return-void

    .line 37397
    :cond_2
    const-string v1, "FBAudienceNetworkLog"

    const-string v0, "Clicks happened too fast."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 37398
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KD;->B:Lcom/facebook/ads/redexgen/X/KF;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KF;->D(Lcom/facebook/ads/redexgen/X/KF;)Lcom/facebook/ads/redexgen/X/Jd;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KD;->B:Lcom/facebook/ads/redexgen/X/KF;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KF;->R(Lcom/facebook/ads/redexgen/X/KF;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Jd;->C(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 37399
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KD;->B:Lcom/facebook/ads/redexgen/X/KF;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/KF;->B:Lcom/facebook/ads/redexgen/X/0p;

    if-eqz v0, :cond_1

    .line 37400
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KD;->B:Lcom/facebook/ads/redexgen/X/KF;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/KF;->B:Lcom/facebook/ads/redexgen/X/0p;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KD;->D()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/0p;->c(Ljava/util/Map;)V

    goto :goto_0

    .line 37401
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KD;->B:Lcom/facebook/ads/redexgen/X/KF;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KF;->R(Lcom/facebook/ads/redexgen/X/KF;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JA;->BB(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 37402
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KD;->B:Lcom/facebook/ads/redexgen/X/KF;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/KF;->B:Lcom/facebook/ads/redexgen/X/0p;

    if-eqz v0, :cond_5

    .line 37403
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KD;->B:Lcom/facebook/ads/redexgen/X/KF;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/KF;->B:Lcom/facebook/ads/redexgen/X/0p;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KD;->D()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/0p;->f(Ljava/util/Map;)V

    .line 37404
    :cond_5
    new-instance v2, Lcom/facebook/ads/redexgen/X/KB;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/KB;-><init>(Lcom/facebook/ads/redexgen/X/KD;)V

    new-instance v1, Lcom/facebook/ads/redexgen/X/KC;

    invoke-direct {v1, p0}, Lcom/facebook/ads/redexgen/X/KC;-><init>(Lcom/facebook/ads/redexgen/X/KD;)V

    .line 37405
    invoke-static {}, Lcom/facebook/ads/redexgen/X/MI;->B()Landroid/app/Activity;

    move-result-object v0

    .line 37406
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MX;->B(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/Context;)V

    goto :goto_0

    .line 37407
    :cond_6
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KD;->D()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/KD;->E(Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 37408
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KD;->B:Lcom/facebook/ads/redexgen/X/KF;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KF;->F(Lcom/facebook/ads/redexgen/X/KF;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KD;->B:Lcom/facebook/ads/redexgen/X/KF;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KF;->S(Lcom/facebook/ads/redexgen/X/KF;)Lcom/facebook/ads/redexgen/X/B8;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move v4, v3

    .line 37409
    :goto_0
    return v4

    .line 37410
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KD;->B:Lcom/facebook/ads/redexgen/X/KF;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KF;->S(Lcom/facebook/ads/redexgen/X/KF;)Lcom/facebook/ads/redexgen/X/B8;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KD;->B:Lcom/facebook/ads/redexgen/X/KF;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KF;->F(Lcom/facebook/ads/redexgen/X/KF;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KD;->B:Lcom/facebook/ads/redexgen/X/KF;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KF;->F(Lcom/facebook/ads/redexgen/X/KF;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v2, v3, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/B8;->setBounds(IIII)V

    .line 37411
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KD;->B:Lcom/facebook/ads/redexgen/X/KF;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KF;->S(Lcom/facebook/ads/redexgen/X/KF;)Lcom/facebook/ads/redexgen/X/B8;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KD;->B:Lcom/facebook/ads/redexgen/X/KF;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KF;->S(Lcom/facebook/ads/redexgen/X/KF;)Lcom/facebook/ads/redexgen/X/B8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/B8;->A()Z

    move-result v0

    if-nez v0, :cond_2

    move v3, v4

    :cond_2
    invoke-virtual {v1, v3}, Lcom/facebook/ads/redexgen/X/B8;->C(Z)V

    goto :goto_0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 37412
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KD;->B:Lcom/facebook/ads/redexgen/X/KF;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KF;->D(Lcom/facebook/ads/redexgen/X/KF;)Lcom/facebook/ads/redexgen/X/Jd;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KD;->B:Lcom/facebook/ads/redexgen/X/KF;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KF;->F(Lcom/facebook/ads/redexgen/X/KF;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, p2, v0, p1}, Lcom/facebook/ads/redexgen/X/Jd;->F(Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V

    .line 37413
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KD;->B:Lcom/facebook/ads/redexgen/X/KF;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KF;->T(Lcom/facebook/ads/redexgen/X/KF;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KD;->B:Lcom/facebook/ads/redexgen/X/KF;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KF;->T(Lcom/facebook/ads/redexgen/X/KF;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
