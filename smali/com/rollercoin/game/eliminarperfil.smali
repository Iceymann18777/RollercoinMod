.class public Lcom/rollercoin/game/eliminarperfil;
.super Landroid/app/Activity;
.source "eliminarperfil.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
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
        Lcom/rollercoin/game/eliminarperfil$a;
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field c:Lcom/rollercoin/game/config;

.field d:Z

.field e:Z

.field f:Z

.field g:Z

.field h:Lcom/rollercoin/game/c;

.field i:Lcom/google/android/gms/ads/reward/b;

.field j:Lcom/appnext/ads/fullscreen/RewardedVideo;

.field k:Lcom/facebook/ads/RewardedVideoAd;

.field l:Lcom/startapp/android/publish/adsCommon/StartAppAd;

.field m:Z

.field n:Z

.field o:Landroid/view/View;

.field p:Landroid/app/ProgressDialog;

.field q:Ljava/lang/String;

.field r:Landroid/widget/ListView;

.field s:Landroid/content/SharedPreferences;

.field t:Landroid/app/ProgressDialog;

.field u:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/rollercoin/game/eliminarperfil;->d:Z

    .line 57
    iput-boolean v0, p0, Lcom/rollercoin/game/eliminarperfil;->m:Z

    iput-boolean v0, p0, Lcom/rollercoin/game/eliminarperfil;->n:Z

    return-void
.end method


# virtual methods
.method public A_()V
    .locals 1

    .line 463
    iget-boolean v0, p0, Lcom/rollercoin/game/eliminarperfil;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/eliminarperfil;->o:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/eliminarperfil;->abrir_secc(Landroid/view/View;)V

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

    .line 471
    iget-object p1, p0, Lcom/rollercoin/game/eliminarperfil;->c:Lcom/rollercoin/game/config;

    iget-object v0, p0, Lcom/rollercoin/game/eliminarperfil;->j:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1, p0, v0}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;Lcom/appnext/ads/fullscreen/RewardedVideo;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 473
    iget-object p1, p0, Lcom/rollercoin/game/eliminarperfil;->p:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 474
    iget-object p1, p0, Lcom/rollercoin/game/eliminarperfil;->o:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/eliminarperfil;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/ads/reward/a;)V
    .locals 0

    const/4 p1, 0x1

    .line 459
    iput-boolean p1, p0, Lcom/rollercoin/game/eliminarperfil;->m:Z

    invoke-static {p0}, Lcom/rollercoin/game/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public abrir_secc(Landroid/view/View;)V
    .locals 4

    .line 255
    iget-object v0, p0, Lcom/rollercoin/game/eliminarperfil;->c:Lcom/rollercoin/game/config;

    invoke-virtual {v0, p1, p0}, Lcom/rollercoin/game/config;->a(Landroid/view/View;Landroid/content/Context;)Lcom/rollercoin/game/h;

    move-result-object p1

    .line 256
    iget-boolean v0, p1, Lcom/rollercoin/game/h;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 258
    iput-boolean v1, p0, Lcom/rollercoin/game/eliminarperfil;->d:Z

    .line 259
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "finalizar"

    .line 260
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "finalizar_app"

    iget-boolean v3, p1, Lcom/rollercoin/game/h;->c:Z

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, -0x1

    .line 261
    invoke-virtual {p0, v2, v0}, Lcom/rollercoin/game/eliminarperfil;->setResult(ILandroid/content/Intent;)V

    .line 263
    :cond_0
    iget-boolean v0, p1, Lcom/rollercoin/game/h;->d:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    invoke-virtual {p0, p1, v2}, Lcom/rollercoin/game/eliminarperfil;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 264
    :cond_1
    iget-object v0, p1, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lcom/rollercoin/game/h;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/rollercoin/game/eliminarperfil;->c:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->dm:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    iget-object v0, p1, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    const-string v3, "es_root"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_2
    iput-boolean v2, p0, Lcom/rollercoin/game/eliminarperfil;->f:Z

    iget-object p1, p1, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/eliminarperfil;->startActivity(Landroid/content/Intent;)V

    .line 265
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/rollercoin/game/eliminarperfil;->d:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/rollercoin/game/eliminarperfil;->n:Z

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/rollercoin/game/eliminarperfil;->finish()V

    :cond_4
    return-void
.end method

.method public adError(Ljava/lang/String;)V
    .locals 0

    .line 442
    iget-object p1, p0, Lcom/rollercoin/game/eliminarperfil;->p:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 443
    iget-object p1, p0, Lcom/rollercoin/game/eliminarperfil;->o:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/eliminarperfil;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public adLoaded(Ljava/lang/String;)V
    .locals 0

    .line 433
    iget-object p1, p0, Lcom/rollercoin/game/eliminarperfil;->p:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 434
    iget-object p1, p0, Lcom/rollercoin/game/eliminarperfil;->j:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1}, Lcom/appnext/ads/fullscreen/RewardedVideo;->showAd()V

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 467
    iput-boolean v0, p0, Lcom/rollercoin/game/eliminarperfil;->m:Z

    return-void
.end method

.method f()V
    .locals 5

    .line 187
    iget-object v0, p0, Lcom/rollercoin/game/eliminarperfil;->c:Lcom/rollercoin/game/config;

    invoke-virtual {v0, p0}, Lcom/rollercoin/game/config;->b(Landroid/content/Context;)I

    move-result v0

    .line 189
    iget-object v1, p0, Lcom/rollercoin/game/eliminarperfil;->c:Lcom/rollercoin/game/config;

    iget v1, v1, Lcom/rollercoin/game/config;->dm:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const v0, 0x7f0801c5

    .line 191
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/eliminarperfil;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/rollercoin/game/eliminarperfil;->r:Landroid/widget/ListView;

    .line 192
    iget-object v0, p0, Lcom/rollercoin/game/eliminarperfil;->c:Lcom/rollercoin/game/config;

    iget-object v1, p0, Lcom/rollercoin/game/eliminarperfil;->r:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Lcom/rollercoin/game/config;->a(Landroid/widget/ListView;)V

    goto :goto_2

    .line 194
    :cond_0
    iget-object v1, p0, Lcom/rollercoin/game/eliminarperfil;->c:Lcom/rollercoin/game/config;

    iget v1, v1, Lcom/rollercoin/game/config;->dm:I

    if-nez v1, :cond_3

    move v1, v2

    move v3, v1

    .line 197
    :goto_0
    iget-object v4, p0, Lcom/rollercoin/game/eliminarperfil;->c:Lcom/rollercoin/game/config;

    iget-object v4, v4, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 199
    iget-object v4, p0, Lcom/rollercoin/game/eliminarperfil;->c:Lcom/rollercoin/game/config;

    iget-object v4, v4, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    aget-object v4, v4, v1

    iget-boolean v4, v4, Lcom/rollercoin/game/i;->z:Z

    if-nez v4, :cond_1

    .line 201
    invoke-virtual {p0, v1}, Lcom/rollercoin/game/eliminarperfil;->findViewById(I)Landroid/view/View;

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

    .line 206
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/eliminarperfil;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/eliminarperfil;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 208
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/eliminarperfil;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/rollercoin/game/eliminarperfil;->c:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->bD:[I

    array-length v0, v0

    if-ge v2, v0, :cond_5

    .line 214
    iget-object v0, p0, Lcom/rollercoin/game/eliminarperfil;->c:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->bD:[I

    aget v0, v0, v2

    if-lez v0, :cond_4

    .line 216
    iget-object v0, p0, Lcom/rollercoin/game/eliminarperfil;->c:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->bD:[I

    aget v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/eliminarperfil;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method g()V
    .locals 2

    const v0, 0x7f080235

    .line 270
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/eliminarperfil;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0e0160

    .line 271
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v1, 0x0

    .line 272
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    if-eqz p3, :cond_1

    const-string p2, "finalizar"

    .line 173
    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 175
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "finalizar"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 177
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "finalizar_app"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/rollercoin/game/eliminarperfil;->f:Z

    .line 178
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/rollercoin/game/eliminarperfil;->setResult(ILandroid/content/Intent;)V

    .line 179
    invoke-virtual {p0}, Lcom/rollercoin/game/eliminarperfil;->finish()V

    :cond_1
    return-void
.end method

.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onAdClosed()V
    .locals 1

    .line 438
    iget-boolean v0, p0, Lcom/rollercoin/game/eliminarperfil;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/eliminarperfil;->o:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/eliminarperfil;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 492
    iget-object p1, p0, Lcom/rollercoin/game/eliminarperfil;->p:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 493
    iget-object p1, p0, Lcom/rollercoin/game/eliminarperfil;->k:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {p1}, Lcom/facebook/ads/RewardedVideoAd;->show()Z

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 386
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 387
    invoke-virtual {p0}, Lcom/rollercoin/game/eliminarperfil;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    .line 388
    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 223
    iget-object v0, p0, Lcom/rollercoin/game/eliminarperfil;->c:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/eliminarperfil;->c:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/rollercoin/game/eliminarperfil;->c:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cN:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rollercoin/game/eliminarperfil;->c:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cN:Ljava/lang/String;

    const-string v1, ""

    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/rollercoin/game/eliminarperfil;->c:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/rollercoin/game/eliminarperfil;->c:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/rollercoin/game/eliminarperfil;->c:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cR:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/rollercoin/game/eliminarperfil;->c:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cR:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_0

    .line 231
    :cond_3
    iget-object v0, p0, Lcom/rollercoin/game/eliminarperfil;->c:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/rollercoin/game/eliminarperfil;->c:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v1, p0, Lcom/rollercoin/game/eliminarperfil;->c:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/appnext/ads/fullscreen/RewardedVideo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/rollercoin/game/eliminarperfil;->j:Lcom/appnext/ads/fullscreen/RewardedVideo;

    .line 232
    :cond_4
    iget-object v0, p0, Lcom/rollercoin/game/eliminarperfil;->c:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cN:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/rollercoin/game/eliminarperfil;->c:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cN:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0}, Lcom/google/android/gms/ads/g;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/reward/b;

    move-result-object v0

    iput-object v0, p0, Lcom/rollercoin/game/eliminarperfil;->i:Lcom/google/android/gms/ads/reward/b;

    .line 233
    :cond_5
    iget-object v0, p0, Lcom/rollercoin/game/eliminarperfil;->c:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/rollercoin/game/eliminarperfil;->c:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Lcom/facebook/ads/RewardedVideoAd;

    iget-object v1, p0, Lcom/rollercoin/game/eliminarperfil;->c:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/rollercoin/game/eliminarperfil;->k:Lcom/facebook/ads/RewardedVideoAd;

    :cond_6
    iget-object v0, p0, Lcom/rollercoin/game/eliminarperfil;->c:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cR:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/rollercoin/game/eliminarperfil;->c:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cR:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Lcom/startapp/android/publish/adsCommon/StartAppAd;

    invoke-direct {v0, p0}, Lcom/startapp/android/publish/adsCommon/StartAppAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/rollercoin/game/eliminarperfil;->l:Lcom/startapp/android/publish/adsCommon/StartAppAd;

    .line 234
    :cond_7
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/rollercoin/game/eliminarperfil;->p:Landroid/app/ProgressDialog;

    .line 235
    iput-object p1, p0, Lcom/rollercoin/game/eliminarperfil;->o:Landroid/view/View;

    .line 236
    iget-object v1, p0, Lcom/rollercoin/game/eliminarperfil;->c:Lcom/rollercoin/game/config;

    iget-object v4, p0, Lcom/rollercoin/game/eliminarperfil;->q:Ljava/lang/String;

    iget-object v5, p0, Lcom/rollercoin/game/eliminarperfil;->p:Landroid/app/ProgressDialog;

    iget-object v6, p0, Lcom/rollercoin/game/eliminarperfil;->i:Lcom/google/android/gms/ads/reward/b;

    iget-object v7, p0, Lcom/rollercoin/game/eliminarperfil;->j:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v8, p0, Lcom/rollercoin/game/eliminarperfil;->k:Lcom/facebook/ads/RewardedVideoAd;

    iget-object v9, p0, Lcom/rollercoin/game/eliminarperfil;->l:Lcom/startapp/android/publish/adsCommon/StartAppAd;

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v9}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/app/ProgressDialog;Lcom/google/android/gms/ads/reward/b;Lcom/appnext/ads/fullscreen/RewardedVideo;Lcom/facebook/ads/RewardedVideoAd;Lcom/startapp/android/publish/adsCommon/StartAppAd;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/eliminarperfil;->abrir_secc(Landroid/view/View;)V

    goto :goto_1

    .line 227
    :cond_8
    :goto_0
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/eliminarperfil;->abrir_secc(Landroid/view/View;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 71
    invoke-virtual {p0}, Lcom/rollercoin/game/eliminarperfil;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/rollercoin/game/config;

    iput-object v0, p0, Lcom/rollercoin/game/eliminarperfil;->c:Lcom/rollercoin/game/config;

    const-string v0, "FFFFFFFF"

    .line 75
    iget-object v1, p0, Lcom/rollercoin/game/eliminarperfil;->c:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->aW:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/rollercoin/game/config;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rollercoin/game/eliminarperfil;->q:Ljava/lang/String;

    .line 77
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0b004f

    .line 81
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/eliminarperfil;->setContentView(I)V

    .line 83
    invoke-virtual {p0}, Lcom/rollercoin/game/eliminarperfil;->f()V

    .line 85
    iget-object v0, p0, Lcom/rollercoin/game/eliminarperfil;->c:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->q:I

    if-lez v0, :cond_0

    const-string v0, "search"

    .line 87
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/eliminarperfil;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/SearchManager;

    .line 88
    new-instance v1, Lcom/rollercoin/game/eliminarperfil$1;

    invoke-direct {v1, p0}, Lcom/rollercoin/game/eliminarperfil$1;-><init>(Lcom/rollercoin/game/eliminarperfil;)V

    invoke-virtual {v0, v1}, Landroid/app/SearchManager;->setOnCancelListener(Landroid/app/SearchManager$OnCancelListener;)V

    .line 97
    new-instance v1, Lcom/rollercoin/game/eliminarperfil$2;

    invoke-direct {v1, p0}, Lcom/rollercoin/game/eliminarperfil$2;-><init>(Lcom/rollercoin/game/eliminarperfil;)V

    invoke-virtual {v0, v1}, Landroid/app/SearchManager;->setOnDismissListener(Landroid/app/SearchManager$OnDismissListener;)V

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/rollercoin/game/eliminarperfil;->c:Lcom/rollercoin/game/config;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;Z)Lcom/rollercoin/game/c;

    move-result-object v0

    iput-object v0, p0, Lcom/rollercoin/game/eliminarperfil;->h:Lcom/rollercoin/game/c;

    .line 109
    invoke-virtual {p0}, Lcom/rollercoin/game/eliminarperfil;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/rollercoin/game/eliminarperfil;->u:Landroid/os/Bundle;

    const/4 v0, 0x1

    if-nez p1, :cond_2

    .line 110
    iget-object p1, p0, Lcom/rollercoin/game/eliminarperfil;->u:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/rollercoin/game/eliminarperfil;->u:Landroid/os/Bundle;

    const-string v2, "es_root"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/rollercoin/game/eliminarperfil;->u:Landroid/os/Bundle;

    const-string v2, "es_root"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    iput-boolean p1, p0, Lcom/rollercoin/game/eliminarperfil;->f:Z

    goto :goto_2

    :cond_2
    const-string v2, "es_root"

    .line 111
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "es_root"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, v0

    goto :goto_1

    :cond_3
    move p1, v1

    :goto_1
    iput-boolean p1, p0, Lcom/rollercoin/game/eliminarperfil;->f:Z

    .line 112
    :goto_2
    iget-object p1, p0, Lcom/rollercoin/game/eliminarperfil;->u:Landroid/os/Bundle;

    const-string v2, "externo"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/rollercoin/game/eliminarperfil;->e:Z

    .line 113
    iget-object p1, p0, Lcom/rollercoin/game/eliminarperfil;->u:Landroid/os/Bundle;

    const-string v2, "desde_main"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/rollercoin/game/eliminarperfil;->g:Z

    .line 116
    iget-object p1, p0, Lcom/rollercoin/game/eliminarperfil;->c:Lcom/rollercoin/game/config;

    iget p1, p1, Lcom/rollercoin/game/config;->l:I

    .line 117
    iget-boolean v2, p0, Lcom/rollercoin/game/eliminarperfil;->g:Z

    if-eqz v2, :cond_4

    .line 119
    iget-object p1, p0, Lcom/rollercoin/game/eliminarperfil;->c:Lcom/rollercoin/game/config;

    iget-object p1, p1, Lcom/rollercoin/game/config;->aN:Ljava/lang/String;

    .line 120
    iget-object v2, p0, Lcom/rollercoin/game/eliminarperfil;->c:Lcom/rollercoin/game/config;

    iget-object v2, v2, Lcom/rollercoin/game/config;->aO:Ljava/lang/String;

    .line 121
    iput v1, p0, Lcom/rollercoin/game/eliminarperfil;->b:I

    move-object v8, v2

    move-object v2, p1

    move-object p1, v8

    goto :goto_3

    .line 123
    :cond_4
    iget-boolean v2, p0, Lcom/rollercoin/game/eliminarperfil;->e:Z

    if-eqz v2, :cond_5

    .line 127
    iget-object v2, p0, Lcom/rollercoin/game/eliminarperfil;->c:Lcom/rollercoin/game/config;

    iget-object v2, v2, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    aget-object v2, v2, p1

    iget-object v2, v2, Lcom/rollercoin/game/i;->g:Ljava/lang/String;

    .line 128
    iget-object v3, p0, Lcom/rollercoin/game/eliminarperfil;->c:Lcom/rollercoin/game/config;

    iget-object v3, v3, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    aget-object p1, v3, p1

    iget-object p1, p1, Lcom/rollercoin/game/i;->h:Ljava/lang/String;

    goto :goto_3

    .line 132
    :cond_5
    iget-object v2, p0, Lcom/rollercoin/game/eliminarperfil;->c:Lcom/rollercoin/game/config;

    iget-object v2, v2, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    aget-object v2, v2, p1

    iget-object v2, v2, Lcom/rollercoin/game/i;->g:Ljava/lang/String;

    .line 133
    iget-object v3, p0, Lcom/rollercoin/game/eliminarperfil;->c:Lcom/rollercoin/game/config;

    iget-object v3, v3, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    aget-object p1, v3, p1

    iget-object p1, p1, Lcom/rollercoin/game/i;->h:Ljava/lang/String;

    .line 134
    iget-object v3, p0, Lcom/rollercoin/game/eliminarperfil;->u:Landroid/os/Bundle;

    const-string v4, "idsecc"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/rollercoin/game/eliminarperfil;->b:I

    :goto_3
    const-string v3, "sh"

    .line 137
    invoke-virtual {p0, v3, v1}, Lcom/rollercoin/game/eliminarperfil;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    iput-object v3, p0, Lcom/rollercoin/game/eliminarperfil;->s:Landroid/content/SharedPreferences;

    .line 138
    iget-object v3, p0, Lcom/rollercoin/game/eliminarperfil;->s:Landroid/content/SharedPreferences;

    const-string v4, "idusu"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/rollercoin/game/eliminarperfil;->a:I

    const-string v3, ""

    .line 140
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 142
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v5, 0x2

    new-array v5, v5, [I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "#"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 144
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    aput v6, v5, v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "#"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    aput p1, v5, v0

    invoke-direct {v3, v4, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const p1, 0x7f080218

    .line 145
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/eliminarperfil;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 146
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rollercoin/game/config;->a(Ljava/lang/String;)Z

    move-result p1

    const v2, 0x7f080235

    if-eqz p1, :cond_6

    invoke-virtual {p0, v2}, Lcom/rollercoin/game/eliminarperfil;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/high16 v2, -0x1000000

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 147
    :cond_6
    invoke-virtual {p0, v2}, Lcom/rollercoin/game/eliminarperfil;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 v2, -0x1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150
    :cond_7
    :goto_4
    new-instance p1, Landroid/app/ProgressDialog;

    invoke-direct {p1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/rollercoin/game/eliminarperfil;->t:Landroid/app/ProgressDialog;

    .line 151
    iget-object p1, p0, Lcom/rollercoin/game/eliminarperfil;->t:Landroid/app/ProgressDialog;

    const v2, 0x7f0e00d3

    invoke-virtual {p0, v2}, Lcom/rollercoin/game/eliminarperfil;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 152
    iget-object p1, p0, Lcom/rollercoin/game/eliminarperfil;->t:Landroid/app/ProgressDialog;

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 153
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x14

    if-le p1, v0, :cond_8

    .line 155
    iget-object p1, p0, Lcom/rollercoin/game/eliminarperfil;->t:Landroid/app/ProgressDialog;

    new-instance v0, Lcom/rollercoin/game/eliminarperfil$3;

    invoke-direct {v0, p0}, Lcom/rollercoin/game/eliminarperfil$3;-><init>(Lcom/rollercoin/game/eliminarperfil;)V

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 163
    :cond_8
    iget-object p1, p0, Lcom/rollercoin/game/eliminarperfil;->t:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    .line 165
    new-instance p1, Lcom/rollercoin/game/eliminarperfil$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/rollercoin/game/eliminarperfil$a;-><init>(Lcom/rollercoin/game/eliminarperfil;Lcom/rollercoin/game/eliminarperfil$1;)V

    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/rollercoin/game/eliminarperfil$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 420
    iget-object v0, p0, Lcom/rollercoin/game/eliminarperfil;->c:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->cx:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/eliminarperfil;->h:Lcom/rollercoin/game/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/eliminarperfil;->h:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/eliminarperfil;->h:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->c()V

    :cond_0
    iget-object v0, p0, Lcom/rollercoin/game/eliminarperfil;->c:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->cx:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rollercoin/game/eliminarperfil;->h:Lcom/rollercoin/game/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rollercoin/game/eliminarperfil;->h:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->b:Lcom/facebook/ads/AdView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rollercoin/game/eliminarperfil;->h:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->b:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->destroy()V

    .line 422
    :cond_1
    iget-boolean v0, p0, Lcom/rollercoin/game/eliminarperfil;->f:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/rollercoin/game/eliminarperfil;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget-boolean v0, Lcom/rollercoin/game/config;->i:Z

    if-eqz v0, :cond_4

    .line 424
    :cond_3
    invoke-static {p0}, Lcom/rollercoin/game/config;->n(Landroid/content/Context;)V

    .line 427
    :cond_4
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 0

    .line 487
    iget-object p1, p0, Lcom/rollercoin/game/eliminarperfil;->p:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 488
    iget-object p1, p0, Lcom/rollercoin/game/eliminarperfil;->o:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/eliminarperfil;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onFailedToReceiveAd(Lcom/startapp/android/publish/adsCommon/Ad;)V
    .locals 0

    .line 537
    iget-object p1, p0, Lcom/rollercoin/game/eliminarperfil;->p:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 538
    iget-object p1, p0, Lcom/rollercoin/game/eliminarperfil;->o:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/eliminarperfil;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 406
    iget-object v0, p0, Lcom/rollercoin/game/eliminarperfil;->c:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->cx:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/eliminarperfil;->h:Lcom/rollercoin/game/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/eliminarperfil;->h:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/eliminarperfil;->h:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->b()V

    .line 407
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onReceiveAd(Lcom/startapp/android/publish/adsCommon/Ad;)V
    .locals 2

    .line 518
    iget-object p1, p0, Lcom/rollercoin/game/eliminarperfil;->p:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 519
    iget-object p1, p0, Lcom/rollercoin/game/eliminarperfil;->l:Lcom/startapp/android/publish/adsCommon/StartAppAd;

    const-string v0, "REWARDED VIDEO"

    new-instance v1, Lcom/rollercoin/game/eliminarperfil$4;

    invoke-direct {v1, p0}, Lcom/rollercoin/game/eliminarperfil$4;-><init>(Lcom/rollercoin/game/eliminarperfil;)V

    invoke-virtual {p1, v0, v1}, Lcom/startapp/android/publish/adsCommon/StartAppAd;->showAd(Ljava/lang/String;Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener;)Z

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 413
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 414
    invoke-static {p0}, Lcom/rollercoin/game/config;->m(Landroid/content/Context;)V

    .line 415
    iget-object v0, p0, Lcom/rollercoin/game/eliminarperfil;->c:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->cx:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/eliminarperfil;->h:Lcom/rollercoin/game/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/eliminarperfil;->h:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/eliminarperfil;->h:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->a()V

    :cond_0
    return-void
.end method

.method public onRewardedVideoClosed()V
    .locals 1

    .line 507
    iget-boolean v0, p0, Lcom/rollercoin/game/eliminarperfil;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/eliminarperfil;->o:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/eliminarperfil;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onRewardedVideoCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 503
    iput-boolean v0, p0, Lcom/rollercoin/game/eliminarperfil;->m:Z

    invoke-static {p0}, Lcom/rollercoin/game/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 393
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "es_root"

    .line 394
    iget-boolean v1, p0, Lcom/rollercoin/game/eliminarperfil;->f:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    .line 375
    iget-object v0, p0, Lcom/rollercoin/game/eliminarperfil;->c:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->q:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 378
    iput-boolean v0, p0, Lcom/rollercoin/game/eliminarperfil;->d:Z

    .line 379
    iput-boolean v0, p0, Lcom/rollercoin/game/eliminarperfil;->n:Z

    .line 380
    invoke-super {p0}, Landroid/app/Activity;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public onStop()V
    .locals 1

    .line 399
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 400
    iget-boolean v0, p0, Lcom/rollercoin/game/eliminarperfil;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/rollercoin/game/eliminarperfil;->n:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/rollercoin/game/eliminarperfil;->finish()V

    :cond_0
    return-void
.end method

.method public onVideoCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 513
    iput-boolean v0, p0, Lcom/rollercoin/game/eliminarperfil;->m:Z

    invoke-static {p0}, Lcom/rollercoin/game/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public videoEnded()V
    .locals 1

    const/4 v0, 0x1

    .line 447
    iput-boolean v0, p0, Lcom/rollercoin/game/eliminarperfil;->m:Z

    invoke-static {p0}, Lcom/rollercoin/game/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public z_()V
    .locals 1

    .line 454
    iget-object v0, p0, Lcom/rollercoin/game/eliminarperfil;->p:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 455
    iget-object v0, p0, Lcom/rollercoin/game/eliminarperfil;->i:Lcom/google/android/gms/ads/reward/b;

    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/b;->a()V

    return-void
.end method
