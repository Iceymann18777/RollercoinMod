.class public final Lcom/facebook/ads/redexgen/X/Ft;
.super Lcom/facebook/ads/redexgen/X/Fp;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Fu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RewardedAdListener"
.end annotation


# direct methods
.method private constructor <init>(Lcom/facebook/ads/redexgen/X/Fu;)V
    .locals 1
    .param p1, "activityImpl"    # Lcom/facebook/ads/redexgen/X/Fu;

    .prologue
    .line 29869
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Fp;-><init>(Lcom/facebook/ads/redexgen/X/Fu;Lcom/facebook/ads/redexgen/X/Fn;)V

    .line 29870
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/Fu;Lcom/facebook/ads/redexgen/X/Fn;)V
    .locals 0
    .param p1, "x0"    # Lcom/facebook/ads/redexgen/X/Fu;
    .param p2, "x1"    # Lcom/facebook/ads/redexgen/X/Fn;

    .prologue
    .line 29871
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ft;-><init>(Lcom/facebook/ads/redexgen/X/Fu;)V

    return-void
.end method


# virtual methods
.method public final aB(Ljava/lang/String;)V
    .locals 3
    .param p1, "event"    # Ljava/lang/String;

    .prologue
    .line 29872
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fp;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 29873
    :cond_0
    :goto_0
    return-void

    .line 29874
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fp;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Fu;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/Fu;->E(Lcom/facebook/ads/redexgen/X/Fu;Ljava/lang/String;)V

    .line 29875
    sget-object v0, Lcom/facebook/ads/redexgen/X/6p;->J:Lcom/facebook/ads/redexgen/X/6p;

    .line 29876
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6p;->B()Ljava/lang/String;

    move-result-object v2

    .line 29877
    .local p0, "endActivityEvent":Ljava/lang/String;
    sget-object v0, Lcom/facebook/ads/redexgen/X/6p;->K:Lcom/facebook/ads/redexgen/X/6p;

    .line 29878
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6p;->B()Ljava/lang/String;

    move-result-object v1

    .line 29879
    .local p1, "errorEvent":Ljava/lang/String;
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29880
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fp;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Fu;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fu;->finish()V

    goto :goto_0
.end method

.method public final bB(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/It;)V
    .locals 5
    .param p1, "event"    # Ljava/lang/String;
    .param p2, "eventObj"    # Lcom/facebook/ads/redexgen/X/It;

    .prologue
    const/4 v4, 0x0

    .line 29881
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Fp;->bB(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/It;)V

    .line 29882
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fp;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 29883
    .end local v3
    :cond_0
    :goto_0
    return-void

    .line 29884
    .restart local v3
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fp;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/Fu;

    .line 29885
    .local p0, "activityImpl":Lcom/facebook/ads/redexgen/X/Fu;
    sget-object v0, Lcom/facebook/ads/redexgen/X/6p;->F:Lcom/facebook/ads/redexgen/X/6p;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6p;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29886
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 29887
    .local p1, "rewardedVideoIntent":Landroid/content/Intent;
    const-string v1, "rewardedVideoAdDataBundle"

    check-cast p2, Lcom/facebook/ads/redexgen/X/H8;

    .line 29888
    .end local v3
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/H8;->A()Lcom/facebook/ads/redexgen/X/1n;

    move-result-object v0

    .line 29889
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 29890
    new-instance v1, Lcom/facebook/ads/redexgen/X/Fq;

    .line 29891
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Fu;->B()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JX;->E(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JV;

    move-result-object v0

    invoke-direct {v1, v3, v2, v0, v4}, Lcom/facebook/ads/redexgen/X/Fq;-><init>(Lcom/facebook/ads/redexgen/X/Fu;Landroid/content/Intent;Lcom/facebook/ads/redexgen/X/JV;Lcom/facebook/ads/redexgen/X/Fn;)V

    .line 29892
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Fq;->F(Lcom/facebook/ads/redexgen/X/Fq;)Lcom/facebook/ads/redexgen/X/Hq;

    move-result-object v1

    .line 29893
    .local p2, "view":Lcom/facebook/ads/redexgen/X/Hq;
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Fu;->H(Lcom/facebook/ads/redexgen/X/Fu;)Lcom/facebook/ads/redexgen/X/Bz;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 29894
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Fu;->H(Lcom/facebook/ads/redexgen/X/Fu;)Lcom/facebook/ads/redexgen/X/Bz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Bz;->A()V

    .line 29895
    :cond_2
    invoke-static {v3, v4}, Lcom/facebook/ads/redexgen/X/Fu;->I(Lcom/facebook/ads/redexgen/X/Fu;Lcom/facebook/ads/redexgen/X/Bz;)Lcom/facebook/ads/redexgen/X/Bz;

    .line 29896
    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J4;->G(Landroid/view/ViewGroup;)V

    .line 29897
    invoke-static {v3, v1}, Lcom/facebook/ads/redexgen/X/Fu;->J(Lcom/facebook/ads/redexgen/X/Fu;Lcom/facebook/ads/redexgen/X/Hq;)Lcom/facebook/ads/redexgen/X/Hq;

    .line 29898
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Fu;->C()Landroid/content/Intent;

    move-result-object v0

    invoke-interface {v1, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/Hq;->bC(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/Fu;)V

    goto :goto_0
.end method
