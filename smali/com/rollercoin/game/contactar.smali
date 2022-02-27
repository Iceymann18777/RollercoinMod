.class public Lcom/rollercoin/game/contactar;
.super Landroid/app/Activity;
.source "contactar.java"

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
        Lcom/rollercoin/game/contactar$a;
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field c:Z

.field d:Z

.field e:Z

.field f:Lcom/rollercoin/game/config;

.field g:Lcom/rollercoin/game/c;

.field h:Lcom/google/android/gms/ads/reward/b;

.field i:Lcom/appnext/ads/fullscreen/RewardedVideo;

.field j:Lcom/facebook/ads/RewardedVideoAd;

.field k:Lcom/startapp/android/publish/adsCommon/StartAppAd;

.field l:Z

.field m:Z

.field n:Landroid/view/View;

.field o:Landroid/app/ProgressDialog;

.field p:Landroid/widget/ListView;

.field private q:Landroid/app/ProgressDialog;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Lcom/rollercoin/game/contactar;->c:Z

    iput-boolean v0, p0, Lcom/rollercoin/game/contactar;->d:Z

    .line 71
    iput-boolean v0, p0, Lcom/rollercoin/game/contactar;->l:Z

    iput-boolean v0, p0, Lcom/rollercoin/game/contactar;->m:Z

    return-void
.end method

.method static synthetic a(Lcom/rollercoin/game/contactar;)Ljava/lang/String;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/rollercoin/game/contactar;->v:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/rollercoin/game/contactar;)Ljava/lang/String;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/rollercoin/game/contactar;->r:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/rollercoin/game/contactar;)Ljava/lang/String;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/rollercoin/game/contactar;->s:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/rollercoin/game/contactar;)Ljava/lang/String;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/rollercoin/game/contactar;->t:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/rollercoin/game/contactar;)Ljava/lang/String;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/rollercoin/game/contactar;->u:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/rollercoin/game/contactar;)Landroid/app/ProgressDialog;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/rollercoin/game/contactar;->q:Landroid/app/ProgressDialog;

    return-object p0
.end method


# virtual methods
.method public A_()V
    .locals 1

    .line 690
    iget-boolean v0, p0, Lcom/rollercoin/game/contactar;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/contactar;->n:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/contactar;->abrir_secc(Landroid/view/View;)V

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

    .line 698
    iget-object p1, p0, Lcom/rollercoin/game/contactar;->f:Lcom/rollercoin/game/config;

    iget-object v0, p0, Lcom/rollercoin/game/contactar;->i:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1, p0, v0}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;Lcom/appnext/ads/fullscreen/RewardedVideo;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 700
    iget-object p1, p0, Lcom/rollercoin/game/contactar;->o:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 701
    iget-object p1, p0, Lcom/rollercoin/game/contactar;->n:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/contactar;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/ads/reward/a;)V
    .locals 0

    const/4 p1, 0x1

    .line 686
    iput-boolean p1, p0, Lcom/rollercoin/game/contactar;->l:Z

    invoke-static {p0}, Lcom/rollercoin/game/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public abrir_secc(Landroid/view/View;)V
    .locals 4

    .line 504
    iget-object v0, p0, Lcom/rollercoin/game/contactar;->f:Lcom/rollercoin/game/config;

    invoke-virtual {v0, p1, p0}, Lcom/rollercoin/game/config;->a(Landroid/view/View;Landroid/content/Context;)Lcom/rollercoin/game/h;

    move-result-object p1

    .line 505
    iget-boolean v0, p1, Lcom/rollercoin/game/h;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 507
    iput-boolean v1, p0, Lcom/rollercoin/game/contactar;->c:Z

    .line 508
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "finalizar"

    .line 509
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "finalizar_app"

    iget-boolean v3, p1, Lcom/rollercoin/game/h;->c:Z

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, -0x1

    .line 510
    invoke-virtual {p0, v2, v0}, Lcom/rollercoin/game/contactar;->setResult(ILandroid/content/Intent;)V

    .line 512
    :cond_0
    iget-boolean v0, p1, Lcom/rollercoin/game/h;->d:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    invoke-virtual {p0, p1, v2}, Lcom/rollercoin/game/contactar;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 513
    :cond_1
    iget-object v0, p1, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lcom/rollercoin/game/h;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/rollercoin/game/contactar;->f:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->dm:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    iget-object v0, p1, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    const-string v3, "es_root"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_2
    iput-boolean v2, p0, Lcom/rollercoin/game/contactar;->e:Z

    iget-object p1, p1, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/contactar;->startActivity(Landroid/content/Intent;)V

    .line 514
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/rollercoin/game/contactar;->c:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/rollercoin/game/contactar;->m:Z

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/rollercoin/game/contactar;->finish()V

    :cond_4
    return-void
.end method

.method public adError(Ljava/lang/String;)V
    .locals 0

    .line 669
    iget-object p1, p0, Lcom/rollercoin/game/contactar;->o:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 670
    iget-object p1, p0, Lcom/rollercoin/game/contactar;->n:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/contactar;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public adLoaded(Ljava/lang/String;)V
    .locals 0

    .line 660
    iget-object p1, p0, Lcom/rollercoin/game/contactar;->o:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 661
    iget-object p1, p0, Lcom/rollercoin/game/contactar;->i:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1}, Lcom/appnext/ads/fullscreen/RewardedVideo;->showAd()V

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 694
    iput-boolean v0, p0, Lcom/rollercoin/game/contactar;->l:Z

    return-void
.end method

.method f()V
    .locals 3

    .line 232
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 233
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e0078

    const/4 v2, 0x0

    .line 234
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e00df

    .line 235
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 236
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 237
    iget-object v1, p0, Lcom/rollercoin/game/contactar;->v:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 239
    new-instance v1, Lcom/rollercoin/game/contactar$4;

    invoke-direct {v1, p0, v0}, Lcom/rollercoin/game/contactar$4;-><init>(Lcom/rollercoin/game/contactar;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 245
    :cond_0
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    const v1, 0x102000b

    .line 246
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method g()V
    .locals 5

    .line 519
    iget-object v0, p0, Lcom/rollercoin/game/contactar;->f:Lcom/rollercoin/game/config;

    invoke-virtual {v0, p0}, Lcom/rollercoin/game/config;->b(Landroid/content/Context;)I

    move-result v0

    .line 521
    iget-object v1, p0, Lcom/rollercoin/game/contactar;->f:Lcom/rollercoin/game/config;

    iget v1, v1, Lcom/rollercoin/game/config;->dm:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const v0, 0x7f0801c5

    .line 523
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/contactar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/rollercoin/game/contactar;->p:Landroid/widget/ListView;

    .line 524
    iget-object v0, p0, Lcom/rollercoin/game/contactar;->f:Lcom/rollercoin/game/config;

    iget-object v1, p0, Lcom/rollercoin/game/contactar;->p:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Lcom/rollercoin/game/config;->a(Landroid/widget/ListView;)V

    goto :goto_2

    .line 526
    :cond_0
    iget-object v1, p0, Lcom/rollercoin/game/contactar;->f:Lcom/rollercoin/game/config;

    iget v1, v1, Lcom/rollercoin/game/config;->dm:I

    if-nez v1, :cond_3

    move v1, v2

    move v3, v1

    .line 529
    :goto_0
    iget-object v4, p0, Lcom/rollercoin/game/contactar;->f:Lcom/rollercoin/game/config;

    iget-object v4, v4, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 531
    iget-object v4, p0, Lcom/rollercoin/game/contactar;->f:Lcom/rollercoin/game/config;

    iget-object v4, v4, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    aget-object v4, v4, v1

    iget-boolean v4, v4, Lcom/rollercoin/game/i;->z:Z

    if-nez v4, :cond_1

    .line 533
    invoke-virtual {p0, v1}, Lcom/rollercoin/game/contactar;->findViewById(I)Landroid/view/View;

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

    .line 538
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/contactar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/contactar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 540
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/contactar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 544
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/rollercoin/game/contactar;->f:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->bD:[I

    array-length v0, v0

    if-ge v2, v0, :cond_5

    .line 546
    iget-object v0, p0, Lcom/rollercoin/game/contactar;->f:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->bD:[I

    aget v0, v0, v2

    if-lez v0, :cond_4

    .line 548
    iget-object v0, p0, Lcom/rollercoin/game/contactar;->f:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->bD:[I

    aget v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/contactar;->findViewById(I)Landroid/view/View;

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

    .line 490
    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 492
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "finalizar"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 494
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "finalizar_app"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/rollercoin/game/contactar;->e:Z

    .line 495
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/rollercoin/game/contactar;->setResult(ILandroid/content/Intent;)V

    .line 496
    invoke-virtual {p0}, Lcom/rollercoin/game/contactar;->finish()V

    :cond_1
    return-void
.end method

.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onAdClosed()V
    .locals 1

    .line 665
    iget-boolean v0, p0, Lcom/rollercoin/game/contactar;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/contactar;->n:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/contactar;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 719
    iget-object p1, p0, Lcom/rollercoin/game/contactar;->o:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 720
    iget-object p1, p0, Lcom/rollercoin/game/contactar;->j:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {p1}, Lcom/facebook/ads/RewardedVideoAd;->show()Z

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 567
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 568
    invoke-virtual {p0}, Lcom/rollercoin/game/contactar;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    .line 569
    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 619
    iget-boolean v0, p0, Lcom/rollercoin/game/contactar;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/rollercoin/game/contactar;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/contactar;->f:Lcom/rollercoin/game/config;

    iget-boolean v0, v0, Lcom/rollercoin/game/config;->ea:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/rollercoin/game/contactar;->d:Z

    invoke-static {p0}, Lcom/rollercoin/game/config;->l(Landroid/content/Context;)V

    return-void

    .line 620
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 343
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f080081

    if-ne v0, v1, :cond_b

    .line 346
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 347
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 348
    invoke-virtual {p0}, Lcom/rollercoin/game/contactar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0078

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f080096

    .line 352
    invoke-virtual {p0, v1}, Lcom/rollercoin/game/contactar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/rollercoin/game/contactar;->r:Ljava/lang/String;

    const v1, 0x7f080091

    .line 353
    invoke-virtual {p0, v1}, Lcom/rollercoin/game/contactar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/rollercoin/game/contactar;->s:Ljava/lang/String;

    const v1, 0x7f08009c

    .line 354
    invoke-virtual {p0, v1}, Lcom/rollercoin/game/contactar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/rollercoin/game/contactar;->t:Ljava/lang/String;

    const v1, 0x7f080098

    .line 355
    invoke-virtual {p0, v1}, Lcom/rollercoin/game/contactar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/rollercoin/game/contactar;->u:Ljava/lang/String;

    .line 357
    iget-object v1, p0, Lcom/rollercoin/game/contactar;->r:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    const v4, 0x102000b

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/rollercoin/game/contactar;->f:Lcom/rollercoin/game/config;

    iget v1, v1, Lcom/rollercoin/game/config;->y:I

    if-ne v1, v2, :cond_1

    const v0, 0x7f0e010a

    .line 359
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 360
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 361
    iget-object v0, p0, Lcom/rollercoin/game/contactar;->v:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 363
    new-instance v0, Lcom/rollercoin/game/contactar$5;

    invoke-direct {v0, p0, p1}, Lcom/rollercoin/game/contactar$5;-><init>(Lcom/rollercoin/game/contactar;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 369
    :cond_0
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 370
    :try_start_0
    invoke-virtual {p1, v4}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 372
    :cond_1
    iget-object v1, p0, Lcom/rollercoin/game/contactar;->s:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/rollercoin/game/contactar;->f:Lcom/rollercoin/game/config;

    iget v1, v1, Lcom/rollercoin/game/config;->z:I

    if-ne v1, v2, :cond_3

    const v0, 0x7f0e0106

    .line 374
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 375
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 376
    iget-object v0, p0, Lcom/rollercoin/game/contactar;->v:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 378
    new-instance v0, Lcom/rollercoin/game/contactar$6;

    invoke-direct {v0, p0, p1}, Lcom/rollercoin/game/contactar$6;-><init>(Lcom/rollercoin/game/contactar;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 384
    :cond_2
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 385
    :try_start_1
    invoke-virtual {p1, v4}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 387
    :cond_3
    iget-object v1, p0, Lcom/rollercoin/game/contactar;->t:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/rollercoin/game/contactar;->f:Lcom/rollercoin/game/config;

    iget v1, v1, Lcom/rollercoin/game/config;->A:I

    if-ne v1, v2, :cond_5

    const v0, 0x7f0e010c

    .line 389
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 390
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 391
    iget-object v0, p0, Lcom/rollercoin/game/contactar;->v:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 393
    new-instance v0, Lcom/rollercoin/game/contactar$7;

    invoke-direct {v0, p0, p1}, Lcom/rollercoin/game/contactar$7;-><init>(Lcom/rollercoin/game/contactar;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 399
    :cond_4
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 400
    :try_start_2
    invoke-virtual {p1, v4}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    .line 402
    :cond_5
    iget-object v1, p0, Lcom/rollercoin/game/contactar;->u:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_7

    const v0, 0x7f0e0109

    .line 404
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 405
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 406
    iget-object v0, p0, Lcom/rollercoin/game/contactar;->v:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 408
    new-instance v0, Lcom/rollercoin/game/contactar$8;

    invoke-direct {v0, p0, p1}, Lcom/rollercoin/game/contactar$8;-><init>(Lcom/rollercoin/game/contactar;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 414
    :cond_6
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 415
    :try_start_3
    invoke-virtual {p1, v4}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1

    .line 417
    :cond_7
    iget-object v1, p0, Lcom/rollercoin/game/contactar;->s:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_9

    iget-object v1, p0, Lcom/rollercoin/game/contactar;->s:Ljava/lang/String;

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    const v0, 0x7f0e00d6

    .line 419
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 420
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 421
    iget-object v0, p0, Lcom/rollercoin/game/contactar;->v:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 423
    new-instance v0, Lcom/rollercoin/game/contactar$9;

    invoke-direct {v0, p0, p1}, Lcom/rollercoin/game/contactar$9;-><init>(Lcom/rollercoin/game/contactar;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 429
    :cond_8
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 430
    :try_start_4
    invoke-virtual {p1, v4}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_1

    .line 434
    :cond_9
    new-instance p1, Landroid/app/ProgressDialog;

    invoke-direct {p1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/rollercoin/game/contactar;->q:Landroid/app/ProgressDialog;

    .line 435
    iget-object p1, p0, Lcom/rollercoin/game/contactar;->q:Landroid/app/ProgressDialog;

    const v1, 0x7f0e00d7

    invoke-virtual {p0, v1}, Lcom/rollercoin/game/contactar;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 436
    iget-object p1, p0, Lcom/rollercoin/game/contactar;->q:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 437
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-le p1, v1, :cond_a

    .line 439
    iget-object p1, p0, Lcom/rollercoin/game/contactar;->q:Landroid/app/ProgressDialog;

    new-instance v1, Lcom/rollercoin/game/contactar$10;

    invoke-direct {v1, p0}, Lcom/rollercoin/game/contactar$10;-><init>(Lcom/rollercoin/game/contactar;)V

    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 447
    :cond_a
    iget-object p1, p0, Lcom/rollercoin/game/contactar;->q:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    .line 450
    new-instance p1, Lcom/rollercoin/game/contactar$a;

    invoke-direct {p1, p0, v3}, Lcom/rollercoin/game/contactar$a;-><init>(Lcom/rollercoin/game/contactar;Lcom/rollercoin/game/contactar$1;)V

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/rollercoin/game/contactar$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_1

    .line 455
    :cond_b
    iget-object v0, p0, Lcom/rollercoin/game/contactar;->f:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/rollercoin/game/contactar;->f:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_c
    iget-object v0, p0, Lcom/rollercoin/game/contactar;->f:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cN:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/rollercoin/game/contactar;->f:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cN:Ljava/lang/String;

    const-string v1, ""

    .line 457
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_d
    iget-object v0, p0, Lcom/rollercoin/game/contactar;->f:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/rollercoin/game/contactar;->f:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    iget-object v0, p0, Lcom/rollercoin/game/contactar;->f:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cR:Ljava/lang/String;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/rollercoin/game/contactar;->f:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cR:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_0

    .line 463
    :cond_f
    iget-object v0, p0, Lcom/rollercoin/game/contactar;->f:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/rollercoin/game/contactar;->f:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    new-instance v0, Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v1, p0, Lcom/rollercoin/game/contactar;->f:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/appnext/ads/fullscreen/RewardedVideo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/rollercoin/game/contactar;->i:Lcom/appnext/ads/fullscreen/RewardedVideo;

    .line 464
    :cond_10
    iget-object v0, p0, Lcom/rollercoin/game/contactar;->f:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cN:Ljava/lang/String;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/rollercoin/game/contactar;->f:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cN:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {p0}, Lcom/google/android/gms/ads/g;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/reward/b;

    move-result-object v0

    iput-object v0, p0, Lcom/rollercoin/game/contactar;->h:Lcom/google/android/gms/ads/reward/b;

    .line 465
    :cond_11
    iget-object v0, p0, Lcom/rollercoin/game/contactar;->f:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/rollercoin/game/contactar;->f:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    new-instance v0, Lcom/facebook/ads/RewardedVideoAd;

    iget-object v1, p0, Lcom/rollercoin/game/contactar;->f:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/rollercoin/game/contactar;->j:Lcom/facebook/ads/RewardedVideoAd;

    :cond_12
    iget-object v0, p0, Lcom/rollercoin/game/contactar;->f:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cR:Ljava/lang/String;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/rollercoin/game/contactar;->f:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cR:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    new-instance v0, Lcom/startapp/android/publish/adsCommon/StartAppAd;

    invoke-direct {v0, p0}, Lcom/startapp/android/publish/adsCommon/StartAppAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/rollercoin/game/contactar;->k:Lcom/startapp/android/publish/adsCommon/StartAppAd;

    .line 466
    :cond_13
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/rollercoin/game/contactar;->o:Landroid/app/ProgressDialog;

    .line 467
    iput-object p1, p0, Lcom/rollercoin/game/contactar;->n:Landroid/view/View;

    .line 468
    iget-object v1, p0, Lcom/rollercoin/game/contactar;->f:Lcom/rollercoin/game/config;

    iget-object v4, p0, Lcom/rollercoin/game/contactar;->v:Ljava/lang/String;

    iget-object v5, p0, Lcom/rollercoin/game/contactar;->o:Landroid/app/ProgressDialog;

    iget-object v6, p0, Lcom/rollercoin/game/contactar;->h:Lcom/google/android/gms/ads/reward/b;

    iget-object v7, p0, Lcom/rollercoin/game/contactar;->i:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v8, p0, Lcom/rollercoin/game/contactar;->j:Lcom/facebook/ads/RewardedVideoAd;

    iget-object v9, p0, Lcom/rollercoin/game/contactar;->k:Lcom/startapp/android/publish/adsCommon/StartAppAd;

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v9}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/app/ProgressDialog;Lcom/google/android/gms/ads/reward/b;Lcom/appnext/ads/fullscreen/RewardedVideo;Lcom/facebook/ads/RewardedVideoAd;Lcom/startapp/android/publish/adsCommon/StartAppAd;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/contactar;->abrir_secc(Landroid/view/View;)V

    goto :goto_1

    .line 459
    :cond_14
    :goto_0
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/contactar;->abrir_secc(Landroid/view/View;)V

    :catch_0
    :cond_15
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 80
    invoke-virtual {p0}, Lcom/rollercoin/game/contactar;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/rollercoin/game/config;

    iput-object v0, p0, Lcom/rollercoin/game/contactar;->f:Lcom/rollercoin/game/config;

    .line 81
    iget-object v0, p0, Lcom/rollercoin/game/contactar;->f:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->aN:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/contactar;->f:Lcom/rollercoin/game/config;

    invoke-virtual {v0}, Lcom/rollercoin/game/config;->b()V

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/rollercoin/game/contactar;->f:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->aU:Ljava/lang/String;

    iget-object v1, p0, Lcom/rollercoin/game/contactar;->f:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->bd:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/rollercoin/game/config;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rollercoin/game/contactar;->v:Ljava/lang/String;

    .line 84
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-le v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rollercoin/game/contactar;->f:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->aU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rollercoin/game/config;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f0f0188

    .line 86
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/contactar;->setTheme(I)V

    .line 89
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0b0048

    .line 91
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/contactar;->setContentView(I)V

    .line 93
    invoke-virtual {p0}, Lcom/rollercoin/game/contactar;->g()V

    .line 95
    iget-object v0, p0, Lcom/rollercoin/game/contactar;->f:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->q:I

    if-lez v0, :cond_2

    const-string v0, "search"

    .line 97
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/contactar;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/SearchManager;

    .line 98
    new-instance v1, Lcom/rollercoin/game/contactar$1;

    invoke-direct {v1, p0}, Lcom/rollercoin/game/contactar$1;-><init>(Lcom/rollercoin/game/contactar;)V

    invoke-virtual {v0, v1}, Landroid/app/SearchManager;->setOnCancelListener(Landroid/app/SearchManager$OnCancelListener;)V

    .line 107
    new-instance v1, Lcom/rollercoin/game/contactar$3;

    invoke-direct {v1, p0}, Lcom/rollercoin/game/contactar$3;-><init>(Lcom/rollercoin/game/contactar;)V

    invoke-virtual {v0, v1}, Landroid/app/SearchManager;->setOnDismissListener(Landroid/app/SearchManager$OnDismissListener;)V

    :cond_2
    const/4 v0, 0x0

    if-nez p1, :cond_3

    .line 117
    iget-object v1, p0, Lcom/rollercoin/game/contactar;->f:Lcom/rollercoin/game/config;

    invoke-virtual {v1, p0, v0, v0}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;ZZ)V

    .line 119
    :cond_3
    iget-object v1, p0, Lcom/rollercoin/game/contactar;->f:Lcom/rollercoin/game/config;

    invoke-virtual {v1, p0, v0}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;Z)Lcom/rollercoin/game/c;

    move-result-object v1

    iput-object v1, p0, Lcom/rollercoin/game/contactar;->g:Lcom/rollercoin/game/c;

    .line 121
    invoke-virtual {p0}, Lcom/rollercoin/game/contactar;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x1

    if-nez p1, :cond_5

    if-eqz v1, :cond_4

    const-string p1, "es_root"

    .line 122
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "es_root"

    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    move p1, v2

    goto :goto_0

    :cond_4
    move p1, v0

    :goto_0
    iput-boolean p1, p0, Lcom/rollercoin/game/contactar;->e:Z

    goto :goto_2

    :cond_5
    const-string v3, "es_root"

    .line 123
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "es_root"

    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    move p1, v2

    goto :goto_1

    :cond_6
    move p1, v0

    :goto_1
    iput-boolean p1, p0, Lcom/rollercoin/game/contactar;->e:Z

    :goto_2
    const-string p1, "idofic"

    .line 124
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/rollercoin/game/contactar;->a:I

    const-string p1, "sh"

    .line 126
    invoke-virtual {p0, p1, v0}, Lcom/rollercoin/game/contactar;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v3, "idusu"

    .line 127
    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/rollercoin/game/contactar;->b:I

    .line 129
    iget-object p1, p0, Lcom/rollercoin/game/contactar;->f:Lcom/rollercoin/game/config;

    iget-object p1, p1, Lcom/rollercoin/game/config;->aY:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    const p1, 0x7f0803d9

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/contactar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/rollercoin/game/contactar;->f:Lcom/rollercoin/game/config;

    iget-object v4, v4, Lcom/rollercoin/game/config;->aY:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    :cond_7
    iget-object p1, p0, Lcom/rollercoin/game/contactar;->f:Lcom/rollercoin/game/config;

    iget-object p1, p1, Lcom/rollercoin/game/config;->aZ:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    const p1, 0x7f0803f0

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/contactar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/rollercoin/game/contactar;->f:Lcom/rollercoin/game/config;

    iget-object v4, v4, Lcom/rollercoin/game/config;->aZ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 133
    :cond_8
    iget-object p1, p0, Lcom/rollercoin/game/contactar;->f:Lcom/rollercoin/game/config;

    iget-object p1, p1, Lcom/rollercoin/game/config;->ba:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 135
    invoke-virtual {p0}, Lcom/rollercoin/game/contactar;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f070104

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 136
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/rollercoin/game/contactar;->f:Lcom/rollercoin/game/config;

    iget-object v4, v4, Lcom/rollercoin/game/config;->ba:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const v3, 0x7f08017f

    .line 137
    invoke-virtual {p0, v3}, Lcom/rollercoin/game/contactar;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 140
    :cond_9
    iget-object p1, p0, Lcom/rollercoin/game/contactar;->f:Lcom/rollercoin/game/config;

    iget-object p1, p1, Lcom/rollercoin/game/config;->bb:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const v3, 0x7f080098

    const v4, 0x7f08027b

    const v5, 0x7f080279

    const v6, 0x7f08027a

    const v7, 0x7f0803db

    if-nez p1, :cond_a

    .line 142
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "#"

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/rollercoin/game/contactar;->f:Lcom/rollercoin/game/config;

    iget-object v8, v8, Lcom/rollercoin/game/config;->bb:Ljava/lang/String;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    const v8, 0x7f0803dc

    .line 143
    invoke-virtual {p0, v8}, Lcom/rollercoin/game/contactar;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 144
    invoke-virtual {p0, v7}, Lcom/rollercoin/game/contactar;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const v8, 0x7f0803c5

    .line 145
    invoke-virtual {p0, v8}, Lcom/rollercoin/game/contactar;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 146
    invoke-virtual {p0, v6}, Lcom/rollercoin/game/contactar;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const v8, 0x7f08039f

    .line 147
    invoke-virtual {p0, v8}, Lcom/rollercoin/game/contactar;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 148
    invoke-virtual {p0, v5}, Lcom/rollercoin/game/contactar;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const v8, 0x7f0803d5

    .line 149
    invoke-virtual {p0, v8}, Lcom/rollercoin/game/contactar;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150
    invoke-virtual {p0, v4}, Lcom/rollercoin/game/contactar;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const v8, 0x7f0803c3

    .line 151
    invoke-virtual {p0, v8}, Lcom/rollercoin/game/contactar;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 153
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x14

    if-le p1, v8, :cond_a

    const p1, 0x7f080096

    .line 156
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/contactar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "#"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/rollercoin/game/contactar;->f:Lcom/rollercoin/game/config;

    iget-object v9, v9, Lcom/rollercoin/game/config;->bb:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/rollercoin/game/config;->a(Ljava/lang/String;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v9, p0, Lcom/rollercoin/game/contactar;->f:Lcom/rollercoin/game/config;

    iget-object v9, v9, Lcom/rollercoin/game/config;->bd:Ljava/lang/String;

    invoke-static {p1, v8, v9}, Lcom/rollercoin/game/config;->a(Landroid/widget/EditText;Ljava/lang/Boolean;Ljava/lang/String;)V

    const p1, 0x7f080091

    .line 157
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/contactar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "#"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/rollercoin/game/contactar;->f:Lcom/rollercoin/game/config;

    iget-object v9, v9, Lcom/rollercoin/game/config;->bb:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/rollercoin/game/config;->a(Ljava/lang/String;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v9, p0, Lcom/rollercoin/game/contactar;->f:Lcom/rollercoin/game/config;

    iget-object v9, v9, Lcom/rollercoin/game/config;->bd:Ljava/lang/String;

    invoke-static {p1, v8, v9}, Lcom/rollercoin/game/config;->a(Landroid/widget/EditText;Ljava/lang/Boolean;Ljava/lang/String;)V

    const p1, 0x7f08009c

    .line 158
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/contactar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "#"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/rollercoin/game/contactar;->f:Lcom/rollercoin/game/config;

    iget-object v9, v9, Lcom/rollercoin/game/config;->bb:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/rollercoin/game/config;->a(Ljava/lang/String;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v9, p0, Lcom/rollercoin/game/contactar;->f:Lcom/rollercoin/game/config;

    iget-object v9, v9, Lcom/rollercoin/game/config;->bd:Ljava/lang/String;

    invoke-static {p1, v8, v9}, Lcom/rollercoin/game/config;->a(Landroid/widget/EditText;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 159
    invoke-virtual {p0, v3}, Lcom/rollercoin/game/contactar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "#"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/rollercoin/game/contactar;->f:Lcom/rollercoin/game/config;

    iget-object v9, v9, Lcom/rollercoin/game/config;->bb:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/rollercoin/game/config;->a(Ljava/lang/String;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v9, p0, Lcom/rollercoin/game/contactar;->f:Lcom/rollercoin/game/config;

    iget-object v9, v9, Lcom/rollercoin/game/config;->bd:Ljava/lang/String;

    invoke-static {p1, v8, v9}, Lcom/rollercoin/game/config;->a(Landroid/widget/EditText;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 164
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "#"

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/rollercoin/game/contactar;->f:Lcom/rollercoin/game/config;

    iget-object v8, v8, Lcom/rollercoin/game/config;->bd:Ljava/lang/String;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rollercoin/game/config;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    const p1, 0x7f080169

    .line 166
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/contactar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_b
    const p1, 0x7f080168

    .line 170
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/contactar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 172
    :goto_3
    invoke-virtual {p0}, Lcom/rollercoin/game/contactar;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v8, 0x7f070109

    invoke-virtual {p1, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 173
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "#"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/rollercoin/game/contactar;->f:Lcom/rollercoin/game/config;

    iget-object v9, v9, Lcom/rollercoin/game/config;->bd:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v8, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const v8, 0x7f080081

    .line 174
    invoke-virtual {p0, v8}, Lcom/rollercoin/game/contactar;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    .line 175
    invoke-virtual {v8, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 176
    invoke-virtual {v8, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move p1, v0

    .line 178
    :goto_4
    iget-object v8, p0, Lcom/rollercoin/game/contactar;->f:Lcom/rollercoin/game/config;

    iget-object v8, v8, Lcom/rollercoin/game/config;->bB:[Lcom/rollercoin/game/g;

    array-length v8, v8

    if-ge p1, v8, :cond_d

    .line 180
    iget-object v8, p0, Lcom/rollercoin/game/contactar;->f:Lcom/rollercoin/game/config;

    iget-object v8, v8, Lcom/rollercoin/game/config;->bB:[Lcom/rollercoin/game/g;

    aget-object v8, v8, p1

    iget v8, v8, Lcom/rollercoin/game/g;->l:I

    iget v9, p0, Lcom/rollercoin/game/contactar;->a:I

    if-ne v8, v9, :cond_c

    iget-object v8, p0, Lcom/rollercoin/game/contactar;->f:Lcom/rollercoin/game/config;

    iget-object v8, v8, Lcom/rollercoin/game/config;->bB:[Lcom/rollercoin/game/g;

    aget-object v8, v8, p1

    iget-boolean v8, v8, Lcom/rollercoin/game/g;->y:Z

    if-eqz v8, :cond_c

    iget-object v8, p0, Lcom/rollercoin/game/contactar;->f:Lcom/rollercoin/game/config;

    iget-object v8, v8, Lcom/rollercoin/game/config;->bB:[Lcom/rollercoin/game/g;

    aget-object v8, v8, p1

    iget-object v8, v8, Lcom/rollercoin/game/g;->e:Ljava/lang/String;

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    .line 182
    invoke-virtual {p0, v7}, Lcom/rollercoin/game/contactar;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iget-object v8, p0, Lcom/rollercoin/game/contactar;->f:Lcom/rollercoin/game/config;

    iget-object v8, v8, Lcom/rollercoin/game/config;->bB:[Lcom/rollercoin/game/g;

    aget-object p1, v8, p1

    iget-object p1, p1, Lcom/rollercoin/game/g;->e:Ljava/lang/String;

    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f080378

    .line 183
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/contactar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_c
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    .line 188
    :cond_d
    :goto_5
    iget-object p1, p0, Lcom/rollercoin/game/contactar;->f:Lcom/rollercoin/game/config;

    iget p1, p1, Lcom/rollercoin/game/config;->y:I

    if-lez p1, :cond_f

    .line 190
    iget-object p1, p0, Lcom/rollercoin/game/contactar;->f:Lcom/rollercoin/game/config;

    iget p1, p1, Lcom/rollercoin/game/config;->y:I

    if-ne p1, v2, :cond_e

    .line 192
    invoke-virtual {p0, v6}, Lcom/rollercoin/game/contactar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    const p1, 0x7f080371

    .line 194
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/contactar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 196
    :cond_f
    iget-object p1, p0, Lcom/rollercoin/game/contactar;->f:Lcom/rollercoin/game/config;

    iget p1, p1, Lcom/rollercoin/game/config;->z:I

    if-lez p1, :cond_11

    .line 198
    iget-object p1, p0, Lcom/rollercoin/game/contactar;->f:Lcom/rollercoin/game/config;

    iget p1, p1, Lcom/rollercoin/game/config;->z:I

    if-ne p1, v2, :cond_10

    .line 200
    invoke-virtual {p0, v5}, Lcom/rollercoin/game/contactar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    const p1, 0x7f08036e

    .line 202
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/contactar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 204
    :cond_11
    iget-object p1, p0, Lcom/rollercoin/game/contactar;->f:Lcom/rollercoin/game/config;

    iget p1, p1, Lcom/rollercoin/game/config;->A:I

    if-lez p1, :cond_13

    .line 206
    iget-object p1, p0, Lcom/rollercoin/game/contactar;->f:Lcom/rollercoin/game/config;

    iget p1, p1, Lcom/rollercoin/game/config;->A:I

    if-ne p1, v2, :cond_12

    .line 208
    invoke-virtual {p0, v4}, Lcom/rollercoin/game/contactar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    const p1, 0x7f080376

    .line 210
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/contactar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    const-string p1, "msg_predefinido"

    .line 213
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 215
    invoke-virtual {p0, v3}, Lcom/rollercoin/game/contactar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    invoke-virtual {p0}, Lcom/rollercoin/game/contactar;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e0134

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "msg_predefinido"

    .line 217
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 216
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 220
    :cond_14
    iget-object p1, p0, Lcom/rollercoin/game/contactar;->f:Lcom/rollercoin/game/config;

    iget-object p1, p1, Lcom/rollercoin/game/config;->aU:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    .line 222
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v3, 0x2

    new-array v3, v3, [I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/rollercoin/game/contactar;->f:Lcom/rollercoin/game/config;

    iget-object v5, v5, Lcom/rollercoin/game/config;->aU:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 224
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    aput v4, v3, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/rollercoin/game/contactar;->f:Lcom/rollercoin/game/config;

    iget-object v4, v4, Lcom/rollercoin/game/config;->aV:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    aput v0, v3, v2

    invoke-direct {p1, v1, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const v0, 0x7f080218

    .line 225
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/contactar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_15
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 601
    iget-object v0, p0, Lcom/rollercoin/game/contactar;->f:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->cx:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/contactar;->g:Lcom/rollercoin/game/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/contactar;->g:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/contactar;->g:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->c()V

    :cond_0
    iget-object v0, p0, Lcom/rollercoin/game/contactar;->f:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->cx:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rollercoin/game/contactar;->g:Lcom/rollercoin/game/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rollercoin/game/contactar;->g:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->b:Lcom/facebook/ads/AdView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rollercoin/game/contactar;->g:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->b:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->destroy()V

    .line 603
    :cond_1
    iget-boolean v0, p0, Lcom/rollercoin/game/contactar;->e:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/rollercoin/game/contactar;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget-boolean v0, Lcom/rollercoin/game/config;->i:Z

    if-eqz v0, :cond_4

    .line 605
    :cond_3
    invoke-static {p0}, Lcom/rollercoin/game/config;->n(Landroid/content/Context;)V

    .line 608
    :cond_4
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 0

    .line 714
    iget-object p1, p0, Lcom/rollercoin/game/contactar;->o:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 715
    iget-object p1, p0, Lcom/rollercoin/game/contactar;->n:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/contactar;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onFailedToReceiveAd(Lcom/startapp/android/publish/adsCommon/Ad;)V
    .locals 0

    .line 764
    iget-object p1, p0, Lcom/rollercoin/game/contactar;->o:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 765
    iget-object p1, p0, Lcom/rollercoin/game/contactar;->n:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/contactar;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 587
    iget-object v0, p0, Lcom/rollercoin/game/contactar;->f:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->cx:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/contactar;->g:Lcom/rollercoin/game/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/contactar;->g:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/contactar;->g:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->b()V

    .line 588
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onReceiveAd(Lcom/startapp/android/publish/adsCommon/Ad;)V
    .locals 2

    .line 745
    iget-object p1, p0, Lcom/rollercoin/game/contactar;->o:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 746
    iget-object p1, p0, Lcom/rollercoin/game/contactar;->k:Lcom/startapp/android/publish/adsCommon/StartAppAd;

    const-string v0, "REWARDED VIDEO"

    new-instance v1, Lcom/rollercoin/game/contactar$2;

    invoke-direct {v1, p0}, Lcom/rollercoin/game/contactar$2;-><init>(Lcom/rollercoin/game/contactar;)V

    invoke-virtual {p1, v0, v1}, Lcom/startapp/android/publish/adsCommon/StartAppAd;->showAd(Ljava/lang/String;Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener;)Z

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 594
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 595
    invoke-static {p0}, Lcom/rollercoin/game/config;->m(Landroid/content/Context;)V

    .line 596
    iget-object v0, p0, Lcom/rollercoin/game/contactar;->f:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->cx:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/contactar;->g:Lcom/rollercoin/game/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/contactar;->g:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/contactar;->g:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->a()V

    :cond_0
    return-void
.end method

.method public onRewardedVideoClosed()V
    .locals 1

    .line 734
    iget-boolean v0, p0, Lcom/rollercoin/game/contactar;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/contactar;->n:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/contactar;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onRewardedVideoCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 730
    iput-boolean v0, p0, Lcom/rollercoin/game/contactar;->l:Z

    invoke-static {p0}, Lcom/rollercoin/game/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 574
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "es_root"

    .line 575
    iget-boolean v1, p0, Lcom/rollercoin/game/contactar;->e:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    .line 556
    iget-object v0, p0, Lcom/rollercoin/game/contactar;->f:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->q:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 559
    iput-boolean v0, p0, Lcom/rollercoin/game/contactar;->c:Z

    .line 560
    iput-boolean v0, p0, Lcom/rollercoin/game/contactar;->m:Z

    .line 561
    invoke-super {p0}, Landroid/app/Activity;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public onStop()V
    .locals 1

    .line 580
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 581
    iget-boolean v0, p0, Lcom/rollercoin/game/contactar;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/rollercoin/game/contactar;->m:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/rollercoin/game/contactar;->finish()V

    :cond_0
    return-void
.end method

.method public onVideoCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 740
    iput-boolean v0, p0, Lcom/rollercoin/game/contactar;->l:Z

    invoke-static {p0}, Lcom/rollercoin/game/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public videoEnded()V
    .locals 1

    const/4 v0, 0x1

    .line 674
    iput-boolean v0, p0, Lcom/rollercoin/game/contactar;->l:Z

    invoke-static {p0}, Lcom/rollercoin/game/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public z_()V
    .locals 1

    .line 681
    iget-object v0, p0, Lcom/rollercoin/game/contactar;->o:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 682
    iget-object v0, p0, Lcom/rollercoin/game/contactar;->h:Lcom/google/android/gms/ads/reward/b;

    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/b;->a()V

    return-void
.end method
