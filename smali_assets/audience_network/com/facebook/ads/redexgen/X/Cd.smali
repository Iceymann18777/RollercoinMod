.class public final Lcom/facebook/ads/redexgen/X/Cd;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Hq;
.implements Lcom/facebook/ads/redexgen/X/DG;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Ce;
    }
.end annotation


# instance fields
.field private B:Lcom/facebook/ads/redexgen/X/Fu;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final C:Lcom/facebook/ads/redexgen/X/1N;

.field private final D:Lcom/facebook/ads/redexgen/X/1n;

.field private final E:Lcom/facebook/ads/redexgen/X/JV;

.field private F:Lcom/facebook/ads/redexgen/X/17;

.field private G:Lcom/facebook/ads/redexgen/X/Fo;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final H:Lcom/facebook/ads/redexgen/X/Fr;

.field private I:Z

.field private J:Landroid/content/Context;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private K:Z

.field private L:Ljava/util/concurrent/Executor;

.field private final M:Lcom/facebook/ads/redexgen/X/1k;

.field private N:Lcom/facebook/ads/redexgen/X/81;

.field private O:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/JV;Lcom/facebook/ads/redexgen/X/Fo;Lcom/facebook/ads/redexgen/X/1n;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "adEventManager"    # Lcom/facebook/ads/redexgen/X/JV;
    .param p3, "listener"    # Lcom/facebook/ads/redexgen/X/Fo;
    .param p4, "adData"    # Lcom/facebook/ads/redexgen/X/1n;

    .prologue
    .line 20325
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 20326
    sget-object v0, Lcom/facebook/ads/redexgen/X/LC;->E:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cd;->L:Ljava/util/concurrent/Executor;

    .line 20327
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ch;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ch;-><init>(Lcom/facebook/ads/redexgen/X/Cd;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cd;->H:Lcom/facebook/ads/redexgen/X/Fr;

    .line 20328
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Cd;->J:Landroid/content/Context;

    .line 20329
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Cd;->G:Lcom/facebook/ads/redexgen/X/Fo;

    .line 20330
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Cd;->E:Lcom/facebook/ads/redexgen/X/JV;

    .line 20331
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Cd;->D:Lcom/facebook/ads/redexgen/X/1n;

    .line 20332
    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/1n;->K()Lcom/facebook/ads/redexgen/X/1R;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1R;->D()Lcom/facebook/ads/redexgen/X/1k;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cd;->M:Lcom/facebook/ads/redexgen/X/1k;

    .line 20333
    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/1n;->J()Lcom/facebook/ads/redexgen/X/1N;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cd;->C:Lcom/facebook/ads/redexgen/X/1N;

    .line 20334
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/Cd;)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Cd;

    .prologue
    .line 20335
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Cd;->I:Z

    return p0
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/Cd;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Cd;

    .prologue
    .line 20336
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Cd;->I()V

    return-void
.end method

.method private D(Lcom/facebook/ads/redexgen/X/BB;)Lcom/facebook/ads/redexgen/X/B0;
    .locals 11
    .param p1, "adWebView"    # Lcom/facebook/ads/redexgen/X/BB;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 20337
    new-instance v1, Lcom/facebook/ads/redexgen/X/B0;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Cd;->J:Landroid/content/Context;

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v0, Lcom/facebook/ads/redexgen/X/6p;->E:Lcom/facebook/ads/redexgen/X/6p;

    .line 20338
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6p;->B()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cd;->C:Lcom/facebook/ads/redexgen/X/1N;

    .line 20339
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1N;->B()Lcom/facebook/ads/redexgen/X/1Y;

    move-result-object v6

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Cd;->E:Lcom/facebook/ads/redexgen/X/JV;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/Cd;->G:Lcom/facebook/ads/redexgen/X/Fo;

    .line 20340
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/BB;->getViewabilityChecker()Lcom/facebook/ads/redexgen/X/5I;

    move-result-object v9

    .line 20341
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/BB;->getTouchDataRecorder()Lcom/facebook/ads/redexgen/X/Jd;

    move-result-object v10

    invoke-direct/range {v1 .. v10}, Lcom/facebook/ads/redexgen/X/B0;-><init>(Landroid/content/Context;ZZLjava/lang/String;Lcom/facebook/ads/redexgen/X/1Y;Lcom/facebook/ads/redexgen/X/JV;Lcom/facebook/ads/redexgen/X/Fo;Lcom/facebook/ads/redexgen/X/5I;Lcom/facebook/ads/redexgen/X/Jd;)V

    return-object v1
.end method

.method private E(Lcom/facebook/ads/redexgen/X/Fu;)V
    .locals 3
    .param p1, "activityImpl"    # Lcom/facebook/ads/redexgen/X/Fu;

    .prologue
    .line 20342
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Fu;->B()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v2

    .line 20343
    .local p0, "activity":Landroid/app/Activity;
    invoke-virtual {v2}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Cd;->O:I

    .line 20344
    sget-object v1, Lcom/facebook/ads/redexgen/X/Cf;->B:[I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cd;->M:Lcom/facebook/ads/redexgen/X/1k;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1k;->E()Lcom/facebook/ads/redexgen/X/B6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/B6;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 20345
    :goto_0
    return-void

    .line 20346
    :pswitch_0
    const/4 v0, -0x1

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/Hs;->B(Landroid/app/Activity;I)V

    goto :goto_0

    .line 20347
    :pswitch_1
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/Hs;->B(Landroid/app/Activity;I)V

    goto :goto_0

    .line 20348
    :pswitch_2
    const/4 v0, 0x1

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/Hs;->B(Landroid/app/Activity;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private F(Lcom/facebook/ads/redexgen/X/5I;Lcom/facebook/ads/redexgen/X/Jd;)Lcom/facebook/ads/redexgen/X/17;
    .locals 6
    .param p1, "adViewabilityChecker"    # Lcom/facebook/ads/redexgen/X/5I;
    .param p2, "touchDataRecorder"    # Lcom/facebook/ads/redexgen/X/Jd;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 20349
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cd;->F:Lcom/facebook/ads/redexgen/X/17;

    if-eqz v0, :cond_0

    .line 20350
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cd;->F:Lcom/facebook/ads/redexgen/X/17;

    .line 20351
    :goto_0
    return-object v0

    .line 20352
    :cond_0
    new-instance v5, Lcom/facebook/ads/redexgen/X/Cg;

    invoke-direct {v5, p0}, Lcom/facebook/ads/redexgen/X/Cg;-><init>(Lcom/facebook/ads/redexgen/X/Cd;)V

    .line 20353
    .local v5, "impressionHelper":Lcom/facebook/ads/redexgen/X/0R;
    new-instance v0, Lcom/facebook/ads/redexgen/X/17;

    .line 20354
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Cd;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Cd;->E:Lcom/facebook/ads/redexgen/X/JV;

    move-object v4, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/17;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/JV;Lcom/facebook/ads/redexgen/X/5I;Lcom/facebook/ads/redexgen/X/Jd;Lcom/facebook/ads/redexgen/X/0R;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cd;->F:Lcom/facebook/ads/redexgen/X/17;

    .line 20355
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cd;->F:Lcom/facebook/ads/redexgen/X/17;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cd;->D:Lcom/facebook/ads/redexgen/X/1n;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/17;->C(Lcom/facebook/ads/redexgen/X/1n;)V

    .line 20356
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cd;->F:Lcom/facebook/ads/redexgen/X/17;

    goto :goto_0
.end method

.method private G()V
    .locals 5

    .prologue
    .line 20357
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cd;->D:Lcom/facebook/ads/redexgen/X/1n;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1n;->O()Lcom/facebook/ads/redexgen/X/1a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1a;->A()Ljava/lang/String;

    move-result-object v4

    .line 20358
    .local v0, "rewardUrl":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cd;->J:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20359
    :goto_0
    return-void

    .line 20360
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 20361
    .local p0, "extraData":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v3, Lcom/facebook/ads/redexgen/X/I8;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cd;->J:Landroid/content/Context;

    invoke-direct {v3, v0, v1}, Lcom/facebook/ads/redexgen/X/I8;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    .line 20362
    .local v0, "openUrlTask":Lcom/facebook/ads/redexgen/X/I8;
    new-instance v2, Lcom/facebook/ads/redexgen/X/Ce;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cd;->G:Lcom/facebook/ads/redexgen/X/Fo;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ce;-><init>(Ljava/lang/ref/WeakReference;Lcom/facebook/ads/redexgen/X/Ch;)V

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/I8;->A(Lcom/facebook/ads/redexgen/X/I9;)V

    .line 20363
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Cd;->L:Ljava/util/concurrent/Executor;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    invoke-virtual {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/I8;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method private H()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 20364
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cd;->G:Lcom/facebook/ads/redexgen/X/Fo;

    if-eqz v0, :cond_0

    .line 20365
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Cd;->G:Lcom/facebook/ads/redexgen/X/Fo;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6p;->H:Lcom/facebook/ads/redexgen/X/6p;

    .line 20366
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6p;->B()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/76;

    invoke-direct {v0, v3, v3}, Lcom/facebook/ads/redexgen/X/76;-><init>(II)V

    .line 20367
    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fo;->bB(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/It;)V

    .line 20368
    :cond_0
    return-void
.end method

.method private I()V
    .locals 2

    .prologue
    .line 20369
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cd;->G:Lcom/facebook/ads/redexgen/X/Fo;

    if-eqz v0, :cond_0

    .line 20370
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cd;->G:Lcom/facebook/ads/redexgen/X/Fo;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6p;->L:Lcom/facebook/ads/redexgen/X/6p;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6p;->B()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Fo;->aB(Ljava/lang/String;)V

    .line 20371
    :cond_0
    return-void
.end method

.method private J(Lcom/facebook/ads/redexgen/X/5I;Lcom/facebook/ads/redexgen/X/Jd;)V
    .locals 1
    .param p1, "adViewabilityChecker"    # Lcom/facebook/ads/redexgen/X/5I;
    .param p2, "touchDataRecorder"    # Lcom/facebook/ads/redexgen/X/Jd;

    .prologue
    .line 20374
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Cd;->F(Lcom/facebook/ads/redexgen/X/5I;Lcom/facebook/ads/redexgen/X/Jd;)Lcom/facebook/ads/redexgen/X/17;

    move-result-object v0

    .line 20375
    .local p0, "adHandler":Lcom/facebook/ads/redexgen/X/17;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/17;->A()V

    .line 20376
    return-void
.end method


# virtual methods
.method public final IE(Lcom/facebook/ads/redexgen/X/5I;Lcom/facebook/ads/redexgen/X/Jd;)V
    .locals 0
    .param p1, "adViewabilityChecker"    # Lcom/facebook/ads/redexgen/X/5I;
    .param p2, "touchDataRecorder"    # Lcom/facebook/ads/redexgen/X/Jd;

    .prologue
    .line 20372
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Cd;->J(Lcom/facebook/ads/redexgen/X/5I;Lcom/facebook/ads/redexgen/X/Jd;)V

    .line 20373
    return-void
.end method

.method public final WE()V
    .locals 0

    .prologue
    .line 20377
    return-void
.end method

.method public final YE()V
    .locals 2

    .prologue
    .line 20378
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cd;->G:Lcom/facebook/ads/redexgen/X/Fo;

    if-eqz v0, :cond_0

    .line 20379
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cd;->G:Lcom/facebook/ads/redexgen/X/Fo;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6p;->K:Lcom/facebook/ads/redexgen/X/6p;

    .line 20380
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6p;->B()Ljava/lang/String;

    move-result-object v0

    .line 20381
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Fo;->aB(Ljava/lang/String;)V

    .line 20382
    :cond_0
    return-void
.end method

.method public final bC(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/Fu;)V
    .locals 11
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;
    .param p3, "activityImpl"    # Lcom/facebook/ads/redexgen/X/Fu;

    .prologue
    const/4 v2, -0x1

    .line 20383
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cd;->G:Lcom/facebook/ads/redexgen/X/Fo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cd;->J:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 20384
    :cond_0
    :goto_0
    return-void

    .line 20385
    :cond_1
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Cd;->B:Lcom/facebook/ads/redexgen/X/Fu;

    .line 20386
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cd;->B:Lcom/facebook/ads/redexgen/X/Fu;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cd;->H:Lcom/facebook/ads/redexgen/X/Fr;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Fu;->A(Lcom/facebook/ads/redexgen/X/Fr;)V

    .line 20387
    invoke-direct {p0, p3}, Lcom/facebook/ads/redexgen/X/Cd;->E(Lcom/facebook/ads/redexgen/X/Fu;)V

    .line 20388
    new-instance v3, Lcom/facebook/ads/redexgen/X/81;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Cd;->J:Landroid/content/Context;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cd;->D:Lcom/facebook/ads/redexgen/X/1n;

    .line 20389
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1l;->C(Lcom/facebook/ads/redexgen/X/1n;)Lcom/facebook/ads/redexgen/X/1l;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Cd;->E:Lcom/facebook/ads/redexgen/X/JV;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Cd;->G:Lcom/facebook/ads/redexgen/X/Fo;

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v8, p0

    invoke-direct/range {v3 .. v10}, Lcom/facebook/ads/redexgen/X/81;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/1l;Lcom/facebook/ads/redexgen/X/JV;Lcom/facebook/ads/redexgen/X/Fo;Lcom/facebook/ads/redexgen/X/DG;ZZ)V

    .line 20390
    .local p0, "playableAdsView":Lcom/facebook/ads/redexgen/X/81;
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Cd;->N:Lcom/facebook/ads/redexgen/X/81;

    .line 20391
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/Cd;->addView(Landroid/view/View;)V

    .line 20392
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 20393
    .local v0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cd;->G:Lcom/facebook/ads/redexgen/X/Fo;

    invoke-interface {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/Fo;->WB(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 20394
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/81;->A()V

    goto :goto_0
.end method

.method public final iD()V
    .locals 2

    .prologue
    .line 20395
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cd;->G:Lcom/facebook/ads/redexgen/X/Fo;

    if-eqz v0, :cond_0

    .line 20396
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cd;->G:Lcom/facebook/ads/redexgen/X/Fo;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6p;->J:Lcom/facebook/ads/redexgen/X/6p;

    .line 20397
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6p;->B()Ljava/lang/String;

    move-result-object v0

    .line 20398
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Fo;->aB(Ljava/lang/String;)V

    .line 20399
    :cond_0
    return-void
.end method

.method public final nE(Z)V
    .locals 1
    .param p1, "launchAdReporting"    # Z

    .prologue
    .line 20400
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cd;->N:Lcom/facebook/ads/redexgen/X/81;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/81;->C()V

    .line 20401
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
    const/4 v3, 0x1

    .line 20402
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Cd;->K:Z

    .line 20403
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cd;->N:Lcom/facebook/ads/redexgen/X/81;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/81;->getAdWebView()Lcom/facebook/ads/redexgen/X/BB;

    move-result-object v0

    .line 20404
    .local p0, "adWebView":Lcom/facebook/ads/redexgen/X/BB;
    if-nez v0, :cond_0

    .line 20405
    :goto_0
    return-void

    .line 20406
    :cond_0
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Cd;->D(Lcom/facebook/ads/redexgen/X/BB;)Lcom/facebook/ads/redexgen/X/B0;

    move-result-object v2

    .line 20407
    .local p1, "ctaButton":Lcom/facebook/ads/redexgen/X/B0;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cd;->D:Lcom/facebook/ads/redexgen/X/1n;

    .line 20408
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1n;->N()Lcom/facebook/ads/redexgen/X/1Z;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cd;->D:Lcom/facebook/ads/redexgen/X/1n;

    .line 20409
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1n;->A()Ljava/lang/String;

    move-result-object v0

    .line 20410
    invoke-virtual {v2, v1, v0, p2}, Lcom/facebook/ads/redexgen/X/B0;->setCta(Lcom/facebook/ads/redexgen/X/1Z;Ljava/lang/String;Ljava/util/Map;)V

    .line 20411
    if-nez p1, :cond_1

    :goto_1
    invoke-virtual {v2, v3}, Lcom/facebook/ads/redexgen/X/B0;->setActionEnabled(Z)V

    .line 20412
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/B0;->performClick()Z

    goto :goto_0

    .line 20413
    :cond_1
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public final oF(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 20414
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 20415
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cd;->B:Lcom/facebook/ads/redexgen/X/Fu;

    if-eqz v0, :cond_0

    .line 20416
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cd;->B:Lcom/facebook/ads/redexgen/X/Fu;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cd;->H:Lcom/facebook/ads/redexgen/X/Fr;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Fu;->D(Lcom/facebook/ads/redexgen/X/Fr;)V

    .line 20417
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cd;->B:Lcom/facebook/ads/redexgen/X/Fu;

    .line 20418
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fu;->B()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cd;->O:I

    .line 20419
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Hs;->B(Landroid/app/Activity;I)V

    .line 20420
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cd;->N:Lcom/facebook/ads/redexgen/X/81;

    if-eqz v0, :cond_2

    .line 20421
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cd;->N:Lcom/facebook/ads/redexgen/X/81;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/81;->getAdWebView()Lcom/facebook/ads/redexgen/X/BB;

    move-result-object v3

    .line 20422
    .local p0, "adWebView":Lcom/facebook/ads/redexgen/X/BB;
    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cd;->D:Lcom/facebook/ads/redexgen/X/1n;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1n;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 20423
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 20424
    .local v4, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/BB;->getViewabilityChecker()Lcom/facebook/ads/redexgen/X/5I;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/5I;->A(Ljava/util/Map;)V

    .line 20425
    const-string v1, "touch"

    .line 20426
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/BB;->getTouchDataRecorder()Lcom/facebook/ads/redexgen/X/Jd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jd;->B()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MD;->C(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 20427
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20428
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cd;->E:Lcom/facebook/ads/redexgen/X/JV;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cd;->D:Lcom/facebook/ads/redexgen/X/1n;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1n;->A()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/JV;->iC(Ljava/lang/String;Ljava/util/Map;)V

    .line 20429
    .end local v4    # "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cd;->N:Lcom/facebook/ads/redexgen/X/81;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/81;->B()V

    .line 20430
    .end local p0    # "adWebView":Lcom/facebook/ads/redexgen/X/BB;
    :cond_2
    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/Cd;->G:Lcom/facebook/ads/redexgen/X/Fo;

    .line 20431
    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/Cd;->B:Lcom/facebook/ads/redexgen/X/Fu;

    .line 20432
    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/Cd;->J:Landroid/content/Context;

    .line 20433
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2
    .param p1, "hasWindowFocus"    # Z

    .prologue
    const/4 v1, 0x0

    .line 20434
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowFocusChanged(Z)V

    .line 20435
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cd;->N:Lcom/facebook/ads/redexgen/X/81;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/81;->getAdWebView()Lcom/facebook/ads/redexgen/X/BB;

    move-result-object v0

    if-nez v0, :cond_0

    .line 20436
    :goto_0
    return-void

    .line 20437
    :cond_0
    if-eqz p1, :cond_1

    .line 20438
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/Cd;->yE(Z)V

    goto :goto_0

    .line 20439
    :cond_1
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/Cd;->nE(Z)V

    goto :goto_0
.end method

.method public final qE()V
    .locals 4

    .prologue
    .line 20440
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Cd;->I:Z

    .line 20441
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Cd;->G()V

    .line 20442
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Cd;->H()V

    .line 20443
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cd;->N:Lcom/facebook/ads/redexgen/X/81;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/81;->getAdWebView()Lcom/facebook/ads/redexgen/X/BB;

    move-result-object v1

    .line 20444
    .local p0, "adWebView":Lcom/facebook/ads/redexgen/X/BB;
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Cd;->K:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 20445
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Cd;->D(Lcom/facebook/ads/redexgen/X/BB;)Lcom/facebook/ads/redexgen/X/B0;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cd;->D:Lcom/facebook/ads/redexgen/X/1n;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1n;->N()Lcom/facebook/ads/redexgen/X/1Z;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cd;->D:Lcom/facebook/ads/redexgen/X/1n;

    .line 20446
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1n;->A()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20447
    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/B0;->B(Lcom/facebook/ads/redexgen/X/1Z;Ljava/lang/String;Ljava/util/Map;)V

    .line 20448
    :cond_0
    return-void
.end method

.method public setListener(Lcom/facebook/ads/redexgen/X/Fo;)V
    .locals 0
    .param p1, "listener"    # Lcom/facebook/ads/redexgen/X/Fo;

    .prologue
    .line 20449
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Cd;->G:Lcom/facebook/ads/redexgen/X/Fo;

    .line 20450
    return-void
.end method

.method public final yE(Z)V
    .locals 1
    .param p1, "leaveAdReporting"    # Z

    .prologue
    .line 20451
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cd;->N:Lcom/facebook/ads/redexgen/X/81;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/81;->D()V

    .line 20452
    return-void
.end method
