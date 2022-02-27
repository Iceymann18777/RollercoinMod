.class public Lcom/rollercoin/game/t_menu;
.super Landroid/app/ListActivity;
.source "t_menu.java"

# interfaces
.implements Lcom/appnext/core/callbacks/OnAdClosed;
.implements Lcom/appnext/core/callbacks/OnAdError;
.implements Lcom/appnext/core/callbacks/OnAdLoaded;
.implements Lcom/appnext/core/callbacks/OnVideoEnded;
.implements Lcom/facebook/ads/RewardedVideoAdListener;
.implements Lcom/google/android/gms/ads/reward/c;
.implements Lcom/startapp/android/publish/adsCommon/VideoListener;
.implements Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;


# instance fields
.field a:Lcom/rollercoin/game/config;

.field b:Z

.field c:Ljava/lang/String;

.field d:Lcom/google/android/gms/ads/reward/b;

.field e:Lcom/appnext/ads/fullscreen/RewardedVideo;

.field f:Lcom/facebook/ads/RewardedVideoAd;

.field g:Lcom/startapp/android/publish/adsCommon/StartAppAd;

.field h:Z

.field i:Z

.field j:I

.field k:Landroid/app/ProgressDialog;

.field l:[I

.field m:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Landroid/app/ListActivity;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/rollercoin/game/t_menu;->b:Z

    .line 33
    iput-boolean v0, p0, Lcom/rollercoin/game/t_menu;->h:Z

    iput-boolean v0, p0, Lcom/rollercoin/game/t_menu;->i:Z

    return-void
.end method


# virtual methods
.method public A_()V
    .locals 1

    .line 168
    iget-boolean v0, p0, Lcom/rollercoin/game/t_menu;->h:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/rollercoin/game/t_menu;->j:I

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_menu;->b(I)V

    :cond_0
    return-void
.end method

.method public B_()V
    .locals 0

    return-void
.end method

.method public C_()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 176
    iget-object p1, p0, Lcom/rollercoin/game/t_menu;->a:Lcom/rollercoin/game/config;

    iget-object v0, p0, Lcom/rollercoin/game/t_menu;->e:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1, p0, v0}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;Lcom/appnext/ads/fullscreen/RewardedVideo;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 178
    iget-object p1, p0, Lcom/rollercoin/game/t_menu;->k:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 179
    iget p1, p0, Lcom/rollercoin/game/t_menu;->j:I

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_menu;->b(I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/ads/reward/a;)V
    .locals 0

    const/4 p1, 0x1

    .line 164
    iput-boolean p1, p0, Lcom/rollercoin/game/t_menu;->h:Z

    invoke-static {p0}, Lcom/rollercoin/game/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public adError(Ljava/lang/String;)V
    .locals 0

    .line 147
    iget-object p1, p0, Lcom/rollercoin/game/t_menu;->k:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 148
    iget p1, p0, Lcom/rollercoin/game/t_menu;->j:I

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_menu;->b(I)V

    return-void
.end method

.method public adLoaded(Ljava/lang/String;)V
    .locals 0

    .line 138
    iget-object p1, p0, Lcom/rollercoin/game/t_menu;->k:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 139
    iget-object p1, p0, Lcom/rollercoin/game/t_menu;->e:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1}, Lcom/appnext/ads/fullscreen/RewardedVideo;->showAd()V

    return-void
.end method

.method public b(I)V
    .locals 4

    .line 117
    iget-object v0, p0, Lcom/rollercoin/game/t_menu;->a:Lcom/rollercoin/game/config;

    iget-object v1, p0, Lcom/rollercoin/game/t_menu;->l:[I

    aget p1, v1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lcom/rollercoin/game/config;->a(Ljava/lang/Integer;Landroid/content/Context;)Lcom/rollercoin/game/h;

    move-result-object p1

    const/4 v0, 0x1

    .line 118
    iput-boolean v0, p0, Lcom/rollercoin/game/t_menu;->b:Z

    .line 119
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "finalizar"

    .line 120
    iget-boolean v3, p1, Lcom/rollercoin/game/h;->b:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, -0x1

    .line 121
    invoke-virtual {p0, v2, v1}, Lcom/rollercoin/game/t_menu;->setResult(ILandroid/content/Intent;)V

    .line 123
    iget-object v1, p0, Lcom/rollercoin/game/t_menu;->a:Lcom/rollercoin/game/config;

    iget v1, v1, Lcom/rollercoin/game/config;->dm:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget-object v1, p1, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    const-string v2, "es_root"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 125
    :cond_0
    iget-object p1, p1, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_menu;->startActivity(Landroid/content/Intent;)V

    .line 126
    invoke-virtual {p0}, Lcom/rollercoin/game/t_menu;->finish()V

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 172
    iput-boolean v0, p0, Lcom/rollercoin/game/t_menu;->h:Z

    return-void
.end method

.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onAdClosed()V
    .locals 1

    .line 143
    iget-boolean v0, p0, Lcom/rollercoin/game/t_menu;->h:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/rollercoin/game/t_menu;->j:I

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_menu;->b(I)V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 197
    iget-object p1, p0, Lcom/rollercoin/game/t_menu;->k:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 198
    iget-object p1, p0, Lcom/rollercoin/game/t_menu;->f:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {p1}, Lcom/facebook/ads/RewardedVideoAd;->show()Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 40
    invoke-virtual {p0}, Lcom/rollercoin/game/t_menu;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/rollercoin/game/config;

    iput-object v0, p0, Lcom/rollercoin/game/t_menu;->a:Lcom/rollercoin/game/config;

    .line 41
    iget-object v0, p0, Lcom/rollercoin/game/t_menu;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->aN:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_menu;->a:Lcom/rollercoin/game/config;

    invoke-virtual {v0}, Lcom/rollercoin/game/config;->b()V

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/rollercoin/game/t_menu;->a:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 45
    iget-object v0, p0, Lcom/rollercoin/game/t_menu;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->aN:Ljava/lang/String;

    iget-object v1, p0, Lcom/rollercoin/game/t_menu;->a:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->aW:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/rollercoin/game/config;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rollercoin/game/t_menu;->c:Ljava/lang/String;

    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/rollercoin/game/t_menu;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget-object v1, p0, Lcom/rollercoin/game/t_menu;->a:Lcom/rollercoin/game/config;

    iget v1, v1, Lcom/rollercoin/game/config;->l:I

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/rollercoin/game/i;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/rollercoin/game/t_menu;->a:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->aW:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/rollercoin/game/config;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rollercoin/game/t_menu;->c:Ljava/lang/String;

    .line 52
    :goto_0
    invoke-super {p0, p1}, Landroid/app/ListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 54
    iget-object p1, p0, Lcom/rollercoin/game/t_menu;->a:Lcom/rollercoin/game/config;

    iget-object p1, p1, Lcom/rollercoin/game/config;->aN:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/rollercoin/game/config;->a(Landroid/app/Activity;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 56
    iput p1, p0, Lcom/rollercoin/game/t_menu;->m:I

    .line 57
    iget-object v0, p0, Lcom/rollercoin/game/t_menu;->a:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->o:I

    .line 58
    iget-object v1, p0, Lcom/rollercoin/game/t_menu;->a:Lcom/rollercoin/game/config;

    iget-boolean v1, v1, Lcom/rollercoin/game/config;->ec:Z

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 59
    :cond_2
    new-array v1, v0, [Ljava/lang/String;

    .line 60
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/rollercoin/game/t_menu;->l:[I

    .line 61
    :goto_1
    iget-object v0, p0, Lcom/rollercoin/game/t_menu;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    array-length v0, v0

    if-ge p1, v0, :cond_4

    .line 63
    iget-object v0, p0, Lcom/rollercoin/game/t_menu;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    aget-object v0, v0, p1

    iget-boolean v0, v0, Lcom/rollercoin/game/i;->z:Z

    if-nez v0, :cond_3

    .line 65
    iget v0, p0, Lcom/rollercoin/game/t_menu;->m:I

    iget-object v2, p0, Lcom/rollercoin/game/t_menu;->a:Lcom/rollercoin/game/config;

    iget-object v2, v2, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    aget-object v2, v2, p1

    iget-object v2, v2, Lcom/rollercoin/game/i;->a:Ljava/lang/String;

    aput-object v2, v1, v0

    .line 66
    iget-object v0, p0, Lcom/rollercoin/game/t_menu;->l:[I

    iget v2, p0, Lcom/rollercoin/game/t_menu;->m:I

    aput p1, v0, v2

    .line 67
    iget v0, p0, Lcom/rollercoin/game/t_menu;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/rollercoin/game/t_menu;->m:I

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 70
    :cond_4
    iget-object p1, p0, Lcom/rollercoin/game/t_menu;->a:Lcom/rollercoin/game/config;

    iget-boolean p1, p1, Lcom/rollercoin/game/config;->ec:Z

    if-eqz p1, :cond_5

    .line 72
    iget p1, p0, Lcom/rollercoin/game/t_menu;->m:I

    invoke-virtual {p0}, Lcom/rollercoin/game/t_menu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0e016e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, p1

    .line 73
    iget-object p1, p0, Lcom/rollercoin/game/t_menu;->l:[I

    iget v0, p0, Lcom/rollercoin/game/t_menu;->m:I

    const/16 v2, -0x7b

    aput v2, p1, v0

    .line 77
    :cond_5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt p1, v0, :cond_6

    .line 78
    invoke-virtual {p0}, Lcom/rollercoin/game/t_menu;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f040003

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/rollercoin/game/t_menu;->getListView()Landroid/widget/ListView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setTextDirection(I)V

    .line 81
    :cond_6
    new-instance p1, Landroid/widget/ArrayAdapter;

    const v0, 0x1090003

    invoke-direct {p1, p0, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 83
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_menu;->setListAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 0

    .line 192
    iget-object p1, p0, Lcom/rollercoin/game/t_menu;->k:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 193
    iget p1, p0, Lcom/rollercoin/game/t_menu;->j:I

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_menu;->b(I)V

    return-void
.end method

.method public onFailedToReceiveAd(Lcom/startapp/android/publish/adsCommon/Ad;)V
    .locals 0

    .line 242
    iget-object p1, p0, Lcom/rollercoin/game/t_menu;->k:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 243
    iget p1, p0, Lcom/rollercoin/game/t_menu;->j:I

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_menu;->b(I)V

    return-void
.end method

.method protected onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 9

    .line 89
    iget-object p1, p0, Lcom/rollercoin/game/t_menu;->a:Lcom/rollercoin/game/config;

    iget-boolean p1, p1, Lcom/rollercoin/game/config;->ec:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/rollercoin/game/t_menu;->l:[I

    aget p1, p1, p3

    const/16 p4, -0x7b

    if-ne p1, p4, :cond_0

    .line 91
    new-instance p1, Lcom/rollercoin/game/config$d;

    iget-object p2, p0, Lcom/rollercoin/game/t_menu;->a:Lcom/rollercoin/game/config;

    iget-object p2, p2, Lcom/rollercoin/game/config;->aW:Ljava/lang/String;

    iget-object p3, p0, Lcom/rollercoin/game/t_menu;->a:Lcom/rollercoin/game/config;

    iget-object p3, p3, Lcom/rollercoin/game/config;->aN:Ljava/lang/String;

    iget-object p4, p0, Lcom/rollercoin/game/t_menu;->a:Lcom/rollercoin/game/config;

    iget-object p4, p4, Lcom/rollercoin/game/config;->aW:Ljava/lang/String;

    invoke-static {p3, p4}, Lcom/rollercoin/game/config;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p0, p2, p3}, Lcom/rollercoin/game/config$d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/rollercoin/game/config$d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    .line 95
    :cond_0
    iget-object p1, p0, Lcom/rollercoin/game/t_menu;->a:Lcom/rollercoin/game/config;

    iget-object p1, p1, Lcom/rollercoin/game/config;->bC:[I

    aget p1, p1, p3

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    const p1, 0x7f08000d

    .line 96
    iget-object p4, p0, Lcom/rollercoin/game/t_menu;->a:Lcom/rollercoin/game/config;

    iget-object p4, p4, Lcom/rollercoin/game/config;->bC:[I

    aget p4, p4, p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p2, p1, p4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 98
    iget-object p1, p0, Lcom/rollercoin/game/t_menu;->a:Lcom/rollercoin/game/config;

    iget-object p1, p1, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/rollercoin/game/t_menu;->a:Lcom/rollercoin/game/config;

    iget-object p1, p1, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    const-string p4, ""

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_1
    iget-object p1, p0, Lcom/rollercoin/game/t_menu;->a:Lcom/rollercoin/game/config;

    iget-object p1, p1, Lcom/rollercoin/game/config;->cN:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/rollercoin/game/t_menu;->a:Lcom/rollercoin/game/config;

    iget-object p1, p1, Lcom/rollercoin/game/config;->cN:Ljava/lang/String;

    const-string p4, ""

    .line 100
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_2
    iget-object p1, p0, Lcom/rollercoin/game/t_menu;->a:Lcom/rollercoin/game/config;

    iget-object p1, p1, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/rollercoin/game/t_menu;->a:Lcom/rollercoin/game/config;

    iget-object p1, p1, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    const-string p4, ""

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    iget-object p1, p0, Lcom/rollercoin/game/t_menu;->a:Lcom/rollercoin/game/config;

    iget-object p1, p1, Lcom/rollercoin/game/config;->cR:Ljava/lang/String;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/rollercoin/game/t_menu;->a:Lcom/rollercoin/game/config;

    iget-object p1, p1, Lcom/rollercoin/game/config;->cR:Ljava/lang/String;

    const-string p4, ""

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto/16 :goto_0

    .line 106
    :cond_4
    iget-object p1, p0, Lcom/rollercoin/game/t_menu;->a:Lcom/rollercoin/game/config;

    iget-object p1, p1, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/rollercoin/game/t_menu;->a:Lcom/rollercoin/game/config;

    iget-object p1, p1, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    const-string p4, ""

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    new-instance p1, Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object p4, p0, Lcom/rollercoin/game/t_menu;->a:Lcom/rollercoin/game/config;

    iget-object p4, p4, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    invoke-direct {p1, p0, p4}, Lcom/appnext/ads/fullscreen/RewardedVideo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/rollercoin/game/t_menu;->e:Lcom/appnext/ads/fullscreen/RewardedVideo;

    .line 107
    :cond_5
    iget-object p1, p0, Lcom/rollercoin/game/t_menu;->a:Lcom/rollercoin/game/config;

    iget-object p1, p1, Lcom/rollercoin/game/config;->cN:Ljava/lang/String;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/rollercoin/game/t_menu;->a:Lcom/rollercoin/game/config;

    iget-object p1, p1, Lcom/rollercoin/game/config;->cN:Ljava/lang/String;

    const-string p4, ""

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {p0}, Lcom/google/android/gms/ads/g;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/reward/b;

    move-result-object p1

    iput-object p1, p0, Lcom/rollercoin/game/t_menu;->d:Lcom/google/android/gms/ads/reward/b;

    .line 108
    :cond_6
    iget-object p1, p0, Lcom/rollercoin/game/t_menu;->a:Lcom/rollercoin/game/config;

    iget-object p1, p1, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/rollercoin/game/t_menu;->a:Lcom/rollercoin/game/config;

    iget-object p1, p1, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    const-string p4, ""

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    new-instance p1, Lcom/facebook/ads/RewardedVideoAd;

    iget-object p4, p0, Lcom/rollercoin/game/t_menu;->a:Lcom/rollercoin/game/config;

    iget-object p4, p4, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    invoke-direct {p1, p0, p4}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/rollercoin/game/t_menu;->f:Lcom/facebook/ads/RewardedVideoAd;

    :cond_7
    iget-object p1, p0, Lcom/rollercoin/game/t_menu;->a:Lcom/rollercoin/game/config;

    iget-object p1, p1, Lcom/rollercoin/game/config;->cR:Ljava/lang/String;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/rollercoin/game/t_menu;->a:Lcom/rollercoin/game/config;

    iget-object p1, p1, Lcom/rollercoin/game/config;->cR:Ljava/lang/String;

    const-string p4, ""

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    new-instance p1, Lcom/startapp/android/publish/adsCommon/StartAppAd;

    invoke-direct {p1, p0}, Lcom/startapp/android/publish/adsCommon/StartAppAd;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/rollercoin/game/t_menu;->g:Lcom/startapp/android/publish/adsCommon/StartAppAd;

    .line 109
    :cond_8
    new-instance p1, Landroid/app/ProgressDialog;

    invoke-direct {p1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/rollercoin/game/t_menu;->k:Landroid/app/ProgressDialog;

    .line 110
    iput p3, p0, Lcom/rollercoin/game/t_menu;->j:I

    .line 111
    iget-object v0, p0, Lcom/rollercoin/game/t_menu;->a:Lcom/rollercoin/game/config;

    iget-object v3, p0, Lcom/rollercoin/game/t_menu;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/rollercoin/game/t_menu;->k:Landroid/app/ProgressDialog;

    iget-object v5, p0, Lcom/rollercoin/game/t_menu;->d:Lcom/google/android/gms/ads/reward/b;

    iget-object v6, p0, Lcom/rollercoin/game/t_menu;->e:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v7, p0, Lcom/rollercoin/game/t_menu;->f:Lcom/facebook/ads/RewardedVideoAd;

    iget-object v8, p0, Lcom/rollercoin/game/t_menu;->g:Lcom/startapp/android/publish/adsCommon/StartAppAd;

    move-object v1, p0

    move-object v2, p2

    invoke-virtual/range {v0 .. v8}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/app/ProgressDialog;Lcom/google/android/gms/ads/reward/b;Lcom/appnext/ads/fullscreen/RewardedVideo;Lcom/facebook/ads/RewardedVideoAd;Lcom/startapp/android/publish/adsCommon/StartAppAd;)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {p0, p3}, Lcom/rollercoin/game/t_menu;->b(I)V

    goto :goto_1

    .line 102
    :cond_9
    :goto_0
    invoke-virtual {p0, p3}, Lcom/rollercoin/game/t_menu;->b(I)V

    :cond_a
    :goto_1
    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onReceiveAd(Lcom/startapp/android/publish/adsCommon/Ad;)V
    .locals 2

    .line 223
    iget-object p1, p0, Lcom/rollercoin/game/t_menu;->k:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 224
    iget-object p1, p0, Lcom/rollercoin/game/t_menu;->g:Lcom/startapp/android/publish/adsCommon/StartAppAd;

    const-string v0, "REWARDED VIDEO"

    new-instance v1, Lcom/rollercoin/game/t_menu$1;

    invoke-direct {v1, p0}, Lcom/rollercoin/game/t_menu$1;-><init>(Lcom/rollercoin/game/t_menu;)V

    invoke-virtual {p1, v0, v1}, Lcom/startapp/android/publish/adsCommon/StartAppAd;->showAd(Ljava/lang/String;Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener;)Z

    return-void
.end method

.method public onRewardedVideoClosed()V
    .locals 1

    .line 212
    iget-boolean v0, p0, Lcom/rollercoin/game/t_menu;->h:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/rollercoin/game/t_menu;->j:I

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_menu;->b(I)V

    :cond_0
    return-void
.end method

.method public onRewardedVideoCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 208
    iput-boolean v0, p0, Lcom/rollercoin/game/t_menu;->h:Z

    invoke-static {p0}, Lcom/rollercoin/game/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 131
    invoke-super {p0}, Landroid/app/ListActivity;->onStop()V

    .line 132
    iget-boolean v0, p0, Lcom/rollercoin/game/t_menu;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/rollercoin/game/t_menu;->i:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/rollercoin/game/t_menu;->finish()V

    :cond_0
    return-void
.end method

.method public onVideoCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 218
    iput-boolean v0, p0, Lcom/rollercoin/game/t_menu;->h:Z

    invoke-static {p0}, Lcom/rollercoin/game/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public videoEnded()V
    .locals 1

    const/4 v0, 0x1

    .line 152
    iput-boolean v0, p0, Lcom/rollercoin/game/t_menu;->h:Z

    invoke-static {p0}, Lcom/rollercoin/game/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public z_()V
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/rollercoin/game/t_menu;->k:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 160
    iget-object v0, p0, Lcom/rollercoin/game/t_menu;->d:Lcom/google/android/gms/ads/reward/b;

    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/b;->a()V

    return-void
.end method
