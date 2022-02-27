.class public Lcom/rollercoin/game/t_buscador_form;
.super Landroid/support/v4/app/FragmentActivity;
.source "t_buscador_form.java"

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
        Lcom/rollercoin/game/t_buscador_form$a;
    }
.end annotation


# static fields
.field static G:Landroid/widget/TextView;

.field static H:Landroid/widget/TableLayout;

.field static I:Landroid/widget/ImageView;

.field static p:I

.field static q:I

.field static r:I


# instance fields
.field A:Lcom/startapp/android/publish/adsCommon/StartAppAd;

.field B:Z

.field C:Z

.field D:Landroid/view/View;

.field E:Landroid/app/ProgressDialog;

.field F:Landroid/widget/ListView;

.field k:Lcom/rollercoin/game/config;

.field l:Z

.field m:Z

.field n:Z

.field o:Ljava/lang/String;

.field s:I

.field t:[I

.field u:[I

.field v:Landroid/os/Bundle;

.field w:Lcom/rollercoin/game/c;

.field x:Lcom/google/android/gms/ads/reward/b;

.field y:Lcom/appnext/ads/fullscreen/RewardedVideo;

.field z:Lcom/facebook/ads/RewardedVideoAd;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lcom/rollercoin/game/t_buscador_form;->l:Z

    iput-boolean v0, p0, Lcom/rollercoin/game/t_buscador_form;->m:Z

    .line 67
    iput v0, p0, Lcom/rollercoin/game/t_buscador_form;->s:I

    .line 73
    iput-boolean v0, p0, Lcom/rollercoin/game/t_buscador_form;->B:Z

    iput-boolean v0, p0, Lcom/rollercoin/game/t_buscador_form;->C:Z

    return-void
.end method


# virtual methods
.method public A_()V
    .locals 1

    .line 764
    iget-boolean v0, p0, Lcom/rollercoin/game/t_buscador_form;->B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_buscador_form;->D:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_buscador_form;->abrir_secc(Landroid/view/View;)V

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

    .line 772
    iget-object p1, p0, Lcom/rollercoin/game/t_buscador_form;->k:Lcom/rollercoin/game/config;

    iget-object v0, p0, Lcom/rollercoin/game/t_buscador_form;->y:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1, p0, v0}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;Lcom/appnext/ads/fullscreen/RewardedVideo;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 774
    iget-object p1, p0, Lcom/rollercoin/game/t_buscador_form;->E:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 775
    iget-object p1, p0, Lcom/rollercoin/game/t_buscador_form;->D:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_buscador_form;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/ads/reward/a;)V
    .locals 0

    const/4 p1, 0x1

    .line 760
    iput-boolean p1, p0, Lcom/rollercoin/game/t_buscador_form;->B:Z

    invoke-static {p0}, Lcom/rollercoin/game/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public abrir_secc(Landroid/view/View;)V
    .locals 4

    .line 542
    iget-object v0, p0, Lcom/rollercoin/game/t_buscador_form;->k:Lcom/rollercoin/game/config;

    invoke-virtual {v0, p1, p0}, Lcom/rollercoin/game/config;->a(Landroid/view/View;Landroid/content/Context;)Lcom/rollercoin/game/h;

    move-result-object p1

    .line 543
    iget-boolean v0, p1, Lcom/rollercoin/game/h;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 545
    iput-boolean v1, p0, Lcom/rollercoin/game/t_buscador_form;->l:Z

    .line 546
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "finalizar"

    .line 547
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "finalizar_app"

    iget-boolean v3, p1, Lcom/rollercoin/game/h;->c:Z

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, -0x1

    .line 548
    invoke-virtual {p0, v2, v0}, Lcom/rollercoin/game/t_buscador_form;->setResult(ILandroid/content/Intent;)V

    .line 550
    :cond_0
    iget-boolean v0, p1, Lcom/rollercoin/game/h;->d:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    invoke-virtual {p0, p1, v2}, Lcom/rollercoin/game/t_buscador_form;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 551
    :cond_1
    iget-object v0, p1, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lcom/rollercoin/game/h;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/rollercoin/game/t_buscador_form;->k:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->dm:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    iget-object v0, p1, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    const-string v3, "es_root"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_2
    iput-boolean v2, p0, Lcom/rollercoin/game/t_buscador_form;->n:Z

    iget-object p1, p1, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_buscador_form;->startActivity(Landroid/content/Intent;)V

    .line 552
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/rollercoin/game/t_buscador_form;->l:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/rollercoin/game/t_buscador_form;->C:Z

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/rollercoin/game/t_buscador_form;->finish()V

    :cond_4
    return-void
.end method

.method public adError(Ljava/lang/String;)V
    .locals 0

    .line 743
    iget-object p1, p0, Lcom/rollercoin/game/t_buscador_form;->E:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 744
    iget-object p1, p0, Lcom/rollercoin/game/t_buscador_form;->D:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_buscador_form;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public adLoaded(Ljava/lang/String;)V
    .locals 0

    .line 734
    iget-object p1, p0, Lcom/rollercoin/game/t_buscador_form;->E:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 735
    iget-object p1, p0, Lcom/rollercoin/game/t_buscador_form;->y:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1}, Lcom/appnext/ads/fullscreen/RewardedVideo;->showAd()V

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 768
    iput-boolean v0, p0, Lcom/rollercoin/game/t_buscador_form;->B:Z

    return-void
.end method

.method h()V
    .locals 5

    .line 581
    iget-object v0, p0, Lcom/rollercoin/game/t_buscador_form;->k:Lcom/rollercoin/game/config;

    invoke-virtual {v0, p0}, Lcom/rollercoin/game/config;->b(Landroid/content/Context;)I

    move-result v0

    .line 583
    iget-object v1, p0, Lcom/rollercoin/game/t_buscador_form;->k:Lcom/rollercoin/game/config;

    iget v1, v1, Lcom/rollercoin/game/config;->dm:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const v0, 0x7f0801c5

    .line 585
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/rollercoin/game/t_buscador_form;->F:Landroid/widget/ListView;

    .line 586
    iget-object v0, p0, Lcom/rollercoin/game/t_buscador_form;->k:Lcom/rollercoin/game/config;

    iget-object v1, p0, Lcom/rollercoin/game/t_buscador_form;->F:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Lcom/rollercoin/game/config;->a(Landroid/widget/ListView;)V

    goto :goto_2

    .line 588
    :cond_0
    iget-object v1, p0, Lcom/rollercoin/game/t_buscador_form;->k:Lcom/rollercoin/game/config;

    iget v1, v1, Lcom/rollercoin/game/config;->dm:I

    if-nez v1, :cond_3

    move v1, v2

    move v3, v1

    .line 591
    :goto_0
    iget-object v4, p0, Lcom/rollercoin/game/t_buscador_form;->k:Lcom/rollercoin/game/config;

    iget-object v4, v4, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 593
    iget-object v4, p0, Lcom/rollercoin/game/t_buscador_form;->k:Lcom/rollercoin/game/config;

    iget-object v4, v4, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    aget-object v4, v4, v1

    iget-boolean v4, v4, Lcom/rollercoin/game/i;->z:Z

    if-nez v4, :cond_1

    .line 595
    invoke-virtual {p0, v1}, Lcom/rollercoin/game/t_buscador_form;->findViewById(I)Landroid/view/View;

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

    .line 600
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 602
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 606
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/rollercoin/game/t_buscador_form;->k:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->bD:[I

    array-length v0, v0

    if-ge v2, v0, :cond_5

    .line 608
    iget-object v0, p0, Lcom/rollercoin/game/t_buscador_form;->k:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->bD:[I

    aget v0, v0, v2

    if-lez v0, :cond_4

    .line 610
    iget-object v0, p0, Lcom/rollercoin/game/t_buscador_form;->k:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->bD:[I

    aget v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    const-string v0, "idcat"

    .line 559
    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 561
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p3, "idcat"

    .line 562
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p3

    iput p3, p0, Lcom/rollercoin/game/t_buscador_form;->s:I

    const p3, 0x7f08008a

    .line 563
    invoke-virtual {p0, p3}, Lcom/rollercoin/game/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const-string v0, "cat"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f080361

    .line 564
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f080170

    .line 565
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_2

    const-string v0, "finalizar"

    .line 567
    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 569
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "finalizar"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 571
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "finalizar_app"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-boolean p2, p0, Lcom/rollercoin/game/t_buscador_form;->n:Z

    .line 572
    :cond_1
    invoke-virtual {p0, p1, p3}, Lcom/rollercoin/game/t_buscador_form;->setResult(ILandroid/content/Intent;)V

    .line 573
    invoke-virtual {p0}, Lcom/rollercoin/game/t_buscador_form;->finish()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onAdClosed()V
    .locals 1

    .line 739
    iget-boolean v0, p0, Lcom/rollercoin/game/t_buscador_form;->B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_buscador_form;->D:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_buscador_form;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 793
    iget-object p1, p0, Lcom/rollercoin/game/t_buscador_form;->E:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 794
    iget-object p1, p0, Lcom/rollercoin/game/t_buscador_form;->z:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {p1}, Lcom/facebook/ads/RewardedVideoAd;->show()Z

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 629
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onAttachedToWindow()V

    .line 630
    invoke-virtual {p0}, Lcom/rollercoin/game/t_buscador_form;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    .line 631
    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 693
    iget-boolean v0, p0, Lcom/rollercoin/game/t_buscador_form;->n:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/rollercoin/game/t_buscador_form;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_buscador_form;->k:Lcom/rollercoin/game/config;

    iget-boolean v0, v0, Lcom/rollercoin/game/config;->ea:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/rollercoin/game/t_buscador_form;->m:Z

    invoke-static {p0}, Lcom/rollercoin/game/config;->l(Landroid/content/Context;)V

    return-void

    .line 694
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 431
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x7f080081

    if-ne v0, v3, :cond_9

    .line 433
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/rollercoin/game/t_buscador;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 434
    iget-object v0, p0, Lcom/rollercoin/game/t_buscador_form;->k:Lcom/rollercoin/game/config;

    iget-boolean v0, v0, Lcom/rollercoin/game/config;->ao:Z

    if-eqz v0, :cond_0

    const v0, 0x7f08008d

    .line 436
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "texto"

    .line 437
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 439
    :cond_0
    iget-object v0, p0, Lcom/rollercoin/game/t_buscador_form;->k:Lcom/rollercoin/game/config;

    iget-boolean v0, v0, Lcom/rollercoin/game/config;->ap:Z

    if-eqz v0, :cond_2

    const v0, 0x7f08031b

    .line 441
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    .line 442
    invoke-virtual {v0}, Landroid/widget/Spinner;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "idcat"

    .line 444
    iget-object v4, p0, Lcom/rollercoin/game/t_buscador_form;->t:[I

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    aget v0, v4, v0

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const-string v0, "idcat"

    .line 448
    iget v3, p0, Lcom/rollercoin/game/t_buscador_form;->s:I

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 451
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/rollercoin/game/t_buscador_form;->k:Lcom/rollercoin/game/config;

    iget-boolean v0, v0, Lcom/rollercoin/game/config;->aq:Z

    if-eqz v0, :cond_3

    const-string v0, "precio"

    const v3, 0x7f08008c

    .line 453
    invoke-virtual {p0, v3}, Lcom/rollercoin/game/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 455
    :cond_3
    iget-object v0, p0, Lcom/rollercoin/game/t_buscador_form;->k:Lcom/rollercoin/game/config;

    iget-boolean v0, v0, Lcom/rollercoin/game/config;->ar:Z

    if-eqz v0, :cond_4

    const-string v0, "dia"

    .line 457
    sget v3, Lcom/rollercoin/game/t_buscador_form;->p:I

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "mes"

    .line 458
    sget v3, Lcom/rollercoin/game/t_buscador_form;->q:I

    add-int/2addr v3, v1

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "anyo"

    .line 459
    sget v3, Lcom/rollercoin/game/t_buscador_form;->r:I

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 461
    :cond_4
    iget-object v0, p0, Lcom/rollercoin/game/t_buscador_form;->k:Lcom/rollercoin/game/config;

    iget-boolean v0, v0, Lcom/rollercoin/game/config;->as:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/rollercoin/game/t_buscador_form;->k:Lcom/rollercoin/game/config;

    iget-boolean v0, v0, Lcom/rollercoin/game/config;->at:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/rollercoin/game/t_buscador_form;->k:Lcom/rollercoin/game/config;

    iget-boolean v0, v0, Lcom/rollercoin/game/config;->au:Z

    if-eqz v0, :cond_5

    goto :goto_2

    .line 473
    :cond_5
    iget-object v0, p0, Lcom/rollercoin/game/t_buscador_form;->k:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->ay:Ljava/lang/String;

    const-string v3, "TITULO"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_6

    goto :goto_1

    .line 474
    :cond_6
    iget-object v0, p0, Lcom/rollercoin/game/t_buscador_form;->k:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->ay:Ljava/lang/String;

    const-string v1, "PRECIO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_7

    const/4 v1, 0x2

    goto :goto_1

    :cond_7
    const/4 v1, 0x3

    :goto_1
    const-string v0, "orden"

    .line 476
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "orden_tipo"

    .line 477
    iget-object v1, p0, Lcom/rollercoin/game/t_buscador_form;->k:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->ay:Ljava/lang/String;

    const-string v3, "ASC"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_3

    :cond_8
    :goto_2
    const v0, 0x7f08008b

    .line 463
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    const-string v1, "orden"

    .line 464
    iget-object v3, p0, Lcom/rollercoin/game/t_buscador_form;->u:[I

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    aget v0, v3, v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const v0, 0x7f080365

    .line 465
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    const-string v1, "orden_tipo"

    .line 466
    invoke-virtual {v0}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 479
    :goto_3
    invoke-virtual {p0, p1, v2}, Lcom/rollercoin/game/t_buscador_form;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_7

    .line 482
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f08016f

    if-eq v0, v3, :cond_18

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f080361

    if-ne v0, v3, :cond_a

    goto/16 :goto_6

    .line 487
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v4, 0x7f080170

    const/16 v5, 0x8

    if-ne v0, v4, :cond_b

    .line 489
    iput v2, p0, Lcom/rollercoin/game/t_buscador_form;->s:I

    .line 490
    invoke-virtual {p0, v3}, Lcom/rollercoin/game/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f08008a

    .line 491
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 492
    invoke-virtual {p0, v4}, Lcom/rollercoin/game/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_7

    .line 494
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f080163

    if-eq v0, v3, :cond_17

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f080360

    if-ne v0, v3, :cond_c

    goto/16 :goto_5

    .line 500
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f080164

    if-ne v0, v1, :cond_d

    .line 502
    sput v2, Lcom/rollercoin/game/t_buscador_form;->p:I

    sput v2, Lcom/rollercoin/game/t_buscador_form;->q:I

    sput v2, Lcom/rollercoin/game/t_buscador_form;->r:I

    .line 503
    invoke-virtual {p0, v3}, Lcom/rollercoin/game/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f080089

    .line 504
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 505
    invoke-virtual {p0, v1}, Lcom/rollercoin/game/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_7

    .line 509
    :cond_d
    iget-object v0, p0, Lcom/rollercoin/game/t_buscador_form;->k:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/rollercoin/game/t_buscador_form;->k:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_e
    iget-object v0, p0, Lcom/rollercoin/game/t_buscador_form;->k:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cN:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/rollercoin/game/t_buscador_form;->k:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cN:Ljava/lang/String;

    const-string v1, ""

    .line 511
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_f
    iget-object v0, p0, Lcom/rollercoin/game/t_buscador_form;->k:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/rollercoin/game/t_buscador_form;->k:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    iget-object v0, p0, Lcom/rollercoin/game/t_buscador_form;->k:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cR:Ljava/lang/String;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/rollercoin/game/t_buscador_form;->k:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cR:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto/16 :goto_4

    .line 517
    :cond_11
    iget-object v0, p0, Lcom/rollercoin/game/t_buscador_form;->k:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/rollercoin/game/t_buscador_form;->k:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    new-instance v0, Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v1, p0, Lcom/rollercoin/game/t_buscador_form;->k:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/appnext/ads/fullscreen/RewardedVideo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/rollercoin/game/t_buscador_form;->y:Lcom/appnext/ads/fullscreen/RewardedVideo;

    .line 518
    :cond_12
    iget-object v0, p0, Lcom/rollercoin/game/t_buscador_form;->k:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cN:Ljava/lang/String;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/rollercoin/game/t_buscador_form;->k:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cN:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {p0}, Lcom/google/android/gms/ads/g;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/reward/b;

    move-result-object v0

    iput-object v0, p0, Lcom/rollercoin/game/t_buscador_form;->x:Lcom/google/android/gms/ads/reward/b;

    .line 519
    :cond_13
    iget-object v0, p0, Lcom/rollercoin/game/t_buscador_form;->k:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/rollercoin/game/t_buscador_form;->k:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    new-instance v0, Lcom/facebook/ads/RewardedVideoAd;

    iget-object v1, p0, Lcom/rollercoin/game/t_buscador_form;->k:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/rollercoin/game/t_buscador_form;->z:Lcom/facebook/ads/RewardedVideoAd;

    :cond_14
    iget-object v0, p0, Lcom/rollercoin/game/t_buscador_form;->k:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cR:Ljava/lang/String;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/rollercoin/game/t_buscador_form;->k:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cR:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    new-instance v0, Lcom/startapp/android/publish/adsCommon/StartAppAd;

    invoke-direct {v0, p0}, Lcom/startapp/android/publish/adsCommon/StartAppAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/rollercoin/game/t_buscador_form;->A:Lcom/startapp/android/publish/adsCommon/StartAppAd;

    .line 520
    :cond_15
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/rollercoin/game/t_buscador_form;->E:Landroid/app/ProgressDialog;

    .line 521
    iput-object p1, p0, Lcom/rollercoin/game/t_buscador_form;->D:Landroid/view/View;

    .line 522
    iget-object v1, p0, Lcom/rollercoin/game/t_buscador_form;->k:Lcom/rollercoin/game/config;

    iget-object v4, p0, Lcom/rollercoin/game/t_buscador_form;->o:Ljava/lang/String;

    iget-object v5, p0, Lcom/rollercoin/game/t_buscador_form;->E:Landroid/app/ProgressDialog;

    iget-object v6, p0, Lcom/rollercoin/game/t_buscador_form;->x:Lcom/google/android/gms/ads/reward/b;

    iget-object v7, p0, Lcom/rollercoin/game/t_buscador_form;->y:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v8, p0, Lcom/rollercoin/game/t_buscador_form;->z:Lcom/facebook/ads/RewardedVideoAd;

    iget-object v9, p0, Lcom/rollercoin/game/t_buscador_form;->A:Lcom/startapp/android/publish/adsCommon/StartAppAd;

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v9}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/app/ProgressDialog;Lcom/google/android/gms/ads/reward/b;Lcom/appnext/ads/fullscreen/RewardedVideo;Lcom/facebook/ads/RewardedVideoAd;Lcom/startapp/android/publish/adsCommon/StartAppAd;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_buscador_form;->abrir_secc(Landroid/view/View;)V

    goto :goto_7

    .line 513
    :cond_16
    :goto_4
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_buscador_form;->abrir_secc(Landroid/view/View;)V

    goto :goto_7

    .line 496
    :cond_17
    :goto_5
    new-instance p1, Lcom/rollercoin/game/t_buscador_form$a;

    invoke-direct {p1}, Lcom/rollercoin/game/t_buscador_form$a;-><init>()V

    .line 497
    invoke-virtual {p1, v1}, Lcom/rollercoin/game/t_buscador_form$a;->b(Z)V

    .line 498
    invoke-virtual {p0}, Lcom/rollercoin/game/t_buscador_form;->f()Landroid/support/v4/app/j;

    move-result-object v0

    const-string v1, "datePicker"

    invoke-virtual {p1, v0, v1}, Lcom/rollercoin/game/t_buscador_form$a;->a(Landroid/support/v4/app/j;Ljava/lang/String;)V

    goto :goto_7

    .line 484
    :cond_18
    :goto_6
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/rollercoin/game/cats;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 485
    invoke-virtual {p0, p1, v2}, Lcom/rollercoin/game/t_buscador_form;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_19
    :goto_7
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 670
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const p1, 0x7f080218

    .line 672
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 673
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 675
    invoke-virtual {p0}, Lcom/rollercoin/game/t_buscador_form;->h()V

    const p1, 0x7f0801d5

    .line 677
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 678
    iget-object p1, p0, Lcom/rollercoin/game/t_buscador_form;->w:Lcom/rollercoin/game/c;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/rollercoin/game/t_buscador_form;->w:Lcom/rollercoin/game/c;

    iget-object p1, p1, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/rollercoin/game/t_buscador_form;->w:Lcom/rollercoin/game/c;

    iget-object p1, p1, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdView;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object p1, p0, Lcom/rollercoin/game/t_buscador_form;->w:Lcom/rollercoin/game/c;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/rollercoin/game/t_buscador_form;->w:Lcom/rollercoin/game/c;

    iget-object p1, p1, Lcom/rollercoin/game/c;->b:Lcom/facebook/ads/AdView;

    if-eqz p1, :cond_1

    :try_start_1
    iget-object p1, p0, Lcom/rollercoin/game/t_buscador_form;->w:Lcom/rollercoin/game/c;

    iget-object p1, p1, Lcom/rollercoin/game/c;->b:Lcom/facebook/ads/AdView;

    invoke-virtual {p1}, Lcom/facebook/ads/AdView;->destroy()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 680
    :catch_1
    :cond_1
    iget-object p1, p0, Lcom/rollercoin/game/t_buscador_form;->k:Lcom/rollercoin/game/config;

    invoke-virtual {p1, p0, v0}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;Z)Lcom/rollercoin/game/c;

    move-result-object p1

    iput-object p1, p0, Lcom/rollercoin/game/t_buscador_form;->w:Lcom/rollercoin/game/c;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/t_buscador_form;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/rollercoin/game/config;

    iput-object v2, v0, Lcom/rollercoin/game/t_buscador_form;->k:Lcom/rollercoin/game/config;

    .line 88
    iget-object v2, v0, Lcom/rollercoin/game/t_buscador_form;->k:Lcom/rollercoin/game/config;

    iget-object v2, v2, Lcom/rollercoin/game/config;->aN:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/rollercoin/game/t_buscador_form;->k:Lcom/rollercoin/game/config;

    invoke-virtual {v2}, Lcom/rollercoin/game/config;->b()V

    .line 90
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/t_buscador_form;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    iput-object v2, v0, Lcom/rollercoin/game/t_buscador_form;->v:Landroid/os/Bundle;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    .line 91
    iget-object v4, v0, Lcom/rollercoin/game/t_buscador_form;->v:Landroid/os/Bundle;

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/rollercoin/game/t_buscador_form;->v:Landroid/os/Bundle;

    const-string v5, "es_root"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/rollercoin/game/t_buscador_form;->v:Landroid/os/Bundle;

    const-string v5, "es_root"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    iput-boolean v4, v0, Lcom/rollercoin/game/t_buscador_form;->n:Z

    goto :goto_2

    :cond_2
    const-string v4, "es_root"

    .line 92
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "es_root"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v2

    goto :goto_1

    :cond_3
    move v4, v3

    :goto_1
    iput-boolean v4, v0, Lcom/rollercoin/game/t_buscador_form;->n:Z

    .line 94
    :goto_2
    iget-object v4, v0, Lcom/rollercoin/game/t_buscador_form;->k:Lcom/rollercoin/game/config;

    iget-object v4, v4, Lcom/rollercoin/game/config;->bf:Ljava/lang/String;

    iget-object v5, v0, Lcom/rollercoin/game/t_buscador_form;->k:Lcom/rollercoin/game/config;

    iget-object v5, v5, Lcom/rollercoin/game/config;->bi:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/rollercoin/game/config;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/rollercoin/game/t_buscador_form;->o:Ljava/lang/String;

    .line 95
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xc

    if-le v4, v5, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/rollercoin/game/t_buscador_form;->k:Lcom/rollercoin/game/config;

    iget-object v5, v5, Lcom/rollercoin/game/config;->bf:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/rollercoin/game/config;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const v4, 0x7f0f0188

    .line 97
    invoke-virtual {v0, v4}, Lcom/rollercoin/game/t_buscador_form;->setTheme(I)V

    .line 100
    :cond_4
    invoke-super/range {p0 .. p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v4, 0x7f0b0096

    .line 126
    invoke-virtual {v0, v4}, Lcom/rollercoin/game/t_buscador_form;->setContentView(I)V

    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/t_buscador_form;->h()V

    .line 130
    iget-object v4, v0, Lcom/rollercoin/game/t_buscador_form;->k:Lcom/rollercoin/game/config;

    iget v4, v4, Lcom/rollercoin/game/config;->q:I

    if-lez v4, :cond_5

    const-string v4, "search"

    .line 132
    invoke-virtual {v0, v4}, Lcom/rollercoin/game/t_buscador_form;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/SearchManager;

    .line 133
    new-instance v5, Lcom/rollercoin/game/t_buscador_form$1;

    invoke-direct {v5, v0}, Lcom/rollercoin/game/t_buscador_form$1;-><init>(Lcom/rollercoin/game/t_buscador_form;)V

    invoke-virtual {v4, v5}, Landroid/app/SearchManager;->setOnCancelListener(Landroid/app/SearchManager$OnCancelListener;)V

    .line 142
    new-instance v5, Lcom/rollercoin/game/t_buscador_form$2;

    invoke-direct {v5, v0}, Lcom/rollercoin/game/t_buscador_form$2;-><init>(Lcom/rollercoin/game/t_buscador_form;)V

    invoke-virtual {v4, v5}, Landroid/app/SearchManager;->setOnDismissListener(Landroid/app/SearchManager$OnDismissListener;)V

    .line 152
    :cond_5
    iget-object v4, v0, Lcom/rollercoin/game/t_buscador_form;->k:Lcom/rollercoin/game/config;

    iget-object v5, v0, Lcom/rollercoin/game/t_buscador_form;->v:Landroid/os/Bundle;

    if-eqz v5, :cond_6

    iget-object v5, v0, Lcom/rollercoin/game/t_buscador_form;->v:Landroid/os/Bundle;

    const-string v6, "ad_entrar"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    move v5, v2

    goto :goto_3

    :cond_6
    move v5, v3

    :goto_3
    iget-object v6, v0, Lcom/rollercoin/game/t_buscador_form;->v:Landroid/os/Bundle;

    if-eqz v6, :cond_7

    iget-object v6, v0, Lcom/rollercoin/game/t_buscador_form;->v:Landroid/os/Bundle;

    const-string v7, "fb_entrar"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    move v6, v2

    goto :goto_4

    :cond_7
    move v6, v3

    :goto_4
    invoke-virtual {v4, v0, v5, v6}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;ZZ)V

    .line 154
    iget-object v4, v0, Lcom/rollercoin/game/t_buscador_form;->k:Lcom/rollercoin/game/config;

    invoke-virtual {v4, v0, v3}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;Z)Lcom/rollercoin/game/c;

    move-result-object v4

    iput-object v4, v0, Lcom/rollercoin/game/t_buscador_form;->w:Lcom/rollercoin/game/c;

    .line 156
    iget-object v4, v0, Lcom/rollercoin/game/t_buscador_form;->k:Lcom/rollercoin/game/config;

    iget-object v5, v0, Lcom/rollercoin/game/t_buscador_form;->k:Lcom/rollercoin/game/config;

    iget v5, v5, Lcom/rollercoin/game/config;->l:I

    iget-object v6, v0, Lcom/rollercoin/game/t_buscador_form;->o:Ljava/lang/String;

    invoke-virtual {v4, v0, v5, v6, v1}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 158
    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/t_buscador_form;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Landroid/view/Window;->setSoftInputMode(I)V

    const v1, 0x7f080089

    .line 160
    invoke-virtual {v0, v1}, Lcom/rollercoin/game/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    sput-object v5, Lcom/rollercoin/game/t_buscador_form;->G:Landroid/widget/TextView;

    const v5, 0x7f080360

    .line 161
    invoke-virtual {v0, v5}, Lcom/rollercoin/game/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TableLayout;

    sput-object v6, Lcom/rollercoin/game/t_buscador_form;->H:Landroid/widget/TableLayout;

    const v6, 0x7f080164

    .line 162
    invoke-virtual {v0, v6}, Lcom/rollercoin/game/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    sput-object v7, Lcom/rollercoin/game/t_buscador_form;->I:Landroid/widget/ImageView;

    .line 165
    iget-object v7, v0, Lcom/rollercoin/game/t_buscador_form;->k:Lcom/rollercoin/game/config;

    iget-object v7, v7, Lcom/rollercoin/game/config;->aA:Ljava/lang/String;

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const v8, 0x7f0803d9

    if-nez v7, :cond_8

    invoke-virtual {v0, v8}, Lcom/rollercoin/game/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iget-object v9, v0, Lcom/rollercoin/game/t_buscador_form;->k:Lcom/rollercoin/game/config;

    iget-object v9, v9, Lcom/rollercoin/game/config;->aA:Ljava/lang/String;

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    :cond_8
    iget-object v7, v0, Lcom/rollercoin/game/t_buscador_form;->k:Lcom/rollercoin/game/config;

    iget-object v7, v7, Lcom/rollercoin/game/config;->bk:Ljava/lang/String;

    const-string v9, ""

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {v0, v8}, Lcom/rollercoin/game/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "#"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/rollercoin/game/t_buscador_form;->k:Lcom/rollercoin/game/config;

    iget-object v9, v9, Lcom/rollercoin/game/config;->bk:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 168
    :cond_9
    iget-object v7, v0, Lcom/rollercoin/game/t_buscador_form;->k:Lcom/rollercoin/game/config;

    iget-object v7, v7, Lcom/rollercoin/game/config;->bl:Ljava/lang/String;

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    const v7, 0x7f0803f0

    invoke-virtual {v0, v7}, Lcom/rollercoin/game/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "#"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/rollercoin/game/t_buscador_form;->k:Lcom/rollercoin/game/config;

    iget-object v9, v9, Lcom/rollercoin/game/config;->bl:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 170
    :cond_a
    iget-object v7, v0, Lcom/rollercoin/game/t_buscador_form;->k:Lcom/rollercoin/game/config;

    iget-object v7, v7, Lcom/rollercoin/game/config;->bm:Ljava/lang/String;

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    .line 172
    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/t_buscador_form;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f07027b

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 173
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "#"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/rollercoin/game/t_buscador_form;->k:Lcom/rollercoin/game/config;

    iget-object v9, v9, Lcom/rollercoin/game/config;->bm:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v7, v8, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const v8, 0x7f0801b2

    .line 174
    invoke-virtual {v0, v8}, Lcom/rollercoin/game/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 177
    :cond_b
    iget-object v7, v0, Lcom/rollercoin/game/t_buscador_form;->k:Lcom/rollercoin/game/config;

    iget-object v7, v7, Lcom/rollercoin/game/config;->bh:Ljava/lang/String;

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const v8, 0x7f08007f

    const v9, 0x7f08008a

    if-nez v7, :cond_c

    .line 179
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "#"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/rollercoin/game/t_buscador_form;->k:Lcom/rollercoin/game/config;

    iget-object v10, v10, Lcom/rollercoin/game/config;->bh:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    const v10, 0x7f080384

    .line 180
    invoke-virtual {v0, v10}, Lcom/rollercoin/game/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 181
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const v10, 0x7f080381

    .line 182
    invoke-virtual {v0, v10}, Lcom/rollercoin/game/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 183
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 184
    invoke-virtual {v0, v9}, Lcom/rollercoin/game/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 185
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const v10, 0x7f080383

    .line 186
    invoke-virtual {v0, v10}, Lcom/rollercoin/game/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 187
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const v10, 0x7f080380

    .line 188
    invoke-virtual {v0, v10}, Lcom/rollercoin/game/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 189
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 190
    invoke-virtual {v0, v1}, Lcom/rollercoin/game/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 191
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const v1, 0x7f080382

    .line 192
    invoke-virtual {v0, v1}, Lcom/rollercoin/game/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 193
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 194
    invoke-virtual {v0, v8}, Lcom/rollercoin/game/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 195
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 197
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x14

    if-le v1, v7, :cond_c

    const v1, 0x7f08008d

    .line 199
    invoke-virtual {v0, v1}, Lcom/rollercoin/game/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "#"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/rollercoin/game/t_buscador_form;->k:Lcom/rollercoin/game/config;

    iget-object v10, v10, Lcom/rollercoin/game/config;->bh:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/rollercoin/game/config;->a(Ljava/lang/String;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-object v10, v0, Lcom/rollercoin/game/t_buscador_form;->k:Lcom/rollercoin/game/config;

    iget-object v10, v10, Lcom/rollercoin/game/config;->bj:Ljava/lang/String;

    invoke-static {v1, v7, v10}, Lcom/rollercoin/game/config;->a(Landroid/widget/EditText;Ljava/lang/Boolean;Ljava/lang/String;)V

    const v1, 0x7f08008c

    .line 200
    invoke-virtual {v0, v1}, Lcom/rollercoin/game/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "#"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/rollercoin/game/t_buscador_form;->k:Lcom/rollercoin/game/config;

    iget-object v10, v10, Lcom/rollercoin/game/config;->bh:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/rollercoin/game/config;->a(Ljava/lang/String;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-object v10, v0, Lcom/rollercoin/game/t_buscador_form;->k:Lcom/rollercoin/game/config;

    iget-object v10, v10, Lcom/rollercoin/game/config;->bj:Ljava/lang/String;

    invoke-static {v1, v7, v10}, Lcom/rollercoin/game/config;->a(Landroid/widget/EditText;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 206
    :cond_c
    iget-object v1, v0, Lcom/rollercoin/game/t_buscador_form;->k:Lcom/rollercoin/game/config;

    iget-boolean v1, v1, Lcom/rollercoin/game/config;->ao:Z

    if-eqz v1, :cond_d

    const v1, 0x7f080377

    .line 208
    invoke-virtual {v0, v1}, Lcom/rollercoin/game/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 211
    :cond_d
    iget-object v1, v0, Lcom/rollercoin/game/t_buscador_form;->k:Lcom/rollercoin/game/config;

    iget-boolean v1, v1, Lcom/rollercoin/game/config;->ap:Z

    const v7, 0x1090009

    const v10, 0x1090008

    const v11, 0x7f070277

    if-eqz v1, :cond_11

    .line 214
    new-instance v1, Lcom/rollercoin/game/k;

    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/t_buscador_form;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v1, v12}, Lcom/rollercoin/game/k;-><init>(Landroid/content/Context;)V

    .line 215
    invoke-virtual {v1}, Lcom/rollercoin/game/k;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v12, "SELECT _id FROM cats WHERE idcat>0 LIMIT 1"

    const/4 v13, 0x0

    .line 217
    invoke-virtual {v1, v12, v13}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    .line 218
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v14

    const v15, 0x7f08016f

    if-eqz v14, :cond_e

    .line 221
    invoke-virtual {v0, v9}, Lcom/rollercoin/game/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 222
    invoke-virtual {v0, v15}, Lcom/rollercoin/game/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    .line 223
    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/t_buscador_form;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f07029c

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    .line 224
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "#"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v0, Lcom/rollercoin/game/t_buscador_form;->k:Lcom/rollercoin/game/config;

    iget-object v15, v15, Lcom/rollercoin/game/config;->bi:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    sget-object v15, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v13, v14, v15}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 225
    invoke-virtual {v9, v13}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 226
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    invoke-virtual {v9, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const v9, 0x7f080170

    .line 228
    invoke-virtual {v0, v9}, Lcom/rollercoin/game/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    .line 229
    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/t_buscador_form;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    .line 230
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "#"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v0, Lcom/rollercoin/game/t_buscador_form;->k:Lcom/rollercoin/game/config;

    iget-object v15, v15, Lcom/rollercoin/game/config;->bj:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    sget-object v15, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v13, v14, v15}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 231
    invoke-virtual {v9, v13}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 232
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v9, 0x7f080361

    .line 233
    invoke-virtual {v0, v9}, Lcom/rollercoin/game/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_6

    :cond_e
    const v9, 0x7f08031b

    .line 238
    invoke-virtual {v0, v9}, Lcom/rollercoin/game/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/Spinner;

    const-string v12, "SELECT * FROM cats ORDER BY descr"

    .line 241
    invoke-virtual {v1, v12, v13}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    .line 242
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v13

    if-eqz v13, :cond_10

    .line 244
    invoke-interface {v12}, Landroid/database/Cursor;->getCount()I

    move-result v13

    add-int/2addr v13, v2

    new-array v13, v13, [Ljava/lang/CharSequence;

    .line 245
    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/t_buscador_form;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v4, 0x7f0e0196

    invoke-virtual {v14, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v13, v3

    .line 246
    invoke-interface {v12}, Landroid/database/Cursor;->getCount()I

    move-result v4

    add-int/2addr v4, v2

    new-array v4, v4, [I

    iput-object v4, v0, Lcom/rollercoin/game/t_buscador_form;->t:[I

    .line 247
    iget-object v4, v0, Lcom/rollercoin/game/t_buscador_form;->t:[I

    aput v3, v4, v3

    .line 248
    :goto_5
    invoke-interface {v12}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v4

    if-nez v4, :cond_f

    .line 250
    invoke-interface {v12}, Landroid/database/Cursor;->getPosition()I

    move-result v4

    add-int/2addr v4, v2

    const-string v14, "descr"

    invoke-interface {v12, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v12, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v4

    .line 251
    iget-object v4, v0, Lcom/rollercoin/game/t_buscador_form;->t:[I

    invoke-interface {v12}, Landroid/database/Cursor;->getPosition()I

    move-result v14

    add-int/2addr v14, v2

    const-string v2, "_id"

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    aput v2, v4, v14

    .line 252
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    const/4 v2, 0x1

    goto :goto_5

    .line 255
    :cond_f
    new-instance v2, Ljava/util/ArrayList;

    .line 256
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 258
    new-instance v4, Landroid/widget/ArrayAdapter;

    invoke-direct {v4, v0, v10, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 262
    invoke-virtual {v4, v7}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 264
    invoke-virtual {v9, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 265
    invoke-virtual {v9, v3}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 266
    invoke-virtual {v0, v15}, Lcom/rollercoin/game/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 269
    :cond_10
    :goto_6
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 270
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    const v1, 0x7f08036a

    .line 272
    invoke-virtual {v0, v1}, Lcom/rollercoin/game/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 275
    :cond_11
    iget-object v1, v0, Lcom/rollercoin/game/t_buscador_form;->k:Lcom/rollercoin/game/config;

    iget-boolean v1, v1, Lcom/rollercoin/game/config;->aq:Z

    if-eqz v1, :cond_12

    .line 277
    invoke-virtual {v0, v8}, Lcom/rollercoin/game/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Lcom/rollercoin/game/t_buscador_form;->k:Lcom/rollercoin/game/config;

    iget-object v2, v2, Lcom/rollercoin/game/config;->az:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f080373

    .line 278
    invoke-virtual {v0, v1}, Lcom/rollercoin/game/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 281
    :cond_12
    iget-object v1, v0, Lcom/rollercoin/game/t_buscador_form;->k:Lcom/rollercoin/game/config;

    iget-boolean v1, v1, Lcom/rollercoin/game/config;->ar:Z

    if-eqz v1, :cond_13

    const v1, 0x7f080163

    .line 283
    invoke-virtual {v0, v1}, Lcom/rollercoin/game/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 284
    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/t_buscador_form;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070095

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 285
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "#"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/rollercoin/game/t_buscador_form;->k:Lcom/rollercoin/game/config;

    iget-object v8, v8, Lcom/rollercoin/game/config;->bi:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v4, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 286
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 287
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    invoke-virtual {v0, v6}, Lcom/rollercoin/game/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 289
    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/t_buscador_form;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 290
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "#"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/rollercoin/game/t_buscador_form;->k:Lcom/rollercoin/game/config;

    iget-object v6, v6, Lcom/rollercoin/game/config;->bj:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v4, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 291
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 292
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    invoke-virtual {v0, v5}, Lcom/rollercoin/game/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f080369

    .line 294
    invoke-virtual {v0, v1}, Lcom/rollercoin/game/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 297
    :cond_13
    iget-object v1, v0, Lcom/rollercoin/game/t_buscador_form;->k:Lcom/rollercoin/game/config;

    iget-boolean v1, v1, Lcom/rollercoin/game/config;->as:Z

    if-nez v1, :cond_14

    iget-object v1, v0, Lcom/rollercoin/game/t_buscador_form;->k:Lcom/rollercoin/game/config;

    iget-boolean v1, v1, Lcom/rollercoin/game/config;->at:Z

    if-nez v1, :cond_14

    iget-object v1, v0, Lcom/rollercoin/game/t_buscador_form;->k:Lcom/rollercoin/game/config;

    iget-boolean v1, v1, Lcom/rollercoin/game/config;->au:Z

    if-eqz v1, :cond_1c

    :cond_14
    const v1, 0x7f08008b

    .line 299
    invoke-virtual {v0, v1}, Lcom/rollercoin/game/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    .line 302
    iget-object v2, v0, Lcom/rollercoin/game/t_buscador_form;->k:Lcom/rollercoin/game/config;

    iget-boolean v2, v2, Lcom/rollercoin/game/config;->as:Z

    if-eqz v2, :cond_15

    const/4 v2, 0x1

    goto :goto_7

    :cond_15
    move v2, v3

    .line 303
    :goto_7
    iget-object v4, v0, Lcom/rollercoin/game/t_buscador_form;->k:Lcom/rollercoin/game/config;

    iget-boolean v4, v4, Lcom/rollercoin/game/config;->at:Z

    if-eqz v4, :cond_16

    add-int/lit8 v2, v2, 0x1

    .line 304
    :cond_16
    iget-object v4, v0, Lcom/rollercoin/game/t_buscador_form;->k:Lcom/rollercoin/game/config;

    iget-boolean v4, v4, Lcom/rollercoin/game/config;->au:Z

    if-eqz v4, :cond_17

    add-int/lit8 v2, v2, 0x1

    .line 305
    :cond_17
    new-array v4, v2, [Ljava/lang/CharSequence;

    .line 306
    new-array v2, v2, [I

    iput-object v2, v0, Lcom/rollercoin/game/t_buscador_form;->u:[I

    .line 308
    iget-object v2, v0, Lcom/rollercoin/game/t_buscador_form;->k:Lcom/rollercoin/game/config;

    iget-boolean v2, v2, Lcom/rollercoin/game/config;->as:Z

    const/4 v5, -0x1

    if-eqz v2, :cond_18

    const v2, 0x7f0e0195

    .line 310
    invoke-virtual {v0, v2}, Lcom/rollercoin/game/t_buscador_form;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v3

    .line 311
    iget-object v2, v0, Lcom/rollercoin/game/t_buscador_form;->u:[I

    const/4 v6, 0x1

    aput v6, v2, v3

    .line 312
    iget-object v2, v0, Lcom/rollercoin/game/t_buscador_form;->k:Lcom/rollercoin/game/config;

    iget-object v2, v2, Lcom/rollercoin/game/config;->ay:Ljava/lang/String;

    const-string v6, "TITULO"

    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v2, 0x1

    goto :goto_8

    :cond_18
    move v2, v3

    .line 315
    :goto_8
    iget-object v6, v0, Lcom/rollercoin/game/t_buscador_form;->k:Lcom/rollercoin/game/config;

    iget-boolean v6, v6, Lcom/rollercoin/game/config;->at:Z

    if-eqz v6, :cond_1a

    const v6, 0x7f0e016c

    .line 317
    invoke-virtual {v0, v6}, Lcom/rollercoin/game/t_buscador_form;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v2

    .line 318
    iget-object v6, v0, Lcom/rollercoin/game/t_buscador_form;->u:[I

    const/4 v8, 0x2

    aput v8, v6, v2

    .line 319
    iget-object v6, v0, Lcom/rollercoin/game/t_buscador_form;->k:Lcom/rollercoin/game/config;

    iget-object v6, v6, Lcom/rollercoin/game/config;->ay:Ljava/lang/String;

    const-string v8, "PRECIO"

    invoke-virtual {v6, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-eq v6, v5, :cond_19

    move v6, v2

    goto :goto_9

    :cond_19
    move v6, v3

    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_1a
    move v6, v3

    .line 322
    :goto_a
    iget-object v8, v0, Lcom/rollercoin/game/t_buscador_form;->k:Lcom/rollercoin/game/config;

    iget-boolean v8, v8, Lcom/rollercoin/game/config;->au:Z

    if-eqz v8, :cond_1b

    const v8, 0x7f0e002d

    .line 324
    invoke-virtual {v0, v8}, Lcom/rollercoin/game/t_buscador_form;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v2

    .line 325
    iget-object v8, v0, Lcom/rollercoin/game/t_buscador_form;->u:[I

    const/4 v9, 0x3

    aput v9, v8, v2

    .line 326
    iget-object v8, v0, Lcom/rollercoin/game/t_buscador_form;->k:Lcom/rollercoin/game/config;

    iget-object v8, v8, Lcom/rollercoin/game/config;->ay:Ljava/lang/String;

    const-string v9, "FANTIGUEDAD"

    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-eq v8, v5, :cond_1b

    move v6, v2

    .line 330
    :cond_1b
    new-instance v2, Ljava/util/ArrayList;

    .line 331
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 333
    new-instance v4, Landroid/widget/ArrayAdapter;

    invoke-direct {v4, v0, v10, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 337
    invoke-virtual {v4, v7}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 339
    invoke-virtual {v1, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 341
    invoke-virtual {v1, v6}, Landroid/widget/Spinner;->setSelection(I)V

    .line 342
    iget-object v1, v0, Lcom/rollercoin/game/t_buscador_form;->k:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->ay:Ljava/lang/String;

    const-string v2, "ASC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const v2, 0x7f080365

    .line 343
    invoke-virtual {v0, v2}, Lcom/rollercoin/game/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ToggleButton;

    invoke-virtual {v2, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    const v1, 0x7f080372

    .line 345
    invoke-virtual {v0, v1}, Lcom/rollercoin/game/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 348
    :cond_1c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/rollercoin/game/t_buscador_form;->k:Lcom/rollercoin/game/config;

    iget-object v2, v2, Lcom/rollercoin/game/config;->bj:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/rollercoin/game/config;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const v1, 0x7f080169

    .line 350
    invoke-virtual {v0, v1}, Lcom/rollercoin/game/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    :cond_1d
    const v1, 0x7f080168

    .line 354
    invoke-virtual {v0, v1}, Lcom/rollercoin/game/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 356
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/t_buscador_form;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070094

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 357
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/rollercoin/game/t_buscador_form;->k:Lcom/rollercoin/game/config;

    iget-object v4, v4, Lcom/rollercoin/game/config;->bj:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const v2, 0x7f080081

    .line 358
    invoke-virtual {v0, v2}, Lcom/rollercoin/game/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 359
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 360
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 362
    iget-object v1, v0, Lcom/rollercoin/game/t_buscador_form;->k:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->bf:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    iget-object v1, v0, Lcom/rollercoin/game/t_buscador_form;->k:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->bg:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 364
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v4, 0x2

    new-array v4, v4, [I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "#"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/rollercoin/game/t_buscador_form;->k:Lcom/rollercoin/game/config;

    iget-object v6, v6, Lcom/rollercoin/game/config;->bf:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 366
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    aput v5, v4, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "#"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/rollercoin/game/t_buscador_form;->k:Lcom/rollercoin/game/config;

    iget-object v5, v5, Lcom/rollercoin/game/config;->bg:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x1

    aput v3, v4, v5

    invoke-direct {v1, v2, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const v2, 0x7f080218

    .line 367
    invoke-virtual {v0, v2}, Lcom/rollercoin/game/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1e
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 658
    iget-object v0, p0, Lcom/rollercoin/game/t_buscador_form;->k:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->cx:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_buscador_form;->w:Lcom/rollercoin/game/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_buscador_form;->w:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_buscador_form;->w:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->c()V

    :cond_0
    iget-object v0, p0, Lcom/rollercoin/game/t_buscador_form;->k:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->cx:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rollercoin/game/t_buscador_form;->w:Lcom/rollercoin/game/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rollercoin/game/t_buscador_form;->w:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->b:Lcom/facebook/ads/AdView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rollercoin/game/t_buscador_form;->w:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->b:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->destroy()V

    .line 660
    :cond_1
    iget-boolean v0, p0, Lcom/rollercoin/game/t_buscador_form;->n:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/rollercoin/game/t_buscador_form;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget-boolean v0, Lcom/rollercoin/game/config;->i:Z

    if-eqz v0, :cond_4

    .line 662
    :cond_3
    invoke-static {p0}, Lcom/rollercoin/game/config;->n(Landroid/content/Context;)V

    .line 665
    :cond_4
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onDestroy()V

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 0

    .line 788
    iget-object p1, p0, Lcom/rollercoin/game/t_buscador_form;->E:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 789
    iget-object p1, p0, Lcom/rollercoin/game/t_buscador_form;->D:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_buscador_form;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onFailedToReceiveAd(Lcom/startapp/android/publish/adsCommon/Ad;)V
    .locals 0

    .line 838
    iget-object p1, p0, Lcom/rollercoin/game/t_buscador_form;->E:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 839
    iget-object p1, p0, Lcom/rollercoin/game/t_buscador_form;->D:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_buscador_form;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 644
    iget-object v0, p0, Lcom/rollercoin/game/t_buscador_form;->k:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->cx:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_buscador_form;->w:Lcom/rollercoin/game/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_buscador_form;->w:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_buscador_form;->w:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->b()V

    .line 645
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPause()V

    return-void
.end method

.method public onReceiveAd(Lcom/startapp/android/publish/adsCommon/Ad;)V
    .locals 2

    .line 819
    iget-object p1, p0, Lcom/rollercoin/game/t_buscador_form;->E:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 820
    iget-object p1, p0, Lcom/rollercoin/game/t_buscador_form;->A:Lcom/startapp/android/publish/adsCommon/StartAppAd;

    const-string v0, "REWARDED VIDEO"

    new-instance v1, Lcom/rollercoin/game/t_buscador_form$3;

    invoke-direct {v1, p0}, Lcom/rollercoin/game/t_buscador_form$3;-><init>(Lcom/rollercoin/game/t_buscador_form;)V

    invoke-virtual {p1, v0, v1}, Lcom/startapp/android/publish/adsCommon/StartAppAd;->showAd(Ljava/lang/String;Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener;)Z

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 651
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    .line 652
    invoke-static {p0}, Lcom/rollercoin/game/config;->m(Landroid/content/Context;)V

    .line 653
    iget-object v0, p0, Lcom/rollercoin/game/t_buscador_form;->k:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->cx:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_buscador_form;->w:Lcom/rollercoin/game/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_buscador_form;->w:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_buscador_form;->w:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->a()V

    :cond_0
    return-void
.end method

.method public onRewardedVideoClosed()V
    .locals 1

    .line 808
    iget-boolean v0, p0, Lcom/rollercoin/game/t_buscador_form;->B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_buscador_form;->D:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_buscador_form;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onRewardedVideoCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 804
    iput-boolean v0, p0, Lcom/rollercoin/game/t_buscador_form;->B:Z

    invoke-static {p0}, Lcom/rollercoin/game/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    .line 618
    iget-object v0, p0, Lcom/rollercoin/game/t_buscador_form;->k:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->q:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 621
    iput-boolean v0, p0, Lcom/rollercoin/game/t_buscador_form;->l:Z

    .line 622
    iput-boolean v0, p0, Lcom/rollercoin/game/t_buscador_form;->C:Z

    .line 623
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public onStop()V
    .locals 1

    .line 637
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onStop()V

    .line 638
    iget-boolean v0, p0, Lcom/rollercoin/game/t_buscador_form;->l:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/rollercoin/game/t_buscador_form;->C:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/rollercoin/game/t_buscador_form;->finish()V

    :cond_0
    return-void
.end method

.method public onVideoCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 814
    iput-boolean v0, p0, Lcom/rollercoin/game/t_buscador_form;->B:Z

    invoke-static {p0}, Lcom/rollercoin/game/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public videoEnded()V
    .locals 1

    const/4 v0, 0x1

    .line 748
    iput-boolean v0, p0, Lcom/rollercoin/game/t_buscador_form;->B:Z

    invoke-static {p0}, Lcom/rollercoin/game/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public z_()V
    .locals 1

    .line 755
    iget-object v0, p0, Lcom/rollercoin/game/t_buscador_form;->E:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 756
    iget-object v0, p0, Lcom/rollercoin/game/t_buscador_form;->x:Lcom/google/android/gms/ads/reward/b;

    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/b;->a()V

    return-void
.end method
