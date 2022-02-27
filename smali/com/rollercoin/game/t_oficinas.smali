.class public Lcom/rollercoin/game/t_oficinas;
.super Landroid/app/Activity;
.source "t_oficinas.java"

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
        Lcom/rollercoin/game/t_oficinas$b;,
        Lcom/rollercoin/game/t_oficinas$a;
    }
.end annotation


# instance fields
.field a:Lcom/rollercoin/game/config;

.field b:Z

.field c:Z

.field d:Z

.field e:Landroid/graphics/Bitmap;

.field f:[Landroid/widget/ImageView;

.field g:[Landroid/widget/ProgressBar;

.field h:[I

.field i:[[I

.field j:I

.field k:I

.field l:Landroid/os/Bundle;

.field m:Lcom/rollercoin/game/g;

.field n:Ljava/io/File;

.field o:Ljava/lang/String;

.field p:Lcom/google/android/gms/ads/reward/b;

.field q:Lcom/appnext/ads/fullscreen/RewardedVideo;

.field r:Lcom/facebook/ads/RewardedVideoAd;

.field s:Lcom/startapp/android/publish/adsCommon/StartAppAd;

.field t:Z

.field u:Z

.field v:Landroid/view/View;

.field w:Landroid/app/ProgressDialog;

.field x:Landroid/widget/ListView;

.field private y:Lcom/rollercoin/game/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lcom/rollercoin/game/t_oficinas;->b:Z

    iput-boolean v0, p0, Lcom/rollercoin/game/t_oficinas;->c:Z

    .line 73
    iput-boolean v0, p0, Lcom/rollercoin/game/t_oficinas;->t:Z

    iput-boolean v0, p0, Lcom/rollercoin/game/t_oficinas;->u:Z

    return-void
.end method


# virtual methods
.method public A_()V
    .locals 1

    .line 1121
    iget-boolean v0, p0, Lcom/rollercoin/game/t_oficinas;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_oficinas;->v:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_oficinas;->abrir_secc(Landroid/view/View;)V

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

    .line 1129
    iget-object p1, p0, Lcom/rollercoin/game/t_oficinas;->a:Lcom/rollercoin/game/config;

    iget-object v0, p0, Lcom/rollercoin/game/t_oficinas;->q:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1, p0, v0}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;Lcom/appnext/ads/fullscreen/RewardedVideo;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1131
    iget-object p1, p0, Lcom/rollercoin/game/t_oficinas;->w:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1132
    iget-object p1, p0, Lcom/rollercoin/game/t_oficinas;->v:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_oficinas;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/ads/reward/a;)V
    .locals 0

    const/4 p1, 0x1

    .line 1117
    iput-boolean p1, p0, Lcom/rollercoin/game/t_oficinas;->t:Z

    invoke-static {p0}, Lcom/rollercoin/game/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public abrir_secc(Landroid/view/View;)V
    .locals 4

    .line 812
    iget-object v0, p0, Lcom/rollercoin/game/t_oficinas;->a:Lcom/rollercoin/game/config;

    invoke-virtual {v0, p1, p0}, Lcom/rollercoin/game/config;->a(Landroid/view/View;Landroid/content/Context;)Lcom/rollercoin/game/h;

    move-result-object p1

    .line 813
    iget-boolean v0, p1, Lcom/rollercoin/game/h;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 815
    iput-boolean v1, p0, Lcom/rollercoin/game/t_oficinas;->b:Z

    .line 816
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "finalizar"

    .line 817
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "finalizar_app"

    iget-boolean v3, p1, Lcom/rollercoin/game/h;->c:Z

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, -0x1

    .line 818
    invoke-virtual {p0, v2, v0}, Lcom/rollercoin/game/t_oficinas;->setResult(ILandroid/content/Intent;)V

    .line 820
    :cond_0
    iget-boolean v0, p1, Lcom/rollercoin/game/h;->d:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    invoke-virtual {p0, p1, v2}, Lcom/rollercoin/game/t_oficinas;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 821
    :cond_1
    iget-object v0, p1, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lcom/rollercoin/game/h;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/rollercoin/game/t_oficinas;->a:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->dm:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    iget-object v0, p1, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    const-string v3, "es_root"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_2
    iput-boolean v2, p0, Lcom/rollercoin/game/t_oficinas;->d:Z

    iget-object p1, p1, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_oficinas;->startActivity(Landroid/content/Intent;)V

    .line 822
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/rollercoin/game/t_oficinas;->b:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/rollercoin/game/t_oficinas;->u:Z

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/rollercoin/game/t_oficinas;->finish()V

    :cond_4
    return-void
.end method

.method public adError(Ljava/lang/String;)V
    .locals 0

    .line 1100
    iget-object p1, p0, Lcom/rollercoin/game/t_oficinas;->w:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1101
    iget-object p1, p0, Lcom/rollercoin/game/t_oficinas;->v:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_oficinas;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public adLoaded(Ljava/lang/String;)V
    .locals 0

    .line 1091
    iget-object p1, p0, Lcom/rollercoin/game/t_oficinas;->w:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1092
    iget-object p1, p0, Lcom/rollercoin/game/t_oficinas;->q:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1}, Lcom/appnext/ads/fullscreen/RewardedVideo;->showAd()V

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 1125
    iput-boolean v0, p0, Lcom/rollercoin/game/t_oficinas;->t:Z

    return-void
.end method

.method f()V
    .locals 5

    .line 827
    iget-object v0, p0, Lcom/rollercoin/game/t_oficinas;->a:Lcom/rollercoin/game/config;

    invoke-virtual {v0, p0}, Lcom/rollercoin/game/config;->b(Landroid/content/Context;)I

    move-result v0

    .line 829
    iget-object v1, p0, Lcom/rollercoin/game/t_oficinas;->a:Lcom/rollercoin/game/config;

    iget v1, v1, Lcom/rollercoin/game/config;->dm:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const v0, 0x7f0801c5

    .line 831
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_oficinas;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/rollercoin/game/t_oficinas;->x:Landroid/widget/ListView;

    .line 832
    iget-object v0, p0, Lcom/rollercoin/game/t_oficinas;->a:Lcom/rollercoin/game/config;

    iget-object v1, p0, Lcom/rollercoin/game/t_oficinas;->x:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Lcom/rollercoin/game/config;->a(Landroid/widget/ListView;)V

    goto :goto_2

    .line 834
    :cond_0
    iget-object v1, p0, Lcom/rollercoin/game/t_oficinas;->a:Lcom/rollercoin/game/config;

    iget v1, v1, Lcom/rollercoin/game/config;->dm:I

    if-nez v1, :cond_3

    move v1, v2

    move v3, v1

    .line 837
    :goto_0
    iget-object v4, p0, Lcom/rollercoin/game/t_oficinas;->a:Lcom/rollercoin/game/config;

    iget-object v4, v4, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 839
    iget-object v4, p0, Lcom/rollercoin/game/t_oficinas;->a:Lcom/rollercoin/game/config;

    iget-object v4, v4, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    aget-object v4, v4, v1

    iget-boolean v4, v4, Lcom/rollercoin/game/i;->z:Z

    if-nez v4, :cond_1

    .line 841
    invoke-virtual {p0, v1}, Lcom/rollercoin/game/t_oficinas;->findViewById(I)Landroid/view/View;

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

    .line 846
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_oficinas;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_oficinas;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 848
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_oficinas;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 852
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/rollercoin/game/t_oficinas;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->bD:[I

    array-length v0, v0

    if-ge v2, v0, :cond_5

    .line 854
    iget-object v0, p0, Lcom/rollercoin/game/t_oficinas;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->bD:[I

    aget v0, v0, v2

    if-lez v0, :cond_4

    .line 856
    iget-object v0, p0, Lcom/rollercoin/game/t_oficinas;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->bD:[I

    aget v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_oficinas;->findViewById(I)Landroid/view/View;

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

    .line 977
    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 979
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "finalizar"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 982
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "finalizar_app"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/rollercoin/game/t_oficinas;->d:Z

    .line 983
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/rollercoin/game/t_oficinas;->setResult(ILandroid/content/Intent;)V

    .line 984
    invoke-virtual {p0}, Lcom/rollercoin/game/t_oficinas;->finish()V

    :cond_1
    return-void
.end method

.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onAdClosed()V
    .locals 1

    .line 1096
    iget-boolean v0, p0, Lcom/rollercoin/game/t_oficinas;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_oficinas;->v:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_oficinas;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 1150
    iget-object p1, p0, Lcom/rollercoin/game/t_oficinas;->w:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1151
    iget-object p1, p0, Lcom/rollercoin/game/t_oficinas;->r:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {p1}, Lcom/facebook/ads/RewardedVideoAd;->show()Z

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1035
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 1036
    invoke-virtual {p0}, Lcom/rollercoin/game/t_oficinas;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    .line 1037
    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1050
    iget-boolean v0, p0, Lcom/rollercoin/game/t_oficinas;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/rollercoin/game/t_oficinas;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_oficinas;->a:Lcom/rollercoin/game/config;

    iget-boolean v0, v0, Lcom/rollercoin/game/config;->ea:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/rollercoin/game/t_oficinas;->c:Z

    invoke-static {p0}, Lcom/rollercoin/game/config;->l(Landroid/content/Context;)V

    return-void

    .line 1051
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 701
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f08021c

    if-ne v0, v1, :cond_0

    const v0, 0x7f0803d6

    .line 703
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 704
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DIAL"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tel:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 705
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_oficinas;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 707
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f08021d

    if-ne v0, v1, :cond_1

    const v0, 0x7f0803d7

    .line 709
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 710
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DIAL"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tel:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 711
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_oficinas;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 713
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0801e7

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 715
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/rollercoin/game/chat;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 717
    invoke-virtual {p0, p1, v2}, Lcom/rollercoin/game/t_oficinas;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 719
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0801f6

    if-ne v0, v1, :cond_4

    .line 721
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/rollercoin/game/contactar;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "idofic"

    .line 722
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 723
    iget-object p1, p0, Lcom/rollercoin/game/t_oficinas;->l:Landroid/os/Bundle;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/rollercoin/game/t_oficinas;->l:Landroid/os/Bundle;

    const-string v1, "msg_predefinido"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "msg_predefinido"

    .line 725
    iget-object v1, p0, Lcom/rollercoin/game/t_oficinas;->l:Landroid/os/Bundle;

    const-string v3, "msg_predefinido"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 728
    :cond_3
    invoke-virtual {p0, v0, v2}, Lcom/rollercoin/game/t_oficinas;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 730
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f080221

    if-ne v0, v1, :cond_6

    const v0, 0x7f0803de

    .line 732
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 733
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 734
    invoke-virtual {p1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "1"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 736
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 737
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 738
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_oficinas;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 742
    :cond_5
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/rollercoin/game/t_url;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "url"

    .line 743
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 744
    invoke-virtual {p0, p1, v2}, Lcom/rollercoin/game/t_oficinas;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 747
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f08006d

    if-ne v0, v1, :cond_7

    .line 759
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rollercoin/game/t_oficinas$b;

    .line 762
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/rollercoin/game/t_mapa_web;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "x"

    .line 763
    iget v3, p1, Lcom/rollercoin/game/t_oficinas$b;->a:I

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "y"

    .line 764
    iget v3, p1, Lcom/rollercoin/game/t_oficinas$b;->b:I

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "z"

    .line 765
    iget v3, p1, Lcom/rollercoin/game/t_oficinas$b;->c:I

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "titulo"

    .line 766
    iget-object v3, p1, Lcom/rollercoin/game/t_oficinas$b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "dir1"

    .line 767
    iget-object v3, p1, Lcom/rollercoin/game/t_oficinas$b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "dir2"

    .line 768
    iget-object v3, p1, Lcom/rollercoin/game/t_oficinas$b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "cp"

    .line 769
    iget-object v3, p1, Lcom/rollercoin/game/t_oficinas$b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "pob"

    .line 770
    iget-object v3, p1, Lcom/rollercoin/game/t_oficinas$b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "prov"

    .line 771
    iget-object p1, p1, Lcom/rollercoin/game/t_oficinas$b;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 774
    invoke-virtual {p0, v0, v2}, Lcom/rollercoin/game/t_oficinas;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 779
    :cond_7
    iget-object v0, p0, Lcom/rollercoin/game/t_oficinas;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/rollercoin/game/t_oficinas;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_8
    iget-object v0, p0, Lcom/rollercoin/game/t_oficinas;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cN:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/rollercoin/game/t_oficinas;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cN:Ljava/lang/String;

    const-string v1, ""

    .line 781
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    iget-object v0, p0, Lcom/rollercoin/game/t_oficinas;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/rollercoin/game/t_oficinas;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    iget-object v0, p0, Lcom/rollercoin/game/t_oficinas;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cR:Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/rollercoin/game/t_oficinas;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cR:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_0

    .line 787
    :cond_b
    iget-object v0, p0, Lcom/rollercoin/game/t_oficinas;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/rollercoin/game/t_oficinas;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v0, Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v1, p0, Lcom/rollercoin/game/t_oficinas;->a:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/appnext/ads/fullscreen/RewardedVideo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/rollercoin/game/t_oficinas;->q:Lcom/appnext/ads/fullscreen/RewardedVideo;

    .line 788
    :cond_c
    iget-object v0, p0, Lcom/rollercoin/game/t_oficinas;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cN:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/rollercoin/game/t_oficinas;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cN:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {p0}, Lcom/google/android/gms/ads/g;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/reward/b;

    move-result-object v0

    iput-object v0, p0, Lcom/rollercoin/game/t_oficinas;->p:Lcom/google/android/gms/ads/reward/b;

    .line 789
    :cond_d
    iget-object v0, p0, Lcom/rollercoin/game/t_oficinas;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/rollercoin/game/t_oficinas;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v0, Lcom/facebook/ads/RewardedVideoAd;

    iget-object v1, p0, Lcom/rollercoin/game/t_oficinas;->a:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/rollercoin/game/t_oficinas;->r:Lcom/facebook/ads/RewardedVideoAd;

    :cond_e
    iget-object v0, p0, Lcom/rollercoin/game/t_oficinas;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cR:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/rollercoin/game/t_oficinas;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cR:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    new-instance v0, Lcom/startapp/android/publish/adsCommon/StartAppAd;

    invoke-direct {v0, p0}, Lcom/startapp/android/publish/adsCommon/StartAppAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/rollercoin/game/t_oficinas;->s:Lcom/startapp/android/publish/adsCommon/StartAppAd;

    .line 790
    :cond_f
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/rollercoin/game/t_oficinas;->w:Landroid/app/ProgressDialog;

    .line 791
    iput-object p1, p0, Lcom/rollercoin/game/t_oficinas;->v:Landroid/view/View;

    .line 792
    iget-object v1, p0, Lcom/rollercoin/game/t_oficinas;->a:Lcom/rollercoin/game/config;

    iget-object v4, p0, Lcom/rollercoin/game/t_oficinas;->o:Ljava/lang/String;

    iget-object v5, p0, Lcom/rollercoin/game/t_oficinas;->w:Landroid/app/ProgressDialog;

    iget-object v6, p0, Lcom/rollercoin/game/t_oficinas;->p:Lcom/google/android/gms/ads/reward/b;

    iget-object v7, p0, Lcom/rollercoin/game/t_oficinas;->q:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v8, p0, Lcom/rollercoin/game/t_oficinas;->r:Lcom/facebook/ads/RewardedVideoAd;

    iget-object v9, p0, Lcom/rollercoin/game/t_oficinas;->s:Lcom/startapp/android/publish/adsCommon/StartAppAd;

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v9}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/app/ProgressDialog;Lcom/google/android/gms/ads/reward/b;Lcom/appnext/ads/fullscreen/RewardedVideo;Lcom/facebook/ads/RewardedVideoAd;Lcom/startapp/android/publish/adsCommon/StartAppAd;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_oficinas;->abrir_secc(Landroid/view/View;)V

    goto :goto_1

    .line 783
    :cond_10
    :goto_0
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_oficinas;->abrir_secc(Landroid/view/View;)V

    :catch_0
    :cond_11
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 17
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/t_oficinas;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/rollercoin/game/config;

    iput-object v2, v0, Lcom/rollercoin/game/t_oficinas;->a:Lcom/rollercoin/game/config;

    .line 84
    iget-object v2, v0, Lcom/rollercoin/game/t_oficinas;->a:Lcom/rollercoin/game/config;

    iget-object v2, v2, Lcom/rollercoin/game/config;->aN:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/rollercoin/game/t_oficinas;->a:Lcom/rollercoin/game/config;

    invoke-virtual {v2}, Lcom/rollercoin/game/config;->b()V

    :cond_0
    const-string v2, "FFFFFFFF"

    .line 88
    iget-object v3, v0, Lcom/rollercoin/game/t_oficinas;->a:Lcom/rollercoin/game/config;

    iget-object v3, v3, Lcom/rollercoin/game/config;->bd:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/rollercoin/game/config;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/rollercoin/game/t_oficinas;->o:Ljava/lang/String;

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/t_oficinas;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    iput-object v2, v0, Lcom/rollercoin/game/t_oficinas;->l:Landroid/os/Bundle;

    const/4 v3, 0x0

    if-nez v1, :cond_2

    .line 91
    iget-object v4, v0, Lcom/rollercoin/game/t_oficinas;->l:Landroid/os/Bundle;

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/rollercoin/game/t_oficinas;->l:Landroid/os/Bundle;

    const-string v5, "es_root"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/rollercoin/game/t_oficinas;->l:Landroid/os/Bundle;

    const-string v5, "es_root"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    iput-boolean v4, v0, Lcom/rollercoin/game/t_oficinas;->d:Z

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

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    move v4, v3

    :goto_1
    iput-boolean v4, v0, Lcom/rollercoin/game/t_oficinas;->d:Z

    .line 94
    :goto_2
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v4, 0x7f0b00b4

    .line 96
    invoke-virtual {v0, v4}, Lcom/rollercoin/game/t_oficinas;->setContentView(I)V

    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/t_oficinas;->f()V

    .line 129
    iget-object v4, v0, Lcom/rollercoin/game/t_oficinas;->a:Lcom/rollercoin/game/config;

    iget v4, v4, Lcom/rollercoin/game/config;->q:I

    if-lez v4, :cond_4

    const-string v4, "search"

    .line 131
    invoke-virtual {v0, v4}, Lcom/rollercoin/game/t_oficinas;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/SearchManager;

    .line 132
    new-instance v5, Lcom/rollercoin/game/t_oficinas$1;

    invoke-direct {v5, v0}, Lcom/rollercoin/game/t_oficinas$1;-><init>(Lcom/rollercoin/game/t_oficinas;)V

    invoke-virtual {v4, v5}, Landroid/app/SearchManager;->setOnCancelListener(Landroid/app/SearchManager$OnCancelListener;)V

    .line 141
    new-instance v5, Lcom/rollercoin/game/t_oficinas$2;

    invoke-direct {v5, v0}, Lcom/rollercoin/game/t_oficinas$2;-><init>(Lcom/rollercoin/game/t_oficinas;)V

    invoke-virtual {v4, v5}, Landroid/app/SearchManager;->setOnDismissListener(Landroid/app/SearchManager$OnDismissListener;)V

    .line 150
    :cond_4
    iget-object v4, v0, Lcom/rollercoin/game/t_oficinas;->a:Lcom/rollercoin/game/config;

    iget v4, v4, Lcom/rollercoin/game/config;->q:I

    if-lez v4, :cond_5

    const-string v4, "search"

    .line 152
    invoke-virtual {v0, v4}, Lcom/rollercoin/game/t_oficinas;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/SearchManager;

    .line 153
    new-instance v5, Lcom/rollercoin/game/t_oficinas$3;

    invoke-direct {v5, v0}, Lcom/rollercoin/game/t_oficinas$3;-><init>(Lcom/rollercoin/game/t_oficinas;)V

    invoke-virtual {v4, v5}, Landroid/app/SearchManager;->setOnCancelListener(Landroid/app/SearchManager$OnCancelListener;)V

    .line 162
    new-instance v5, Lcom/rollercoin/game/t_oficinas$4;

    invoke-direct {v5, v0}, Lcom/rollercoin/game/t_oficinas$4;-><init>(Lcom/rollercoin/game/t_oficinas;)V

    invoke-virtual {v4, v5}, Landroid/app/SearchManager;->setOnDismissListener(Landroid/app/SearchManager$OnDismissListener;)V

    :cond_5
    if-nez v1, :cond_8

    .line 171
    iget-object v4, v0, Lcom/rollercoin/game/t_oficinas;->a:Lcom/rollercoin/game/config;

    iget-object v5, v0, Lcom/rollercoin/game/t_oficinas;->l:Landroid/os/Bundle;

    if-eqz v5, :cond_6

    iget-object v5, v0, Lcom/rollercoin/game/t_oficinas;->l:Landroid/os/Bundle;

    const-string v6, "ad_entrar"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, 0x1

    goto :goto_3

    :cond_6
    move v5, v3

    :goto_3
    iget-object v6, v0, Lcom/rollercoin/game/t_oficinas;->l:Landroid/os/Bundle;

    if-eqz v6, :cond_7

    iget-object v6, v0, Lcom/rollercoin/game/t_oficinas;->l:Landroid/os/Bundle;

    const-string v7, "fb_entrar"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v6, 0x1

    goto :goto_4

    :cond_7
    move v6, v3

    :goto_4
    invoke-virtual {v4, v0, v5, v6}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;ZZ)V

    .line 173
    :cond_8
    iget-object v4, v0, Lcom/rollercoin/game/t_oficinas;->a:Lcom/rollercoin/game/config;

    invoke-virtual {v4, v0, v3}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;Z)Lcom/rollercoin/game/c;

    move-result-object v4

    iput-object v4, v0, Lcom/rollercoin/game/t_oficinas;->y:Lcom/rollercoin/game/c;

    .line 175
    iget-object v4, v0, Lcom/rollercoin/game/t_oficinas;->a:Lcom/rollercoin/game/config;

    iget-object v5, v0, Lcom/rollercoin/game/t_oficinas;->a:Lcom/rollercoin/game/config;

    iget v5, v5, Lcom/rollercoin/game/config;->l:I

    iget-object v6, v0, Lcom/rollercoin/game/t_oficinas;->o:Ljava/lang/String;

    invoke-virtual {v4, v0, v5, v6, v1}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;)V

    const v1, 0x7f080215

    .line 177
    invoke-virtual {v0, v1}, Lcom/rollercoin/game/t_oficinas;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 178
    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/t_oficinas;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    .line 180
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0xd

    if-lt v5, v6, :cond_9

    .line 182
    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 183
    invoke-virtual {v4, v5}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 184
    iget v4, v5, Landroid/graphics/Point;->x:I

    goto :goto_5

    .line 188
    :cond_9
    invoke-virtual {v4}, Landroid/view/Display;->getWidth()I

    move-result v4

    .line 192
    :goto_5
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    .line 194
    iput v3, v0, Lcom/rollercoin/game/t_oficinas;->k:I

    .line 195
    iget-object v6, v0, Lcom/rollercoin/game/t_oficinas;->a:Lcom/rollercoin/game/config;

    iget-object v6, v6, Lcom/rollercoin/game/config;->bB:[Lcom/rollercoin/game/g;

    const/4 v7, 0x2

    const/4 v8, 0x4

    array-length v6, v6

    mul-int/2addr v6, v8

    new-array v6, v6, [I

    iput-object v6, v0, Lcom/rollercoin/game/t_oficinas;->h:[I

    .line 196
    iget-object v6, v0, Lcom/rollercoin/game/t_oficinas;->a:Lcom/rollercoin/game/config;

    iget-object v6, v6, Lcom/rollercoin/game/config;->bB:[Lcom/rollercoin/game/g;

    array-length v6, v6

    mul-int/2addr v6, v8

    new-array v6, v6, [Landroid/widget/ImageView;

    iput-object v6, v0, Lcom/rollercoin/game/t_oficinas;->f:[Landroid/widget/ImageView;

    .line 197
    iget-object v6, v0, Lcom/rollercoin/game/t_oficinas;->a:Lcom/rollercoin/game/config;

    iget-object v6, v6, Lcom/rollercoin/game/config;->bB:[Lcom/rollercoin/game/g;

    array-length v6, v6

    mul-int/2addr v6, v8

    new-array v6, v6, [Landroid/widget/ProgressBar;

    iput-object v6, v0, Lcom/rollercoin/game/t_oficinas;->g:[Landroid/widget/ProgressBar;

    .line 198
    iget-object v6, v0, Lcom/rollercoin/game/t_oficinas;->a:Lcom/rollercoin/game/config;

    iget-object v6, v6, Lcom/rollercoin/game/config;->bB:[Lcom/rollercoin/game/g;

    array-length v6, v6

    mul-int/2addr v6, v8

    filled-new-array {v6, v7}, [I

    move-result-object v6

    const-class v9, I

    invoke-static {v9, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[I

    iput-object v6, v0, Lcom/rollercoin/game/t_oficinas;->i:[[I

    move v6, v3

    .line 199
    :goto_6
    iget-object v9, v0, Lcom/rollercoin/game/t_oficinas;->a:Lcom/rollercoin/game/config;

    iget-object v9, v9, Lcom/rollercoin/game/config;->bB:[Lcom/rollercoin/game/g;

    const/4 v10, 0x0

    array-length v9, v9

    if-ge v6, v9, :cond_54

    .line 201
    iget-object v9, v0, Lcom/rollercoin/game/t_oficinas;->a:Lcom/rollercoin/game/config;

    iget-object v9, v9, Lcom/rollercoin/game/config;->bB:[Lcom/rollercoin/game/g;

    aget-object v9, v9, v6

    iput-object v9, v0, Lcom/rollercoin/game/t_oficinas;->m:Lcom/rollercoin/game/g;

    .line 203
    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/t_oficinas;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x43fa0000    # 500.0f

    mul-float/2addr v9, v11

    const/high16 v12, 0x3f000000    # 0.5f

    add-float/2addr v9, v12

    float-to-int v9, v9

    if-ge v4, v9, :cond_a

    const v9, 0x7f0b00b3

    .line 205
    invoke-virtual {v5, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    goto :goto_7

    :cond_a
    const v9, 0x7f0b00b2

    .line 209
    invoke-virtual {v5, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    :goto_7
    const v13, 0x7f0803d9

    .line 215
    invoke-virtual {v9, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    .line 216
    iget-object v14, v0, Lcom/rollercoin/game/t_oficinas;->a:Lcom/rollercoin/game/config;

    iget-object v14, v14, Lcom/rollercoin/game/config;->aY:Ljava/lang/String;

    const-string v15, ""

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_b

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "#"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v0, Lcom/rollercoin/game/t_oficinas;->a:Lcom/rollercoin/game/config;

    iget-object v15, v15, Lcom/rollercoin/game/config;->aY:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 217
    :cond_b
    iget-object v14, v0, Lcom/rollercoin/game/t_oficinas;->m:Lcom/rollercoin/game/g;

    iget-object v14, v14, Lcom/rollercoin/game/g;->a:Ljava/lang/String;

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    iget-object v13, v0, Lcom/rollercoin/game/t_oficinas;->a:Lcom/rollercoin/game/config;

    iget-object v13, v13, Lcom/rollercoin/game/config;->aZ:Ljava/lang/String;

    const-string v14, ""

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_c

    const v13, 0x7f0803f1

    invoke-virtual {v9, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "#"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v0, Lcom/rollercoin/game/t_oficinas;->a:Lcom/rollercoin/game/config;

    iget-object v15, v15, Lcom/rollercoin/game/config;->aZ:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v13, v14}, Landroid/view/View;->setBackgroundColor(I)V

    .line 221
    :cond_c
    iget-object v13, v0, Lcom/rollercoin/game/t_oficinas;->a:Lcom/rollercoin/game/config;

    iget-object v13, v13, Lcom/rollercoin/game/config;->ba:Ljava/lang/String;

    const-string v14, ""

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_d

    .line 223
    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/t_oficinas;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f070215

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    .line 224
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "#"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v0, Lcom/rollercoin/game/t_oficinas;->a:Lcom/rollercoin/game/config;

    iget-object v15, v15, Lcom/rollercoin/game/config;->ba:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    sget-object v15, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v13, v14, v15}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const v14, 0x7f08013d

    .line 225
    invoke-virtual {v9, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageView;

    invoke-virtual {v14, v13}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 229
    :cond_d
    iget-object v13, v0, Lcom/rollercoin/game/t_oficinas;->m:Lcom/rollercoin/game/g;

    iget-object v13, v13, Lcom/rollercoin/game/g;->g:Ljava/lang/String;

    const-string v14, ""

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_f

    const v13, 0x7f08039d

    .line 231
    invoke-virtual {v9, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    .line 232
    iget-object v14, v0, Lcom/rollercoin/game/t_oficinas;->a:Lcom/rollercoin/game/config;

    iget-object v14, v14, Lcom/rollercoin/game/config;->bb:Ljava/lang/String;

    const-string v15, ""

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_e

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "#"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v0, Lcom/rollercoin/game/t_oficinas;->a:Lcom/rollercoin/game/config;

    iget-object v15, v15, Lcom/rollercoin/game/config;->bb:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 233
    :cond_e
    iget-object v14, v0, Lcom/rollercoin/game/t_oficinas;->m:Lcom/rollercoin/game/g;

    iget-object v14, v14, Lcom/rollercoin/game/g;->g:Ljava/lang/String;

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v13, 0x1

    goto :goto_8

    :cond_f
    move v13, v3

    .line 237
    :goto_8
    iget-object v14, v0, Lcom/rollercoin/game/t_oficinas;->m:Lcom/rollercoin/game/g;

    iget-object v14, v14, Lcom/rollercoin/game/g;->h:Ljava/lang/String;

    const-string v15, ""

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_11

    const v13, 0x7f08039e

    .line 239
    invoke-virtual {v9, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    .line 240
    iget-object v14, v0, Lcom/rollercoin/game/t_oficinas;->a:Lcom/rollercoin/game/config;

    iget-object v14, v14, Lcom/rollercoin/game/config;->bb:Ljava/lang/String;

    const-string v15, ""

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_10

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "#"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v0, Lcom/rollercoin/game/t_oficinas;->a:Lcom/rollercoin/game/config;

    iget-object v15, v15, Lcom/rollercoin/game/config;->bb:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 241
    :cond_10
    iget-object v14, v0, Lcom/rollercoin/game/t_oficinas;->m:Lcom/rollercoin/game/g;

    iget-object v14, v14, Lcom/rollercoin/game/g;->h:Ljava/lang/String;

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v13, 0x1

    :cond_11
    const-string v14, ""

    .line 247
    iget-object v15, v0, Lcom/rollercoin/game/t_oficinas;->m:Lcom/rollercoin/game/g;

    iget-object v15, v15, Lcom/rollercoin/game/g;->i:Ljava/lang/String;

    const-string v8, ""

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    iget-object v8, v0, Lcom/rollercoin/game/t_oficinas;->m:Lcom/rollercoin/game/g;

    iget-object v14, v8, Lcom/rollercoin/game/g;->i:Ljava/lang/String;

    .line 248
    :cond_12
    iget-object v8, v0, Lcom/rollercoin/game/t_oficinas;->m:Lcom/rollercoin/game/g;

    iget-object v8, v8, Lcom/rollercoin/game/g;->j:Ljava/lang/String;

    const-string v15, ""

    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_14

    const-string v8, ""

    .line 250
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " "

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 251
    :cond_13
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v0, Lcom/rollercoin/game/t_oficinas;->m:Lcom/rollercoin/game/g;

    iget-object v14, v14, Lcom/rollercoin/game/g;->j:Ljava/lang/String;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    :cond_14
    const-string v8, ""

    .line 253
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_16

    const v8, 0x7f080395

    .line 255
    invoke-virtual {v9, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 256
    iget-object v13, v0, Lcom/rollercoin/game/t_oficinas;->a:Lcom/rollercoin/game/config;

    iget-object v13, v13, Lcom/rollercoin/game/config;->bb:Ljava/lang/String;

    const-string v15, ""

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_15

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "#"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v0, Lcom/rollercoin/game/t_oficinas;->a:Lcom/rollercoin/game/config;

    iget-object v15, v15, Lcom/rollercoin/game/config;->bb:Ljava/lang/String;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 257
    :cond_15
    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v13, 0x1

    .line 262
    :cond_16
    iget-object v8, v0, Lcom/rollercoin/game/t_oficinas;->m:Lcom/rollercoin/game/g;

    iget-object v8, v8, Lcom/rollercoin/game/g;->k:Ljava/lang/String;

    const-string v14, ""

    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_18

    const v8, 0x7f0803ce

    .line 264
    invoke-virtual {v9, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 265
    iget-object v13, v0, Lcom/rollercoin/game/t_oficinas;->a:Lcom/rollercoin/game/config;

    iget-object v13, v13, Lcom/rollercoin/game/config;->bb:Ljava/lang/String;

    const-string v14, ""

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_17

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "#"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v0, Lcom/rollercoin/game/t_oficinas;->a:Lcom/rollercoin/game/config;

    iget-object v14, v14, Lcom/rollercoin/game/config;->bb:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 266
    :cond_17
    iget-object v13, v0, Lcom/rollercoin/game/t_oficinas;->m:Lcom/rollercoin/game/g;

    iget-object v13, v13, Lcom/rollercoin/game/g;->k:Ljava/lang/String;

    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v13, 0x1

    .line 271
    :cond_18
    iget-object v8, v0, Lcom/rollercoin/game/t_oficinas;->m:Lcom/rollercoin/game/g;

    iget-object v8, v8, Lcom/rollercoin/game/g;->b:Ljava/lang/String;

    const-string v14, ""

    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const v14, 0x7f070296

    const v15, 0x7f07020c

    if-nez v8, :cond_1c

    const v8, 0x7f0803d6

    .line 273
    invoke-virtual {v9, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 274
    iget-object v7, v0, Lcom/rollercoin/game/t_oficinas;->a:Lcom/rollercoin/game/config;

    iget-object v7, v7, Lcom/rollercoin/game/config;->bb:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "#"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/rollercoin/game/t_oficinas;->a:Lcom/rollercoin/game/config;

    iget-object v7, v7, Lcom/rollercoin/game/config;->bb:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 275
    :cond_19
    iget-object v2, v0, Lcom/rollercoin/game/t_oficinas;->m:Lcom/rollercoin/game/g;

    iget-object v2, v2, Lcom/rollercoin/game/g;->b:Ljava/lang/String;

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    iget-object v2, v0, Lcom/rollercoin/game/t_oficinas;->a:Lcom/rollercoin/game/config;

    iget-object v2, v2, Lcom/rollercoin/game/config;->bc:Ljava/lang/String;

    const-string v7, ""

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    .line 279
    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/t_oficinas;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v14}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 280
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "#"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/rollercoin/game/t_oficinas;->a:Lcom/rollercoin/game/config;

    iget-object v8, v8, Lcom/rollercoin/game/config;->bc:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v7, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const v7, 0x7f0801b6

    .line 281
    invoke-virtual {v9, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 283
    :cond_1a
    iget-object v2, v0, Lcom/rollercoin/game/t_oficinas;->a:Lcom/rollercoin/game/config;

    iget-object v2, v2, Lcom/rollercoin/game/config;->bd:Ljava/lang/String;

    const-string v7, ""

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    .line 285
    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/t_oficinas;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v15}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 286
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "#"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/rollercoin/game/t_oficinas;->a:Lcom/rollercoin/game/config;

    iget-object v8, v8, Lcom/rollercoin/game/config;->bd:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v7, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const v7, 0x7f0801b7

    .line 287
    invoke-virtual {v9, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1b
    const v2, 0x7f08021c

    .line 290
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x1

    goto :goto_9

    :cond_1c
    move v2, v3

    .line 294
    :goto_9
    iget-object v7, v0, Lcom/rollercoin/game/t_oficinas;->m:Lcom/rollercoin/game/g;

    iget-object v7, v7, Lcom/rollercoin/game/g;->c:Ljava/lang/String;

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_20

    const v2, 0x7f0803d7

    .line 296
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 297
    iget-object v7, v0, Lcom/rollercoin/game/t_oficinas;->a:Lcom/rollercoin/game/config;

    iget-object v7, v7, Lcom/rollercoin/game/config;->bb:Ljava/lang/String;

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1d

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "#"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/rollercoin/game/t_oficinas;->a:Lcom/rollercoin/game/config;

    iget-object v8, v8, Lcom/rollercoin/game/config;->bb:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 298
    :cond_1d
    iget-object v7, v0, Lcom/rollercoin/game/t_oficinas;->m:Lcom/rollercoin/game/g;

    iget-object v7, v7, Lcom/rollercoin/game/g;->c:Ljava/lang/String;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    iget-object v2, v0, Lcom/rollercoin/game/t_oficinas;->a:Lcom/rollercoin/game/config;

    iget-object v2, v2, Lcom/rollercoin/game/config;->bc:Ljava/lang/String;

    const-string v7, ""

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    .line 302
    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/t_oficinas;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v14}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 303
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "#"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/rollercoin/game/t_oficinas;->a:Lcom/rollercoin/game/config;

    iget-object v8, v8, Lcom/rollercoin/game/config;->bc:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v7, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const v7, 0x7f0801b8

    .line 304
    invoke-virtual {v9, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 306
    :cond_1e
    iget-object v2, v0, Lcom/rollercoin/game/t_oficinas;->a:Lcom/rollercoin/game/config;

    iget-object v2, v2, Lcom/rollercoin/game/config;->bd:Ljava/lang/String;

    const-string v7, ""

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    .line 308
    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/t_oficinas;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v15}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 309
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "#"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/rollercoin/game/t_oficinas;->a:Lcom/rollercoin/game/config;

    iget-object v8, v8, Lcom/rollercoin/game/config;->bd:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v7, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const v7, 0x7f0801b9

    .line 310
    invoke-virtual {v9, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1f
    const v2, 0x7f08021d

    .line 313
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x1

    .line 317
    :cond_20
    iget-object v7, v0, Lcom/rollercoin/game/t_oficinas;->m:Lcom/rollercoin/game/g;

    iget-object v7, v7, Lcom/rollercoin/game/g;->d:Ljava/lang/String;

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_24

    const v2, 0x7f0803ae

    .line 319
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 320
    iget-object v7, v0, Lcom/rollercoin/game/t_oficinas;->a:Lcom/rollercoin/game/config;

    iget-object v7, v7, Lcom/rollercoin/game/config;->bb:Ljava/lang/String;

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_21

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "#"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/rollercoin/game/t_oficinas;->a:Lcom/rollercoin/game/config;

    iget-object v8, v8, Lcom/rollercoin/game/config;->bb:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 321
    :cond_21
    iget-object v7, v0, Lcom/rollercoin/game/t_oficinas;->m:Lcom/rollercoin/game/g;

    iget-object v7, v7, Lcom/rollercoin/game/g;->d:Ljava/lang/String;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    iget-object v2, v0, Lcom/rollercoin/game/t_oficinas;->a:Lcom/rollercoin/game/config;

    iget-object v2, v2, Lcom/rollercoin/game/config;->bc:Ljava/lang/String;

    const-string v7, ""

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    .line 325
    iget-object v2, v0, Lcom/rollercoin/game/t_oficinas;->a:Lcom/rollercoin/game/config;

    iget-object v2, v2, Lcom/rollercoin/game/config;->bc:Ljava/lang/String;

    const-string v7, "FF000000"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const v7, 0x7f080194

    if-eqz v2, :cond_22

    .line 327
    invoke-virtual {v9, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/t_oficinas;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070279

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_a

    .line 331
    :cond_22
    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/t_oficinas;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v8, 0x7f070278

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 332
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "#"

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v0, Lcom/rollercoin/game/t_oficinas;->a:Lcom/rollercoin/game/config;

    iget-object v14, v14, Lcom/rollercoin/game/config;->bc:Ljava/lang/String;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    sget-object v14, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v8, v14}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 333
    invoke-virtual {v9, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_23
    :goto_a
    const v2, 0x7f080201

    .line 337
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x1

    .line 341
    :cond_24
    iget-object v7, v0, Lcom/rollercoin/game/t_oficinas;->m:Lcom/rollercoin/game/g;

    iget-boolean v7, v7, Lcom/rollercoin/game/g;->z:Z

    if-eqz v7, :cond_28

    const v2, 0x7f08038c

    .line 343
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 344
    iget-object v7, v0, Lcom/rollercoin/game/t_oficinas;->a:Lcom/rollercoin/game/config;

    iget-object v7, v7, Lcom/rollercoin/game/config;->bb:Ljava/lang/String;

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_25

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "#"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/rollercoin/game/t_oficinas;->a:Lcom/rollercoin/game/config;

    iget-object v8, v8, Lcom/rollercoin/game/config;->bb:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 346
    :cond_25
    iget-object v2, v0, Lcom/rollercoin/game/t_oficinas;->a:Lcom/rollercoin/game/config;

    iget-object v2, v2, Lcom/rollercoin/game/config;->bc:Ljava/lang/String;

    const-string v7, ""

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    .line 348
    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/t_oficinas;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f0700d0

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 349
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "#"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/rollercoin/game/t_oficinas;->a:Lcom/rollercoin/game/config;

    iget-object v8, v8, Lcom/rollercoin/game/config;->bc:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v7, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const v7, 0x7f08017a

    .line 350
    invoke-virtual {v9, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 352
    :cond_26
    iget-object v2, v0, Lcom/rollercoin/game/t_oficinas;->a:Lcom/rollercoin/game/config;

    iget-object v2, v2, Lcom/rollercoin/game/config;->bd:Ljava/lang/String;

    const-string v7, ""

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    .line 354
    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/t_oficinas;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v15}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 355
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "#"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/rollercoin/game/t_oficinas;->a:Lcom/rollercoin/game/config;

    iget-object v8, v8, Lcom/rollercoin/game/config;->bd:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v7, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const v7, 0x7f080179

    .line 356
    invoke-virtual {v9, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_27
    const v2, 0x7f0801e7

    .line 359
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iget-object v8, v0, Lcom/rollercoin/game/t_oficinas;->m:Lcom/rollercoin/game/g;

    iget v8, v8, Lcom/rollercoin/game/g;->l:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 360
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 361
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x1

    .line 365
    :cond_28
    iget-object v7, v0, Lcom/rollercoin/game/t_oficinas;->m:Lcom/rollercoin/game/g;

    iget-boolean v7, v7, Lcom/rollercoin/game/g;->y:Z

    if-eqz v7, :cond_2e

    const v2, 0x7f08039f

    .line 367
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 368
    iget-object v7, v0, Lcom/rollercoin/game/t_oficinas;->a:Lcom/rollercoin/game/config;

    iget-object v7, v7, Lcom/rollercoin/game/config;->bb:Ljava/lang/String;

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_29

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "#"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/rollercoin/game/t_oficinas;->a:Lcom/rollercoin/game/config;

    iget-object v8, v8, Lcom/rollercoin/game/config;->bb:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 369
    :cond_29
    iget-object v7, v0, Lcom/rollercoin/game/t_oficinas;->m:Lcom/rollercoin/game/g;

    iget-object v7, v7, Lcom/rollercoin/game/g;->e:Ljava/lang/String;

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2a

    iget-object v7, v0, Lcom/rollercoin/game/t_oficinas;->m:Lcom/rollercoin/game/g;

    iget-object v7, v7, Lcom/rollercoin/game/g;->e:Ljava/lang/String;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 370
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/t_oficinas;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0e00d9

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 372
    :goto_b
    iget-object v2, v0, Lcom/rollercoin/game/t_oficinas;->a:Lcom/rollercoin/game/config;

    iget-object v2, v2, Lcom/rollercoin/game/config;->bc:Ljava/lang/String;

    const-string v7, ""

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    .line 374
    iget-object v2, v0, Lcom/rollercoin/game/t_oficinas;->a:Lcom/rollercoin/game/config;

    iget-object v2, v2, Lcom/rollercoin/game/config;->bc:Ljava/lang/String;

    const-string v7, "FF000000"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    const v2, 0x7f08017f

    .line 376
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/t_oficinas;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070105

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_c

    .line 380
    :cond_2b
    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/t_oficinas;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f070103

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 381
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "#"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/rollercoin/game/t_oficinas;->a:Lcom/rollercoin/game/config;

    iget-object v8, v8, Lcom/rollercoin/game/config;->bc:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v7, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const v7, 0x7f08017f

    .line 382
    invoke-virtual {v9, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 385
    :cond_2c
    :goto_c
    iget-object v2, v0, Lcom/rollercoin/game/t_oficinas;->a:Lcom/rollercoin/game/config;

    iget-object v2, v2, Lcom/rollercoin/game/config;->bd:Ljava/lang/String;

    const-string v7, ""

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    .line 387
    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/t_oficinas;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v15}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 388
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "#"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/rollercoin/game/t_oficinas;->a:Lcom/rollercoin/game/config;

    iget-object v8, v8, Lcom/rollercoin/game/config;->bd:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v7, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const v7, 0x7f080180

    .line 389
    invoke-virtual {v9, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2d
    const v2, 0x7f0801f6

    .line 392
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iget-object v8, v0, Lcom/rollercoin/game/t_oficinas;->m:Lcom/rollercoin/game/g;

    iget v8, v8, Lcom/rollercoin/game/g;->l:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 393
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 394
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x1

    .line 398
    :cond_2e
    iget-object v7, v0, Lcom/rollercoin/game/t_oficinas;->m:Lcom/rollercoin/game/g;

    iget-object v7, v7, Lcom/rollercoin/game/g;->f:Ljava/lang/String;

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_34

    const v2, 0x7f0803de

    .line 400
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 401
    iget-object v7, v0, Lcom/rollercoin/game/t_oficinas;->a:Lcom/rollercoin/game/config;

    iget-object v7, v7, Lcom/rollercoin/game/config;->bb:Ljava/lang/String;

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2f

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "#"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/rollercoin/game/t_oficinas;->a:Lcom/rollercoin/game/config;

    iget-object v8, v8, Lcom/rollercoin/game/config;->bb:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 402
    :cond_2f
    iget-object v7, v0, Lcom/rollercoin/game/t_oficinas;->m:Lcom/rollercoin/game/g;

    iget-object v7, v7, Lcom/rollercoin/game/g;->f:Ljava/lang/String;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 403
    iget-object v7, v0, Lcom/rollercoin/game/t_oficinas;->m:Lcom/rollercoin/game/g;

    iget-boolean v7, v7, Lcom/rollercoin/game/g;->B:Z

    if-eqz v7, :cond_30

    const-string v7, "1"

    goto :goto_d

    :cond_30
    const-string v7, "0"

    :goto_d
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 405
    iget-object v2, v0, Lcom/rollercoin/game/t_oficinas;->a:Lcom/rollercoin/game/config;

    iget-object v2, v2, Lcom/rollercoin/game/config;->bc:Ljava/lang/String;

    const-string v7, ""

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    .line 407
    iget-object v2, v0, Lcom/rollercoin/game/t_oficinas;->a:Lcom/rollercoin/game/config;

    iget-object v2, v2, Lcom/rollercoin/game/config;->bc:Ljava/lang/String;

    const-string v7, "FF000000"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    const v2, 0x7f0801ba

    .line 409
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/t_oficinas;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f07029d

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_e

    .line 413
    :cond_31
    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/t_oficinas;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f07029e

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 414
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "#"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/rollercoin/game/t_oficinas;->a:Lcom/rollercoin/game/config;

    iget-object v8, v8, Lcom/rollercoin/game/config;->bc:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v7, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const v7, 0x7f0801ba

    .line 415
    invoke-virtual {v9, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 418
    :cond_32
    :goto_e
    iget-object v2, v0, Lcom/rollercoin/game/t_oficinas;->a:Lcom/rollercoin/game/config;

    iget-object v2, v2, Lcom/rollercoin/game/config;->bd:Ljava/lang/String;

    const-string v7, ""

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    .line 420
    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/t_oficinas;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v15}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 421
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "#"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/rollercoin/game/t_oficinas;->a:Lcom/rollercoin/game/config;

    iget-object v8, v8, Lcom/rollercoin/game/config;->bd:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v7, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const v7, 0x7f0801bb

    .line 422
    invoke-virtual {v9, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_33
    const v2, 0x7f080221

    .line 425
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f080221

    .line 426
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x1

    .line 430
    :cond_34
    iget-object v7, v0, Lcom/rollercoin/game/t_oficinas;->m:Lcom/rollercoin/game/g;

    iget v7, v7, Lcom/rollercoin/game/g;->r:I

    if-eqz v7, :cond_36

    const v7, 0x7f08006d

    .line 432
    invoke-virtual {v9, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 433
    new-instance v8, Lcom/rollercoin/game/t_oficinas$b;

    invoke-direct {v8, v0, v10}, Lcom/rollercoin/game/t_oficinas$b;-><init>(Lcom/rollercoin/game/t_oficinas;Lcom/rollercoin/game/t_oficinas$1;)V

    .line 434
    iget-object v10, v0, Lcom/rollercoin/game/t_oficinas;->m:Lcom/rollercoin/game/g;

    iget v10, v10, Lcom/rollercoin/game/g;->r:I

    iput v10, v8, Lcom/rollercoin/game/t_oficinas$b;->a:I

    .line 435
    iget-object v10, v0, Lcom/rollercoin/game/t_oficinas;->m:Lcom/rollercoin/game/g;

    iget v10, v10, Lcom/rollercoin/game/g;->s:I

    iput v10, v8, Lcom/rollercoin/game/t_oficinas$b;->b:I

    .line 436
    iget-object v10, v0, Lcom/rollercoin/game/t_oficinas;->m:Lcom/rollercoin/game/g;

    iget v10, v10, Lcom/rollercoin/game/g;->t:I

    iput v10, v8, Lcom/rollercoin/game/t_oficinas$b;->c:I

    .line 437
    iget-object v10, v0, Lcom/rollercoin/game/t_oficinas;->m:Lcom/rollercoin/game/g;

    iget-object v10, v10, Lcom/rollercoin/game/g;->a:Ljava/lang/String;

    iput-object v10, v8, Lcom/rollercoin/game/t_oficinas$b;->d:Ljava/lang/String;

    .line 438
    iget-object v10, v0, Lcom/rollercoin/game/t_oficinas;->m:Lcom/rollercoin/game/g;

    iget-object v10, v10, Lcom/rollercoin/game/g;->g:Ljava/lang/String;

    iput-object v10, v8, Lcom/rollercoin/game/t_oficinas$b;->e:Ljava/lang/String;

    .line 439
    iget-object v10, v0, Lcom/rollercoin/game/t_oficinas;->m:Lcom/rollercoin/game/g;

    iget-object v10, v10, Lcom/rollercoin/game/g;->h:Ljava/lang/String;

    iput-object v10, v8, Lcom/rollercoin/game/t_oficinas$b;->f:Ljava/lang/String;

    .line 440
    iget-object v10, v0, Lcom/rollercoin/game/t_oficinas;->m:Lcom/rollercoin/game/g;

    iget-object v10, v10, Lcom/rollercoin/game/g;->i:Ljava/lang/String;

    iput-object v10, v8, Lcom/rollercoin/game/t_oficinas$b;->g:Ljava/lang/String;

    .line 441
    iget-object v10, v0, Lcom/rollercoin/game/t_oficinas;->m:Lcom/rollercoin/game/g;

    iget-object v10, v10, Lcom/rollercoin/game/g;->j:Ljava/lang/String;

    iput-object v10, v8, Lcom/rollercoin/game/t_oficinas$b;->h:Ljava/lang/String;

    .line 442
    iget-object v10, v0, Lcom/rollercoin/game/t_oficinas;->m:Lcom/rollercoin/game/g;

    iget-object v10, v10, Lcom/rollercoin/game/g;->k:Ljava/lang/String;

    iput-object v10, v8, Lcom/rollercoin/game/t_oficinas$b;->i:Ljava/lang/String;

    .line 443
    iget-object v10, v0, Lcom/rollercoin/game/t_oficinas;->a:Lcom/rollercoin/game/config;

    iget-object v10, v10, Lcom/rollercoin/game/config;->bd:Ljava/lang/String;

    const-string v13, ""

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_35

    .line 445
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "#"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v0, Lcom/rollercoin/game/t_oficinas;->a:Lcom/rollercoin/game/config;

    iget-object v13, v13, Lcom/rollercoin/game/config;->bd:Ljava/lang/String;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 446
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "#"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v0, Lcom/rollercoin/game/t_oficinas;->a:Lcom/rollercoin/game/config;

    iget-object v13, v13, Lcom/rollercoin/game/config;->bd:Ljava/lang/String;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/rollercoin/game/config;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_35

    const/high16 v10, -0x1000000

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 448
    :cond_35
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 449
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 450
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v13, 0x1

    :cond_36
    if-eqz v13, :cond_37

    const v7, 0x7f0801f4

    .line 454
    invoke-virtual {v9, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_37
    if-eqz v2, :cond_38

    const v7, 0x7f0801ec

    .line 455
    invoke-virtual {v9, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_38
    if-eqz v13, :cond_39

    if-eqz v2, :cond_39

    .line 457
    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/t_oficinas;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v2

    add-float/2addr v11, v12

    float-to-int v2, v11

    if-ge v4, v2, :cond_39

    const v2, 0x7f0803f2

    .line 459
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 463
    :cond_39
    iget-object v2, v0, Lcom/rollercoin/game/t_oficinas;->a:Lcom/rollercoin/game/config;

    iget-object v2, v2, Lcom/rollercoin/game/config;->aU:Ljava/lang/String;

    const-string v7, ""

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "#"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/rollercoin/game/t_oficinas;->a:Lcom/rollercoin/game/config;

    iget-object v7, v7, Lcom/rollercoin/game/config;->aU:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/rollercoin/game/config;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3a

    const/4 v2, 0x1

    goto :goto_f

    :cond_3a
    move v2, v3

    .line 467
    :goto_f
    iget-object v7, v0, Lcom/rollercoin/game/t_oficinas;->m:Lcom/rollercoin/game/g;

    iget v7, v7, Lcom/rollercoin/game/g;->m:I

    const/16 v8, 0x14

    if-lez v7, :cond_40

    const v7, 0x7f0801fc

    .line 469
    invoke-virtual {v9, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    const v7, 0x7f0801ab

    .line 471
    invoke-virtual {v9, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 473
    iget-object v10, v0, Lcom/rollercoin/game/t_oficinas;->m:Lcom/rollercoin/game/g;

    iget-boolean v10, v10, Lcom/rollercoin/game/g;->A:Z

    if-eqz v10, :cond_3b

    .line 475
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "o_f"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, Lcom/rollercoin/game/t_oficinas;->m:Lcom/rollercoin/game/g;

    iget v11, v11, Lcom/rollercoin/game/g;->n:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ".png"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/rollercoin/game/t_oficinas;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    iput-object v10, v0, Lcom/rollercoin/game/t_oficinas;->n:Ljava/io/File;

    .line 476
    new-instance v10, Lcom/rollercoin/game/t_oficinas$5;

    invoke-direct {v10, v0}, Lcom/rollercoin/game/t_oficinas$5;-><init>(Lcom/rollercoin/game/t_oficinas;)V

    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3b
    if-eqz v2, :cond_3c

    const v10, 0x7f0802a9

    .line 491
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ProgressBar;

    goto :goto_10

    :cond_3c
    const v10, 0x7f0802a8

    .line 492
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ProgressBar;

    .line 493
    :goto_10
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v11, v8, :cond_3d

    iget-object v11, v0, Lcom/rollercoin/game/t_oficinas;->a:Lcom/rollercoin/game/config;

    iget-object v11, v11, Lcom/rollercoin/game/config;->bd:Ljava/lang/String;

    invoke-static {v10, v11}, Lcom/rollercoin/game/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    .line 494
    :cond_3d
    iget-object v11, v0, Lcom/rollercoin/game/t_oficinas;->m:Lcom/rollercoin/game/g;

    iget-boolean v11, v11, Lcom/rollercoin/game/g;->u:Z

    if-eqz v11, :cond_3e

    .line 496
    iget-object v11, v0, Lcom/rollercoin/game/t_oficinas;->h:[I

    iget v12, v0, Lcom/rollercoin/game/t_oficinas;->k:I

    iget-object v13, v0, Lcom/rollercoin/game/t_oficinas;->m:Lcom/rollercoin/game/g;

    iget v13, v13, Lcom/rollercoin/game/g;->n:I

    aput v13, v11, v12

    .line 497
    iget-object v11, v0, Lcom/rollercoin/game/t_oficinas;->f:[Landroid/widget/ImageView;

    iget v12, v0, Lcom/rollercoin/game/t_oficinas;->k:I

    aput-object v7, v11, v12

    .line 498
    iget-object v7, v0, Lcom/rollercoin/game/t_oficinas;->g:[Landroid/widget/ProgressBar;

    iget v11, v0, Lcom/rollercoin/game/t_oficinas;->k:I

    aput-object v10, v7, v11

    .line 499
    iget-object v7, v0, Lcom/rollercoin/game/t_oficinas;->i:[[I

    iget v11, v0, Lcom/rollercoin/game/t_oficinas;->k:I

    aget-object v7, v7, v11

    aput v6, v7, v3

    .line 500
    iget-object v7, v0, Lcom/rollercoin/game/t_oficinas;->i:[[I

    iget v11, v0, Lcom/rollercoin/game/t_oficinas;->k:I

    aget-object v7, v7, v11

    const/4 v11, 0x1

    aput v11, v7, v11

    .line 501
    iget v7, v0, Lcom/rollercoin/game/t_oficinas;->k:I

    add-int/2addr v7, v11

    iput v7, v0, Lcom/rollercoin/game/t_oficinas;->k:I

    .line 503
    invoke-virtual {v10, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_11

    .line 508
    :cond_3e
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "o_f"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, Lcom/rollercoin/game/t_oficinas;->m:Lcom/rollercoin/game/g;

    iget v11, v11, Lcom/rollercoin/game/g;->n:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 509
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ".png"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Lcom/rollercoin/game/t_oficinas;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    .line 510
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v12

    if-nez v12, :cond_3f

    .line 512
    invoke-virtual {v0, v10}, Lcom/rollercoin/game/t_oficinas;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10, v11}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 515
    :cond_3f
    iget-object v10, v0, Lcom/rollercoin/game/t_oficinas;->a:Lcom/rollercoin/game/config;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "o_f"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v0, Lcom/rollercoin/game/t_oficinas;->m:Lcom/rollercoin/game/g;

    iget v12, v12, Lcom/rollercoin/game/g;->n:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ".png"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v7}, Lcom/rollercoin/game/config;->a(Ljava/lang/String;Landroid/widget/ImageView;)[I

    .line 516
    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 519
    :cond_40
    :goto_11
    iget-object v7, v0, Lcom/rollercoin/game/t_oficinas;->m:Lcom/rollercoin/game/g;

    iget v7, v7, Lcom/rollercoin/game/g;->m:I

    const/4 v10, 0x1

    if-le v7, v10, :cond_46

    const v7, 0x7f0801ac

    .line 521
    invoke-virtual {v9, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 523
    iget-object v10, v0, Lcom/rollercoin/game/t_oficinas;->m:Lcom/rollercoin/game/g;

    iget-boolean v10, v10, Lcom/rollercoin/game/g;->A:Z

    if-eqz v10, :cond_41

    .line 525
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "o_f"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, Lcom/rollercoin/game/t_oficinas;->m:Lcom/rollercoin/game/g;

    iget v11, v11, Lcom/rollercoin/game/g;->o:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ".png"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/rollercoin/game/t_oficinas;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    iput-object v10, v0, Lcom/rollercoin/game/t_oficinas;->n:Ljava/io/File;

    .line 526
    new-instance v10, Lcom/rollercoin/game/t_oficinas$6;

    invoke-direct {v10, v0}, Lcom/rollercoin/game/t_oficinas$6;-><init>(Lcom/rollercoin/game/t_oficinas;)V

    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_41
    if-eqz v2, :cond_42

    const v10, 0x7f0802ab

    .line 541
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ProgressBar;

    goto :goto_12

    :cond_42
    const v10, 0x7f0802aa

    .line 542
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ProgressBar;

    .line 543
    :goto_12
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v11, v8, :cond_43

    iget-object v11, v0, Lcom/rollercoin/game/t_oficinas;->a:Lcom/rollercoin/game/config;

    iget-object v11, v11, Lcom/rollercoin/game/config;->bd:Ljava/lang/String;

    invoke-static {v10, v11}, Lcom/rollercoin/game/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    .line 544
    :cond_43
    iget-object v11, v0, Lcom/rollercoin/game/t_oficinas;->m:Lcom/rollercoin/game/g;

    iget-boolean v11, v11, Lcom/rollercoin/game/g;->v:Z

    if-eqz v11, :cond_44

    .line 546
    iget-object v11, v0, Lcom/rollercoin/game/t_oficinas;->h:[I

    iget v12, v0, Lcom/rollercoin/game/t_oficinas;->k:I

    iget-object v13, v0, Lcom/rollercoin/game/t_oficinas;->m:Lcom/rollercoin/game/g;

    iget v13, v13, Lcom/rollercoin/game/g;->o:I

    aput v13, v11, v12

    .line 547
    iget-object v11, v0, Lcom/rollercoin/game/t_oficinas;->f:[Landroid/widget/ImageView;

    iget v12, v0, Lcom/rollercoin/game/t_oficinas;->k:I

    aput-object v7, v11, v12

    .line 548
    iget-object v7, v0, Lcom/rollercoin/game/t_oficinas;->g:[Landroid/widget/ProgressBar;

    iget v11, v0, Lcom/rollercoin/game/t_oficinas;->k:I

    aput-object v10, v7, v11

    .line 549
    iget-object v7, v0, Lcom/rollercoin/game/t_oficinas;->i:[[I

    iget v11, v0, Lcom/rollercoin/game/t_oficinas;->k:I

    aget-object v7, v7, v11

    aput v6, v7, v3

    .line 550
    iget-object v7, v0, Lcom/rollercoin/game/t_oficinas;->i:[[I

    iget v11, v0, Lcom/rollercoin/game/t_oficinas;->k:I

    aget-object v7, v7, v11

    const/4 v11, 0x1

    const/4 v12, 0x2

    aput v12, v7, v11

    .line 551
    iget v7, v0, Lcom/rollercoin/game/t_oficinas;->k:I

    add-int/2addr v7, v11

    iput v7, v0, Lcom/rollercoin/game/t_oficinas;->k:I

    .line 553
    invoke-virtual {v10, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_13

    .line 558
    :cond_44
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "o_f"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, Lcom/rollercoin/game/t_oficinas;->m:Lcom/rollercoin/game/g;

    iget v11, v11, Lcom/rollercoin/game/g;->o:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 559
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ".png"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Lcom/rollercoin/game/t_oficinas;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    .line 560
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v12

    if-nez v12, :cond_45

    .line 562
    invoke-virtual {v0, v10}, Lcom/rollercoin/game/t_oficinas;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10, v11}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 565
    :cond_45
    iget-object v10, v0, Lcom/rollercoin/game/t_oficinas;->a:Lcom/rollercoin/game/config;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "o_f"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v0, Lcom/rollercoin/game/t_oficinas;->m:Lcom/rollercoin/game/g;

    iget v12, v12, Lcom/rollercoin/game/g;->o:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ".png"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v7}, Lcom/rollercoin/game/config;->a(Ljava/lang/String;Landroid/widget/ImageView;)[I

    .line 566
    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 569
    :cond_46
    :goto_13
    iget-object v7, v0, Lcom/rollercoin/game/t_oficinas;->m:Lcom/rollercoin/game/g;

    iget v7, v7, Lcom/rollercoin/game/g;->m:I

    const/4 v10, 0x2

    if-le v7, v10, :cond_4c

    const v7, 0x7f0801ad

    .line 571
    invoke-virtual {v9, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 573
    iget-object v10, v0, Lcom/rollercoin/game/t_oficinas;->m:Lcom/rollercoin/game/g;

    iget-boolean v10, v10, Lcom/rollercoin/game/g;->A:Z

    if-eqz v10, :cond_47

    .line 575
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "o_f"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, Lcom/rollercoin/game/t_oficinas;->m:Lcom/rollercoin/game/g;

    iget v11, v11, Lcom/rollercoin/game/g;->p:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ".png"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/rollercoin/game/t_oficinas;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    iput-object v10, v0, Lcom/rollercoin/game/t_oficinas;->n:Ljava/io/File;

    .line 576
    new-instance v10, Lcom/rollercoin/game/t_oficinas$7;

    invoke-direct {v10, v0}, Lcom/rollercoin/game/t_oficinas$7;-><init>(Lcom/rollercoin/game/t_oficinas;)V

    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_47
    if-eqz v2, :cond_48

    const v10, 0x7f0802ad

    .line 591
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ProgressBar;

    goto :goto_14

    :cond_48
    const v10, 0x7f0802ac

    .line 592
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ProgressBar;

    .line 593
    :goto_14
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v11, v8, :cond_49

    iget-object v11, v0, Lcom/rollercoin/game/t_oficinas;->a:Lcom/rollercoin/game/config;

    iget-object v11, v11, Lcom/rollercoin/game/config;->bd:Ljava/lang/String;

    invoke-static {v10, v11}, Lcom/rollercoin/game/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    .line 594
    :cond_49
    iget-object v11, v0, Lcom/rollercoin/game/t_oficinas;->m:Lcom/rollercoin/game/g;

    iget-boolean v11, v11, Lcom/rollercoin/game/g;->w:Z

    if-eqz v11, :cond_4a

    .line 596
    iget-object v11, v0, Lcom/rollercoin/game/t_oficinas;->h:[I

    iget v12, v0, Lcom/rollercoin/game/t_oficinas;->k:I

    iget-object v13, v0, Lcom/rollercoin/game/t_oficinas;->m:Lcom/rollercoin/game/g;

    iget v13, v13, Lcom/rollercoin/game/g;->p:I

    aput v13, v11, v12

    .line 597
    iget-object v11, v0, Lcom/rollercoin/game/t_oficinas;->f:[Landroid/widget/ImageView;

    iget v12, v0, Lcom/rollercoin/game/t_oficinas;->k:I

    aput-object v7, v11, v12

    .line 598
    iget-object v7, v0, Lcom/rollercoin/game/t_oficinas;->g:[Landroid/widget/ProgressBar;

    iget v11, v0, Lcom/rollercoin/game/t_oficinas;->k:I

    aput-object v10, v7, v11

    .line 599
    iget-object v7, v0, Lcom/rollercoin/game/t_oficinas;->i:[[I

    iget v11, v0, Lcom/rollercoin/game/t_oficinas;->k:I

    aget-object v7, v7, v11

    aput v6, v7, v3

    .line 600
    iget-object v7, v0, Lcom/rollercoin/game/t_oficinas;->i:[[I

    iget v11, v0, Lcom/rollercoin/game/t_oficinas;->k:I

    aget-object v7, v7, v11

    const/4 v11, 0x3

    const/4 v12, 0x1

    aput v11, v7, v12

    .line 601
    iget v7, v0, Lcom/rollercoin/game/t_oficinas;->k:I

    add-int/2addr v7, v12

    iput v7, v0, Lcom/rollercoin/game/t_oficinas;->k:I

    .line 603
    invoke-virtual {v10, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_15

    .line 608
    :cond_4a
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "o_f"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, Lcom/rollercoin/game/t_oficinas;->m:Lcom/rollercoin/game/g;

    iget v11, v11, Lcom/rollercoin/game/g;->p:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 609
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ".png"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Lcom/rollercoin/game/t_oficinas;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    .line 610
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v12

    if-nez v12, :cond_4b

    .line 612
    invoke-virtual {v0, v10}, Lcom/rollercoin/game/t_oficinas;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10, v11}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 615
    :cond_4b
    iget-object v10, v0, Lcom/rollercoin/game/t_oficinas;->a:Lcom/rollercoin/game/config;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "o_f"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v0, Lcom/rollercoin/game/t_oficinas;->m:Lcom/rollercoin/game/g;

    iget v12, v12, Lcom/rollercoin/game/g;->p:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ".png"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v7}, Lcom/rollercoin/game/config;->a(Ljava/lang/String;Landroid/widget/ImageView;)[I

    .line 616
    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 619
    :cond_4c
    :goto_15
    iget-object v7, v0, Lcom/rollercoin/game/t_oficinas;->m:Lcom/rollercoin/game/g;

    iget v7, v7, Lcom/rollercoin/game/g;->m:I

    const/4 v10, 0x3

    if-le v7, v10, :cond_52

    const v7, 0x7f0801ae

    .line 621
    invoke-virtual {v9, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 622
    iget-object v10, v0, Lcom/rollercoin/game/t_oficinas;->m:Lcom/rollercoin/game/g;

    iget-boolean v10, v10, Lcom/rollercoin/game/g;->A:Z

    if-eqz v10, :cond_4d

    .line 624
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "o_f"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, Lcom/rollercoin/game/t_oficinas;->m:Lcom/rollercoin/game/g;

    iget v11, v11, Lcom/rollercoin/game/g;->q:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ".png"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/rollercoin/game/t_oficinas;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    iput-object v10, v0, Lcom/rollercoin/game/t_oficinas;->n:Ljava/io/File;

    .line 625
    new-instance v10, Lcom/rollercoin/game/t_oficinas$8;

    invoke-direct {v10, v0}, Lcom/rollercoin/game/t_oficinas$8;-><init>(Lcom/rollercoin/game/t_oficinas;)V

    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4d
    if-eqz v2, :cond_4e

    const v2, 0x7f0802af

    .line 640
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    goto :goto_16

    :cond_4e
    const v2, 0x7f0802ae

    .line 641
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    .line 642
    :goto_16
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v10, v8, :cond_4f

    iget-object v8, v0, Lcom/rollercoin/game/t_oficinas;->a:Lcom/rollercoin/game/config;

    iget-object v8, v8, Lcom/rollercoin/game/config;->bd:Ljava/lang/String;

    invoke-static {v2, v8}, Lcom/rollercoin/game/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    .line 643
    :cond_4f
    iget-object v8, v0, Lcom/rollercoin/game/t_oficinas;->m:Lcom/rollercoin/game/g;

    iget-boolean v8, v8, Lcom/rollercoin/game/g;->x:Z

    if-eqz v8, :cond_50

    .line 645
    iget-object v8, v0, Lcom/rollercoin/game/t_oficinas;->h:[I

    iget v10, v0, Lcom/rollercoin/game/t_oficinas;->k:I

    iget-object v11, v0, Lcom/rollercoin/game/t_oficinas;->m:Lcom/rollercoin/game/g;

    iget v11, v11, Lcom/rollercoin/game/g;->q:I

    aput v11, v8, v10

    .line 646
    iget-object v8, v0, Lcom/rollercoin/game/t_oficinas;->f:[Landroid/widget/ImageView;

    iget v10, v0, Lcom/rollercoin/game/t_oficinas;->k:I

    aput-object v7, v8, v10

    .line 647
    iget-object v7, v0, Lcom/rollercoin/game/t_oficinas;->g:[Landroid/widget/ProgressBar;

    iget v8, v0, Lcom/rollercoin/game/t_oficinas;->k:I

    aput-object v2, v7, v8

    .line 648
    iget-object v7, v0, Lcom/rollercoin/game/t_oficinas;->i:[[I

    iget v8, v0, Lcom/rollercoin/game/t_oficinas;->k:I

    aget-object v7, v7, v8

    aput v6, v7, v3

    .line 649
    iget-object v7, v0, Lcom/rollercoin/game/t_oficinas;->i:[[I

    iget v8, v0, Lcom/rollercoin/game/t_oficinas;->k:I

    aget-object v7, v7, v8

    const/4 v8, 0x1

    const/4 v11, 0x4

    aput v11, v7, v8

    .line 650
    iget v7, v0, Lcom/rollercoin/game/t_oficinas;->k:I

    add-int/2addr v7, v8

    iput v7, v0, Lcom/rollercoin/game/t_oficinas;->k:I

    .line 652
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_17

    :cond_50
    const/4 v11, 0x4

    .line 657
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "o_f"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/rollercoin/game/t_oficinas;->m:Lcom/rollercoin/game/g;

    iget v8, v8, Lcom/rollercoin/game/g;->q:I

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 658
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ".png"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/rollercoin/game/t_oficinas;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    .line 659
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_51

    .line 661
    invoke-virtual {v0, v2}, Lcom/rollercoin/game/t_oficinas;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 664
    :cond_51
    iget-object v2, v0, Lcom/rollercoin/game/t_oficinas;->a:Lcom/rollercoin/game/config;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "o_f"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/rollercoin/game/t_oficinas;->m:Lcom/rollercoin/game/g;

    iget v10, v10, Lcom/rollercoin/game/g;->q:I

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ".png"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8, v7}, Lcom/rollercoin/game/config;->a(Ljava/lang/String;Landroid/widget/ImageView;)[I

    .line 665
    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_17

    :cond_52
    const/4 v11, 0x4

    .line 669
    :goto_17
    iget-object v2, v0, Lcom/rollercoin/game/t_oficinas;->a:Lcom/rollercoin/game/config;

    iget v2, v2, Lcom/rollercoin/game/config;->D:I

    const/4 v7, 0x1

    if-ne v2, v7, :cond_53

    iget-object v2, v0, Lcom/rollercoin/game/t_oficinas;->a:Lcom/rollercoin/game/config;

    iget-object v2, v2, Lcom/rollercoin/game/config;->aU:Ljava/lang/String;

    const-string v7, ""

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_53

    .line 671
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v8, 0x2

    new-array v10, v8, [I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "#"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v0, Lcom/rollercoin/game/t_oficinas;->a:Lcom/rollercoin/game/config;

    iget-object v12, v12, Lcom/rollercoin/game/config;->aU:Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 673
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    aput v8, v10, v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "#"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v0, Lcom/rollercoin/game/t_oficinas;->a:Lcom/rollercoin/game/config;

    iget-object v12, v12, Lcom/rollercoin/game/config;->aV:Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    const/4 v12, 0x1

    aput v8, v10, v12

    invoke-direct {v2, v7, v10}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 674
    invoke-virtual {v9, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v2, 0x7f080218

    .line 675
    invoke-virtual {v0, v2}, Lcom/rollercoin/game/t_oficinas;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "#"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/rollercoin/game/t_oficinas;->a:Lcom/rollercoin/game/config;

    iget-object v8, v8, Lcom/rollercoin/game/config;->aV:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 678
    :cond_53
    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v6, v6, 0x1

    move v8, v11

    const/4 v7, 0x2

    goto/16 :goto_6

    .line 681
    :cond_54
    iget-object v1, v0, Lcom/rollercoin/game/t_oficinas;->a:Lcom/rollercoin/game/config;

    iget v1, v1, Lcom/rollercoin/game/config;->D:I

    if-nez v1, :cond_55

    iget-object v1, v0, Lcom/rollercoin/game/t_oficinas;->a:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->aU:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_55

    .line 683
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v4, 0x2

    new-array v4, v4, [I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "#"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/rollercoin/game/t_oficinas;->a:Lcom/rollercoin/game/config;

    iget-object v6, v6, Lcom/rollercoin/game/config;->aU:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 685
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    aput v5, v4, v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "#"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/rollercoin/game/t_oficinas;->a:Lcom/rollercoin/game/config;

    iget-object v6, v6, Lcom/rollercoin/game/config;->aV:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x1

    aput v5, v4, v6

    invoke-direct {v1, v2, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const v2, 0x7f080218

    .line 687
    invoke-virtual {v0, v2}, Lcom/rollercoin/game/t_oficinas;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 691
    :cond_55
    iget v1, v0, Lcom/rollercoin/game/t_oficinas;->k:I

    if-lez v1, :cond_56

    .line 693
    iput v3, v0, Lcom/rollercoin/game/t_oficinas;->j:I

    .line 694
    new-instance v1, Lcom/rollercoin/game/t_oficinas$a;

    invoke-direct {v1, v0, v10}, Lcom/rollercoin/game/t_oficinas$a;-><init>(Lcom/rollercoin/game/t_oficinas;Lcom/rollercoin/game/t_oficinas$1;)V

    new-array v2, v3, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/rollercoin/game/t_oficinas$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_56
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 963
    iget-object v0, p0, Lcom/rollercoin/game/t_oficinas;->a:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->cx:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_oficinas;->y:Lcom/rollercoin/game/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_oficinas;->y:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_oficinas;->y:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->c()V

    :cond_0
    iget-object v0, p0, Lcom/rollercoin/game/t_oficinas;->a:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->cx:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rollercoin/game/t_oficinas;->y:Lcom/rollercoin/game/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rollercoin/game/t_oficinas;->y:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->b:Lcom/facebook/ads/AdView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rollercoin/game/t_oficinas;->y:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->b:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->destroy()V

    .line 965
    :cond_1
    iget-boolean v0, p0, Lcom/rollercoin/game/t_oficinas;->d:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/rollercoin/game/t_oficinas;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget-boolean v0, Lcom/rollercoin/game/config;->i:Z

    if-eqz v0, :cond_4

    .line 967
    :cond_3
    invoke-static {p0}, Lcom/rollercoin/game/config;->n(Landroid/content/Context;)V

    .line 970
    :cond_4
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 0

    .line 1145
    iget-object p1, p0, Lcom/rollercoin/game/t_oficinas;->w:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1146
    iget-object p1, p0, Lcom/rollercoin/game/t_oficinas;->v:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_oficinas;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onFailedToReceiveAd(Lcom/startapp/android/publish/adsCommon/Ad;)V
    .locals 0

    .line 1195
    iget-object p1, p0, Lcom/rollercoin/game/t_oficinas;->w:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1196
    iget-object p1, p0, Lcom/rollercoin/game/t_oficinas;->v:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_oficinas;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 949
    iget-object v0, p0, Lcom/rollercoin/game/t_oficinas;->a:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->cx:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_oficinas;->y:Lcom/rollercoin/game/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_oficinas;->y:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_oficinas;->y:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->b()V

    .line 950
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onReceiveAd(Lcom/startapp/android/publish/adsCommon/Ad;)V
    .locals 2

    .line 1176
    iget-object p1, p0, Lcom/rollercoin/game/t_oficinas;->w:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1177
    iget-object p1, p0, Lcom/rollercoin/game/t_oficinas;->s:Lcom/startapp/android/publish/adsCommon/StartAppAd;

    const-string v0, "REWARDED VIDEO"

    new-instance v1, Lcom/rollercoin/game/t_oficinas$9;

    invoke-direct {v1, p0}, Lcom/rollercoin/game/t_oficinas$9;-><init>(Lcom/rollercoin/game/t_oficinas;)V

    invoke-virtual {p1, v0, v1}, Lcom/startapp/android/publish/adsCommon/StartAppAd;->showAd(Ljava/lang/String;Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener;)Z

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 956
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 957
    invoke-static {p0}, Lcom/rollercoin/game/config;->m(Landroid/content/Context;)V

    .line 958
    iget-object v0, p0, Lcom/rollercoin/game/t_oficinas;->a:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->cx:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_oficinas;->y:Lcom/rollercoin/game/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_oficinas;->y:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_oficinas;->y:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->a()V

    :cond_0
    return-void
.end method

.method public onRewardedVideoClosed()V
    .locals 1

    .line 1165
    iget-boolean v0, p0, Lcom/rollercoin/game/t_oficinas;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_oficinas;->v:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_oficinas;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onRewardedVideoCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 1161
    iput-boolean v0, p0, Lcom/rollercoin/game/t_oficinas;->t:Z

    invoke-static {p0}, Lcom/rollercoin/game/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 936
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "es_root"

    .line 937
    iget-boolean v1, p0, Lcom/rollercoin/game/t_oficinas;->d:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    .line 1024
    iget-object v0, p0, Lcom/rollercoin/game/t_oficinas;->a:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->q:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 1027
    iput-boolean v0, p0, Lcom/rollercoin/game/t_oficinas;->b:Z

    .line 1028
    iput-boolean v0, p0, Lcom/rollercoin/game/t_oficinas;->u:Z

    .line 1029
    invoke-super {p0}, Landroid/app/Activity;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public onStop()V
    .locals 1

    .line 942
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 943
    iget-boolean v0, p0, Lcom/rollercoin/game/t_oficinas;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/rollercoin/game/t_oficinas;->u:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/rollercoin/game/t_oficinas;->finish()V

    :cond_0
    return-void
.end method

.method public onVideoCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 1171
    iput-boolean v0, p0, Lcom/rollercoin/game/t_oficinas;->t:Z

    invoke-static {p0}, Lcom/rollercoin/game/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public videoEnded()V
    .locals 1

    const/4 v0, 0x1

    .line 1105
    iput-boolean v0, p0, Lcom/rollercoin/game/t_oficinas;->t:Z

    invoke-static {p0}, Lcom/rollercoin/game/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public z_()V
    .locals 1

    .line 1112
    iget-object v0, p0, Lcom/rollercoin/game/t_oficinas;->w:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 1113
    iget-object v0, p0, Lcom/rollercoin/game/t_oficinas;->p:Lcom/google/android/gms/ads/reward/b;

    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/b;->a()V

    return-void
.end method
