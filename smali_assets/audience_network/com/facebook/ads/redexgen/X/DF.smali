.class public final Lcom/facebook/ads/redexgen/X/DF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/DG;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/DE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlayableAdListener"
.end annotation


# instance fields
.field private final B:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final C:Lcom/facebook/ads/redexgen/X/1b;

.field private final D:Lcom/facebook/ads/redexgen/X/JV;

.field private final E:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/DE;",
            ">;"
        }
    .end annotation
.end field

.field private final F:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/Fo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/facebook/ads/redexgen/X/DE;Lcom/facebook/ads/redexgen/X/1b;Lcom/facebook/ads/redexgen/X/JV;Lcom/facebook/ads/redexgen/X/Fo;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "interstitialPlayableView"    # Lcom/facebook/ads/redexgen/X/DE;
    .param p3, "adData"    # Lcom/facebook/ads/redexgen/X/1b;
    .param p4, "adEventManager"    # Lcom/facebook/ads/redexgen/X/JV;
    .param p5, "listener"    # Lcom/facebook/ads/redexgen/X/Fo;

    .prologue
    .line 21577
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21578
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/DF;->B:Ljava/lang/ref/WeakReference;

    .line 21579
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/DF;->E:Ljava/lang/ref/WeakReference;

    .line 21580
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/DF;->C:Lcom/facebook/ads/redexgen/X/1b;

    .line 21581
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/DF;->D:Lcom/facebook/ads/redexgen/X/JV;

    .line 21582
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/DF;->F:Ljava/lang/ref/WeakReference;

    .line 21583
    return-void
.end method

.method private B(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/BB;Lcom/facebook/ads/redexgen/X/Fo;)Lcom/facebook/ads/redexgen/X/B0;
    .locals 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "adWebView"    # Lcom/facebook/ads/redexgen/X/BB;
    .param p3, "listener"    # Lcom/facebook/ads/redexgen/X/Fo;

    .prologue
    .line 21584
    new-instance v1, Lcom/facebook/ads/redexgen/X/B0;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "com.facebook.ads.interstitial.clicked"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DF;->C:Lcom/facebook/ads/redexgen/X/1b;

    .line 21585
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1b;->D()Lcom/facebook/ads/redexgen/X/1N;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1N;->B()Lcom/facebook/ads/redexgen/X/1Y;

    move-result-object v6

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/DF;->D:Lcom/facebook/ads/redexgen/X/JV;

    .line 21586
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/BB;->getViewabilityChecker()Lcom/facebook/ads/redexgen/X/5I;

    move-result-object v9

    .line 21587
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/BB;->getTouchDataRecorder()Lcom/facebook/ads/redexgen/X/Jd;

    move-result-object v10

    move-object v8, p3

    move-object v2, p1

    invoke-direct/range {v1 .. v10}, Lcom/facebook/ads/redexgen/X/B0;-><init>(Landroid/content/Context;ZZLjava/lang/String;Lcom/facebook/ads/redexgen/X/1Y;Lcom/facebook/ads/redexgen/X/JV;Lcom/facebook/ads/redexgen/X/Fo;Lcom/facebook/ads/redexgen/X/5I;Lcom/facebook/ads/redexgen/X/Jd;)V

    return-object v1
.end method

.method private C()V
    .locals 1

    .prologue
    .line 21588
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DF;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21589
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DF;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 21590
    :cond_0
    return-void
.end method


# virtual methods
.method public final IE(Lcom/facebook/ads/redexgen/X/5I;Lcom/facebook/ads/redexgen/X/Jd;)V
    .locals 3
    .param p1, "adViewabilityChecker"    # Lcom/facebook/ads/redexgen/X/5I;
    .param p2, "touchDataRecorder"    # Lcom/facebook/ads/redexgen/X/Jd;

    .prologue
    .line 21591
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 21592
    .local p0, "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DF;->C:Lcom/facebook/ads/redexgen/X/1b;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1b;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21593
    invoke-virtual {p1, v2}, Lcom/facebook/ads/redexgen/X/5I;->A(Ljava/util/Map;)V

    .line 21594
    const-string v1, "touch"

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Jd;->B()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MD;->C(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21595
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/DF;->D:Lcom/facebook/ads/redexgen/X/JV;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DF;->C:Lcom/facebook/ads/redexgen/X/1b;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1b;->C()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/JV;->lC(Ljava/lang/String;Ljava/util/Map;)V

    .line 21596
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DF;->F:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21597
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DF;->F:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Fo;

    const-string v0, "com.facebook.ads.interstitial.impression.logged"

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Fo;->aB(Ljava/lang/String;)V

    .line 21598
    :cond_0
    return-void
.end method

.method public final WE()V
    .locals 0

    .prologue
    .line 21599
    return-void
.end method

.method public final YE()V
    .locals 2

    .prologue
    .line 21600
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DF;->F:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21601
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DF;->F:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Fo;

    const-string v0, "com.facebook.ads.interstitial.error"

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Fo;->aB(Ljava/lang/String;)V

    .line 21602
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/DF;->C()V

    .line 21603
    return-void
.end method

.method public final iD()V
    .locals 0

    .prologue
    .line 21604
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/DF;->C()V

    .line 21605
    return-void
.end method

.method public final oD(ZLjava/util/Map;)V
    .locals 4
    .param p1, "skipPlayStore"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v3, 0x0

    .line 21606
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DF;->E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DF;->E:Ljava/lang/ref/WeakReference;

    .line 21607
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/DE;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/DE;->D(Lcom/facebook/ads/redexgen/X/DE;)Lcom/facebook/ads/redexgen/X/81;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/81;->getAdWebView()Lcom/facebook/ads/redexgen/X/BB;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DF;->F:Ljava/lang/ref/WeakReference;

    .line 21608
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 21609
    :cond_0
    :goto_0
    return-void

    .line 21610
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DF;->E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/DE;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/DE;->D(Lcom/facebook/ads/redexgen/X/DE;)Lcom/facebook/ads/redexgen/X/81;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/81;->getAdWebView()Lcom/facebook/ads/redexgen/X/BB;

    move-result-object v2

    .line 21611
    .local p0, "adWebView":Lcom/facebook/ads/redexgen/X/BB;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DF;->E:Ljava/lang/ref/WeakReference;

    .line 21612
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/DE;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DE;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DF;->F:Ljava/lang/ref/WeakReference;

    .line 21613
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Fo;

    .line 21614
    invoke-direct {p0, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/DF;->B(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/BB;Lcom/facebook/ads/redexgen/X/Fo;)Lcom/facebook/ads/redexgen/X/B0;

    move-result-object v2

    .line 21615
    .local p1, "ctaButton":Lcom/facebook/ads/redexgen/X/B0;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DF;->C:Lcom/facebook/ads/redexgen/X/1b;

    .line 21616
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1b;->A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/1c;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1c;->A()Lcom/facebook/ads/redexgen/X/1Z;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DF;->C:Lcom/facebook/ads/redexgen/X/1b;

    .line 21617
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1b;->C()Ljava/lang/String;

    move-result-object v0

    .line 21618
    invoke-virtual {v2, v1, v0, p2}, Lcom/facebook/ads/redexgen/X/B0;->setCta(Lcom/facebook/ads/redexgen/X/1Z;Ljava/lang/String;Ljava/util/Map;)V

    .line 21619
    if-nez p1, :cond_2

    const/4 v3, 0x1

    :goto_1
    invoke-virtual {v2, v3}, Lcom/facebook/ads/redexgen/X/B0;->setActionEnabled(Z)V

    .line 21620
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/B0;->performClick()Z

    goto :goto_0

    .line 21621
    :cond_2
    goto :goto_1
.end method

.method public final qE()V
    .locals 2

    .prologue
    .line 21622
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DF;->E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21623
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DF;->E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/DE;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/DE;->C(Lcom/facebook/ads/redexgen/X/DE;Z)Z

    .line 21624
    :cond_0
    return-void
.end method
