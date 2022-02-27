.class public Lcom/rollercoin/game/t_buscusus;
.super Landroid/app/Activity;
.source "t_buscusus.java"

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
        Lcom/rollercoin/game/t_buscusus$a;,
        Lcom/rollercoin/game/t_buscusus$b;,
        Lcom/rollercoin/game/t_buscusus$c;,
        Lcom/rollercoin/game/t_buscusus$d;
    }
.end annotation


# instance fields
.field A:I

.field B:I

.field C:I

.field D:Ljava/lang/String;

.field E:Ljava/lang/String;

.field F:Ljava/lang/String;

.field G:Ljava/lang/String;

.field H:Landroid/graphics/Bitmap;

.field I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/rollercoin/game/t_buscusus$b;",
            ">;"
        }
    .end annotation
.end field

.field J:Landroid/widget/GridView;

.field K:Lcom/rollercoin/game/t_buscusus$a;

.field L:Lcom/rollercoin/game/t_buscusus$d;

.field M:Lcom/rollercoin/game/t_buscusus$c;

.field N:Landroid/app/Dialog;

.field O:Ljava/io/File;

.field P:Landroid/widget/TextView;

.field Q:Landroid/widget/TextView;

.field R:Landroid/widget/TextView;

.field S:Landroid/widget/TextView;

.field T:Landroid/widget/TextView;

.field U:Lcom/rollercoin/game/c;

.field V:Lcom/google/android/gms/ads/reward/b;

.field W:Lcom/appnext/ads/fullscreen/RewardedVideo;

.field X:Lcom/facebook/ads/RewardedVideoAd;

.field Y:Lcom/startapp/android/publish/adsCommon/StartAppAd;

.field Z:Z

.field a:I

.field aa:Z

.field ab:Landroid/view/View;

.field ac:Landroid/app/ProgressDialog;

.field ad:Landroid/os/Bundle;

.field ae:Landroid/widget/ListView;

.field af:Landroid/content/SharedPreferences;

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:Lcom/rollercoin/game/config;

.field i:Z

.field j:Z

.field k:Z

.field l:Z

.field m:Z

.field n:Z

.field o:Z

.field p:Z

.field q:Z

.field r:Z

.field s:Z

.field t:Z

.field u:Z

.field v:Z

.field w:Z

.field x:I

.field y:I

.field z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 73
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Lcom/rollercoin/game/t_buscusus;->i:Z

    iput-boolean v0, p0, Lcom/rollercoin/game/t_buscusus;->j:Z

    iput-boolean v0, p0, Lcom/rollercoin/game/t_buscusus;->k:Z

    iput-boolean v0, p0, Lcom/rollercoin/game/t_buscusus;->q:Z

    .line 92
    iput-boolean v0, p0, Lcom/rollercoin/game/t_buscusus;->Z:Z

    iput-boolean v0, p0, Lcom/rollercoin/game/t_buscusus;->aa:Z

    return-void
.end method


# virtual methods
.method public A_()V
    .locals 1

    .line 1411
    iget-boolean v0, p0, Lcom/rollercoin/game/t_buscusus;->Z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_buscusus;->ab:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_buscusus;->abrir_secc(Landroid/view/View;)V

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

    .line 1419
    iget-object p1, p0, Lcom/rollercoin/game/t_buscusus;->h:Lcom/rollercoin/game/config;

    iget-object v0, p0, Lcom/rollercoin/game/t_buscusus;->W:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1, p0, v0}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;Lcom/appnext/ads/fullscreen/RewardedVideo;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1421
    iget-object p1, p0, Lcom/rollercoin/game/t_buscusus;->ac:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1422
    iget-object p1, p0, Lcom/rollercoin/game/t_buscusus;->ab:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_buscusus;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/ads/reward/a;)V
    .locals 0

    const/4 p1, 0x1

    .line 1407
    iput-boolean p1, p0, Lcom/rollercoin/game/t_buscusus;->Z:Z

    invoke-static {p0}, Lcom/rollercoin/game/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public abrir_secc(Landroid/view/View;)V
    .locals 4

    .line 439
    iget-object v0, p0, Lcom/rollercoin/game/t_buscusus;->h:Lcom/rollercoin/game/config;

    invoke-virtual {v0, p1, p0}, Lcom/rollercoin/game/config;->a(Landroid/view/View;Landroid/content/Context;)Lcom/rollercoin/game/h;

    move-result-object p1

    .line 440
    iget-boolean v0, p1, Lcom/rollercoin/game/h;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 442
    iput-boolean v1, p0, Lcom/rollercoin/game/t_buscusus;->i:Z

    .line 443
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "finalizar"

    .line 444
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "finalizar_app"

    iget-boolean v3, p1, Lcom/rollercoin/game/h;->c:Z

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, -0x1

    .line 445
    invoke-virtual {p0, v2, v0}, Lcom/rollercoin/game/t_buscusus;->setResult(ILandroid/content/Intent;)V

    .line 447
    :cond_0
    iget-boolean v0, p1, Lcom/rollercoin/game/h;->d:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    invoke-virtual {p0, p1, v2}, Lcom/rollercoin/game/t_buscusus;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 448
    :cond_1
    iget-object v0, p1, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lcom/rollercoin/game/h;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/rollercoin/game/t_buscusus;->h:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->dm:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    iget-object v0, p1, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    const-string v3, "es_root"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_2
    iput-boolean v2, p0, Lcom/rollercoin/game/t_buscusus;->l:Z

    iget-object p1, p1, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_buscusus;->startActivity(Landroid/content/Intent;)V

    .line 449
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/rollercoin/game/t_buscusus;->i:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/rollercoin/game/t_buscusus;->aa:Z

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/rollercoin/game/t_buscusus;->finish()V

    :cond_4
    return-void
.end method

.method public adError(Ljava/lang/String;)V
    .locals 0

    .line 1390
    iget-object p1, p0, Lcom/rollercoin/game/t_buscusus;->ac:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1391
    iget-object p1, p0, Lcom/rollercoin/game/t_buscusus;->ab:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_buscusus;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public adLoaded(Ljava/lang/String;)V
    .locals 0

    .line 1381
    iget-object p1, p0, Lcom/rollercoin/game/t_buscusus;->ac:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1382
    iget-object p1, p0, Lcom/rollercoin/game/t_buscusus;->W:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1}, Lcom/appnext/ads/fullscreen/RewardedVideo;->showAd()V

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 1415
    iput-boolean v0, p0, Lcom/rollercoin/game/t_buscusus;->Z:Z

    return-void
.end method

.method f()V
    .locals 5

    .line 326
    iget-object v0, p0, Lcom/rollercoin/game/t_buscusus;->h:Lcom/rollercoin/game/config;

    invoke-virtual {v0, p0}, Lcom/rollercoin/game/config;->b(Landroid/content/Context;)I

    move-result v0

    .line 328
    iget-object v1, p0, Lcom/rollercoin/game/t_buscusus;->h:Lcom/rollercoin/game/config;

    iget v1, v1, Lcom/rollercoin/game/config;->dm:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const v0, 0x7f0801c5

    .line 330
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_buscusus;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/rollercoin/game/t_buscusus;->ae:Landroid/widget/ListView;

    .line 331
    iget-object v0, p0, Lcom/rollercoin/game/t_buscusus;->h:Lcom/rollercoin/game/config;

    iget-object v1, p0, Lcom/rollercoin/game/t_buscusus;->ae:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Lcom/rollercoin/game/config;->a(Landroid/widget/ListView;)V

    goto :goto_2

    .line 333
    :cond_0
    iget-object v1, p0, Lcom/rollercoin/game/t_buscusus;->h:Lcom/rollercoin/game/config;

    iget v1, v1, Lcom/rollercoin/game/config;->dm:I

    if-nez v1, :cond_3

    move v1, v2

    move v3, v1

    .line 336
    :goto_0
    iget-object v4, p0, Lcom/rollercoin/game/t_buscusus;->h:Lcom/rollercoin/game/config;

    iget-object v4, v4, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 338
    iget-object v4, p0, Lcom/rollercoin/game/t_buscusus;->h:Lcom/rollercoin/game/config;

    iget-object v4, v4, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    aget-object v4, v4, v1

    iget-boolean v4, v4, Lcom/rollercoin/game/i;->z:Z

    if-nez v4, :cond_1

    .line 340
    invoke-virtual {p0, v1}, Lcom/rollercoin/game/t_buscusus;->findViewById(I)Landroid/view/View;

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

    .line 345
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_buscusus;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_buscusus;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 347
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_buscusus;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 351
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/rollercoin/game/t_buscusus;->h:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->bD:[I

    array-length v0, v0

    if-ge v2, v0, :cond_5

    .line 353
    iget-object v0, p0, Lcom/rollercoin/game/t_buscusus;->h:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->bD:[I

    aget v0, v0, v2

    if-lez v0, :cond_4

    .line 355
    iget-object v0, p0, Lcom/rollercoin/game/t_buscusus;->h:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->bD:[I

    aget v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_buscusus;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method g()Landroid/app/Dialog;
    .locals 17

    move-object/from16 v0, p0

    .line 947
    new-instance v1, Landroid/app/Dialog;

    invoke-direct {v1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 948
    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/t_buscusus;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const v2, 0x7f0b0058

    .line 950
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(I)V

    goto :goto_0

    :cond_0
    const v2, 0x7f0b0057

    .line 954
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(I)V

    .line 956
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/t_buscusus;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0e017d

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    const v2, 0x7f080068

    .line 957
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 958
    new-instance v4, Lcom/rollercoin/game/t_buscusus$3;

    invoke-direct {v4, v0}, Lcom/rollercoin/game/t_buscusus$3;-><init>(Lcom/rollercoin/game/t_buscusus;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1048
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x14

    if-le v4, v5, :cond_1

    .line 1050
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "#"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/rollercoin/game/t_buscusus;->h:Lcom/rollercoin/game/config;

    iget-object v6, v6, Lcom/rollercoin/game/config;->aW:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1052
    :cond_1
    iget-boolean v2, v0, Lcom/rollercoin/game/t_buscusus;->u:Z

    const/16 v4, 0x12

    const/16 v6, 0x4c

    const v8, 0x1090009

    const v9, 0x1090008

    const/4 v10, 0x1

    const/4 v11, -0x1

    const v12, 0x7f0e0030

    const v13, 0x7f0e0196

    const/4 v14, 0x0

    if-eqz v2, :cond_6

    const v2, 0x7f08031e

    .line 1054
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Spinner;

    .line 1055
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1056
    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/t_buscusus;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v5, 0x7f0e00d2

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1057
    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/t_buscusus;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1058
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ">18"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/t_buscusus;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v7, v11

    const/16 v5, 0x19

    :goto_1
    if-ge v5, v6, :cond_3

    .line 1062
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, ">"

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/t_buscusus;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v15, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1063
    iget v6, v0, Lcom/rollercoin/game/t_buscusus;->z:I

    if-ne v6, v5, :cond_2

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v10

    move v7, v6

    :cond_2
    add-int/lit8 v5, v5, 0x5

    const/16 v6, 0x4c

    const v13, 0x7f0e0196

    goto :goto_1

    .line 1065
    :cond_3
    new-instance v5, Landroid/widget/ArrayAdapter;

    invoke-direct {v5, v0, v9, v15}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 1067
    invoke-virtual {v5, v8}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 1068
    invoke-virtual {v2, v5}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    if-eq v7, v11, :cond_4

    .line 1069
    invoke-virtual {v2, v7}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_2

    .line 1070
    :cond_4
    iget v5, v0, Lcom/rollercoin/game/t_buscusus;->z:I

    if-ne v5, v4, :cond_5

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_2

    .line 1071
    :cond_5
    invoke-virtual {v2, v14}, Landroid/widget/Spinner;->setSelection(I)V

    .line 1072
    :goto_2
    invoke-virtual {v2, v14}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 1074
    :cond_6
    iget-boolean v2, v0, Lcom/rollercoin/game/t_buscusus;->v:Z

    if-eqz v2, :cond_b

    const v2, 0x7f08031f

    .line 1076
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Spinner;

    .line 1077
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1078
    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/t_buscusus;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0e00d1

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1079
    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/t_buscusus;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0e0196

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1080
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "<18"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/t_buscusus;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v7, v11

    const/16 v6, 0x19

    :goto_3
    const/16 v13, 0x4c

    if-ge v6, v13, :cond_8

    .line 1084
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "<"

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/t_buscusus;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1085
    iget v13, v0, Lcom/rollercoin/game/t_buscusus;->A:I

    if-ne v13, v6, :cond_7

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v10

    :cond_7
    add-int/lit8 v6, v6, 0x5

    goto :goto_3

    .line 1087
    :cond_8
    new-instance v6, Landroid/widget/ArrayAdapter;

    invoke-direct {v6, v0, v9, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 1089
    invoke-virtual {v6, v8}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 1090
    invoke-virtual {v2, v6}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    if-eq v7, v11, :cond_9

    .line 1091
    invoke-virtual {v2, v7}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_4

    .line 1092
    :cond_9
    iget v5, v0, Lcom/rollercoin/game/t_buscusus;->A:I

    if-ne v5, v4, :cond_a

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_4

    .line 1093
    :cond_a
    invoke-virtual {v2, v14}, Landroid/widget/Spinner;->setSelection(I)V

    .line 1094
    :goto_4
    invoke-virtual {v2, v14}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 1096
    :cond_b
    iget-boolean v2, v0, Lcom/rollercoin/game/t_buscusus;->r:Z

    const/4 v4, 0x3

    if-eqz v2, :cond_e

    const v2, 0x7f080320

    .line 1098
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Spinner;

    .line 1099
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1100
    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/t_buscusus;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0e0168

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1101
    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/t_buscusus;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0e0196

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1102
    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/t_buscusus;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0e0128

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1103
    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/t_buscusus;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0e0150

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1104
    new-instance v6, Landroid/widget/ArrayAdapter;

    invoke-direct {v6, v0, v9, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 1106
    invoke-virtual {v6, v8}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 1107
    invoke-virtual {v2, v6}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 1108
    iget v5, v0, Lcom/rollercoin/game/t_buscusus;->x:I

    if-ne v5, v10, :cond_c

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_5

    .line 1109
    :cond_c
    iget v5, v0, Lcom/rollercoin/game/t_buscusus;->x:I

    if-ne v5, v3, :cond_d

    invoke-virtual {v2, v4}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_5

    .line 1110
    :cond_d
    invoke-virtual {v2, v14}, Landroid/widget/Spinner;->setSelection(I)V

    .line 1111
    :goto_5
    invoke-virtual {v2, v14}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 1113
    :cond_e
    iget-boolean v2, v0, Lcom/rollercoin/game/t_buscusus;->s:Z

    if-eqz v2, :cond_f

    const v2, 0x7f0803c4

    .line 1115
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1117
    :cond_f
    iget-boolean v2, v0, Lcom/rollercoin/game/t_buscusus;->t:Z

    if-eqz v2, :cond_1b

    const v2, 0x7f08031d

    .line 1119
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Spinner;

    .line 1120
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1121
    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/t_buscusus;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0e00ce

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1122
    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/t_buscusus;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0e0196

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v6, "km."

    .line 1124
    iget-object v7, v0, Lcom/rollercoin/game/t_buscusus;->F:Ljava/lang/String;

    const-string v11, "US"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    iget-object v7, v0, Lcom/rollercoin/game/t_buscusus;->F:Ljava/lang/String;

    const-string v11, "GB"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    iget-object v7, v0, Lcom/rollercoin/game/t_buscusus;->F:Ljava/lang/String;

    const-string v11, "MM"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    :cond_10
    const-string v6, "mi."

    .line 1125
    :cond_11
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "<1"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1126
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "<2"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1127
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "<5"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1128
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "<10"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1129
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "<20"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1130
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "<50"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1131
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "<100"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1132
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "<200"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1133
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "<500"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1134
    new-instance v6, Landroid/widget/ArrayAdapter;

    invoke-direct {v6, v0, v9, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 1136
    invoke-virtual {v6, v8}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 1137
    invoke-virtual {v2, v6}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 1138
    iget v5, v0, Lcom/rollercoin/game/t_buscusus;->y:I

    if-ne v5, v10, :cond_12

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_6

    .line 1139
    :cond_12
    iget v5, v0, Lcom/rollercoin/game/t_buscusus;->y:I

    if-ne v5, v3, :cond_13

    invoke-virtual {v2, v4}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_6

    .line 1140
    :cond_13
    iget v3, v0, Lcom/rollercoin/game/t_buscusus;->y:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_14

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_6

    .line 1141
    :cond_14
    iget v3, v0, Lcom/rollercoin/game/t_buscusus;->y:I

    const/16 v5, 0xa

    if-ne v3, v5, :cond_15

    invoke-virtual {v2, v4}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_6

    .line 1142
    :cond_15
    iget v3, v0, Lcom/rollercoin/game/t_buscusus;->y:I

    const/16 v4, 0x14

    if-ne v3, v4, :cond_16

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_6

    .line 1143
    :cond_16
    iget v3, v0, Lcom/rollercoin/game/t_buscusus;->y:I

    const/16 v4, 0x32

    if-ne v3, v4, :cond_17

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_6

    .line 1144
    :cond_17
    iget v3, v0, Lcom/rollercoin/game/t_buscusus;->y:I

    const/16 v4, 0x64

    if-ne v3, v4, :cond_18

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_6

    .line 1145
    :cond_18
    iget v3, v0, Lcom/rollercoin/game/t_buscusus;->y:I

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_19

    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_6

    .line 1146
    :cond_19
    iget v3, v0, Lcom/rollercoin/game/t_buscusus;->y:I

    const/16 v4, 0x1f4

    if-ne v3, v4, :cond_1a

    invoke-virtual {v2, v5}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_6

    .line 1147
    :cond_1a
    invoke-virtual {v2, v14}, Landroid/widget/Spinner;->setSelection(I)V

    .line 1148
    :goto_6
    invoke-virtual {v2, v14}, Landroid/widget/Spinner;->setVisibility(I)V

    :cond_1b
    return-object v1
.end method

.method h()V
    .locals 8

    .line 1155
    iget-boolean v0, p0, Lcom/rollercoin/game/t_buscusus;->r:Z

    const v1, 0x7f0801fb

    const/16 v2, 0x8

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/rollercoin/game/t_buscusus;->t:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/rollercoin/game/t_buscusus;->u:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/rollercoin/game/t_buscusus;->v:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1250
    :cond_0
    invoke-virtual {p0, v1}, Lcom/rollercoin/game/t_buscusus;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    .line 1157
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lcom/rollercoin/game/t_buscusus;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1158
    invoke-virtual {p0, v1}, Lcom/rollercoin/game/t_buscusus;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1160
    iget-boolean v0, p0, Lcom/rollercoin/game/t_buscusus;->r:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/rollercoin/game/t_buscusus;->x:I

    if-eqz v0, :cond_3

    .line 1162
    iget v0, p0, Lcom/rollercoin/game/t_buscusus;->x:I

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/rollercoin/game/t_buscusus;->P:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/rollercoin/game/t_buscusus;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e0128

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1163
    :cond_2
    iget-object v0, p0, Lcom/rollercoin/game/t_buscusus;->P:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/rollercoin/game/t_buscusus;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e0150

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1164
    :goto_1
    iget-object v0, p0, Lcom/rollercoin/game/t_buscusus;->P:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    move v0, v3

    goto :goto_2

    .line 1169
    :cond_3
    iget-object v0, p0, Lcom/rollercoin/game/t_buscusus;->P:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    move v0, v1

    .line 1172
    :goto_2
    iget-boolean v4, p0, Lcom/rollercoin/game/t_buscusus;->s:Z

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/rollercoin/game/t_buscusus;->D:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 1174
    iget-object v0, p0, Lcom/rollercoin/game/t_buscusus;->Q:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/rollercoin/game/t_buscusus;->D:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1175
    iget-object v0, p0, Lcom/rollercoin/game/t_buscusus;->Q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    move v0, v3

    goto :goto_3

    .line 1180
    :cond_4
    iget-object v4, p0, Lcom/rollercoin/game/t_buscusus;->Q:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1183
    :goto_3
    iget-boolean v4, p0, Lcom/rollercoin/game/t_buscusus;->t:Z

    if-eqz v4, :cond_7

    iget v4, p0, Lcom/rollercoin/game/t_buscusus;->y:I

    if-eqz v4, :cond_7

    .line 1210
    iget v0, p0, Lcom/rollercoin/game/t_buscusus;->y:I

    int-to-long v4, v0

    const-string v0, "km."

    .line 1212
    iget-object v6, p0, Lcom/rollercoin/game/t_buscusus;->F:Ljava/lang/String;

    const-string v7, "US"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, p0, Lcom/rollercoin/game/t_buscusus;->F:Ljava/lang/String;

    const-string v7, "GB"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, p0, Lcom/rollercoin/game/t_buscusus;->F:Ljava/lang/String;

    const-string v7, "MM"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    :cond_5
    const-string v0, "mi."

    .line 1214
    :cond_6
    iget-object v6, p0, Lcom/rollercoin/game/t_buscusus;->R:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1215
    iget-object v0, p0, Lcom/rollercoin/game/t_buscusus;->R:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    move v0, v3

    goto :goto_4

    .line 1220
    :cond_7
    iget-object v4, p0, Lcom/rollercoin/game/t_buscusus;->R:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1223
    :goto_4
    iget-boolean v4, p0, Lcom/rollercoin/game/t_buscusus;->u:Z

    const v5, 0x7f0e0030

    if-eqz v4, :cond_8

    iget v4, p0, Lcom/rollercoin/game/t_buscusus;->z:I

    if-eqz v4, :cond_8

    .line 1225
    iget-object v0, p0, Lcom/rollercoin/game/t_buscusus;->S:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ">"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/rollercoin/game/t_buscusus;->z:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/rollercoin/game/t_buscusus;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1226
    iget-object v0, p0, Lcom/rollercoin/game/t_buscusus;->S:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    move v0, v3

    goto :goto_5

    .line 1231
    :cond_8
    iget-object v4, p0, Lcom/rollercoin/game/t_buscusus;->S:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1234
    :goto_5
    iget-boolean v4, p0, Lcom/rollercoin/game/t_buscusus;->v:Z

    if-eqz v4, :cond_9

    iget v4, p0, Lcom/rollercoin/game/t_buscusus;->A:I

    if-eqz v4, :cond_9

    .line 1236
    iget-object v0, p0, Lcom/rollercoin/game/t_buscusus;->T:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "<"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/rollercoin/game/t_buscusus;->A:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/rollercoin/game/t_buscusus;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1237
    iget-object v0, p0, Lcom/rollercoin/game/t_buscusus;->T:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    move v0, v3

    goto :goto_6

    .line 1242
    :cond_9
    iget-object v3, p0, Lcom/rollercoin/game/t_buscusus;->T:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_6
    const v3, 0x7f0803a8

    if-eqz v0, :cond_a

    .line 1245
    invoke-virtual {p0, v3}, Lcom/rollercoin/game/t_buscusus;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    .line 1246
    :cond_a
    invoke-virtual {p0, v3}, Lcom/rollercoin/game/t_buscusus;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/4 p1, -0x1

    const/4 v0, 0x0

    if-ne p2, p1, :cond_1

    if-eqz p3, :cond_1

    const-string p2, "finalizar"

    .line 306
    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 308
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v1, "finalizar"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    .line 311
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "finalizar_app"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lcom/rollercoin/game/t_buscusus;->l:Z

    .line 312
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/rollercoin/game/t_buscusus;->setResult(ILandroid/content/Intent;)V

    .line 313
    invoke-virtual {p0}, Lcom/rollercoin/game/t_buscusus;->finish()V

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    if-nez p2, :cond_2

    .line 318
    iget-boolean p1, p0, Lcom/rollercoin/game/t_buscusus;->j:Z

    if-eqz p1, :cond_2

    .line 320
    invoke-virtual {p0}, Lcom/rollercoin/game/t_buscusus;->finish()V

    :cond_2
    return-void
.end method

.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onAdClosed()V
    .locals 1

    .line 1386
    iget-boolean v0, p0, Lcom/rollercoin/game/t_buscusus;->Z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_buscusus;->ab:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_buscusus;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 1440
    iget-object p1, p0, Lcom/rollercoin/game/t_buscusus;->ac:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1441
    iget-object p1, p0, Lcom/rollercoin/game/t_buscusus;->X:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {p1}, Lcom/facebook/ads/RewardedVideoAd;->show()Z

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1285
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 1286
    invoke-virtual {p0}, Lcom/rollercoin/game/t_buscusus;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    .line 1287
    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1341
    iget-boolean v0, p0, Lcom/rollercoin/game/t_buscusus;->l:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/rollercoin/game/t_buscusus;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_buscusus;->h:Lcom/rollercoin/game/config;

    iget-boolean v0, v0, Lcom/rollercoin/game/config;->ea:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/rollercoin/game/t_buscusus;->k:Z

    invoke-static {p0}, Lcom/rollercoin/game/config;->l(Landroid/content/Context;)V

    return-void

    .line 1342
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 392
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0801fb

    if-ne v0, v1, :cond_0

    .line 394
    iget-object p1, p0, Lcom/rollercoin/game/t_buscusus;->N:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_1

    .line 396
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f080076

    if-ne v0, v1, :cond_1

    .line 398
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/rollercoin/game/preperfil;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "idsecc"

    .line 399
    iget v1, p0, Lcom/rollercoin/game/t_buscusus;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "nocompletar"

    const/4 v1, 0x1

    .line 400
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "desde_buscusus"

    .line 401
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, 0x0

    .line 402
    invoke-virtual {p0, p1, v0}, Lcom/rollercoin/game/t_buscusus;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 406
    :cond_1
    iget-object v0, p0, Lcom/rollercoin/game/t_buscusus;->h:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/rollercoin/game/t_buscusus;->h:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    iget-object v0, p0, Lcom/rollercoin/game/t_buscusus;->h:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cN:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/rollercoin/game/t_buscusus;->h:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cN:Ljava/lang/String;

    const-string v1, ""

    .line 408
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    iget-object v0, p0, Lcom/rollercoin/game/t_buscusus;->h:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/rollercoin/game/t_buscusus;->h:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/rollercoin/game/t_buscusus;->h:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cR:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/rollercoin/game/t_buscusus;->h:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cR:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_0

    .line 414
    :cond_5
    iget-object v0, p0, Lcom/rollercoin/game/t_buscusus;->h:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/rollercoin/game/t_buscusus;->h:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v1, p0, Lcom/rollercoin/game/t_buscusus;->h:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/appnext/ads/fullscreen/RewardedVideo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/rollercoin/game/t_buscusus;->W:Lcom/appnext/ads/fullscreen/RewardedVideo;

    .line 415
    :cond_6
    iget-object v0, p0, Lcom/rollercoin/game/t_buscusus;->h:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cN:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/rollercoin/game/t_buscusus;->h:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cN:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p0}, Lcom/google/android/gms/ads/g;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/reward/b;

    move-result-object v0

    iput-object v0, p0, Lcom/rollercoin/game/t_buscusus;->V:Lcom/google/android/gms/ads/reward/b;

    .line 416
    :cond_7
    iget-object v0, p0, Lcom/rollercoin/game/t_buscusus;->h:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/rollercoin/game/t_buscusus;->h:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Lcom/facebook/ads/RewardedVideoAd;

    iget-object v1, p0, Lcom/rollercoin/game/t_buscusus;->h:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/rollercoin/game/t_buscusus;->X:Lcom/facebook/ads/RewardedVideoAd;

    :cond_8
    iget-object v0, p0, Lcom/rollercoin/game/t_buscusus;->h:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cR:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/rollercoin/game/t_buscusus;->h:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cR:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Lcom/startapp/android/publish/adsCommon/StartAppAd;

    invoke-direct {v0, p0}, Lcom/startapp/android/publish/adsCommon/StartAppAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/rollercoin/game/t_buscusus;->Y:Lcom/startapp/android/publish/adsCommon/StartAppAd;

    .line 417
    :cond_9
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/rollercoin/game/t_buscusus;->ac:Landroid/app/ProgressDialog;

    .line 418
    iput-object p1, p0, Lcom/rollercoin/game/t_buscusus;->ab:Landroid/view/View;

    .line 419
    iget-object v1, p0, Lcom/rollercoin/game/t_buscusus;->h:Lcom/rollercoin/game/config;

    iget-object v4, p0, Lcom/rollercoin/game/t_buscusus;->G:Ljava/lang/String;

    iget-object v5, p0, Lcom/rollercoin/game/t_buscusus;->ac:Landroid/app/ProgressDialog;

    iget-object v6, p0, Lcom/rollercoin/game/t_buscusus;->V:Lcom/google/android/gms/ads/reward/b;

    iget-object v7, p0, Lcom/rollercoin/game/t_buscusus;->W:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v8, p0, Lcom/rollercoin/game/t_buscusus;->X:Lcom/facebook/ads/RewardedVideoAd;

    iget-object v9, p0, Lcom/rollercoin/game/t_buscusus;->Y:Lcom/startapp/android/publish/adsCommon/StartAppAd;

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v9}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/app/ProgressDialog;Lcom/google/android/gms/ads/reward/b;Lcom/appnext/ads/fullscreen/RewardedVideo;Lcom/facebook/ads/RewardedVideoAd;Lcom/startapp/android/publish/adsCommon/StartAppAd;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_buscusus;->abrir_secc(Landroid/view/View;)V

    goto :goto_1

    .line 410
    :cond_a
    :goto_0
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_buscusus;->abrir_secc(Landroid/view/View;)V

    :cond_b
    :goto_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1256
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const p1, 0x7f080218

    .line 1257
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_buscusus;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 1258
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 1260
    invoke-virtual {p0}, Lcom/rollercoin/game/t_buscusus;->f()V

    .line 1262
    iget-object p1, p0, Lcom/rollercoin/game/t_buscusus;->N:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 1263
    invoke-virtual {p0}, Lcom/rollercoin/game/t_buscusus;->g()Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lcom/rollercoin/game/t_buscusus;->N:Landroid/app/Dialog;

    const p1, 0x7f0801d5

    .line 1265
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_buscusus;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1266
    iget-object p1, p0, Lcom/rollercoin/game/t_buscusus;->U:Lcom/rollercoin/game/c;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/rollercoin/game/t_buscusus;->U:Lcom/rollercoin/game/c;

    iget-object p1, p1, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/rollercoin/game/t_buscusus;->U:Lcom/rollercoin/game/c;

    iget-object p1, p1, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdView;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object p1, p0, Lcom/rollercoin/game/t_buscusus;->U:Lcom/rollercoin/game/c;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/rollercoin/game/t_buscusus;->U:Lcom/rollercoin/game/c;

    iget-object p1, p1, Lcom/rollercoin/game/c;->b:Lcom/facebook/ads/AdView;

    if-eqz p1, :cond_1

    :try_start_1
    iget-object p1, p0, Lcom/rollercoin/game/t_buscusus;->U:Lcom/rollercoin/game/c;

    iget-object p1, p1, Lcom/rollercoin/game/c;->b:Lcom/facebook/ads/AdView;

    invoke-virtual {p1}, Lcom/facebook/ads/AdView;->destroy()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1268
    :catch_1
    :cond_1
    iget-object p1, p0, Lcom/rollercoin/game/t_buscusus;->h:Lcom/rollercoin/game/config;

    invoke-virtual {p1, p0, v0}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;Z)Lcom/rollercoin/game/c;

    move-result-object p1

    iput-object p1, p0, Lcom/rollercoin/game/t_buscusus;->U:Lcom/rollercoin/game/c;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 103
    invoke-virtual {p0}, Lcom/rollercoin/game/t_buscusus;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/rollercoin/game/config;

    iput-object v0, p0, Lcom/rollercoin/game/t_buscusus;->h:Lcom/rollercoin/game/config;

    .line 104
    iget-object v0, p0, Lcom/rollercoin/game/t_buscusus;->h:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->aN:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_buscusus;->h:Lcom/rollercoin/game/config;

    invoke-virtual {v0}, Lcom/rollercoin/game/config;->b()V

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/rollercoin/game/t_buscusus;->h:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget-object v1, p0, Lcom/rollercoin/game/t_buscusus;->h:Lcom/rollercoin/game/config;

    iget v1, v1, Lcom/rollercoin/game/config;->l:I

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/rollercoin/game/i;->g:Ljava/lang/String;

    .line 107
    iget-object v1, p0, Lcom/rollercoin/game/t_buscusus;->h:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget-object v2, p0, Lcom/rollercoin/game/t_buscusus;->h:Lcom/rollercoin/game/config;

    iget v2, v2, Lcom/rollercoin/game/config;->l:I

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/rollercoin/game/i;->h:Ljava/lang/String;

    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/rollercoin/game/config;->a(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/rollercoin/game/t_buscusus;->w:Z

    .line 110
    iget-object v2, p0, Lcom/rollercoin/game/t_buscusus;->h:Lcom/rollercoin/game/config;

    iget-object v2, v2, Lcom/rollercoin/game/config;->aW:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/rollercoin/game/config;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/rollercoin/game/t_buscusus;->G:Ljava/lang/String;

    .line 111
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xc

    if-le v2, v3, :cond_1

    iget-boolean v2, p0, Lcom/rollercoin/game/t_buscusus;->w:Z

    if-nez v2, :cond_1

    const v2, 0x7f0f0188

    .line 113
    invoke-virtual {p0, v2}, Lcom/rollercoin/game/t_buscusus;->setTheme(I)V

    .line 116
    :cond_1
    invoke-virtual {p0}, Lcom/rollercoin/game/t_buscusus;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    iput-object v2, p0, Lcom/rollercoin/game/t_buscusus;->ad:Landroid/os/Bundle;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_3

    .line 117
    iget-object v4, p0, Lcom/rollercoin/game/t_buscusus;->ad:Landroid/os/Bundle;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/rollercoin/game/t_buscusus;->ad:Landroid/os/Bundle;

    const-string v5, "es_root"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/rollercoin/game/t_buscusus;->ad:Landroid/os/Bundle;

    const-string v5, "es_root"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_0

    :cond_2
    move v4, v3

    :goto_0
    iput-boolean v4, p0, Lcom/rollercoin/game/t_buscusus;->l:Z

    goto :goto_2

    :cond_3
    const-string v4, "es_root"

    .line 118
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
    iput-boolean v4, p0, Lcom/rollercoin/game/t_buscusus;->l:Z

    .line 120
    :goto_2
    iget-object v4, p0, Lcom/rollercoin/game/t_buscusus;->h:Lcom/rollercoin/game/config;

    iget v4, v4, Lcom/rollercoin/game/config;->l:I

    iput v4, p0, Lcom/rollercoin/game/t_buscusus;->b:I

    .line 121
    new-instance v4, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {p0}, Lcom/rollercoin/game/t_buscusus;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/rollercoin/game/t_buscusus;->O:Ljava/io/File;

    .line 123
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string v4, "sh"

    .line 127
    invoke-virtual {p0, v4, v3}, Lcom/rollercoin/game/t_buscusus;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    iput-object v4, p0, Lcom/rollercoin/game/t_buscusus;->af:Landroid/content/SharedPreferences;

    .line 128
    iget-object v4, p0, Lcom/rollercoin/game/t_buscusus;->af:Landroid/content/SharedPreferences;

    const-string v5, "idusu"

    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/rollercoin/game/t_buscusus;->a:I

    .line 129
    iget-object v4, p0, Lcom/rollercoin/game/t_buscusus;->af:Landroid/content/SharedPreferences;

    const-string v5, "cod"

    const-string v6, ""

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/rollercoin/game/t_buscusus;->E:Ljava/lang/String;

    .line 132
    invoke-virtual {p0}, Lcom/rollercoin/game/t_buscusus;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x40a00000    # 5.0f

    mul-float/2addr v5, v4

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v5, v6

    float-to-int v5, v5

    .line 133
    iput v5, p0, Lcom/rollercoin/game/t_buscusus;->B:I

    const/high16 v5, 0x41700000    # 15.0f

    mul-float/2addr v5, v4

    add-float/2addr v5, v6

    float-to-int v4, v5

    .line 134
    iput v4, p0, Lcom/rollercoin/game/t_buscusus;->C:I

    .line 136
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/rollercoin/game/t_buscusus;->F:Ljava/lang/String;

    .line 137
    iget-object v4, p0, Lcom/rollercoin/game/t_buscusus;->h:Lcom/rollercoin/game/config;

    iget-object v4, v4, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v5, p0, Lcom/rollercoin/game/t_buscusus;->b:I

    aget-object v4, v4, v5

    iget v4, v4, Lcom/rollercoin/game/i;->ax:I

    iput v4, p0, Lcom/rollercoin/game/t_buscusus;->c:I

    .line 138
    iget-object v4, p0, Lcom/rollercoin/game/t_buscusus;->h:Lcom/rollercoin/game/config;

    iget-object v4, v4, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v5, p0, Lcom/rollercoin/game/t_buscusus;->b:I

    aget-object v4, v4, v5

    iget v4, v4, Lcom/rollercoin/game/i;->ay:I

    iput v4, p0, Lcom/rollercoin/game/t_buscusus;->d:I

    .line 139
    iget-object v4, p0, Lcom/rollercoin/game/t_buscusus;->h:Lcom/rollercoin/game/config;

    iget-object v4, v4, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v5, p0, Lcom/rollercoin/game/t_buscusus;->b:I

    aget-object v4, v4, v5

    iget v4, v4, Lcom/rollercoin/game/i;->az:I

    iput v4, p0, Lcom/rollercoin/game/t_buscusus;->e:I

    .line 140
    iget-object v4, p0, Lcom/rollercoin/game/t_buscusus;->h:Lcom/rollercoin/game/config;

    iget-object v4, v4, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v5, p0, Lcom/rollercoin/game/t_buscusus;->b:I

    aget-object v4, v4, v5

    iget v4, v4, Lcom/rollercoin/game/i;->aA:I

    iput v4, p0, Lcom/rollercoin/game/t_buscusus;->f:I

    .line 141
    iget-object v4, p0, Lcom/rollercoin/game/t_buscusus;->h:Lcom/rollercoin/game/config;

    iget-object v4, v4, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v5, p0, Lcom/rollercoin/game/t_buscusus;->b:I

    aget-object v4, v4, v5

    iget-boolean v4, v4, Lcom/rollercoin/game/i;->P:Z

    iput-boolean v4, p0, Lcom/rollercoin/game/t_buscusus;->n:Z

    .line 142
    iget-object v4, p0, Lcom/rollercoin/game/t_buscusus;->h:Lcom/rollercoin/game/config;

    iget-object v4, v4, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v5, p0, Lcom/rollercoin/game/t_buscusus;->b:I

    aget-object v4, v4, v5

    iget-boolean v4, v4, Lcom/rollercoin/game/i;->Q:Z

    iput-boolean v4, p0, Lcom/rollercoin/game/t_buscusus;->o:Z

    .line 143
    iget-object v4, p0, Lcom/rollercoin/game/t_buscusus;->h:Lcom/rollercoin/game/config;

    iget-object v4, v4, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v5, p0, Lcom/rollercoin/game/t_buscusus;->b:I

    aget-object v4, v4, v5

    iget-boolean v4, v4, Lcom/rollercoin/game/i;->O:Z

    iput-boolean v4, p0, Lcom/rollercoin/game/t_buscusus;->p:Z

    .line 144
    iget-object v4, p0, Lcom/rollercoin/game/t_buscusus;->h:Lcom/rollercoin/game/config;

    iget-object v4, v4, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v5, p0, Lcom/rollercoin/game/t_buscusus;->b:I

    aget-object v4, v4, v5

    iget v4, v4, Lcom/rollercoin/game/i;->aw:I

    iput v4, p0, Lcom/rollercoin/game/t_buscusus;->g:I

    .line 145
    iget-object v4, p0, Lcom/rollercoin/game/t_buscusus;->h:Lcom/rollercoin/game/config;

    iget-object v4, v4, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v5, p0, Lcom/rollercoin/game/t_buscusus;->b:I

    aget-object v4, v4, v5

    iget-boolean v4, v4, Lcom/rollercoin/game/i;->T:Z

    iput-boolean v4, p0, Lcom/rollercoin/game/t_buscusus;->r:Z

    .line 146
    iget-object v4, p0, Lcom/rollercoin/game/t_buscusus;->h:Lcom/rollercoin/game/config;

    iget-object v4, v4, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v5, p0, Lcom/rollercoin/game/t_buscusus;->b:I

    aget-object v4, v4, v5

    iget-boolean v4, v4, Lcom/rollercoin/game/i;->U:Z

    iput-boolean v4, p0, Lcom/rollercoin/game/t_buscusus;->s:Z

    .line 147
    iget-object v4, p0, Lcom/rollercoin/game/t_buscusus;->h:Lcom/rollercoin/game/config;

    iget-object v4, v4, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v5, p0, Lcom/rollercoin/game/t_buscusus;->b:I

    aget-object v4, v4, v5

    iget-boolean v4, v4, Lcom/rollercoin/game/i;->S:Z

    iput-boolean v4, p0, Lcom/rollercoin/game/t_buscusus;->t:Z

    .line 148
    iget-object v4, p0, Lcom/rollercoin/game/t_buscusus;->h:Lcom/rollercoin/game/config;

    iget-object v4, v4, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v5, p0, Lcom/rollercoin/game/t_buscusus;->b:I

    aget-object v4, v4, v5

    iget-boolean v4, v4, Lcom/rollercoin/game/i;->V:Z

    iput-boolean v4, p0, Lcom/rollercoin/game/t_buscusus;->u:Z

    .line 149
    iget-object v4, p0, Lcom/rollercoin/game/t_buscusus;->h:Lcom/rollercoin/game/config;

    iget-object v4, v4, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v5, p0, Lcom/rollercoin/game/t_buscusus;->b:I

    aget-object v4, v4, v5

    iget-boolean v4, v4, Lcom/rollercoin/game/i;->W:Z

    iput-boolean v4, p0, Lcom/rollercoin/game/t_buscusus;->v:Z

    .line 150
    iget-object v4, p0, Lcom/rollercoin/game/t_buscusus;->h:Lcom/rollercoin/game/config;

    iget-object v4, v4, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v5, p0, Lcom/rollercoin/game/t_buscusus;->b:I

    aget-object v4, v4, v5

    iget v4, v4, Lcom/rollercoin/game/i;->Y:I

    iput v4, p0, Lcom/rollercoin/game/t_buscusus;->x:I

    const-string v4, ""

    .line 151
    iput-object v4, p0, Lcom/rollercoin/game/t_buscusus;->D:Ljava/lang/String;

    .line 152
    iget-object v4, p0, Lcom/rollercoin/game/t_buscusus;->h:Lcom/rollercoin/game/config;

    iget-object v4, v4, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v5, p0, Lcom/rollercoin/game/t_buscusus;->b:I

    aget-object v4, v4, v5

    iget v4, v4, Lcom/rollercoin/game/i;->X:I

    iput v4, p0, Lcom/rollercoin/game/t_buscusus;->y:I

    .line 153
    iget-object v4, p0, Lcom/rollercoin/game/t_buscusus;->h:Lcom/rollercoin/game/config;

    iget-object v4, v4, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v5, p0, Lcom/rollercoin/game/t_buscusus;->b:I

    aget-object v4, v4, v5

    iget v4, v4, Lcom/rollercoin/game/i;->Z:I

    iput v4, p0, Lcom/rollercoin/game/t_buscusus;->z:I

    .line 154
    iget-object v4, p0, Lcom/rollercoin/game/t_buscusus;->h:Lcom/rollercoin/game/config;

    iget-object v4, v4, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v5, p0, Lcom/rollercoin/game/t_buscusus;->b:I

    aget-object v4, v4, v5

    iget v4, v4, Lcom/rollercoin/game/i;->aa:I

    iput v4, p0, Lcom/rollercoin/game/t_buscusus;->A:I

    .line 157
    iget-boolean v4, p0, Lcom/rollercoin/game/t_buscusus;->t:Z

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/rollercoin/game/t_buscusus;->af:Landroid/content/SharedPreferences;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fdist_v_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/rollercoin/game/t_buscusus;->h:Lcom/rollercoin/game/config;

    iget-object v6, v6, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v7, p0, Lcom/rollercoin/game/t_buscusus;->b:I

    aget-object v6, v6, v7

    iget v6, v6, Lcom/rollercoin/game/i;->w:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lcom/rollercoin/game/t_buscusus;->y:I

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/rollercoin/game/t_buscusus;->y:I

    .line 158
    :cond_5
    iget-boolean v4, p0, Lcom/rollercoin/game/t_buscusus;->r:Z

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/rollercoin/game/t_buscusus;->af:Landroid/content/SharedPreferences;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fsexo_v_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/rollercoin/game/t_buscusus;->h:Lcom/rollercoin/game/config;

    iget-object v6, v6, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v7, p0, Lcom/rollercoin/game/t_buscusus;->b:I

    aget-object v6, v6, v7

    iget v6, v6, Lcom/rollercoin/game/i;->w:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lcom/rollercoin/game/t_buscusus;->x:I

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/rollercoin/game/t_buscusus;->x:I

    .line 159
    :cond_6
    iget-boolean v4, p0, Lcom/rollercoin/game/t_buscusus;->u:Z

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/rollercoin/game/t_buscusus;->af:Landroid/content/SharedPreferences;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fedad1_v_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/rollercoin/game/t_buscusus;->h:Lcom/rollercoin/game/config;

    iget-object v6, v6, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v7, p0, Lcom/rollercoin/game/t_buscusus;->b:I

    aget-object v6, v6, v7

    iget v6, v6, Lcom/rollercoin/game/i;->w:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lcom/rollercoin/game/t_buscusus;->z:I

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/rollercoin/game/t_buscusus;->z:I

    .line 160
    :cond_7
    iget-boolean v4, p0, Lcom/rollercoin/game/t_buscusus;->v:Z

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/rollercoin/game/t_buscusus;->af:Landroid/content/SharedPreferences;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fedad2_v_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/rollercoin/game/t_buscusus;->h:Lcom/rollercoin/game/config;

    iget-object v6, v6, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v7, p0, Lcom/rollercoin/game/t_buscusus;->b:I

    aget-object v6, v6, v7

    iget v6, v6, Lcom/rollercoin/game/i;->w:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lcom/rollercoin/game/t_buscusus;->A:I

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/rollercoin/game/t_buscusus;->A:I

    .line 162
    :cond_8
    iget-object v4, p0, Lcom/rollercoin/game/t_buscusus;->af:Landroid/content/SharedPreferences;

    const-string v5, "nick"

    const-string v6, ""

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x2

    if-nez v4, :cond_f

    iget-object v4, p0, Lcom/rollercoin/game/t_buscusus;->h:Lcom/rollercoin/game/config;

    iget v4, v4, Lcom/rollercoin/game/config;->ed:I

    const/4 v6, 0x3

    if-ne v4, v6, :cond_9

    iget-object v4, p0, Lcom/rollercoin/game/t_buscusus;->af:Landroid/content/SharedPreferences;

    const-string v6, "email_confirmado"

    invoke-interface {v4, v6, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_9

    goto/16 :goto_3

    .line 203
    :cond_9
    iget v4, p0, Lcom/rollercoin/game/t_buscusus;->g:I

    if-ne v4, v5, :cond_a

    iget-object v4, p0, Lcom/rollercoin/game/t_buscusus;->h:Lcom/rollercoin/game/config;

    .line 204
    invoke-virtual {v4, p0, v2}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_d

    :cond_a
    iget v4, p0, Lcom/rollercoin/game/t_buscusus;->c:I

    if-ne v4, v5, :cond_b

    iget-object v4, p0, Lcom/rollercoin/game/t_buscusus;->af:Landroid/content/SharedPreferences;

    const-string v6, "fnac_d"

    .line 206
    invoke-interface {v4, v6, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, p0, Lcom/rollercoin/game/t_buscusus;->af:Landroid/content/SharedPreferences;

    const-string v6, "fnac_m"

    invoke-interface {v4, v6, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, p0, Lcom/rollercoin/game/t_buscusus;->af:Landroid/content/SharedPreferences;

    const-string v6, "fnac_a"

    invoke-interface {v4, v6, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_d

    :cond_b
    iget v4, p0, Lcom/rollercoin/game/t_buscusus;->d:I

    if-ne v4, v5, :cond_c

    iget-object v4, p0, Lcom/rollercoin/game/t_buscusus;->af:Landroid/content/SharedPreferences;

    const-string v6, "sexo"

    .line 208
    invoke-interface {v4, v6, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_d

    :cond_c
    iget v4, p0, Lcom/rollercoin/game/t_buscusus;->e:I

    if-ne v4, v5, :cond_11

    iget-object v4, p0, Lcom/rollercoin/game/t_buscusus;->af:Landroid/content/SharedPreferences;

    const-string v6, "descr"

    const-string v7, ""

    .line 210
    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, ""

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 213
    :cond_d
    new-instance v4, Landroid/content/Intent;

    const-class v6, Lcom/rollercoin/game/preperfil;

    invoke-direct {v4, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "idsecc"

    .line 214
    iget v7, p0, Lcom/rollercoin/game/t_buscusus;->b:I

    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v6, "desde_buscusus"

    .line 215
    invoke-virtual {v4, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 217
    iget-boolean v6, p0, Lcom/rollercoin/game/t_buscusus;->l:Z

    if-eqz v6, :cond_e

    const-string v6, "es_root"

    iget-boolean v7, p0, Lcom/rollercoin/game/t_buscusus;->l:Z

    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_e
    iput-boolean v3, p0, Lcom/rollercoin/game/t_buscusus;->l:Z

    .line 218
    iput-boolean v2, p0, Lcom/rollercoin/game/t_buscusus;->j:Z

    .line 219
    invoke-virtual {p0, v4, v3}, Lcom/rollercoin/game/t_buscusus;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_4

    .line 182
    :cond_f
    :goto_3
    new-instance v4, Landroid/content/Intent;

    const-class v6, Lcom/rollercoin/game/chat_perfil;

    invoke-direct {v4, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "idsecc"

    .line 183
    iget v7, p0, Lcom/rollercoin/game/t_buscusus;->b:I

    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v6, "desde_buscusus"

    .line 184
    invoke-virtual {v4, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 186
    iget-boolean v6, p0, Lcom/rollercoin/game/t_buscusus;->l:Z

    if-eqz v6, :cond_10

    const-string v6, "es_root"

    iget-boolean v7, p0, Lcom/rollercoin/game/t_buscusus;->l:Z

    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_10
    iput-boolean v3, p0, Lcom/rollercoin/game/t_buscusus;->l:Z

    .line 187
    iput-boolean v2, p0, Lcom/rollercoin/game/t_buscusus;->j:Z

    .line 188
    invoke-virtual {p0, v4, v3}, Lcom/rollercoin/game/t_buscusus;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_11
    :goto_4
    const v4, 0x7f0b009b

    .line 233
    invoke-virtual {p0, v4}, Lcom/rollercoin/game/t_buscusus;->setContentView(I)V

    .line 235
    invoke-virtual {p0}, Lcom/rollercoin/game/t_buscusus;->f()V

    .line 237
    iget-object v4, p0, Lcom/rollercoin/game/t_buscusus;->h:Lcom/rollercoin/game/config;

    iget v4, v4, Lcom/rollercoin/game/config;->q:I

    if-lez v4, :cond_12

    const-string v4, "search"

    .line 239
    invoke-virtual {p0, v4}, Lcom/rollercoin/game/t_buscusus;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/SearchManager;

    .line 240
    new-instance v6, Lcom/rollercoin/game/t_buscusus$1;

    invoke-direct {v6, p0}, Lcom/rollercoin/game/t_buscusus$1;-><init>(Lcom/rollercoin/game/t_buscusus;)V

    invoke-virtual {v4, v6}, Landroid/app/SearchManager;->setOnCancelListener(Landroid/app/SearchManager$OnCancelListener;)V

    .line 249
    new-instance v6, Lcom/rollercoin/game/t_buscusus$2;

    invoke-direct {v6, p0}, Lcom/rollercoin/game/t_buscusus$2;-><init>(Lcom/rollercoin/game/t_buscusus;)V

    invoke-virtual {v4, v6}, Landroid/app/SearchManager;->setOnDismissListener(Landroid/app/SearchManager$OnDismissListener;)V

    .line 259
    :cond_12
    iget-object v4, p0, Lcom/rollercoin/game/t_buscusus;->h:Lcom/rollercoin/game/config;

    iget-object v6, p0, Lcom/rollercoin/game/t_buscusus;->ad:Landroid/os/Bundle;

    if-eqz v6, :cond_13

    iget-object v6, p0, Lcom/rollercoin/game/t_buscusus;->ad:Landroid/os/Bundle;

    const-string v7, "ad_entrar"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_13

    move v6, v2

    goto :goto_5

    :cond_13
    move v6, v3

    :goto_5
    iget-object v7, p0, Lcom/rollercoin/game/t_buscusus;->ad:Landroid/os/Bundle;

    if-eqz v7, :cond_14

    iget-object v7, p0, Lcom/rollercoin/game/t_buscusus;->ad:Landroid/os/Bundle;

    const-string v8, "fb_entrar"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_14

    move v7, v2

    goto :goto_6

    :cond_14
    move v7, v3

    :goto_6
    invoke-virtual {v4, p0, v6, v7}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;ZZ)V

    .line 261
    iget-object v4, p0, Lcom/rollercoin/game/t_buscusus;->h:Lcom/rollercoin/game/config;

    invoke-virtual {v4, p0, v3}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;Z)Lcom/rollercoin/game/c;

    move-result-object v4

    iput-object v4, p0, Lcom/rollercoin/game/t_buscusus;->U:Lcom/rollercoin/game/c;

    .line 263
    iget-object v4, p0, Lcom/rollercoin/game/t_buscusus;->h:Lcom/rollercoin/game/config;

    iget-object v6, p0, Lcom/rollercoin/game/t_buscusus;->h:Lcom/rollercoin/game/config;

    iget v6, v6, Lcom/rollercoin/game/config;->l:I

    iget-object v7, p0, Lcom/rollercoin/game/t_buscusus;->G:Ljava/lang/String;

    invoke-virtual {v4, p0, v6, v7, p1}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;)V

    const-string p1, ""

    .line 265
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    .line 267
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v5, v5, [I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "#"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 269
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    aput v0, v5, v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "#"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    aput v0, v5, v2

    invoke-direct {p1, v4, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const v0, 0x7f080218

    .line 270
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_buscusus;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 273
    :cond_15
    iget-boolean p1, p0, Lcom/rollercoin/game/t_buscusus;->w:Z

    if-eqz p1, :cond_16

    invoke-virtual {p0}, Lcom/rollercoin/game/t_buscusus;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070283

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/rollercoin/game/t_buscusus;->H:Landroid/graphics/Bitmap;

    goto :goto_7

    .line 274
    :cond_16
    invoke-virtual {p0}, Lcom/rollercoin/game/t_buscusus;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070281

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/rollercoin/game/t_buscusus;->H:Landroid/graphics/Bitmap;

    :goto_7
    const p1, 0x7f080076

    .line 276
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_buscusus;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0803ac

    .line 278
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_buscusus;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/rollercoin/game/t_buscusus;->P:Landroid/widget/TextView;

    const p1, 0x7f0803a9

    .line 279
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_buscusus;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/rollercoin/game/t_buscusus;->Q:Landroid/widget/TextView;

    const p1, 0x7f0803a5

    .line 280
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_buscusus;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/rollercoin/game/t_buscusus;->R:Landroid/widget/TextView;

    const p1, 0x7f0803a6

    .line 281
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_buscusus;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/rollercoin/game/t_buscusus;->S:Landroid/widget/TextView;

    const p1, 0x7f0803a7

    .line 282
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_buscusus;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/rollercoin/game/t_buscusus;->T:Landroid/widget/TextView;

    .line 284
    invoke-virtual {p0}, Lcom/rollercoin/game/t_buscusus;->h()V

    .line 286
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/rollercoin/game/t_buscusus;->I:Ljava/util/ArrayList;

    .line 287
    iput-boolean v3, p0, Lcom/rollercoin/game/t_buscusus;->m:Z

    const p1, 0x7f080131

    .line 288
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_buscusus;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/GridView;

    iput-object p1, p0, Lcom/rollercoin/game/t_buscusus;->J:Landroid/widget/GridView;

    .line 289
    new-instance p1, Lcom/rollercoin/game/t_buscusus$a;

    const v0, 0x7f0b009c

    iget-object v1, p0, Lcom/rollercoin/game/t_buscusus;->I:Ljava/util/ArrayList;

    invoke-direct {p1, p0, p0, v0, v1}, Lcom/rollercoin/game/t_buscusus$a;-><init>(Lcom/rollercoin/game/t_buscusus;Landroid/content/Context;ILjava/util/ArrayList;)V

    iput-object p1, p0, Lcom/rollercoin/game/t_buscusus;->K:Lcom/rollercoin/game/t_buscusus$a;

    .line 290
    iget-object p1, p0, Lcom/rollercoin/game/t_buscusus;->J:Landroid/widget/GridView;

    iget-object v0, p0, Lcom/rollercoin/game/t_buscusus;->K:Lcom/rollercoin/game/t_buscusus$a;

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 291
    iget-object p1, p0, Lcom/rollercoin/game/t_buscusus;->J:Landroid/widget/GridView;

    invoke-virtual {p1, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 293
    invoke-virtual {p0}, Lcom/rollercoin/game/t_buscusus;->g()Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lcom/rollercoin/game/t_buscusus;->N:Landroid/app/Dialog;

    .line 295
    iput-boolean v3, p0, Lcom/rollercoin/game/t_buscusus;->q:Z

    .line 296
    new-instance p1, Lcom/rollercoin/game/t_buscusus$d;

    invoke-direct {p1, p0, v3}, Lcom/rollercoin/game/t_buscusus$d;-><init>(Lcom/rollercoin/game/t_buscusus;I)V

    iput-object p1, p0, Lcom/rollercoin/game/t_buscusus;->L:Lcom/rollercoin/game/t_buscusus$d;

    .line 297
    iget-object p1, p0, Lcom/rollercoin/game/t_buscusus;->L:Lcom/rollercoin/game/t_buscusus$d;

    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/rollercoin/game/t_buscusus$d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1322
    iget-object v0, p0, Lcom/rollercoin/game/t_buscusus;->h:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->cx:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_buscusus;->U:Lcom/rollercoin/game/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_buscusus;->U:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_buscusus;->U:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->c()V

    :cond_0
    iget-object v0, p0, Lcom/rollercoin/game/t_buscusus;->h:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->cx:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rollercoin/game/t_buscusus;->U:Lcom/rollercoin/game/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rollercoin/game/t_buscusus;->U:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->b:Lcom/facebook/ads/AdView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rollercoin/game/t_buscusus;->U:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->b:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->destroy()V

    .line 1324
    :cond_1
    iget-boolean v0, p0, Lcom/rollercoin/game/t_buscusus;->l:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/rollercoin/game/t_buscusus;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget-boolean v0, Lcom/rollercoin/game/config;->i:Z

    if-eqz v0, :cond_4

    .line 1326
    :cond_3
    invoke-static {p0}, Lcom/rollercoin/game/config;->n(Landroid/content/Context;)V

    .line 1329
    :cond_4
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 0

    .line 1435
    iget-object p1, p0, Lcom/rollercoin/game/t_buscusus;->ac:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1436
    iget-object p1, p0, Lcom/rollercoin/game/t_buscusus;->ab:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_buscusus;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onFailedToReceiveAd(Lcom/startapp/android/publish/adsCommon/Ad;)V
    .locals 0

    .line 1485
    iget-object p1, p0, Lcom/rollercoin/game/t_buscusus;->ac:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1486
    iget-object p1, p0, Lcom/rollercoin/game/t_buscusus;->ab:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_buscusus;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 362
    iget-object p1, p0, Lcom/rollercoin/game/t_buscusus;->I:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rollercoin/game/t_buscusus$b;

    .line 363
    iget-object p2, p1, Lcom/rollercoin/game/t_buscusus$b;->a:Ljava/lang/String;

    const-string p3, "-1"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 365
    new-instance p2, Landroid/content/Intent;

    const-class p3, Lcom/rollercoin/game/profile;

    invoke-direct {p2, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "id"

    .line 366
    iget-object p4, p1, Lcom/rollercoin/game/t_buscusus$b;->a:Ljava/lang/String;

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "privados"

    .line 367
    iget-object p4, p1, Lcom/rollercoin/game/t_buscusus$b;->d:Ljava/lang/String;

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "nombre"

    .line 368
    iget-object p4, p1, Lcom/rollercoin/game/t_buscusus$b;->b:Ljava/lang/String;

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "coments"

    .line 369
    iget-object p4, p1, Lcom/rollercoin/game/t_buscusus$b;->e:Ljava/lang/String;

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "fnac_d"

    .line 370
    iget-object p4, p1, Lcom/rollercoin/game/t_buscusus$b;->f:Ljava/lang/String;

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "fnac_m"

    .line 371
    iget-object p4, p1, Lcom/rollercoin/game/t_buscusus$b;->g:Ljava/lang/String;

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "fnac_a"

    .line 372
    iget-object p4, p1, Lcom/rollercoin/game/t_buscusus$b;->h:Ljava/lang/String;

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "sexo"

    .line 373
    iget-object p4, p1, Lcom/rollercoin/game/t_buscusus$b;->i:Ljava/lang/String;

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "vfoto"

    .line 374
    iget-object p4, p1, Lcom/rollercoin/game/t_buscusus$b;->c:Ljava/lang/String;

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "dist"

    .line 375
    iget-object p4, p1, Lcom/rollercoin/game/t_buscusus$b;->j:Ljava/lang/String;

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "p_fnac"

    .line 376
    iget p4, p0, Lcom/rollercoin/game/t_buscusus;->c:I

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p3, "p_sexo"

    .line 377
    iget p4, p0, Lcom/rollercoin/game/t_buscusus;->d:I

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p3, "p_descr"

    .line 378
    iget p4, p0, Lcom/rollercoin/game/t_buscusus;->e:I

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p3, "p_dist"

    .line 379
    iget p4, p0, Lcom/rollercoin/game/t_buscusus;->f:I

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p3, "coments_chat"

    .line 380
    iget-boolean p4, p0, Lcom/rollercoin/game/t_buscusus;->n:Z

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p3, "galeria"

    .line 381
    iget-boolean p4, p0, Lcom/rollercoin/game/t_buscusus;->o:Z

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p3, "privados_chat"

    .line 382
    iget-boolean p4, p0, Lcom/rollercoin/game/t_buscusus;->p:Z

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p3, "fotos_perfil"

    .line 383
    iget p4, p0, Lcom/rollercoin/game/t_buscusus;->g:I

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p3, "fotos_chat"

    const/4 p4, 0x1

    .line 384
    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p3, "conectado"

    .line 385
    iget-boolean p1, p1, Lcom/rollercoin/game/t_buscusus$b;->o:Z

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 386
    invoke-virtual {p0, p2, p1}, Lcom/rollercoin/game/t_buscusus;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1305
    iget-object v0, p0, Lcom/rollercoin/game/t_buscusus;->h:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->cx:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_buscusus;->U:Lcom/rollercoin/game/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_buscusus;->U:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_buscusus;->U:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->b()V

    .line 1306
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onReceiveAd(Lcom/startapp/android/publish/adsCommon/Ad;)V
    .locals 2

    .line 1466
    iget-object p1, p0, Lcom/rollercoin/game/t_buscusus;->ac:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1467
    iget-object p1, p0, Lcom/rollercoin/game/t_buscusus;->Y:Lcom/startapp/android/publish/adsCommon/StartAppAd;

    const-string v0, "REWARDED VIDEO"

    new-instance v1, Lcom/rollercoin/game/t_buscusus$4;

    invoke-direct {v1, p0}, Lcom/rollercoin/game/t_buscusus$4;-><init>(Lcom/rollercoin/game/t_buscusus;)V

    invoke-virtual {p1, v0, v1}, Lcom/startapp/android/publish/adsCommon/StartAppAd;->showAd(Ljava/lang/String;Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener;)Z

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1312
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 1313
    invoke-static {p0}, Lcom/rollercoin/game/config;->m(Landroid/content/Context;)V

    .line 1315
    iget-object v0, p0, Lcom/rollercoin/game/t_buscusus;->K:Lcom/rollercoin/game/t_buscusus$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_buscusus;->K:Lcom/rollercoin/game/t_buscusus$a;

    invoke-virtual {v0}, Lcom/rollercoin/game/t_buscusus$a;->notifyDataSetChanged()V

    .line 1317
    :cond_0
    iget-object v0, p0, Lcom/rollercoin/game/t_buscusus;->h:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->cx:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rollercoin/game/t_buscusus;->U:Lcom/rollercoin/game/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rollercoin/game/t_buscusus;->U:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rollercoin/game/t_buscusus;->U:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->a()V

    :cond_1
    return-void
.end method

.method public onRewardedVideoClosed()V
    .locals 1

    .line 1455
    iget-boolean v0, p0, Lcom/rollercoin/game/t_buscusus;->Z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_buscusus;->ab:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_buscusus;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onRewardedVideoCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 1451
    iput-boolean v0, p0, Lcom/rollercoin/game/t_buscusus;->Z:Z

    invoke-static {p0}, Lcom/rollercoin/game/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1292
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "es_root"

    .line 1293
    iget-boolean v1, p0, Lcom/rollercoin/game/t_buscusus;->l:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    .line 1274
    iget-object v0, p0, Lcom/rollercoin/game/t_buscusus;->h:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->q:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 1277
    iput-boolean v0, p0, Lcom/rollercoin/game/t_buscusus;->i:Z

    .line 1278
    iput-boolean v0, p0, Lcom/rollercoin/game/t_buscusus;->aa:Z

    .line 1279
    invoke-super {p0}, Landroid/app/Activity;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public onStop()V
    .locals 1

    .line 1298
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 1299
    iget-boolean v0, p0, Lcom/rollercoin/game/t_buscusus;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/rollercoin/game/t_buscusus;->aa:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/rollercoin/game/t_buscusus;->finish()V

    :cond_0
    return-void
.end method

.method public onVideoCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 1461
    iput-boolean v0, p0, Lcom/rollercoin/game/t_buscusus;->Z:Z

    invoke-static {p0}, Lcom/rollercoin/game/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public videoEnded()V
    .locals 1

    const/4 v0, 0x1

    .line 1395
    iput-boolean v0, p0, Lcom/rollercoin/game/t_buscusus;->Z:Z

    invoke-static {p0}, Lcom/rollercoin/game/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public z_()V
    .locals 1

    .line 1402
    iget-object v0, p0, Lcom/rollercoin/game/t_buscusus;->ac:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 1403
    iget-object v0, p0, Lcom/rollercoin/game/t_buscusus;->V:Lcom/google/android/gms/ads/reward/b;

    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/b;->a()V

    return-void
.end method
