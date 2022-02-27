.class public Lcom/rollercoin/game/t_gal;
.super Landroid/app/Activity;
.source "t_gal.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/appnext/core/callbacks/OnAdClosed;
.implements Lcom/appnext/core/callbacks/OnAdError;
.implements Lcom/appnext/core/callbacks/OnAdLoaded;
.implements Lcom/appnext/core/callbacks/OnVideoEnded;
.implements Lcom/facebook/ads/RewardedVideoAdListener;
.implements Lcom/google/android/gms/ads/reward/c;
.implements Lcom/rollercoin/game/a;
.implements Lcom/startapp/android/publish/adsCommon/VideoListener;
.implements Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rollercoin/game/t_gal$a;,
        Lcom/rollercoin/game/t_gal$b;,
        Lcom/rollercoin/game/t_gal$e;,
        Lcom/rollercoin/game/t_gal$c;,
        Lcom/rollercoin/game/t_gal$d;
    }
.end annotation


# instance fields
.field A:Landroid/os/Bundle;

.field B:Landroid/widget/ListView;

.field C:Landroid/content/SharedPreferences;

.field a:I

.field b:I

.field c:I

.field d:Lcom/rollercoin/game/config;

.field e:Z

.field f:Z

.field g:Z

.field h:Z

.field i:Z

.field j:Z

.field k:Ljava/lang/String;

.field l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/rollercoin/game/t_gal$b;",
            ">;"
        }
    .end annotation
.end field

.field m:Landroid/widget/GridView;

.field n:Lcom/rollercoin/game/t_gal$a;

.field o:Lcom/rollercoin/game/t_gal$d;

.field p:Lcom/rollercoin/game/t_gal$c;

.field q:Lcom/rollercoin/game/t_gal$e;

.field r:Lcom/rollercoin/game/c;

.field s:Lcom/google/android/gms/ads/reward/b;

.field t:Lcom/appnext/ads/fullscreen/RewardedVideo;

.field u:Lcom/facebook/ads/RewardedVideoAd;

.field v:Lcom/startapp/android/publish/adsCommon/StartAppAd;

.field w:Z

.field x:Z

.field y:Landroid/view/View;

.field z:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, -0x1

    .line 62
    iput v0, p0, Lcom/rollercoin/game/t_gal;->c:I

    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lcom/rollercoin/game/t_gal;->e:Z

    iput-boolean v0, p0, Lcom/rollercoin/game/t_gal;->f:Z

    iput-boolean v0, p0, Lcom/rollercoin/game/t_gal;->i:Z

    .line 76
    iput-boolean v0, p0, Lcom/rollercoin/game/t_gal;->w:Z

    iput-boolean v0, p0, Lcom/rollercoin/game/t_gal;->x:Z

    return-void
.end method


# virtual methods
.method public A_()V
    .locals 1

    .line 1003
    iget-boolean v0, p0, Lcom/rollercoin/game/t_gal;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_gal;->y:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_gal;->abrir_secc(Landroid/view/View;)V

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

    .line 1011
    iget-object p1, p0, Lcom/rollercoin/game/t_gal;->d:Lcom/rollercoin/game/config;

    iget-object v0, p0, Lcom/rollercoin/game/t_gal;->t:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1, p0, v0}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;Lcom/appnext/ads/fullscreen/RewardedVideo;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1013
    iget-object p1, p0, Lcom/rollercoin/game/t_gal;->z:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1014
    iget-object p1, p0, Lcom/rollercoin/game/t_gal;->y:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_gal;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/ads/reward/a;)V
    .locals 0

    const/4 p1, 0x1

    .line 999
    iput-boolean p1, p0, Lcom/rollercoin/game/t_gal;->w:Z

    invoke-static {p0}, Lcom/rollercoin/game/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public abrir_secc(Landroid/view/View;)V
    .locals 5

    const/4 v0, -0x1

    if-nez p1, :cond_1

    .line 350
    iget p1, p0, Lcom/rollercoin/game/t_gal;->c:I

    if-eq p1, v0, :cond_0

    .line 353
    iget p1, p0, Lcom/rollercoin/game/t_gal;->c:I

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_gal;->b(I)V

    return-void

    :cond_0
    return-void

    .line 362
    :cond_1
    iget-object v1, p0, Lcom/rollercoin/game/t_gal;->d:Lcom/rollercoin/game/config;

    invoke-virtual {v1, p1, p0}, Lcom/rollercoin/game/config;->a(Landroid/view/View;Landroid/content/Context;)Lcom/rollercoin/game/h;

    move-result-object p1

    .line 363
    iget-boolean v1, p1, Lcom/rollercoin/game/h;->b:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 365
    iput-boolean v2, p0, Lcom/rollercoin/game/t_gal;->e:Z

    .line 366
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v3, "finalizar"

    .line 367
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "finalizar_app"

    iget-boolean v4, p1, Lcom/rollercoin/game/h;->c:Z

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 368
    invoke-virtual {p0, v0, v1}, Lcom/rollercoin/game/t_gal;->setResult(ILandroid/content/Intent;)V

    .line 370
    :cond_2
    iget-boolean v0, p1, Lcom/rollercoin/game/h;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object p1, p1, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    invoke-virtual {p0, p1, v1}, Lcom/rollercoin/game/t_gal;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 371
    :cond_3
    iget-object v0, p1, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    if-eqz v0, :cond_5

    iget-boolean v0, p1, Lcom/rollercoin/game/h;->b:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/rollercoin/game/t_gal;->d:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->dm:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    iget-object v0, p1, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    const-string v3, "es_root"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_4
    iput-boolean v1, p0, Lcom/rollercoin/game/t_gal;->g:Z

    iget-object p1, p1, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_gal;->startActivity(Landroid/content/Intent;)V

    .line 372
    :cond_5
    :goto_0
    iget-boolean p1, p0, Lcom/rollercoin/game/t_gal;->e:Z

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lcom/rollercoin/game/t_gal;->x:Z

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lcom/rollercoin/game/t_gal;->finish()V

    :cond_6
    return-void
.end method

.method public adError(Ljava/lang/String;)V
    .locals 0

    .line 982
    iget-object p1, p0, Lcom/rollercoin/game/t_gal;->z:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 983
    iget-object p1, p0, Lcom/rollercoin/game/t_gal;->y:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_gal;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public adLoaded(Ljava/lang/String;)V
    .locals 0

    .line 973
    iget-object p1, p0, Lcom/rollercoin/game/t_gal;->z:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 974
    iget-object p1, p0, Lcom/rollercoin/game/t_gal;->t:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1}, Lcom/appnext/ads/fullscreen/RewardedVideo;->showAd()V

    return-void
.end method

.method b(I)V
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/rollercoin/game/t_gal;->d:Lcom/rollercoin/game/config;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lcom/rollercoin/game/config;->a(Ljava/lang/Integer;Landroid/content/Context;)Lcom/rollercoin/game/h;

    move-result-object p1

    .line 207
    iget-object p1, p1, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/rollercoin/game/t_gal;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 1007
    iput-boolean v0, p0, Lcom/rollercoin/game/t_gal;->w:Z

    return-void
.end method

.method f()V
    .locals 5

    .line 228
    iget-object v0, p0, Lcom/rollercoin/game/t_gal;->d:Lcom/rollercoin/game/config;

    invoke-virtual {v0, p0}, Lcom/rollercoin/game/config;->b(Landroid/content/Context;)I

    move-result v0

    .line 230
    iget-object v1, p0, Lcom/rollercoin/game/t_gal;->d:Lcom/rollercoin/game/config;

    iget v1, v1, Lcom/rollercoin/game/config;->dm:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const v0, 0x7f0801c5

    .line 232
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_gal;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/rollercoin/game/t_gal;->B:Landroid/widget/ListView;

    .line 233
    iget-object v0, p0, Lcom/rollercoin/game/t_gal;->d:Lcom/rollercoin/game/config;

    iget-object v1, p0, Lcom/rollercoin/game/t_gal;->B:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Lcom/rollercoin/game/config;->a(Landroid/widget/ListView;)V

    goto :goto_2

    .line 235
    :cond_0
    iget-object v1, p0, Lcom/rollercoin/game/t_gal;->d:Lcom/rollercoin/game/config;

    iget v1, v1, Lcom/rollercoin/game/config;->dm:I

    if-nez v1, :cond_3

    move v1, v2

    move v3, v1

    .line 238
    :goto_0
    iget-object v4, p0, Lcom/rollercoin/game/t_gal;->d:Lcom/rollercoin/game/config;

    iget-object v4, v4, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 240
    iget-object v4, p0, Lcom/rollercoin/game/t_gal;->d:Lcom/rollercoin/game/config;

    iget-object v4, v4, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    aget-object v4, v4, v1

    iget-boolean v4, v4, Lcom/rollercoin/game/i;->z:Z

    if-nez v4, :cond_1

    .line 242
    invoke-virtual {p0, v1}, Lcom/rollercoin/game/t_gal;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const v0, 0x7f080155

    .line 247
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_gal;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_gal;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 249
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_gal;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/rollercoin/game/t_gal;->d:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->bD:[I

    array-length v0, v0

    if-ge v2, v0, :cond_5

    .line 255
    iget-object v0, p0, Lcom/rollercoin/game/t_gal;->d:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->bD:[I

    aget v0, v0, v2

    if-lez v0, :cond_4

    .line 257
    iget-object v0, p0, Lcom/rollercoin/game/t_gal;->d:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->bD:[I

    aget v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_gal;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    if-eqz p3, :cond_1

    const-string p2, "finalizar"

    .line 214
    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 216
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "finalizar"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 218
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "finalizar_app"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/rollercoin/game/t_gal;->g:Z

    .line 219
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/rollercoin/game/t_gal;->setResult(ILandroid/content/Intent;)V

    .line 220
    invoke-virtual {p0}, Lcom/rollercoin/game/t_gal;->finish()V

    :cond_1
    return-void
.end method

.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onAdClosed()V
    .locals 1

    .line 978
    iget-boolean v0, p0, Lcom/rollercoin/game/t_gal;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_gal;->y:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_gal;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 1032
    iget-object p1, p0, Lcom/rollercoin/game/t_gal;->z:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1033
    iget-object p1, p0, Lcom/rollercoin/game/t_gal;->u:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {p1}, Lcom/facebook/ads/RewardedVideoAd;->show()Z

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 877
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 878
    invoke-virtual {p0}, Lcom/rollercoin/game/t_gal;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    .line 879
    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 933
    iget-boolean v0, p0, Lcom/rollercoin/game/t_gal;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/rollercoin/game/t_gal;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_gal;->d:Lcom/rollercoin/game/config;

    iget-boolean v0, v0, Lcom/rollercoin/game/config;->ea:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/rollercoin/game/t_gal;->f:Z

    invoke-static {p0}, Lcom/rollercoin/game/config;->l(Landroid/content/Context;)V

    return-void

    .line 934
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 316
    iget-object v0, p0, Lcom/rollercoin/game/t_gal;->d:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_gal;->d:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/rollercoin/game/t_gal;->d:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cN:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rollercoin/game/t_gal;->d:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cN:Ljava/lang/String;

    const-string v1, ""

    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/rollercoin/game/t_gal;->d:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/rollercoin/game/t_gal;->d:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/rollercoin/game/t_gal;->d:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cR:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/rollercoin/game/t_gal;->d:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cR:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_0

    .line 324
    :cond_3
    iget-object v0, p0, Lcom/rollercoin/game/t_gal;->d:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/rollercoin/game/t_gal;->d:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v1, p0, Lcom/rollercoin/game/t_gal;->d:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/appnext/ads/fullscreen/RewardedVideo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/rollercoin/game/t_gal;->t:Lcom/appnext/ads/fullscreen/RewardedVideo;

    .line 325
    :cond_4
    iget-object v0, p0, Lcom/rollercoin/game/t_gal;->d:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cN:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/rollercoin/game/t_gal;->d:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cN:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0}, Lcom/google/android/gms/ads/g;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/reward/b;

    move-result-object v0

    iput-object v0, p0, Lcom/rollercoin/game/t_gal;->s:Lcom/google/android/gms/ads/reward/b;

    .line 326
    :cond_5
    iget-object v0, p0, Lcom/rollercoin/game/t_gal;->d:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/rollercoin/game/t_gal;->d:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Lcom/facebook/ads/RewardedVideoAd;

    iget-object v1, p0, Lcom/rollercoin/game/t_gal;->d:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/rollercoin/game/t_gal;->u:Lcom/facebook/ads/RewardedVideoAd;

    :cond_6
    iget-object v0, p0, Lcom/rollercoin/game/t_gal;->d:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cR:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/rollercoin/game/t_gal;->d:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cR:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Lcom/startapp/android/publish/adsCommon/StartAppAd;

    invoke-direct {v0, p0}, Lcom/startapp/android/publish/adsCommon/StartAppAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/rollercoin/game/t_gal;->v:Lcom/startapp/android/publish/adsCommon/StartAppAd;

    .line 327
    :cond_7
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/rollercoin/game/t_gal;->z:Landroid/app/ProgressDialog;

    .line 328
    iput-object p1, p0, Lcom/rollercoin/game/t_gal;->y:Landroid/view/View;

    .line 329
    iget-object v1, p0, Lcom/rollercoin/game/t_gal;->d:Lcom/rollercoin/game/config;

    iget-object v4, p0, Lcom/rollercoin/game/t_gal;->k:Ljava/lang/String;

    iget-object v5, p0, Lcom/rollercoin/game/t_gal;->z:Landroid/app/ProgressDialog;

    iget-object v6, p0, Lcom/rollercoin/game/t_gal;->s:Lcom/google/android/gms/ads/reward/b;

    iget-object v7, p0, Lcom/rollercoin/game/t_gal;->t:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v8, p0, Lcom/rollercoin/game/t_gal;->u:Lcom/facebook/ads/RewardedVideoAd;

    iget-object v9, p0, Lcom/rollercoin/game/t_gal;->v:Lcom/startapp/android/publish/adsCommon/StartAppAd;

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v9}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/app/ProgressDialog;Lcom/google/android/gms/ads/reward/b;Lcom/appnext/ads/fullscreen/RewardedVideo;Lcom/facebook/ads/RewardedVideoAd;Lcom/startapp/android/publish/adsCommon/StartAppAd;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_gal;->abrir_secc(Landroid/view/View;)V

    goto :goto_1

    .line 320
    :cond_8
    :goto_0
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_gal;->abrir_secc(Landroid/view/View;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 851
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const p1, 0x7f080218

    .line 852
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_gal;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 853
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 855
    invoke-virtual {p0}, Lcom/rollercoin/game/t_gal;->f()V

    const p1, 0x7f0801d5

    .line 857
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_gal;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 858
    iget-object p1, p0, Lcom/rollercoin/game/t_gal;->r:Lcom/rollercoin/game/c;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/rollercoin/game/t_gal;->r:Lcom/rollercoin/game/c;

    iget-object p1, p1, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/rollercoin/game/t_gal;->r:Lcom/rollercoin/game/c;

    iget-object p1, p1, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdView;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object p1, p0, Lcom/rollercoin/game/t_gal;->r:Lcom/rollercoin/game/c;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/rollercoin/game/t_gal;->r:Lcom/rollercoin/game/c;

    iget-object p1, p1, Lcom/rollercoin/game/c;->b:Lcom/facebook/ads/AdView;

    if-eqz p1, :cond_1

    :try_start_1
    iget-object p1, p0, Lcom/rollercoin/game/t_gal;->r:Lcom/rollercoin/game/c;

    iget-object p1, p1, Lcom/rollercoin/game/c;->b:Lcom/facebook/ads/AdView;

    invoke-virtual {p1}, Lcom/facebook/ads/AdView;->destroy()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 860
    :catch_1
    :cond_1
    iget-object p1, p0, Lcom/rollercoin/game/t_gal;->d:Lcom/rollercoin/game/config;

    invoke-virtual {p1, p0, v0}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;Z)Lcom/rollercoin/game/c;

    move-result-object p1

    iput-object p1, p0, Lcom/rollercoin/game/t_gal;->r:Lcom/rollercoin/game/c;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 87
    invoke-virtual {p0}, Lcom/rollercoin/game/t_gal;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/rollercoin/game/config;

    iput-object v0, p0, Lcom/rollercoin/game/t_gal;->d:Lcom/rollercoin/game/config;

    .line 88
    iget-object v0, p0, Lcom/rollercoin/game/t_gal;->d:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->aN:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_gal;->d:Lcom/rollercoin/game/config;

    invoke-virtual {v0}, Lcom/rollercoin/game/config;->b()V

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/rollercoin/game/t_gal;->d:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget-object v1, p0, Lcom/rollercoin/game/t_gal;->d:Lcom/rollercoin/game/config;

    iget v1, v1, Lcom/rollercoin/game/config;->l:I

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/rollercoin/game/i;->g:Ljava/lang/String;

    .line 91
    iget-object v1, p0, Lcom/rollercoin/game/t_gal;->d:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget-object v2, p0, Lcom/rollercoin/game/t_gal;->d:Lcom/rollercoin/game/config;

    iget v2, v2, Lcom/rollercoin/game/config;->l:I

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/rollercoin/game/i;->h:Ljava/lang/String;

    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/rollercoin/game/config;->a(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/rollercoin/game/t_gal;->j:Z

    .line 94
    iget-object v2, p0, Lcom/rollercoin/game/t_gal;->d:Lcom/rollercoin/game/config;

    iget-object v2, v2, Lcom/rollercoin/game/config;->aW:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/rollercoin/game/config;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/rollercoin/game/t_gal;->k:Ljava/lang/String;

    .line 95
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xc

    if-le v2, v3, :cond_1

    iget-boolean v2, p0, Lcom/rollercoin/game/t_gal;->j:Z

    if-nez v2, :cond_1

    const v2, 0x7f0f0188

    .line 97
    invoke-virtual {p0, v2}, Lcom/rollercoin/game/t_gal;->setTheme(I)V

    .line 100
    :cond_1
    invoke-virtual {p0}, Lcom/rollercoin/game/t_gal;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    iput-object v2, p0, Lcom/rollercoin/game/t_gal;->A:Landroid/os/Bundle;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_3

    .line 101
    iget-object v4, p0, Lcom/rollercoin/game/t_gal;->A:Landroid/os/Bundle;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/rollercoin/game/t_gal;->A:Landroid/os/Bundle;

    const-string v5, "es_root"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/rollercoin/game/t_gal;->A:Landroid/os/Bundle;

    const-string v5, "es_root"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_0

    :cond_2
    move v4, v3

    :goto_0
    iput-boolean v4, p0, Lcom/rollercoin/game/t_gal;->g:Z

    goto :goto_2

    :cond_3
    const-string v4, "es_root"

    .line 102
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "es_root"

    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v2

    goto :goto_1

    :cond_4
    move v4, v3

    :goto_1
    iput-boolean v4, p0, Lcom/rollercoin/game/t_gal;->g:Z

    .line 104
    :goto_2
    iget-object v4, p0, Lcom/rollercoin/game/t_gal;->d:Lcom/rollercoin/game/config;

    iget v4, v4, Lcom/rollercoin/game/config;->l:I

    iput v4, p0, Lcom/rollercoin/game/t_gal;->b:I

    .line 106
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string v4, "sh"

    .line 110
    invoke-virtual {p0, v4, v3}, Lcom/rollercoin/game/t_gal;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    iput-object v4, p0, Lcom/rollercoin/game/t_gal;->C:Landroid/content/SharedPreferences;

    .line 111
    iget-object v4, p0, Lcom/rollercoin/game/t_gal;->C:Landroid/content/SharedPreferences;

    const-string v5, "idusu"

    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/rollercoin/game/t_gal;->a:I

    const v4, 0x7f0b00aa

    .line 114
    invoke-virtual {p0, v4}, Lcom/rollercoin/game/t_gal;->setContentView(I)V

    .line 116
    invoke-virtual {p0}, Lcom/rollercoin/game/t_gal;->f()V

    .line 118
    iget-object v4, p0, Lcom/rollercoin/game/t_gal;->d:Lcom/rollercoin/game/config;

    iget v4, v4, Lcom/rollercoin/game/config;->q:I

    if-lez v4, :cond_5

    const-string v4, "search"

    .line 120
    invoke-virtual {p0, v4}, Lcom/rollercoin/game/t_gal;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/SearchManager;

    .line 121
    new-instance v5, Lcom/rollercoin/game/t_gal$1;

    invoke-direct {v5, p0}, Lcom/rollercoin/game/t_gal$1;-><init>(Lcom/rollercoin/game/t_gal;)V

    invoke-virtual {v4, v5}, Landroid/app/SearchManager;->setOnCancelListener(Landroid/app/SearchManager$OnCancelListener;)V

    .line 130
    new-instance v5, Lcom/rollercoin/game/t_gal$2;

    invoke-direct {v5, p0}, Lcom/rollercoin/game/t_gal$2;-><init>(Lcom/rollercoin/game/t_gal;)V

    invoke-virtual {v4, v5}, Landroid/app/SearchManager;->setOnDismissListener(Landroid/app/SearchManager$OnDismissListener;)V

    .line 140
    :cond_5
    iget-object v4, p0, Lcom/rollercoin/game/t_gal;->d:Lcom/rollercoin/game/config;

    iget-object v5, p0, Lcom/rollercoin/game/t_gal;->A:Landroid/os/Bundle;

    if-eqz v5, :cond_6

    iget-object v5, p0, Lcom/rollercoin/game/t_gal;->A:Landroid/os/Bundle;

    const-string v6, "ad_entrar"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    move v5, v2

    goto :goto_3

    :cond_6
    move v5, v3

    :goto_3
    iget-object v6, p0, Lcom/rollercoin/game/t_gal;->A:Landroid/os/Bundle;

    if-eqz v6, :cond_7

    iget-object v6, p0, Lcom/rollercoin/game/t_gal;->A:Landroid/os/Bundle;

    const-string v7, "fb_entrar"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    move v6, v2

    goto :goto_4

    :cond_7
    move v6, v3

    :goto_4
    invoke-virtual {v4, p0, v5, v6}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;ZZ)V

    .line 142
    iget-object v4, p0, Lcom/rollercoin/game/t_gal;->d:Lcom/rollercoin/game/config;

    invoke-virtual {v4, p0, v3}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;Z)Lcom/rollercoin/game/c;

    move-result-object v4

    iput-object v4, p0, Lcom/rollercoin/game/t_gal;->r:Lcom/rollercoin/game/c;

    .line 144
    iget-object v4, p0, Lcom/rollercoin/game/t_gal;->d:Lcom/rollercoin/game/config;

    iget-object v5, p0, Lcom/rollercoin/game/t_gal;->d:Lcom/rollercoin/game/config;

    iget v5, v5, Lcom/rollercoin/game/config;->l:I

    iget-object v6, p0, Lcom/rollercoin/game/t_gal;->k:Ljava/lang/String;

    invoke-virtual {v4, p0, v5, v6, p1}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;)V

    const-string p1, ""

    .line 146
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x2

    if-nez p1, :cond_8

    .line 148
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v6, v4, [I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "#"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    aput v0, v6, v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "#"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    aput v0, v6, v2

    invoke-direct {p1, v5, v6}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const v0, 0x7f080218

    .line 151
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_gal;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 154
    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/rollercoin/game/t_gal;->l:Ljava/util/ArrayList;

    .line 155
    iput-boolean v3, p0, Lcom/rollercoin/game/t_gal;->h:Z

    const p1, 0x7f080131

    .line 156
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_gal;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/GridView;

    iput-object p1, p0, Lcom/rollercoin/game/t_gal;->m:Landroid/widget/GridView;

    .line 157
    new-instance p1, Lcom/rollercoin/game/t_gal$a;

    const v0, 0x7f0b00ac

    iget-object v1, p0, Lcom/rollercoin/game/t_gal;->l:Ljava/util/ArrayList;

    invoke-direct {p1, p0, p0, v0, v1}, Lcom/rollercoin/game/t_gal$a;-><init>(Lcom/rollercoin/game/t_gal;Landroid/content/Context;ILjava/util/ArrayList;)V

    iput-object p1, p0, Lcom/rollercoin/game/t_gal;->n:Lcom/rollercoin/game/t_gal$a;

    .line 158
    iget-object p1, p0, Lcom/rollercoin/game/t_gal;->m:Landroid/widget/GridView;

    iget-object v0, p0, Lcom/rollercoin/game/t_gal;->n:Lcom/rollercoin/game/t_gal$a;

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 159
    iget-object p1, p0, Lcom/rollercoin/game/t_gal;->m:Landroid/widget/GridView;

    invoke-virtual {p1, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 161
    iput-boolean v3, p0, Lcom/rollercoin/game/t_gal;->i:Z

    .line 163
    invoke-static {p0}, Lcom/rollercoin/game/config;->k(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 165
    new-instance p1, Lcom/rollercoin/game/t_gal$d;

    invoke-direct {p1, p0, v3}, Lcom/rollercoin/game/t_gal$d;-><init>(Lcom/rollercoin/game/t_gal;I)V

    iput-object p1, p0, Lcom/rollercoin/game/t_gal;->o:Lcom/rollercoin/game/t_gal$d;

    .line 166
    iget-object p1, p0, Lcom/rollercoin/game/t_gal;->o:Lcom/rollercoin/game/t_gal$d;

    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/rollercoin/game/t_gal$d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_8

    .line 170
    :cond_9
    iput-boolean v2, p0, Lcom/rollercoin/game/t_gal;->h:Z

    .line 171
    iget-object p1, p0, Lcom/rollercoin/game/t_gal;->C:Landroid/content/SharedPreferences;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gal_a_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rollercoin/game/t_gal;->d:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v5, p0, Lcom/rollercoin/game/t_gal;->b:I

    aget-object v1, v1, v5

    iget v1, v1, Lcom/rollercoin/game/i;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 173
    iget-object p1, p0, Lcom/rollercoin/game/t_gal;->C:Landroid/content/SharedPreferences;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gal_a_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rollercoin/game/t_gal;->d:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v5, p0, Lcom/rollercoin/game/t_gal;->b:I

    aget-object v1, v1, v5

    iget v1, v1, Lcom/rollercoin/game/i;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "/"

    .line 175
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 176
    array-length v0, p1

    move v1, v3

    :goto_5
    if-ge v1, v0, :cond_e

    aget-object v5, p1, v1

    const-string v6, ""

    .line 178
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    const-string v6, "@"

    .line 180
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x5

    const/4 v7, 0x4

    .line 181
    array-length v8, v5

    if-eq v8, v7, :cond_a

    array-length v8, v5

    if-ne v8, v6, :cond_d

    .line 183
    :cond_a
    new-instance v8, Lcom/rollercoin/game/t_gal$b;

    const/4 v9, 0x0

    invoke-direct {v8, p0, v9}, Lcom/rollercoin/game/t_gal$b;-><init>(Lcom/rollercoin/game/t_gal;Lcom/rollercoin/game/t_gal$1;)V

    .line 184
    aget-object v9, v5, v3

    iput-object v9, v8, Lcom/rollercoin/game/t_gal$b;->a:Ljava/lang/String;

    .line 185
    new-instance v9, Ljava/io/File;

    invoke-virtual {p0}, Lcom/rollercoin/game/t_gal;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "gal_"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v8, Lcom/rollercoin/game/t_gal$b;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ".jpg"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 186
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_b

    iput-boolean v3, v8, Lcom/rollercoin/game/t_gal$b;->e:Z

    goto :goto_6

    .line 187
    :cond_b
    iput-boolean v2, v8, Lcom/rollercoin/game/t_gal$b;->e:Z

    .line 188
    :goto_6
    aget-object v9, v5, v4

    const-string v10, "BARRA98"

    const-string v11, "/"

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "ARROBA98"

    const-string v11, "@"

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/rollercoin/game/t_gal$b;->b:Ljava/lang/String;

    const/4 v9, 0x3

    .line 189
    aget-object v9, v5, v9

    iput-object v9, v8, Lcom/rollercoin/game/t_gal$b;->c:Ljava/lang/String;

    .line 190
    array-length v9, v5

    if-ne v9, v6, :cond_c

    aget-object v5, v5, v7

    const-string v6, "BARRA98"

    const-string v7, "/"

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "ARROBA98"

    const-string v7, "@"

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v8, Lcom/rollercoin/game/t_gal$b;->d:Ljava/lang/String;

    goto :goto_7

    :cond_c
    const-string v5, ""

    .line 191
    iput-object v5, v8, Lcom/rollercoin/game/t_gal$b;->d:Ljava/lang/String;

    .line 192
    :goto_7
    iget-object v5, p0, Lcom/rollercoin/game/t_gal;->l:Ljava/util/ArrayList;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5

    .line 196
    :cond_e
    iget-object p1, p0, Lcom/rollercoin/game/t_gal;->n:Lcom/rollercoin/game/t_gal$a;

    invoke-virtual {p1}, Lcom/rollercoin/game/t_gal$a;->notifyDataSetChanged()V

    :cond_f
    :goto_8
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 914
    iget-object v0, p0, Lcom/rollercoin/game/t_gal;->d:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->cx:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_gal;->r:Lcom/rollercoin/game/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_gal;->r:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_gal;->r:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->c()V

    :cond_0
    iget-object v0, p0, Lcom/rollercoin/game/t_gal;->d:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->cx:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rollercoin/game/t_gal;->r:Lcom/rollercoin/game/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rollercoin/game/t_gal;->r:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->b:Lcom/facebook/ads/AdView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rollercoin/game/t_gal;->r:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->b:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->destroy()V

    .line 916
    :cond_1
    iget-boolean v0, p0, Lcom/rollercoin/game/t_gal;->g:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/rollercoin/game/t_gal;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget-boolean v0, Lcom/rollercoin/game/config;->i:Z

    if-eqz v0, :cond_4

    .line 918
    :cond_3
    invoke-static {p0}, Lcom/rollercoin/game/config;->n(Landroid/content/Context;)V

    .line 921
    :cond_4
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 0

    .line 1027
    iget-object p1, p0, Lcom/rollercoin/game/t_gal;->z:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1028
    iget-object p1, p0, Lcom/rollercoin/game/t_gal;->y:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_gal;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onFailedToReceiveAd(Lcom/startapp/android/publish/adsCommon/Ad;)V
    .locals 0

    .line 1077
    iget-object p1, p0, Lcom/rollercoin/game/t_gal;->z:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1078
    iget-object p1, p0, Lcom/rollercoin/game/t_gal;->y:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_gal;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 264
    iget-object p1, p0, Lcom/rollercoin/game/t_gal;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rollercoin/game/t_gal$b;

    .line 265
    iget-object p2, p1, Lcom/rollercoin/game/t_gal$b;->a:Ljava/lang/String;

    const-string p4, "-1"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 268
    iget-object p2, p0, Lcom/rollercoin/game/t_gal;->q:Lcom/rollercoin/game/t_gal$e;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/rollercoin/game/t_gal;->q:Lcom/rollercoin/game/t_gal$e;

    invoke-virtual {p2}, Lcom/rollercoin/game/t_gal$e;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object p2

    sget-object p4, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq p2, p4, :cond_8

    .line 270
    :cond_0
    iget-object p2, p1, Lcom/rollercoin/game/t_gal$b;->c:Ljava/lang/String;

    const-string p4, "0"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 272
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 273
    iget-object p2, p0, Lcom/rollercoin/game/t_gal;->d:Lcom/rollercoin/game/config;

    iget-object p2, p2, Lcom/rollercoin/game/config;->bA:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/rollercoin/game/t_gal$b;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 274
    invoke-virtual {v2, p1}, Landroid/view/View;->setId(I)V

    const p2, 0x7f08000d

    .line 275
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v2, p2, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 277
    iget-object p2, p0, Lcom/rollercoin/game/t_gal;->d:Lcom/rollercoin/game/config;

    iget-object p2, p2, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/rollercoin/game/t_gal;->d:Lcom/rollercoin/game/config;

    iget-object p2, p2, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    new-instance p2, Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object p3, p0, Lcom/rollercoin/game/t_gal;->d:Lcom/rollercoin/game/config;

    iget-object p3, p3, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    invoke-direct {p2, p0, p3}, Lcom/appnext/ads/fullscreen/RewardedVideo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/rollercoin/game/t_gal;->t:Lcom/appnext/ads/fullscreen/RewardedVideo;

    .line 278
    :cond_1
    iget-object p2, p0, Lcom/rollercoin/game/t_gal;->d:Lcom/rollercoin/game/config;

    iget-object p2, p2, Lcom/rollercoin/game/config;->cN:Ljava/lang/String;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/rollercoin/game/t_gal;->d:Lcom/rollercoin/game/config;

    iget-object p2, p2, Lcom/rollercoin/game/config;->cN:Ljava/lang/String;

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p0}, Lcom/google/android/gms/ads/g;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/reward/b;

    move-result-object p2

    iput-object p2, p0, Lcom/rollercoin/game/t_gal;->s:Lcom/google/android/gms/ads/reward/b;

    .line 279
    :cond_2
    iget-object p2, p0, Lcom/rollercoin/game/t_gal;->d:Lcom/rollercoin/game/config;

    iget-object p2, p2, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/rollercoin/game/t_gal;->d:Lcom/rollercoin/game/config;

    iget-object p2, p2, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    new-instance p2, Lcom/facebook/ads/RewardedVideoAd;

    iget-object p3, p0, Lcom/rollercoin/game/t_gal;->d:Lcom/rollercoin/game/config;

    iget-object p3, p3, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    invoke-direct {p2, p0, p3}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/rollercoin/game/t_gal;->u:Lcom/facebook/ads/RewardedVideoAd;

    :cond_3
    iget-object p2, p0, Lcom/rollercoin/game/t_gal;->d:Lcom/rollercoin/game/config;

    iget-object p2, p2, Lcom/rollercoin/game/config;->cR:Ljava/lang/String;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/rollercoin/game/t_gal;->d:Lcom/rollercoin/game/config;

    iget-object p2, p2, Lcom/rollercoin/game/config;->cR:Ljava/lang/String;

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    new-instance p2, Lcom/startapp/android/publish/adsCommon/StartAppAd;

    invoke-direct {p2, p0}, Lcom/startapp/android/publish/adsCommon/StartAppAd;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/rollercoin/game/t_gal;->v:Lcom/startapp/android/publish/adsCommon/StartAppAd;

    .line 280
    :cond_4
    new-instance p2, Landroid/app/ProgressDialog;

    invoke-direct {p2, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/rollercoin/game/t_gal;->z:Landroid/app/ProgressDialog;

    const/4 p2, 0x0

    .line 281
    iput-object p2, p0, Lcom/rollercoin/game/t_gal;->y:Landroid/view/View;

    .line 282
    iput p1, p0, Lcom/rollercoin/game/t_gal;->c:I

    .line 283
    iget-object v0, p0, Lcom/rollercoin/game/t_gal;->d:Lcom/rollercoin/game/config;

    iget-object v3, p0, Lcom/rollercoin/game/t_gal;->k:Ljava/lang/String;

    iget-object v4, p0, Lcom/rollercoin/game/t_gal;->z:Landroid/app/ProgressDialog;

    iget-object v5, p0, Lcom/rollercoin/game/t_gal;->s:Lcom/google/android/gms/ads/reward/b;

    iget-object v6, p0, Lcom/rollercoin/game/t_gal;->t:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v7, p0, Lcom/rollercoin/game/t_gal;->u:Lcom/facebook/ads/RewardedVideoAd;

    iget-object v8, p0, Lcom/rollercoin/game/t_gal;->v:Lcom/startapp/android/publish/adsCommon/StartAppAd;

    move-object v1, p0

    invoke-virtual/range {v0 .. v8}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/app/ProgressDialog;Lcom/google/android/gms/ads/reward/b;Lcom/appnext/ads/fullscreen/RewardedVideo;Lcom/facebook/ads/RewardedVideoAd;Lcom/startapp/android/publish/adsCommon/StartAppAd;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 285
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_gal;->b(I)V

    goto/16 :goto_0

    .line 288
    :cond_5
    iget-object p2, p1, Lcom/rollercoin/game/t_gal$b;->d:Ljava/lang/String;

    const-string p4, ""

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 p4, 0x0

    if-nez p2, :cond_6

    .line 290
    iget-object p2, p0, Lcom/rollercoin/game/t_gal;->d:Lcom/rollercoin/game/config;

    iget-object p1, p1, Lcom/rollercoin/game/t_gal$b;->d:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/rollercoin/game/config;->d(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 291
    :try_start_0
    invoke-virtual {p0, p1, p4}, Lcom/rollercoin/game/t_gal;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 295
    :cond_6
    new-instance p2, Ljava/io/File;

    invoke-virtual {p0}, Lcom/rollercoin/game/t_gal;->getFilesDir()Ljava/io/File;

    move-result-object p5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gal_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/rollercoin/game/t_gal$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_g.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 296
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p5

    if-eqz p5, :cond_7

    .line 298
    new-instance p3, Landroid/content/Intent;

    const-class p5, Lcom/rollercoin/game/t_gal_foto;

    invoke-direct {p3, p0, p5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p5, "url"

    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "idf"

    .line 300
    iget-object p5, p1, Lcom/rollercoin/game/t_gal$b;->a:Ljava/lang/String;

    invoke-virtual {p3, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "descr"

    .line 301
    iget-object p1, p1, Lcom/rollercoin/game/t_gal$b;->b:Ljava/lang/String;

    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 302
    invoke-virtual {p0, p3, p4}, Lcom/rollercoin/game/t_gal;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 304
    :cond_7
    invoke-static {p0}, Lcom/rollercoin/game/config;->k(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 306
    new-instance p2, Lcom/rollercoin/game/t_gal$e;

    iget-object p5, p1, Lcom/rollercoin/game/t_gal$b;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/rollercoin/game/t_gal$b;->b:Ljava/lang/String;

    invoke-direct {p2, p0, p5, p3, p1}, Lcom/rollercoin/game/t_gal$e;-><init>(Lcom/rollercoin/game/t_gal;Ljava/lang/String;ILjava/lang/String;)V

    iput-object p2, p0, Lcom/rollercoin/game/t_gal;->q:Lcom/rollercoin/game/t_gal$e;

    .line 307
    iget-object p1, p0, Lcom/rollercoin/game/t_gal;->q:Lcom/rollercoin/game/t_gal$e;

    new-array p2, p4, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/rollercoin/game/t_gal$e;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :catch_0
    :cond_8
    :goto_0
    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 897
    iget-object v0, p0, Lcom/rollercoin/game/t_gal;->d:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->cx:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_gal;->r:Lcom/rollercoin/game/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_gal;->r:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_gal;->r:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->b()V

    .line 898
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onReceiveAd(Lcom/startapp/android/publish/adsCommon/Ad;)V
    .locals 2

    .line 1058
    iget-object p1, p0, Lcom/rollercoin/game/t_gal;->z:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1059
    iget-object p1, p0, Lcom/rollercoin/game/t_gal;->v:Lcom/startapp/android/publish/adsCommon/StartAppAd;

    const-string v0, "REWARDED VIDEO"

    new-instance v1, Lcom/rollercoin/game/t_gal$3;

    invoke-direct {v1, p0}, Lcom/rollercoin/game/t_gal$3;-><init>(Lcom/rollercoin/game/t_gal;)V

    invoke-virtual {p1, v0, v1}, Lcom/startapp/android/publish/adsCommon/StartAppAd;->showAd(Ljava/lang/String;Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener;)Z

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 904
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 905
    invoke-static {p0}, Lcom/rollercoin/game/config;->m(Landroid/content/Context;)V

    .line 907
    iget-object v0, p0, Lcom/rollercoin/game/t_gal;->n:Lcom/rollercoin/game/t_gal$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_gal;->n:Lcom/rollercoin/game/t_gal$a;

    invoke-virtual {v0}, Lcom/rollercoin/game/t_gal$a;->notifyDataSetChanged()V

    .line 909
    :cond_0
    iget-object v0, p0, Lcom/rollercoin/game/t_gal;->d:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->cx:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rollercoin/game/t_gal;->r:Lcom/rollercoin/game/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rollercoin/game/t_gal;->r:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rollercoin/game/t_gal;->r:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->a()V

    :cond_1
    return-void
.end method

.method public onRewardedVideoClosed()V
    .locals 1

    .line 1047
    iget-boolean v0, p0, Lcom/rollercoin/game/t_gal;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_gal;->y:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_gal;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onRewardedVideoCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 1043
    iput-boolean v0, p0, Lcom/rollercoin/game/t_gal;->w:Z

    invoke-static {p0}, Lcom/rollercoin/game/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 884
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "es_root"

    .line 885
    iget-boolean v1, p0, Lcom/rollercoin/game/t_gal;->g:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    .line 866
    iget-object v0, p0, Lcom/rollercoin/game/t_gal;->d:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->q:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 869
    iput-boolean v0, p0, Lcom/rollercoin/game/t_gal;->e:Z

    .line 870
    iput-boolean v0, p0, Lcom/rollercoin/game/t_gal;->x:Z

    .line 871
    invoke-super {p0}, Landroid/app/Activity;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public onStop()V
    .locals 1

    .line 890
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 891
    iget-boolean v0, p0, Lcom/rollercoin/game/t_gal;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/rollercoin/game/t_gal;->x:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/rollercoin/game/t_gal;->finish()V

    :cond_0
    return-void
.end method

.method public onVideoCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 1053
    iput-boolean v0, p0, Lcom/rollercoin/game/t_gal;->w:Z

    invoke-static {p0}, Lcom/rollercoin/game/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public videoEnded()V
    .locals 1

    const/4 v0, 0x1

    .line 987
    iput-boolean v0, p0, Lcom/rollercoin/game/t_gal;->w:Z

    invoke-static {p0}, Lcom/rollercoin/game/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public z_()V
    .locals 1

    .line 994
    iget-object v0, p0, Lcom/rollercoin/game/t_gal;->z:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 995
    iget-object v0, p0, Lcom/rollercoin/game/t_gal;->s:Lcom/google/android/gms/ads/reward/b;

    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/b;->a()V

    return-void
.end method
