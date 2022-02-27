.class public Lcom/rollercoin/game/t_submenu;
.super Landroid/app/Activity;
.source "t_submenu.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
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
        Lcom/rollercoin/game/t_submenu$b;,
        Lcom/rollercoin/game/t_submenu$a;
    }
.end annotation


# instance fields
.field A:Landroid/app/ProgressDialog;

.field B:Landroid/widget/GridView;

.field C:Lcom/rollercoin/game/t_submenu$a;

.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:Z

.field h:Z

.field i:Z

.field j:Ljava/lang/String;

.field k:Lcom/rollercoin/game/config;

.field l:Landroid/os/Bundle;

.field m:Lcom/rollercoin/game/c;

.field n:Lcom/rollercoin/game/i;

.field o:[Lcom/rollercoin/game/i;

.field p:[Ljava/lang/String;

.field q:I

.field r:Landroid/widget/ListView;

.field s:Landroid/widget/ProgressBar;

.field t:Lcom/google/android/gms/ads/reward/b;

.field u:Lcom/appnext/ads/fullscreen/RewardedVideo;

.field v:Lcom/facebook/ads/RewardedVideoAd;

.field w:Lcom/startapp/android/publish/adsCommon/StartAppAd;

.field x:Z

.field y:Z

.field z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 71
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/16 v0, 0x50

    .line 72
    iput v0, p0, Lcom/rollercoin/game/t_submenu;->a:I

    const/16 v0, 0x1e

    iput v0, p0, Lcom/rollercoin/game/t_submenu;->b:I

    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, Lcom/rollercoin/game/t_submenu;->g:Z

    iput-boolean v0, p0, Lcom/rollercoin/game/t_submenu;->h:Z

    .line 82
    iput v0, p0, Lcom/rollercoin/game/t_submenu;->q:I

    .line 87
    iput-boolean v0, p0, Lcom/rollercoin/game/t_submenu;->x:Z

    iput-boolean v0, p0, Lcom/rollercoin/game/t_submenu;->y:Z

    return-void
.end method

.method private b(I)V
    .locals 7

    .line 182
    iget-object p1, p0, Lcom/rollercoin/game/t_submenu;->k:Lcom/rollercoin/game/config;

    iget-object p1, p1, Lcom/rollercoin/game/config;->cH:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/rollercoin/game/t_submenu;->k:Lcom/rollercoin/game/config;

    iget p1, p1, Lcom/rollercoin/game/config;->cU:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/rollercoin/game/t_submenu;->k:Lcom/rollercoin/game/config;

    iget p1, p1, Lcom/rollercoin/game/config;->cV:I

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 183
    :goto_0
    iget-object v2, p0, Lcom/rollercoin/game/t_submenu;->k:Lcom/rollercoin/game/config;

    iget-object v2, v2, Lcom/rollercoin/game/config;->cI:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/rollercoin/game/t_submenu;->k:Lcom/rollercoin/game/config;

    iget-object v2, v2, Lcom/rollercoin/game/config;->eq:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/rollercoin/game/t_submenu;->k:Lcom/rollercoin/game/config;

    iget-object v2, v2, Lcom/rollercoin/game/config;->eq:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    .line 184
    :goto_1
    iget-object v3, p0, Lcom/rollercoin/game/t_submenu;->k:Lcom/rollercoin/game/config;

    iget-object v3, v3, Lcom/rollercoin/game/config;->cK:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v1

    .line 185
    iget-object v4, p0, Lcom/rollercoin/game/t_submenu;->k:Lcom/rollercoin/game/config;

    iget-object v4, v4, Lcom/rollercoin/game/config;->cM:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v1

    .line 188
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    .line 189
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 p1, 0x2

    if-eqz v2, :cond_3

    .line 190
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v2, 0x3

    if-eqz v3, :cond_4

    .line 191
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v3, 0x4

    if-eqz v4, :cond_5

    .line 192
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    .line 197
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 199
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v1

    sub-int/2addr v6, v0

    add-int/2addr v6, v1

    .line 200
    invoke-virtual {v4, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    add-int/2addr v4, v0

    .line 201
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2

    :cond_6
    move v4, v0

    :goto_2
    if-ne v4, v1, :cond_7

    move v2, v0

    move v3, v2

    move v4, v3

    move p1, v1

    goto :goto_3

    :cond_7
    if-ne v4, p1, :cond_8

    move p1, v0

    move v3, p1

    move v4, v3

    move v2, v1

    goto :goto_3

    :cond_8
    if-ne v4, v2, :cond_9

    move p1, v0

    move v2, p1

    move v4, v2

    move v3, v1

    goto :goto_3

    :cond_9
    if-ne v4, v3, :cond_a

    move p1, v0

    move v2, p1

    move v3, v2

    move v4, v1

    goto :goto_3

    :cond_a
    move p1, v0

    move v2, p1

    move v3, v2

    move v4, v3

    :goto_3
    const v5, 0x7f080212

    if-eqz p1, :cond_b

    .line 224
    new-instance p1, Lcom/google/android/gms/ads/AdView;

    invoke-direct {p1, p0}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    .line 225
    sget-object v2, Lcom/google/android/gms/ads/d;->e:Lcom/google/android/gms/ads/d;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/google/android/gms/ads/d;)V

    .line 226
    iget-object v2, p0, Lcom/rollercoin/game/t_submenu;->k:Lcom/rollercoin/game/config;

    iget-object v2, v2, Lcom/rollercoin/game/config;->cH:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/ads/AdView;->setAdUnitId(Ljava/lang/String;)V

    const v2, 0x7f0801de

    .line 228
    invoke-virtual {p0, v2}, Lcom/rollercoin/game/t_submenu;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 229
    invoke-virtual {p0, v5}, Lcom/rollercoin/game/t_submenu;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 230
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 231
    invoke-virtual {p0, v5}, Lcom/rollercoin/game/t_submenu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 232
    invoke-virtual {p0, v5}, Lcom/rollercoin/game/t_submenu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 233
    new-instance v0, Lcom/google/android/gms/ads/c$a;

    invoke-direct {v0}, Lcom/google/android/gms/ads/c$a;-><init>()V

    .line 235
    invoke-virtual {v0}, Lcom/google/android/gms/ads/c$a;->a()Lcom/google/android/gms/ads/c;

    move-result-object v0

    .line 236
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/AdView;->a(Lcom/google/android/gms/ads/c;)V

    goto/16 :goto_4

    :cond_b
    if-eqz v2, :cond_d

    .line 240
    iget-object p1, p0, Lcom/rollercoin/game/t_submenu;->n:Lcom/rollercoin/game/i;

    iget-object p1, p1, Lcom/rollercoin/game/i;->g:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/rollercoin/game/t_submenu;->n:Lcom/rollercoin/game/i;

    iget-object v0, v0, Lcom/rollercoin/game/i;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rollercoin/game/config;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    const p1, 0x7f08037b

    .line 242
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_submenu;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lcom/rollercoin/game/config;->a:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 249
    :cond_c
    iget-object v1, p0, Lcom/rollercoin/game/t_submenu;->k:Lcom/rollercoin/game/config;

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;IIILjava/lang/String;)V

    goto :goto_4

    :cond_d
    if-eqz v3, :cond_e

    .line 255
    new-instance p1, Lcom/facebook/ads/NativeAd;

    iget-object v0, p0, Lcom/rollercoin/game/t_submenu;->k:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cK:Ljava/lang/String;

    invoke-direct {p1, p0, v0}, Lcom/facebook/ads/NativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 256
    new-instance v0, Lcom/rollercoin/game/t_submenu$3;

    invoke-direct {v0, p0, p1}, Lcom/rollercoin/game/t_submenu$3;-><init>(Lcom/rollercoin/game/t_submenu;Lcom/facebook/ads/NativeAd;)V

    invoke-virtual {p1, v0}, Lcom/facebook/ads/NativeAd;->setAdListener(Lcom/facebook/ads/NativeAdListener;)V

    .line 316
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->loadAd()V

    goto :goto_4

    :cond_e
    if-eqz v4, :cond_f

    .line 320
    new-instance p1, Lcom/startapp/android/publish/ads/banner/Mrec;

    invoke-direct {p1, p0}, Lcom/startapp/android/publish/ads/banner/Mrec;-><init>(Landroid/app/Activity;)V

    const-string v2, "SUBMENU"

    .line 321
    invoke-virtual {p1, v2}, Lcom/startapp/android/publish/ads/banner/Mrec;->setAdTag(Ljava/lang/String;)V

    .line 323
    invoke-virtual {p0, v5}, Lcom/rollercoin/game/t_submenu;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 324
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 325
    invoke-virtual {p0, v5}, Lcom/rollercoin/game/t_submenu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 326
    invoke-virtual {p0, v5}, Lcom/rollercoin/game/t_submenu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto :goto_4

    .line 330
    :cond_f
    iget-object p1, p0, Lcom/rollercoin/game/t_submenu;->k:Lcom/rollercoin/game/config;

    invoke-virtual {p1, p0, v0}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;Z)Lcom/rollercoin/game/c;

    move-result-object p1

    iput-object p1, p0, Lcom/rollercoin/game/t_submenu;->m:Lcom/rollercoin/game/c;

    :goto_4
    return-void
.end method


# virtual methods
.method public A_()V
    .locals 1

    .line 1121
    iget-boolean v0, p0, Lcom/rollercoin/game/t_submenu;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_submenu;->z:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_submenu;->abrir_secc(Landroid/view/View;)V

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
    iget-object p1, p0, Lcom/rollercoin/game/t_submenu;->k:Lcom/rollercoin/game/config;

    iget-object v0, p0, Lcom/rollercoin/game/t_submenu;->u:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1, p0, v0}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;Lcom/appnext/ads/fullscreen/RewardedVideo;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1131
    iget-object p1, p0, Lcom/rollercoin/game/t_submenu;->A:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1132
    iget-object p1, p0, Lcom/rollercoin/game/t_submenu;->z:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_submenu;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/ads/reward/a;)V
    .locals 0

    const/4 p1, 0x1

    .line 1117
    iput-boolean p1, p0, Lcom/rollercoin/game/t_submenu;->x:Z

    invoke-static {p0}, Lcom/rollercoin/game/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public abrir_secc(Landroid/view/View;)V
    .locals 5

    const v0, 0x7f08014d

    .line 681
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 683
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 684
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 685
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_submenu;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 689
    :cond_0
    iget-object v0, p0, Lcom/rollercoin/game/t_submenu;->k:Lcom/rollercoin/game/config;

    invoke-virtual {v0, p1, p0}, Lcom/rollercoin/game/config;->a(Landroid/view/View;Landroid/content/Context;)Lcom/rollercoin/game/h;

    move-result-object v0

    const v1, 0x7f08014b

    .line 692
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iput-boolean v1, v0, Lcom/rollercoin/game/h;->b:Z

    .line 694
    :cond_1
    iget-boolean p1, v0, Lcom/rollercoin/game/h;->b:Z

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    .line 696
    iput-boolean v2, p0, Lcom/rollercoin/game/t_submenu;->g:Z

    .line 697
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v3, "finalizar"

    .line 698
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "finalizar_app"

    iget-boolean v4, v0, Lcom/rollercoin/game/h;->c:Z

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v3, -0x1

    .line 699
    invoke-virtual {p0, v3, p1}, Lcom/rollercoin/game/t_submenu;->setResult(ILandroid/content/Intent;)V

    .line 701
    :cond_2
    iget-boolean p1, v0, Lcom/rollercoin/game/h;->d:Z

    if-eqz p1, :cond_3

    iget-object p1, v0, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    invoke-virtual {p0, p1, v1}, Lcom/rollercoin/game/t_submenu;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 702
    :cond_3
    iget-object p1, v0, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    if-eqz p1, :cond_6

    .line 704
    iget-boolean p1, v0, Lcom/rollercoin/game/h;->b:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/rollercoin/game/t_submenu;->k:Lcom/rollercoin/game/config;

    iget p1, p1, Lcom/rollercoin/game/config;->dm:I

    const/4 v3, 0x2

    if-eq p1, v3, :cond_4

    iget-object p1, v0, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    const-string v3, "es_root"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 708
    :cond_4
    iget-boolean p1, p0, Lcom/rollercoin/game/t_submenu;->g:Z

    if-eqz p1, :cond_5

    iput-boolean v1, p0, Lcom/rollercoin/game/t_submenu;->i:Z

    .line 709
    :cond_5
    iget-object p1, v0, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    invoke-virtual {p0, p1, v1}, Lcom/rollercoin/game/t_submenu;->startActivityForResult(Landroid/content/Intent;I)V

    .line 712
    :cond_6
    :goto_0
    iget-boolean p1, p0, Lcom/rollercoin/game/t_submenu;->g:Z

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lcom/rollercoin/game/t_submenu;->y:Z

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lcom/rollercoin/game/t_submenu;->finish()V

    :cond_7
    return-void
.end method

.method public adError(Ljava/lang/String;)V
    .locals 0

    .line 1100
    iget-object p1, p0, Lcom/rollercoin/game/t_submenu;->A:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1101
    iget-object p1, p0, Lcom/rollercoin/game/t_submenu;->z:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_submenu;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public adLoaded(Ljava/lang/String;)V
    .locals 0

    .line 1091
    iget-object p1, p0, Lcom/rollercoin/game/t_submenu;->A:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1092
    iget-object p1, p0, Lcom/rollercoin/game/t_submenu;->u:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1}, Lcom/appnext/ads/fullscreen/RewardedVideo;->showAd()V

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 1125
    iput-boolean v0, p0, Lcom/rollercoin/game/t_submenu;->x:Z

    return-void
.end method

.method f()V
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0xd
    .end annotation

    .line 345
    invoke-virtual {p0}, Lcom/rollercoin/game/t_submenu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 346
    iget v1, p0, Lcom/rollercoin/game/t_submenu;->a:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/rollercoin/game/t_submenu;->a:I

    .line 347
    iget v1, p0, Lcom/rollercoin/game/t_submenu;->b:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/rollercoin/game/t_submenu;->b:I

    const/4 v1, 0x0

    .line 351
    iput v1, p0, Lcom/rollercoin/game/t_submenu;->d:I

    .line 352
    iput v1, p0, Lcom/rollercoin/game/t_submenu;->e:I

    .line 353
    iput v1, p0, Lcom/rollercoin/game/t_submenu;->f:I

    const-string v3, "layout_inflater"

    .line 354
    invoke-virtual {p0, v3}, Lcom/rollercoin/game/t_submenu;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/LayoutInflater;

    .line 356
    iget-object v4, p0, Lcom/rollercoin/game/t_submenu;->n:Lcom/rollercoin/game/i;

    iget-boolean v4, v4, Lcom/rollercoin/game/i;->aS:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    const v4, 0x7f0b00af

    goto :goto_0

    .line 357
    :cond_0
    iget-object v4, p0, Lcom/rollercoin/game/t_submenu;->n:Lcom/rollercoin/game/i;

    iget v4, v4, Lcom/rollercoin/game/i;->aP:I

    if-ne v4, v5, :cond_1

    const v4, 0x7f0b00b0

    goto :goto_0

    :cond_1
    const v4, 0x7f0b00b1

    :goto_0
    const v6, 0x7f080218

    .line 359
    invoke-virtual {p0, v6}, Lcom/rollercoin/game/t_submenu;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4, v6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0803c2

    .line 360
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    move v4, v1

    .line 362
    :goto_1
    iget-object v6, p0, Lcom/rollercoin/game/t_submenu;->p:[Ljava/lang/String;

    const/4 v7, 0x0

    array-length v6, v6

    if-ge v4, v6, :cond_9

    move v6, v1

    .line 365
    :goto_2
    iget-object v8, p0, Lcom/rollercoin/game/t_submenu;->k:Lcom/rollercoin/game/config;

    iget-object v8, v8, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    array-length v8, v8

    if-ge v6, v8, :cond_3

    .line 367
    iget-object v8, p0, Lcom/rollercoin/game/t_submenu;->p:[Ljava/lang/String;

    aget-object v8, v8, v4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lcom/rollercoin/game/t_submenu;->k:Lcom/rollercoin/game/config;

    iget-object v10, v10, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    aget-object v10, v10, v6

    iget v10, v10, Lcom/rollercoin/game/i;->w:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 369
    iget-object v7, p0, Lcom/rollercoin/game/t_submenu;->k:Lcom/rollercoin/game/config;

    iget-object v7, v7, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    aget-object v7, v7, v6

    .line 370
    iget-object v6, p0, Lcom/rollercoin/game/t_submenu;->o:[Lcom/rollercoin/game/i;

    iget v8, p0, Lcom/rollercoin/game/t_submenu;->q:I

    aput-object v7, v6, v8

    .line 371
    iget v6, p0, Lcom/rollercoin/game/t_submenu;->q:I

    add-int/2addr v6, v5

    iput v6, p0, Lcom/rollercoin/game/t_submenu;->q:I

    goto :goto_3

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    if-nez v7, :cond_4

    goto :goto_4

    .line 377
    :cond_4
    iget-object v6, p0, Lcom/rollercoin/game/t_submenu;->n:Lcom/rollercoin/game/i;

    iget-boolean v6, v6, Lcom/rollercoin/game/i;->aR:Z

    if-eqz v6, :cond_6

    .line 379
    iget-object v6, v7, Lcom/rollercoin/game/i;->a:Ljava/lang/String;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    iget-object v6, p0, Lcom/rollercoin/game/t_submenu;->n:Lcom/rollercoin/game/i;

    iget-boolean v6, v6, Lcom/rollercoin/game/i;->aW:Z

    if-eqz v6, :cond_5

    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v3, v6, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 381
    :cond_5
    invoke-virtual {v3, v1, v1}, Landroid/widget/TextView;->measure(II)V

    .line 383
    iget v6, p0, Lcom/rollercoin/game/t_submenu;->f:I

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, p0, Lcom/rollercoin/game/t_submenu;->f:I

    .line 392
    :cond_6
    iget-object v6, p0, Lcom/rollercoin/game/t_submenu;->n:Lcom/rollercoin/game/i;

    iget-boolean v6, v6, Lcom/rollercoin/game/i;->aQ:Z

    if-eqz v6, :cond_8

    .line 394
    iget-boolean v6, v7, Lcom/rollercoin/game/i;->aH:Z

    if-nez v6, :cond_7

    iget-object v6, v7, Lcom/rollercoin/game/i;->aG:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_7

    .line 396
    iget v6, p0, Lcom/rollercoin/game/t_submenu;->d:I

    iget-object v8, v7, Lcom/rollercoin/game/i;->aG:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, p0, Lcom/rollercoin/game/t_submenu;->d:I

    .line 397
    iget v6, p0, Lcom/rollercoin/game/t_submenu;->e:I

    iget-object v7, v7, Lcom/rollercoin/game/i;->aG:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, p0, Lcom/rollercoin/game/t_submenu;->e:I

    goto :goto_4

    .line 399
    :cond_7
    iget-boolean v6, v7, Lcom/rollercoin/game/i;->aH:Z

    if-eqz v6, :cond_8

    .line 401
    iget v6, v7, Lcom/rollercoin/game/i;->aK:I

    if-eqz v6, :cond_8

    iget v6, v7, Lcom/rollercoin/game/i;->aL:I

    if-eqz v6, :cond_8

    .line 403
    iget v6, p0, Lcom/rollercoin/game/t_submenu;->d:I

    iget v8, v7, Lcom/rollercoin/game/i;->aL:I

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, p0, Lcom/rollercoin/game/t_submenu;->d:I

    .line 404
    iget v6, p0, Lcom/rollercoin/game/t_submenu;->e:I

    iget v7, v7, Lcom/rollercoin/game/i;->aK:I

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, p0, Lcom/rollercoin/game/t_submenu;->e:I

    :cond_8
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 411
    :cond_9
    iget v3, p0, Lcom/rollercoin/game/t_submenu;->d:I

    int-to-float v3, v3

    mul-float/2addr v3, v0

    add-float/2addr v3, v2

    float-to-int v3, v3

    iput v3, p0, Lcom/rollercoin/game/t_submenu;->d:I

    .line 412
    iget v3, p0, Lcom/rollercoin/game/t_submenu;->e:I

    int-to-float v3, v3

    mul-float/2addr v3, v0

    add-float/2addr v3, v2

    float-to-int v3, v3

    iput v3, p0, Lcom/rollercoin/game/t_submenu;->e:I

    .line 415
    invoke-virtual {p0}, Lcom/rollercoin/game/t_submenu;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    .line 416
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0xd

    if-lt v4, v6, :cond_a

    .line 418
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 419
    invoke-virtual {v3, v4}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 420
    iget v3, v4, Landroid/graphics/Point;->x:I

    goto :goto_5

    .line 424
    :cond_a
    invoke-virtual {v3}, Landroid/view/Display;->getWidth()I

    move-result v3

    .line 427
    :goto_5
    iget-object v4, p0, Lcom/rollercoin/game/t_submenu;->n:Lcom/rollercoin/game/i;

    iget-boolean v4, v4, Lcom/rollercoin/game/i;->aS:Z

    if-eqz v4, :cond_b

    iget v4, p0, Lcom/rollercoin/game/t_submenu;->d:I

    iget v6, p0, Lcom/rollercoin/game/t_submenu;->b:I

    if-le v4, v6, :cond_b

    .line 429
    iget v4, p0, Lcom/rollercoin/game/t_submenu;->e:I

    iget v6, p0, Lcom/rollercoin/game/t_submenu;->b:I

    mul-int/2addr v4, v6

    iget v6, p0, Lcom/rollercoin/game/t_submenu;->d:I

    div-int/2addr v4, v6

    iput v4, p0, Lcom/rollercoin/game/t_submenu;->e:I

    .line 430
    iget v4, p0, Lcom/rollercoin/game/t_submenu;->b:I

    iput v4, p0, Lcom/rollercoin/game/t_submenu;->d:I

    goto :goto_6

    .line 432
    :cond_b
    iget-object v4, p0, Lcom/rollercoin/game/t_submenu;->n:Lcom/rollercoin/game/i;

    iget-boolean v4, v4, Lcom/rollercoin/game/i;->aS:Z

    if-nez v4, :cond_c

    iget v4, p0, Lcom/rollercoin/game/t_submenu;->d:I

    iget v6, p0, Lcom/rollercoin/game/t_submenu;->a:I

    if-le v4, v6, :cond_c

    .line 434
    iget v4, p0, Lcom/rollercoin/game/t_submenu;->e:I

    iget v6, p0, Lcom/rollercoin/game/t_submenu;->a:I

    mul-int/2addr v4, v6

    iget v6, p0, Lcom/rollercoin/game/t_submenu;->d:I

    div-int/2addr v4, v6

    iput v4, p0, Lcom/rollercoin/game/t_submenu;->e:I

    .line 435
    iget v4, p0, Lcom/rollercoin/game/t_submenu;->a:I

    iput v4, p0, Lcom/rollercoin/game/t_submenu;->d:I

    .line 438
    :cond_c
    :goto_6
    iget-object v4, p0, Lcom/rollercoin/game/t_submenu;->n:Lcom/rollercoin/game/i;

    iget-boolean v4, v4, Lcom/rollercoin/game/i;->aS:Z

    if-nez v4, :cond_d

    iget-object v4, p0, Lcom/rollercoin/game/t_submenu;->n:Lcom/rollercoin/game/i;

    iget-boolean v4, v4, Lcom/rollercoin/game/i;->aR:Z

    if-eqz v4, :cond_d

    iget v4, p0, Lcom/rollercoin/game/t_submenu;->e:I

    iget v6, p0, Lcom/rollercoin/game/t_submenu;->f:I

    if-le v4, v6, :cond_d

    .line 440
    iget v4, p0, Lcom/rollercoin/game/t_submenu;->d:I

    iget v6, p0, Lcom/rollercoin/game/t_submenu;->f:I

    mul-int/2addr v4, v6

    iget v6, p0, Lcom/rollercoin/game/t_submenu;->e:I

    div-int/2addr v4, v6

    iput v4, p0, Lcom/rollercoin/game/t_submenu;->d:I

    .line 441
    iget v4, p0, Lcom/rollercoin/game/t_submenu;->f:I

    iput v4, p0, Lcom/rollercoin/game/t_submenu;->e:I

    :cond_d
    const v4, 0x7f080131

    .line 445
    invoke-virtual {p0, v4}, Lcom/rollercoin/game/t_submenu;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/GridView;

    iput-object v4, p0, Lcom/rollercoin/game/t_submenu;->B:Landroid/widget/GridView;

    .line 447
    iget-object v4, p0, Lcom/rollercoin/game/t_submenu;->n:Lcom/rollercoin/game/i;

    iget-boolean v4, v4, Lcom/rollercoin/game/i;->aU:Z

    if-eqz v4, :cond_e

    const v4, 0x7f080200

    .line 449
    invoke-virtual {p0, v4}, Lcom/rollercoin/game/t_submenu;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 453
    :cond_e
    iget-object v4, p0, Lcom/rollercoin/game/t_submenu;->n:Lcom/rollercoin/game/i;

    iget v4, v4, Lcom/rollercoin/game/i;->aN:I

    const/4 v6, 0x2

    if-ne v4, v5, :cond_f

    const/16 v4, 0x10

    goto :goto_7

    .line 454
    :cond_f
    iget-object v4, p0, Lcom/rollercoin/game/t_submenu;->n:Lcom/rollercoin/game/i;

    iget v4, v4, Lcom/rollercoin/game/i;->aN:I

    if-ne v4, v6, :cond_10

    const/16 v4, 0x18

    goto :goto_7

    :cond_10
    move v4, v5

    :goto_7
    int-to-float v4, v4

    mul-float/2addr v4, v0

    add-float/2addr v4, v2

    float-to-int v4, v4

    .line 457
    iget-object v8, p0, Lcom/rollercoin/game/t_submenu;->B:Landroid/widget/GridView;

    invoke-virtual {v8, v4}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    .line 458
    iget-object v8, p0, Lcom/rollercoin/game/t_submenu;->B:Landroid/widget/GridView;

    invoke-virtual {v8, v4}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    const/high16 v8, 0x41200000    # 10.0f

    mul-float/2addr v8, v0

    add-float/2addr v8, v2

    float-to-int v8, v8

    .line 461
    iget-object v9, p0, Lcom/rollercoin/game/t_submenu;->B:Landroid/widget/GridView;

    invoke-virtual {v9, v8, v8, v8, v8}, Landroid/widget/GridView;->setPadding(IIII)V

    const/high16 v9, 0x40800000    # 4.0f

    mul-float/2addr v9, v0

    add-float/2addr v9, v2

    float-to-int v0, v9

    .line 465
    iget-object v2, p0, Lcom/rollercoin/game/t_submenu;->n:Lcom/rollercoin/game/i;

    iget v2, v2, Lcom/rollercoin/game/i;->aM:I

    .line 467
    iget-object v9, p0, Lcom/rollercoin/game/t_submenu;->n:Lcom/rollercoin/game/i;

    iget-boolean v9, v9, Lcom/rollercoin/game/i;->aS:Z

    if-eqz v9, :cond_12

    .line 469
    iget v9, p0, Lcom/rollercoin/game/t_submenu;->e:I

    iget v10, p0, Lcom/rollercoin/game/t_submenu;->f:I

    add-int/2addr v9, v10

    add-int/2addr v9, v4

    .line 470
    iget-object v10, p0, Lcom/rollercoin/game/t_submenu;->n:Lcom/rollercoin/game/i;

    iget-boolean v10, v10, Lcom/rollercoin/game/i;->aR:Z

    if-eqz v10, :cond_11

    add-int/2addr v9, v0

    .line 471
    :cond_11
    iget v0, p0, Lcom/rollercoin/game/t_submenu;->e:I

    iget v10, p0, Lcom/rollercoin/game/t_submenu;->f:I

    add-int/2addr v0, v10

    invoke-direct {p0, v0}, Lcom/rollercoin/game/t_submenu;->b(I)V

    goto :goto_9

    .line 476
    :cond_12
    iget-object v0, p0, Lcom/rollercoin/game/t_submenu;->n:Lcom/rollercoin/game/i;

    iget v0, v0, Lcom/rollercoin/game/i;->aP:I

    if-ne v0, v5, :cond_13

    const/16 v0, 0xa

    .line 479
    invoke-static {p0, v0}, Lcom/rollercoin/game/config;->b(Landroid/content/Context;I)I

    move-result v0

    goto :goto_8

    :cond_13
    move v0, v1

    .line 481
    :goto_8
    iget v9, p0, Lcom/rollercoin/game/t_submenu;->e:I

    iget v10, p0, Lcom/rollercoin/game/t_submenu;->f:I

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int/2addr v9, v4

    add-int/2addr v9, v0

    .line 482
    iget v0, p0, Lcom/rollercoin/game/t_submenu;->f:I

    invoke-direct {p0, v0}, Lcom/rollercoin/game/t_submenu;->b(I)V

    :goto_9
    if-le v2, v5, :cond_14

    mul-int v0, v9, v2

    mul-int/lit8 v10, v8, 0x2

    add-int/2addr v0, v10

    if-le v0, v3, :cond_14

    add-int/lit8 v2, v2, -0x1

    goto :goto_9

    .line 487
    :cond_14
    iget-object v0, p0, Lcom/rollercoin/game/t_submenu;->B:Landroid/widget/GridView;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 491
    iget-object v0, p0, Lcom/rollercoin/game/t_submenu;->B:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    mul-int/2addr v9, v2

    mul-int/2addr v8, v6

    add-int/2addr v9, v8

    sub-int/2addr v9, v4

    iput v9, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 494
    iget-object v0, p0, Lcom/rollercoin/game/t_submenu;->B:Landroid/widget/GridView;

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 496
    iget-object v0, p0, Lcom/rollercoin/game/t_submenu;->n:Lcom/rollercoin/game/i;

    iget-boolean v0, v0, Lcom/rollercoin/game/i;->aT:Z

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/rollercoin/game/t_submenu;->B:Landroid/widget/GridView;

    invoke-virtual {v0, v7}, Landroid/widget/GridView;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 497
    :cond_15
    new-instance v0, Lcom/rollercoin/game/t_submenu$a;

    invoke-direct {v0, p0, p0}, Lcom/rollercoin/game/t_submenu$a;-><init>(Lcom/rollercoin/game/t_submenu;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/rollercoin/game/t_submenu;->C:Lcom/rollercoin/game/t_submenu$a;

    .line 498
    iget-object v0, p0, Lcom/rollercoin/game/t_submenu;->B:Landroid/widget/GridView;

    iget-object v2, p0, Lcom/rollercoin/game/t_submenu;->C:Lcom/rollercoin/game/t_submenu$a;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 501
    iget-object v0, p0, Lcom/rollercoin/game/t_submenu;->n:Lcom/rollercoin/game/i;

    iget v0, v0, Lcom/rollercoin/game/i;->t:I

    if-lez v0, :cond_17

    .line 503
    iget-object v0, p0, Lcom/rollercoin/game/t_submenu;->n:Lcom/rollercoin/game/i;

    iget-boolean v0, v0, Lcom/rollercoin/game/i;->M:Z

    if-nez v0, :cond_16

    .line 506
    :try_start_0
    iget-object v0, p0, Lcom/rollercoin/game/t_submenu;->k:Lcom/rollercoin/game/config;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fondo_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/rollercoin/game/t_submenu;->n:Lcom/rollercoin/game/i;

    iget v2, v2, Lcom/rollercoin/game/i;->t:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f080190

    invoke-virtual {p0, v2}, Lcom/rollercoin/game/t_submenu;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/rollercoin/game/config;->a(Ljava/lang/String;Landroid/widget/ImageView;)[I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    .line 511
    :cond_16
    new-instance v0, Lcom/rollercoin/game/t_submenu$b;

    invoke-direct {v0, p0, v7}, Lcom/rollercoin/game/t_submenu$b;-><init>(Lcom/rollercoin/game/t_submenu;Lcom/rollercoin/game/t_submenu$1;)V

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/rollercoin/game/t_submenu;->n:Lcom/rollercoin/game/i;

    iget v4, v4, Lcom/rollercoin/game/i;->t:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/rollercoin/game/t_submenu;->c:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/rollercoin/game/t_submenu;->n:Lcom/rollercoin/game/i;

    iget v3, v3, Lcom/rollercoin/game/i;->u:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v6

    invoke-virtual {v0, v2}, Lcom/rollercoin/game/t_submenu$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :catch_0
    :cond_17
    :goto_a
    return-void
.end method

.method g()V
    .locals 5

    .line 906
    iget-object v0, p0, Lcom/rollercoin/game/t_submenu;->k:Lcom/rollercoin/game/config;

    invoke-virtual {v0, p0}, Lcom/rollercoin/game/config;->b(Landroid/content/Context;)I

    move-result v0

    .line 908
    iget-object v1, p0, Lcom/rollercoin/game/t_submenu;->k:Lcom/rollercoin/game/config;

    iget v1, v1, Lcom/rollercoin/game/config;->dm:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const v0, 0x7f0801c5

    .line 910
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_submenu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/rollercoin/game/t_submenu;->r:Landroid/widget/ListView;

    .line 911
    iget-object v0, p0, Lcom/rollercoin/game/t_submenu;->k:Lcom/rollercoin/game/config;

    iget-object v1, p0, Lcom/rollercoin/game/t_submenu;->r:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Lcom/rollercoin/game/config;->a(Landroid/widget/ListView;)V

    goto :goto_2

    .line 913
    :cond_0
    iget-object v1, p0, Lcom/rollercoin/game/t_submenu;->k:Lcom/rollercoin/game/config;

    iget v1, v1, Lcom/rollercoin/game/config;->dm:I

    if-nez v1, :cond_3

    move v1, v2

    move v3, v1

    .line 916
    :goto_0
    iget-object v4, p0, Lcom/rollercoin/game/t_submenu;->k:Lcom/rollercoin/game/config;

    iget-object v4, v4, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 918
    iget-object v4, p0, Lcom/rollercoin/game/t_submenu;->k:Lcom/rollercoin/game/config;

    iget-object v4, v4, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    aget-object v4, v4, v1

    iget-boolean v4, v4, Lcom/rollercoin/game/i;->z:Z

    if-nez v4, :cond_1

    .line 920
    invoke-virtual {p0, v1}, Lcom/rollercoin/game/t_submenu;->findViewById(I)Landroid/view/View;

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

    .line 925
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_submenu;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_submenu;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 927
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_submenu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 931
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/rollercoin/game/t_submenu;->k:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->bD:[I

    array-length v0, v0

    if-ge v2, v0, :cond_5

    .line 933
    iget-object v0, p0, Lcom/rollercoin/game/t_submenu;->k:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->bD:[I

    aget v0, v0, v2

    if-lez v0, :cond_4

    .line 935
    iget-object v0, p0, Lcom/rollercoin/game/t_submenu;->k:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->bD:[I

    aget v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_submenu;->findViewById(I)Landroid/view/View;

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

    .line 965
    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 967
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "finalizar"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 969
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "finalizar_app"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/rollercoin/game/t_submenu;->i:Z

    .line 970
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/rollercoin/game/t_submenu;->setResult(ILandroid/content/Intent;)V

    .line 971
    invoke-virtual {p0}, Lcom/rollercoin/game/t_submenu;->finish()V

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
    iget-boolean v0, p0, Lcom/rollercoin/game/t_submenu;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_submenu;->z:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_submenu;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 1150
    iget-object p1, p0, Lcom/rollercoin/game/t_submenu;->A:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1151
    iget-object p1, p0, Lcom/rollercoin/game/t_submenu;->v:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {p1}, Lcom/facebook/ads/RewardedVideoAd;->show()Z

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 991
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 992
    invoke-virtual {p0}, Lcom/rollercoin/game/t_submenu;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    .line 993
    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1050
    iget-boolean v0, p0, Lcom/rollercoin/game/t_submenu;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/rollercoin/game/t_submenu;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_submenu;->k:Lcom/rollercoin/game/config;

    iget-boolean v0, v0, Lcom/rollercoin/game/config;->ea:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/rollercoin/game/t_submenu;->h:Z

    invoke-static {p0}, Lcom/rollercoin/game/config;->l(Landroid/content/Context;)V

    return-void

    .line 1051
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 661
    iget-object v0, p0, Lcom/rollercoin/game/t_submenu;->k:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_submenu;->k:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/rollercoin/game/t_submenu;->k:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cN:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rollercoin/game/t_submenu;->k:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cN:Ljava/lang/String;

    const-string v1, ""

    .line 663
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/rollercoin/game/t_submenu;->k:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/rollercoin/game/t_submenu;->k:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/rollercoin/game/t_submenu;->k:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cR:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/rollercoin/game/t_submenu;->k:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cR:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_0

    .line 669
    :cond_3
    iget-object v0, p0, Lcom/rollercoin/game/t_submenu;->k:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/rollercoin/game/t_submenu;->k:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v1, p0, Lcom/rollercoin/game/t_submenu;->k:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/appnext/ads/fullscreen/RewardedVideo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/rollercoin/game/t_submenu;->u:Lcom/appnext/ads/fullscreen/RewardedVideo;

    .line 670
    :cond_4
    iget-object v0, p0, Lcom/rollercoin/game/t_submenu;->k:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cN:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/rollercoin/game/t_submenu;->k:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cN:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0}, Lcom/google/android/gms/ads/g;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/reward/b;

    move-result-object v0

    iput-object v0, p0, Lcom/rollercoin/game/t_submenu;->t:Lcom/google/android/gms/ads/reward/b;

    .line 671
    :cond_5
    iget-object v0, p0, Lcom/rollercoin/game/t_submenu;->k:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/rollercoin/game/t_submenu;->k:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Lcom/facebook/ads/RewardedVideoAd;

    iget-object v1, p0, Lcom/rollercoin/game/t_submenu;->k:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/rollercoin/game/t_submenu;->v:Lcom/facebook/ads/RewardedVideoAd;

    :cond_6
    iget-object v0, p0, Lcom/rollercoin/game/t_submenu;->k:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cR:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/rollercoin/game/t_submenu;->k:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cR:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Lcom/startapp/android/publish/adsCommon/StartAppAd;

    invoke-direct {v0, p0}, Lcom/startapp/android/publish/adsCommon/StartAppAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/rollercoin/game/t_submenu;->w:Lcom/startapp/android/publish/adsCommon/StartAppAd;

    .line 672
    :cond_7
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/rollercoin/game/t_submenu;->A:Landroid/app/ProgressDialog;

    .line 673
    iput-object p1, p0, Lcom/rollercoin/game/t_submenu;->z:Landroid/view/View;

    .line 674
    iget-object v1, p0, Lcom/rollercoin/game/t_submenu;->k:Lcom/rollercoin/game/config;

    iget-object v4, p0, Lcom/rollercoin/game/t_submenu;->j:Ljava/lang/String;

    iget-object v5, p0, Lcom/rollercoin/game/t_submenu;->A:Landroid/app/ProgressDialog;

    iget-object v6, p0, Lcom/rollercoin/game/t_submenu;->t:Lcom/google/android/gms/ads/reward/b;

    iget-object v7, p0, Lcom/rollercoin/game/t_submenu;->u:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v8, p0, Lcom/rollercoin/game/t_submenu;->v:Lcom/facebook/ads/RewardedVideoAd;

    iget-object v9, p0, Lcom/rollercoin/game/t_submenu;->w:Lcom/startapp/android/publish/adsCommon/StartAppAd;

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v9}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/app/ProgressDialog;Lcom/google/android/gms/ads/reward/b;Lcom/appnext/ads/fullscreen/RewardedVideo;Lcom/facebook/ads/RewardedVideoAd;Lcom/startapp/android/publish/adsCommon/StartAppAd;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_submenu;->abrir_secc(Landroid/view/View;)V

    goto :goto_1

    .line 665
    :cond_8
    :goto_0
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_submenu;->abrir_secc(Landroid/view/View;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 98
    invoke-virtual {p0}, Lcom/rollercoin/game/t_submenu;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/rollercoin/game/config;

    iput-object v0, p0, Lcom/rollercoin/game/t_submenu;->k:Lcom/rollercoin/game/config;

    .line 99
    iget-object v0, p0, Lcom/rollercoin/game/t_submenu;->k:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->aN:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_submenu;->k:Lcom/rollercoin/game/config;

    invoke-virtual {v0}, Lcom/rollercoin/game/config;->b()V

    .line 102
    :cond_0
    invoke-virtual {p0}, Lcom/rollercoin/game/t_submenu;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/rollercoin/game/t_submenu;->l:Landroid/os/Bundle;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    .line 103
    iget-object v2, p0, Lcom/rollercoin/game/t_submenu;->l:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/rollercoin/game/t_submenu;->l:Landroid/os/Bundle;

    const-string v3, "es_root"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/rollercoin/game/t_submenu;->l:Landroid/os/Bundle;

    const-string v3, "es_root"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    iput-boolean v2, p0, Lcom/rollercoin/game/t_submenu;->i:Z

    goto :goto_2

    :cond_2
    const-string v2, "es_root"

    .line 104
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "es_root"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v0

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    iput-boolean v2, p0, Lcom/rollercoin/game/t_submenu;->i:Z

    .line 106
    :goto_2
    invoke-virtual {p0}, Lcom/rollercoin/game/t_submenu;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    iput-object v2, p0, Lcom/rollercoin/game/t_submenu;->l:Landroid/os/Bundle;

    .line 107
    iget-object v2, p0, Lcom/rollercoin/game/t_submenu;->l:Landroid/os/Bundle;

    const-string v3, "ind"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/rollercoin/game/t_submenu;->c:I

    .line 109
    iget-object v2, p0, Lcom/rollercoin/game/t_submenu;->k:Lcom/rollercoin/game/config;

    iget-object v2, v2, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v3, p0, Lcom/rollercoin/game/t_submenu;->c:I

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/rollercoin/game/i;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/rollercoin/game/t_submenu;->k:Lcom/rollercoin/game/config;

    iget-object v3, v3, Lcom/rollercoin/game/config;->aW:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/rollercoin/game/config;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/rollercoin/game/t_submenu;->j:Ljava/lang/String;

    .line 110
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v2, 0x7f0b00ae

    .line 112
    invoke-virtual {p0, v2}, Lcom/rollercoin/game/t_submenu;->setContentView(I)V

    const-string v2, "sh"

    .line 114
    invoke-virtual {p0, v2, v1}, Lcom/rollercoin/game/t_submenu;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 115
    invoke-interface {v2, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 117
    invoke-virtual {p0}, Lcom/rollercoin/game/t_submenu;->g()V

    .line 119
    iget-object v2, p0, Lcom/rollercoin/game/t_submenu;->k:Lcom/rollercoin/game/config;

    iget v2, v2, Lcom/rollercoin/game/config;->q:I

    if-lez v2, :cond_4

    const-string v2, "search"

    .line 121
    invoke-virtual {p0, v2}, Lcom/rollercoin/game/t_submenu;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/SearchManager;

    .line 122
    new-instance v3, Lcom/rollercoin/game/t_submenu$1;

    invoke-direct {v3, p0}, Lcom/rollercoin/game/t_submenu$1;-><init>(Lcom/rollercoin/game/t_submenu;)V

    invoke-virtual {v2, v3}, Landroid/app/SearchManager;->setOnCancelListener(Landroid/app/SearchManager$OnCancelListener;)V

    .line 131
    new-instance v3, Lcom/rollercoin/game/t_submenu$2;

    invoke-direct {v3, p0}, Lcom/rollercoin/game/t_submenu$2;-><init>(Lcom/rollercoin/game/t_submenu;)V

    invoke-virtual {v2, v3}, Landroid/app/SearchManager;->setOnDismissListener(Landroid/app/SearchManager$OnDismissListener;)V

    :cond_4
    if-nez p1, :cond_7

    .line 141
    iget-object v2, p0, Lcom/rollercoin/game/t_submenu;->k:Lcom/rollercoin/game/config;

    iget-object v3, p0, Lcom/rollercoin/game/t_submenu;->l:Landroid/os/Bundle;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/rollercoin/game/t_submenu;->l:Landroid/os/Bundle;

    const-string v4, "ad_entrar"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v0

    goto :goto_3

    :cond_5
    move v3, v1

    :goto_3
    iget-object v4, p0, Lcom/rollercoin/game/t_submenu;->l:Landroid/os/Bundle;

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/rollercoin/game/t_submenu;->l:Landroid/os/Bundle;

    const-string v5, "fb_entrar"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    move v4, v0

    goto :goto_4

    :cond_6
    move v4, v1

    :goto_4
    invoke-virtual {v2, p0, v3, v4}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;ZZ)V

    .line 143
    :cond_7
    iget-object v2, p0, Lcom/rollercoin/game/t_submenu;->k:Lcom/rollercoin/game/config;

    iget-object v3, p0, Lcom/rollercoin/game/t_submenu;->k:Lcom/rollercoin/game/config;

    iget v3, v3, Lcom/rollercoin/game/config;->l:I

    iget-object v4, p0, Lcom/rollercoin/game/t_submenu;->j:Ljava/lang/String;

    invoke-virtual {v2, p0, v3, v4, p1}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 145
    iget-object p1, p0, Lcom/rollercoin/game/t_submenu;->k:Lcom/rollercoin/game/config;

    iget-object p1, p1, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v2, p0, Lcom/rollercoin/game/t_submenu;->c:I

    aget-object p1, p1, v2

    iput-object p1, p0, Lcom/rollercoin/game/t_submenu;->n:Lcom/rollercoin/game/i;

    .line 147
    iget-object p1, p0, Lcom/rollercoin/game/t_submenu;->n:Lcom/rollercoin/game/i;

    iget-object p1, p1, Lcom/rollercoin/game/i;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 149
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v3, 0x2

    new-array v3, v3, [I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/rollercoin/game/t_submenu;->n:Lcom/rollercoin/game/i;

    iget-object v5, v5, Lcom/rollercoin/game/i;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 151
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    aput v4, v3, v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/rollercoin/game/t_submenu;->n:Lcom/rollercoin/game/i;

    iget-object v5, v5, Lcom/rollercoin/game/i;->h:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    aput v4, v3, v0

    invoke-direct {p1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const v0, 0x7f080218

    .line 152
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_submenu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 155
    :cond_8
    iget-object p1, p0, Lcom/rollercoin/game/t_submenu;->k:Lcom/rollercoin/game/config;

    iget-object p1, p1, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    array-length p1, p1

    new-array p1, p1, [Lcom/rollercoin/game/i;

    iput-object p1, p0, Lcom/rollercoin/game/t_submenu;->o:[Lcom/rollercoin/game/i;

    .line 156
    iget-object p1, p0, Lcom/rollercoin/game/t_submenu;->n:Lcom/rollercoin/game/i;

    iget-object p1, p1, Lcom/rollercoin/game/i;->aZ:Ljava/lang/String;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/rollercoin/game/t_submenu;->p:[Ljava/lang/String;

    .line 157
    iput v1, p0, Lcom/rollercoin/game/t_submenu;->q:I

    .line 159
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/rollercoin/game/t_submenu;->n:Lcom/rollercoin/game/i;

    iget-object v0, v0, Lcom/rollercoin/game/i;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rollercoin/game/config;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    const p1, 0x7f08029d

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_submenu;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/rollercoin/game/t_submenu;->s:Landroid/widget/ProgressBar;

    goto :goto_5

    :cond_9
    const p1, 0x7f08027f

    .line 160
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_submenu;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/rollercoin/game/t_submenu;->s:Landroid/widget/ProgressBar;

    .line 161
    :goto_5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x14

    if-le p1, v0, :cond_a

    .line 163
    iget-object p1, p0, Lcom/rollercoin/game/t_submenu;->s:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/rollercoin/game/t_submenu;->k:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->aW:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/rollercoin/game/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    .line 169
    :cond_a
    invoke-virtual {p0}, Lcom/rollercoin/game/t_submenu;->f()V

    .line 170
    iget-object p1, p0, Lcom/rollercoin/game/t_submenu;->n:Lcom/rollercoin/game/i;

    iget-boolean p1, p1, Lcom/rollercoin/game/i;->aQ:Z

    if-eqz p1, :cond_b

    .line 172
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/rollercoin/game/s_cargar_icos;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "ind_submenu"

    .line 173
    iget v1, p0, Lcom/rollercoin/game/t_submenu;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 174
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_submenu;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_b
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1031
    iget-object v0, p0, Lcom/rollercoin/game/t_submenu;->k:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->cx:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_submenu;->m:Lcom/rollercoin/game/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_submenu;->m:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_submenu;->m:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->c()V

    :cond_0
    iget-object v0, p0, Lcom/rollercoin/game/t_submenu;->k:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->cx:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rollercoin/game/t_submenu;->m:Lcom/rollercoin/game/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rollercoin/game/t_submenu;->m:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->b:Lcom/facebook/ads/AdView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rollercoin/game/t_submenu;->m:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->b:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->destroy()V

    .line 1033
    :cond_1
    iget-boolean v0, p0, Lcom/rollercoin/game/t_submenu;->i:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/rollercoin/game/t_submenu;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget-boolean v0, Lcom/rollercoin/game/config;->i:Z

    if-eqz v0, :cond_4

    .line 1035
    :cond_3
    invoke-static {p0}, Lcom/rollercoin/game/config;->n(Landroid/content/Context;)V

    .line 1038
    :cond_4
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 0

    .line 1145
    iget-object p1, p0, Lcom/rollercoin/game/t_submenu;->A:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1146
    iget-object p1, p0, Lcom/rollercoin/game/t_submenu;->z:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_submenu;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onFailedToReceiveAd(Lcom/startapp/android/publish/adsCommon/Ad;)V
    .locals 0

    .line 1195
    iget-object p1, p0, Lcom/rollercoin/game/t_submenu;->A:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1196
    iget-object p1, p0, Lcom/rollercoin/game/t_submenu;->z:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_submenu;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 p1, 0x0

    move p4, p1

    .line 632
    :goto_0
    iget-object p5, p0, Lcom/rollercoin/game/t_submenu;->k:Lcom/rollercoin/game/config;

    iget-object p5, p5, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    array-length p5, p5

    if-ge p4, p5, :cond_1

    .line 634
    iget-object p5, p0, Lcom/rollercoin/game/t_submenu;->o:[Lcom/rollercoin/game/i;

    aget-object p5, p5, p3

    iget p5, p5, Lcom/rollercoin/game/i;->w:I

    iget-object v0, p0, Lcom/rollercoin/game/t_submenu;->k:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    aget-object v0, v0, p4

    iget v0, v0, Lcom/rollercoin/game/i;->w:I

    if-ne p5, v0, :cond_0

    move p1, p4

    goto :goto_1

    :cond_0
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 640
    :cond_1
    :goto_1
    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    const p4, 0x7f08000d

    .line 641
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p4, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const p1, 0x7f08014b

    const/4 p4, 0x1

    .line 642
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p2, p1, p5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 643
    iget-object p1, p0, Lcom/rollercoin/game/t_submenu;->n:Lcom/rollercoin/game/i;

    iget-boolean p1, p1, Lcom/rollercoin/game/i;->G:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/rollercoin/game/t_submenu;->o:[Lcom/rollercoin/game/i;

    aget-object p1, p1, p3

    iget p1, p1, Lcom/rollercoin/game/i;->r:I

    if-ne p1, p4, :cond_2

    .line 646
    iget-object p1, p0, Lcom/rollercoin/game/t_submenu;->k:Lcom/rollercoin/game/config;

    iget-object p2, p0, Lcom/rollercoin/game/t_submenu;->o:[Lcom/rollercoin/game/i;

    aget-object p2, p2, p3

    iget-object p2, p2, Lcom/rollercoin/game/i;->e:Ljava/lang/String;

    const-string p3, ""

    const-string p4, ""

    invoke-virtual {p1, p2, p3, p4, p0}, Lcom/rollercoin/game/config;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_2

    .line 650
    :cond_2
    iget-object p1, p0, Lcom/rollercoin/game/t_submenu;->n:Lcom/rollercoin/game/i;

    iget p1, p1, Lcom/rollercoin/game/i;->v:I

    if-ne p1, p4, :cond_3

    iget-object p1, p0, Lcom/rollercoin/game/t_submenu;->o:[Lcom/rollercoin/game/i;

    aget-object p1, p1, p3

    iget p1, p1, Lcom/rollercoin/game/i;->r:I

    if-ne p1, p4, :cond_3

    const p1, 0x7f08014d

    .line 652
    iget-object p4, p0, Lcom/rollercoin/game/t_submenu;->o:[Lcom/rollercoin/game/i;

    aget-object p3, p4, p3

    iget-object p3, p3, Lcom/rollercoin/game/i;->e:Ljava/lang/String;

    invoke-virtual {p2, p1, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 654
    :cond_3
    invoke-virtual {p0, p2}, Lcom/rollercoin/game/t_submenu;->onClick(Landroid/view/View;)V

    :goto_2
    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 999
    iget-object v0, p0, Lcom/rollercoin/game/t_submenu;->k:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->cx:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_submenu;->m:Lcom/rollercoin/game/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_submenu;->m:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_submenu;->m:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->b()V

    .line 1000
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onReceiveAd(Lcom/startapp/android/publish/adsCommon/Ad;)V
    .locals 2

    .line 1176
    iget-object p1, p0, Lcom/rollercoin/game/t_submenu;->A:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1177
    iget-object p1, p0, Lcom/rollercoin/game/t_submenu;->w:Lcom/startapp/android/publish/adsCommon/StartAppAd;

    const-string v0, "REWARDED VIDEO"

    new-instance v1, Lcom/rollercoin/game/t_submenu$4;

    invoke-direct {v1, p0}, Lcom/rollercoin/game/t_submenu$4;-><init>(Lcom/rollercoin/game/t_submenu;)V

    invoke-virtual {p1, v0, v1}, Lcom/startapp/android/publish/adsCommon/StartAppAd;->showAd(Ljava/lang/String;Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener;)Z

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    const/16 v0, 0x66

    if-eq p1, v0, :cond_0

    return-void

    .line 946
    :cond_0
    invoke-static {}, Lcom/rollercoin/game/config;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    array-length p1, p3

    if-lez p1, :cond_1

    const/4 p1, 0x0

    aget-object p2, p2, p1

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 947
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    aget p2, p3, p1

    if-nez p2, :cond_1

    .line 950
    invoke-virtual {p0}, Lcom/rollercoin/game/t_submenu;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const-string p3, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p0}, Lcom/rollercoin/game/t_submenu;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "sh"

    .line 952
    invoke-virtual {p0, p2, p1}, Lcom/rollercoin/game/t_submenu;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 953
    iget-object p2, p0, Lcom/rollercoin/game/t_submenu;->k:Lcom/rollercoin/game/config;

    const-string p3, "descarga_url"

    const-string v0, ""

    invoke-interface {p1, p3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "descarga_mimetype"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "descarga_nombre"

    const-string v2, ""

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, v0, p1, p0}, Lcom/rollercoin/game/config;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 5

    .line 1012
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 1013
    invoke-static {p0}, Lcom/rollercoin/game/config;->m(Landroid/content/Context;)V

    const v0, 0x7f080212

    .line 1016
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_submenu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    move v2, v1

    .line 1017
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 1018
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f080042

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1020
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1024
    :cond_1
    iget-object v0, p0, Lcom/rollercoin/game/t_submenu;->k:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->cx:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/rollercoin/game/t_submenu;->m:Lcom/rollercoin/game/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/rollercoin/game/t_submenu;->m:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/rollercoin/game/t_submenu;->m:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->a()V

    .line 1025
    :cond_2
    iput-boolean v1, p0, Lcom/rollercoin/game/t_submenu;->h:Z

    return-void
.end method

.method public onRewardedVideoClosed()V
    .locals 1

    .line 1165
    iget-boolean v0, p0, Lcom/rollercoin/game/t_submenu;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_submenu;->z:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_submenu;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onRewardedVideoCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 1161
    iput-boolean v0, p0, Lcom/rollercoin/game/t_submenu;->x:Z

    invoke-static {p0}, Lcom/rollercoin/game/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    .line 980
    iget-object v0, p0, Lcom/rollercoin/game/t_submenu;->k:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->q:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 983
    iput-boolean v0, p0, Lcom/rollercoin/game/t_submenu;->g:Z

    .line 984
    iput-boolean v0, p0, Lcom/rollercoin/game/t_submenu;->y:Z

    .line 985
    invoke-super {p0}, Landroid/app/Activity;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 335
    iget-object p1, p0, Lcom/rollercoin/game/t_submenu;->C:Lcom/rollercoin/game/t_submenu$a;

    if-eqz p1, :cond_0

    const-string p1, "ico_cargado"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 337
    iget-object p1, p0, Lcom/rollercoin/game/t_submenu;->C:Lcom/rollercoin/game/t_submenu$a;

    invoke-virtual {p1}, Lcom/rollercoin/game/t_submenu$a;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1005
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 1006
    iget-boolean v0, p0, Lcom/rollercoin/game/t_submenu;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/rollercoin/game/t_submenu;->y:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/rollercoin/game/t_submenu;->finish()V

    :cond_0
    return-void
.end method

.method public onVideoCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 1171
    iput-boolean v0, p0, Lcom/rollercoin/game/t_submenu;->x:Z

    invoke-static {p0}, Lcom/rollercoin/game/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public videoEnded()V
    .locals 1

    const/4 v0, 0x1

    .line 1105
    iput-boolean v0, p0, Lcom/rollercoin/game/t_submenu;->x:Z

    invoke-static {p0}, Lcom/rollercoin/game/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public z_()V
    .locals 1

    .line 1112
    iget-object v0, p0, Lcom/rollercoin/game/t_submenu;->A:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 1113
    iget-object v0, p0, Lcom/rollercoin/game/t_submenu;->t:Lcom/google/android/gms/ads/reward/b;

    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/b;->a()V

    return-void
.end method
