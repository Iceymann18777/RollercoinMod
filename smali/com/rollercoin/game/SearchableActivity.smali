.class public Lcom/rollercoin/game/SearchableActivity;
.super Landroid/app/Activity;
.source "SearchableActivity.java"

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
        Lcom/rollercoin/game/SearchableActivity$a;,
        Lcom/rollercoin/game/SearchableActivity$b;
    }
.end annotation


# instance fields
.field a:Lcom/rollercoin/game/config;

.field b:Z

.field c:Z

.field d:Z

.field e:Z

.field f:Z

.field g:Lcom/rollercoin/game/c;

.field h:Landroid/os/Bundle;

.field i:Ljava/lang/String;

.field j:Landroid/widget/ListView;

.field k:Lcom/google/android/gms/ads/reward/b;

.field l:Lcom/appnext/ads/fullscreen/RewardedVideo;

.field m:Lcom/facebook/ads/RewardedVideoAd;

.field n:Lcom/startapp/android/publish/adsCommon/StartAppAd;

.field o:Z

.field p:Z

.field q:Landroid/view/View;

.field r:Landroid/app/ProgressDialog;

.field s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/rollercoin/game/SearchableActivity$b;",
            ">;"
        }
    .end annotation
.end field

.field private t:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/rollercoin/game/SearchableActivity;->b:Z

    iput-boolean v0, p0, Lcom/rollercoin/game/SearchableActivity;->c:Z

    .line 55
    iput-boolean v0, p0, Lcom/rollercoin/game/SearchableActivity;->o:Z

    iput-boolean v0, p0, Lcom/rollercoin/game/SearchableActivity;->p:Z

    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 10

    const-string v0, "android.intent.action.SEARCH"

    .line 192
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "query"

    .line 193
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 194
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rollercoin/game/config;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 198
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rollercoin/game/SearchableActivity;->s:Ljava/util/ArrayList;

    const-string v0, ""

    .line 199
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    .line 202
    iget-object v0, p0, Lcom/rollercoin/game/SearchableActivity;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    array-length v2, v0

    move v3, v1

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_8

    aget-object v5, v0, v3

    .line 203
    iget-boolean v6, v5, Lcom/rollercoin/game/i;->H:Z

    if-eqz v6, :cond_7

    .line 207
    iget-object v6, p0, Lcom/rollercoin/game/SearchableActivity;->a:Lcom/rollercoin/game/config;

    iget-boolean v6, v6, Lcom/rollercoin/game/config;->aF:Z

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    iget-object v6, v5, Lcom/rollercoin/game/i;->b:Ljava/lang/String;

    const-string v8, ""

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, v5, Lcom/rollercoin/game/i;->b:Ljava/lang/String;

    invoke-virtual {v6, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, v5, Lcom/rollercoin/game/i;->b:Ljava/lang/String;

    invoke-virtual {p1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    :cond_0
    iget-object v6, p0, Lcom/rollercoin/game/SearchableActivity;->a:Lcom/rollercoin/game/config;

    iget-boolean v6, v6, Lcom/rollercoin/game/config;->aG:Z

    if-eqz v6, :cond_1

    iget-object v6, v5, Lcom/rollercoin/game/i;->d:Ljava/lang/String;

    const-string v8, ""

    .line 208
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, v5, Lcom/rollercoin/game/i;->d:Ljava/lang/String;

    invoke-virtual {v6, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, v5, Lcom/rollercoin/game/i;->d:Ljava/lang/String;

    invoke-virtual {p1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    :cond_1
    iget-object v6, v5, Lcom/rollercoin/game/i;->k:Ljava/util/ArrayList;

    if-eqz v6, :cond_3

    iget-object v6, v5, Lcom/rollercoin/game/i;->k:Ljava/util/ArrayList;

    .line 209
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_2
    :goto_1
    move v6, v7

    goto :goto_2

    .line 214
    :cond_3
    iget-object v6, v5, Lcom/rollercoin/game/i;->k:Ljava/util/ArrayList;

    if-eqz v6, :cond_5

    .line 216
    iget-object v6, v5, Lcom/rollercoin/game/i;->k:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 218
    invoke-virtual {v8, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {p1, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_1

    :cond_5
    move v6, v1

    :goto_2
    if-eqz v6, :cond_7

    .line 228
    new-instance v6, Lcom/rollercoin/game/SearchableActivity$b;

    const/4 v8, 0x0

    invoke-direct {v6, p0, v8}, Lcom/rollercoin/game/SearchableActivity$b;-><init>(Lcom/rollercoin/game/SearchableActivity;Lcom/rollercoin/game/SearchableActivity$1;)V

    .line 230
    iput v4, v6, Lcom/rollercoin/game/SearchableActivity$b;->d:I

    .line 231
    iget-object v8, v5, Lcom/rollercoin/game/i;->a:Ljava/lang/String;

    iput-object v8, v6, Lcom/rollercoin/game/SearchableActivity$b;->b:Ljava/lang/String;

    .line 232
    iget-object v8, v5, Lcom/rollercoin/game/i;->c:Ljava/lang/String;

    iput-object v8, v6, Lcom/rollercoin/game/SearchableActivity$b;->c:Ljava/lang/String;

    .line 233
    iget-object v5, v5, Lcom/rollercoin/game/i;->aG:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    move v7, v1

    :goto_3
    iput-boolean v7, v6, Lcom/rollercoin/game/SearchableActivity$b;->a:Z

    .line 234
    iget-object v5, p0, Lcom/rollercoin/game/SearchableActivity;->s:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 241
    :cond_8
    iget-object p1, p0, Lcom/rollercoin/game/SearchableActivity;->s:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const v0, 0x7f080318

    const/16 v2, 0x8

    const v3, 0x7f0801d0

    if-eqz p1, :cond_9

    .line 243
    invoke-virtual {p0, v3}, Lcom/rollercoin/game/SearchableActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 244
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/SearchableActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 248
    :cond_9
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/SearchableActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 249
    invoke-virtual {p0, v3}, Lcom/rollercoin/game/SearchableActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 251
    :goto_4
    new-instance p1, Lcom/rollercoin/game/SearchableActivity$a;

    const v0, 0x7f0b008d

    iget-object v1, p0, Lcom/rollercoin/game/SearchableActivity;->s:Ljava/util/ArrayList;

    invoke-direct {p1, p0, p0, v0, v1}, Lcom/rollercoin/game/SearchableActivity$a;-><init>(Lcom/rollercoin/game/SearchableActivity;Landroid/content/Context;ILjava/util/ArrayList;)V

    .line 255
    iget-object v0, p0, Lcom/rollercoin/game/SearchableActivity;->t:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_5

    :cond_a
    const-string v0, "android.intent.action.VIEW"

    .line 257
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 259
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    .line 261
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/rollercoin/game/SearchableActivity;->c(I)V

    :cond_b
    :goto_5
    return-void
.end method

.method static synthetic a(Lcom/rollercoin/game/SearchableActivity;I)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/rollercoin/game/SearchableActivity;->c(I)V

    return-void
.end method

.method private c(I)V
    .locals 9

    .line 374
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 375
    invoke-virtual {v2, p1}, Landroid/view/View;->setId(I)V

    .line 376
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f08000d

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 378
    iget-object v0, p0, Lcom/rollercoin/game/SearchableActivity;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/SearchableActivity;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/rollercoin/game/SearchableActivity;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cN:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rollercoin/game/SearchableActivity;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cN:Ljava/lang/String;

    const-string v1, ""

    .line 380
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/rollercoin/game/SearchableActivity;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/rollercoin/game/SearchableActivity;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/rollercoin/game/SearchableActivity;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cR:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/rollercoin/game/SearchableActivity;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cR:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_0

    .line 386
    :cond_3
    iget-object v0, p0, Lcom/rollercoin/game/SearchableActivity;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/rollercoin/game/SearchableActivity;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v1, p0, Lcom/rollercoin/game/SearchableActivity;->a:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/appnext/ads/fullscreen/RewardedVideo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/rollercoin/game/SearchableActivity;->l:Lcom/appnext/ads/fullscreen/RewardedVideo;

    .line 387
    :cond_4
    iget-object v0, p0, Lcom/rollercoin/game/SearchableActivity;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cN:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/rollercoin/game/SearchableActivity;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cN:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0}, Lcom/google/android/gms/ads/g;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/reward/b;

    move-result-object v0

    iput-object v0, p0, Lcom/rollercoin/game/SearchableActivity;->k:Lcom/google/android/gms/ads/reward/b;

    .line 388
    :cond_5
    iget-object v0, p0, Lcom/rollercoin/game/SearchableActivity;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/rollercoin/game/SearchableActivity;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Lcom/facebook/ads/RewardedVideoAd;

    iget-object v1, p0, Lcom/rollercoin/game/SearchableActivity;->a:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/rollercoin/game/SearchableActivity;->m:Lcom/facebook/ads/RewardedVideoAd;

    :cond_6
    iget-object v0, p0, Lcom/rollercoin/game/SearchableActivity;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cR:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/rollercoin/game/SearchableActivity;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cR:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Lcom/startapp/android/publish/adsCommon/StartAppAd;

    invoke-direct {v0, p0}, Lcom/startapp/android/publish/adsCommon/StartAppAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/rollercoin/game/SearchableActivity;->n:Lcom/startapp/android/publish/adsCommon/StartAppAd;

    .line 389
    :cond_7
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/rollercoin/game/SearchableActivity;->r:Landroid/app/ProgressDialog;

    .line 390
    iget-object v0, p0, Lcom/rollercoin/game/SearchableActivity;->a:Lcom/rollercoin/game/config;

    iget-object v3, p0, Lcom/rollercoin/game/SearchableActivity;->i:Ljava/lang/String;

    iget-object v4, p0, Lcom/rollercoin/game/SearchableActivity;->r:Landroid/app/ProgressDialog;

    iget-object v5, p0, Lcom/rollercoin/game/SearchableActivity;->k:Lcom/google/android/gms/ads/reward/b;

    iget-object v6, p0, Lcom/rollercoin/game/SearchableActivity;->l:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v7, p0, Lcom/rollercoin/game/SearchableActivity;->m:Lcom/facebook/ads/RewardedVideoAd;

    iget-object v8, p0, Lcom/rollercoin/game/SearchableActivity;->n:Lcom/startapp/android/publish/adsCommon/StartAppAd;

    move-object v1, p0

    invoke-virtual/range {v0 .. v8}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/app/ProgressDialog;Lcom/google/android/gms/ads/reward/b;Lcom/appnext/ads/fullscreen/RewardedVideo;Lcom/facebook/ads/RewardedVideoAd;Lcom/startapp/android/publish/adsCommon/StartAppAd;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/SearchableActivity;->b(I)V

    goto :goto_1

    .line 382
    :cond_8
    :goto_0
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/SearchableActivity;->b(I)V

    :cond_9
    :goto_1
    return-void
.end method


# virtual methods
.method public A_()V
    .locals 1

    .line 644
    iget-boolean v0, p0, Lcom/rollercoin/game/SearchableActivity;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/SearchableActivity;->q:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/SearchableActivity;->abrir_secc(Landroid/view/View;)V

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

    .line 652
    iget-object p1, p0, Lcom/rollercoin/game/SearchableActivity;->a:Lcom/rollercoin/game/config;

    iget-object v0, p0, Lcom/rollercoin/game/SearchableActivity;->l:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1, p0, v0}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;Lcom/appnext/ads/fullscreen/RewardedVideo;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 654
    iget-object p1, p0, Lcom/rollercoin/game/SearchableActivity;->r:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 655
    iget-object p1, p0, Lcom/rollercoin/game/SearchableActivity;->q:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/SearchableActivity;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/ads/reward/a;)V
    .locals 0

    const/4 p1, 0x1

    .line 640
    iput-boolean p1, p0, Lcom/rollercoin/game/SearchableActivity;->o:Z

    invoke-static {p0}, Lcom/rollercoin/game/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public abrir_secc(Landroid/view/View;)V
    .locals 4

    .line 494
    iget-object v0, p0, Lcom/rollercoin/game/SearchableActivity;->a:Lcom/rollercoin/game/config;

    invoke-virtual {v0, p1, p0}, Lcom/rollercoin/game/config;->a(Landroid/view/View;Landroid/content/Context;)Lcom/rollercoin/game/h;

    move-result-object p1

    .line 495
    iget-boolean v0, p1, Lcom/rollercoin/game/h;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 497
    iput-boolean v1, p0, Lcom/rollercoin/game/SearchableActivity;->b:Z

    .line 498
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "finalizar"

    .line 499
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "finalizar_app"

    iget-boolean v3, p1, Lcom/rollercoin/game/h;->c:Z

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, -0x1

    .line 500
    invoke-virtual {p0, v2, v0}, Lcom/rollercoin/game/SearchableActivity;->setResult(ILandroid/content/Intent;)V

    .line 502
    :cond_0
    iget-boolean v0, p1, Lcom/rollercoin/game/h;->d:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    invoke-virtual {p0, p1, v2}, Lcom/rollercoin/game/SearchableActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 503
    :cond_1
    iget-object v0, p1, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lcom/rollercoin/game/h;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/rollercoin/game/SearchableActivity;->a:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->dm:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    iget-object v0, p1, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    const-string v3, "es_root"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_2
    iput-boolean v2, p0, Lcom/rollercoin/game/SearchableActivity;->d:Z

    iget-object p1, p1, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/SearchableActivity;->startActivity(Landroid/content/Intent;)V

    .line 504
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/rollercoin/game/SearchableActivity;->b:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/rollercoin/game/SearchableActivity;->p:Z

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/rollercoin/game/SearchableActivity;->finish()V

    :cond_4
    return-void
.end method

.method public adError(Ljava/lang/String;)V
    .locals 0

    .line 623
    iget-object p1, p0, Lcom/rollercoin/game/SearchableActivity;->r:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 624
    iget-object p1, p0, Lcom/rollercoin/game/SearchableActivity;->q:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/SearchableActivity;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public adLoaded(Ljava/lang/String;)V
    .locals 0

    .line 614
    iget-object p1, p0, Lcom/rollercoin/game/SearchableActivity;->r:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 615
    iget-object p1, p0, Lcom/rollercoin/game/SearchableActivity;->l:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1}, Lcom/appnext/ads/fullscreen/RewardedVideo;->showAd()V

    return-void
.end method

.method public b(I)V
    .locals 4

    .line 396
    iget-object v0, p0, Lcom/rollercoin/game/SearchableActivity;->a:Lcom/rollercoin/game/config;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lcom/rollercoin/game/config;->a(Ljava/lang/Integer;Landroid/content/Context;)Lcom/rollercoin/game/h;

    move-result-object p1

    const/4 v0, 0x1

    .line 397
    iput-boolean v0, p0, Lcom/rollercoin/game/SearchableActivity;->b:Z

    .line 398
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "finalizar"

    .line 399
    iget-boolean v3, p1, Lcom/rollercoin/game/h;->b:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, -0x1

    .line 400
    invoke-virtual {p0, v2, v1}, Lcom/rollercoin/game/SearchableActivity;->setResult(ILandroid/content/Intent;)V

    .line 402
    iget-object v1, p0, Lcom/rollercoin/game/SearchableActivity;->a:Lcom/rollercoin/game/config;

    iget v1, v1, Lcom/rollercoin/game/config;->dm:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget-object v1, p1, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    const-string v2, "es_root"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 404
    :cond_0
    iget-object p1, p1, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/SearchableActivity;->startActivity(Landroid/content/Intent;)V

    .line 405
    invoke-virtual {p0}, Lcom/rollercoin/game/SearchableActivity;->finish()V

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 648
    iput-boolean v0, p0, Lcom/rollercoin/game/SearchableActivity;->o:Z

    return-void
.end method

.method f()V
    .locals 5

    .line 426
    iget-object v0, p0, Lcom/rollercoin/game/SearchableActivity;->a:Lcom/rollercoin/game/config;

    invoke-virtual {v0, p0}, Lcom/rollercoin/game/config;->b(Landroid/content/Context;)I

    move-result v0

    .line 428
    iget-object v1, p0, Lcom/rollercoin/game/SearchableActivity;->a:Lcom/rollercoin/game/config;

    iget v1, v1, Lcom/rollercoin/game/config;->dm:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const v0, 0x7f0801c5

    .line 430
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/SearchableActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/rollercoin/game/SearchableActivity;->j:Landroid/widget/ListView;

    .line 431
    iget-object v0, p0, Lcom/rollercoin/game/SearchableActivity;->a:Lcom/rollercoin/game/config;

    iget-object v1, p0, Lcom/rollercoin/game/SearchableActivity;->j:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Lcom/rollercoin/game/config;->a(Landroid/widget/ListView;)V

    goto :goto_2

    .line 433
    :cond_0
    iget-object v1, p0, Lcom/rollercoin/game/SearchableActivity;->a:Lcom/rollercoin/game/config;

    iget v1, v1, Lcom/rollercoin/game/config;->dm:I

    if-nez v1, :cond_3

    move v1, v2

    move v3, v1

    .line 436
    :goto_0
    iget-object v4, p0, Lcom/rollercoin/game/SearchableActivity;->a:Lcom/rollercoin/game/config;

    iget-object v4, v4, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 438
    iget-object v4, p0, Lcom/rollercoin/game/SearchableActivity;->a:Lcom/rollercoin/game/config;

    iget-object v4, v4, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    aget-object v4, v4, v1

    iget-boolean v4, v4, Lcom/rollercoin/game/i;->z:Z

    if-nez v4, :cond_1

    .line 440
    invoke-virtual {p0, v1}, Lcom/rollercoin/game/SearchableActivity;->findViewById(I)Landroid/view/View;

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

    .line 445
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/SearchableActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/SearchableActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 447
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/SearchableActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 451
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/rollercoin/game/SearchableActivity;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->bD:[I

    array-length v0, v0

    if-ge v2, v0, :cond_5

    .line 453
    iget-object v0, p0, Lcom/rollercoin/game/SearchableActivity;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->bD:[I

    aget v0, v0, v2

    if-lez v0, :cond_4

    .line 455
    iget-object v0, p0, Lcom/rollercoin/game/SearchableActivity;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->bD:[I

    aget v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/SearchableActivity;->findViewById(I)Landroid/view/View;

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

    .line 412
    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 414
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "finalizar"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 416
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "finalizar_app"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/rollercoin/game/SearchableActivity;->d:Z

    .line 417
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/rollercoin/game/SearchableActivity;->setResult(ILandroid/content/Intent;)V

    .line 418
    invoke-virtual {p0}, Lcom/rollercoin/game/SearchableActivity;->finish()V

    :cond_1
    return-void
.end method

.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onAdClosed()V
    .locals 1

    .line 619
    iget-boolean v0, p0, Lcom/rollercoin/game/SearchableActivity;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/SearchableActivity;->q:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/SearchableActivity;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 673
    iget-object p1, p0, Lcom/rollercoin/game/SearchableActivity;->r:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 674
    iget-object p1, p0, Lcom/rollercoin/game/SearchableActivity;->m:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {p1}, Lcom/facebook/ads/RewardedVideoAd;->show()Z

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 521
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 522
    invoke-virtual {p0}, Lcom/rollercoin/game/SearchableActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    .line 523
    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 574
    iget-boolean v0, p0, Lcom/rollercoin/game/SearchableActivity;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/rollercoin/game/SearchableActivity;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/SearchableActivity;->a:Lcom/rollercoin/game/config;

    iget-boolean v0, v0, Lcom/rollercoin/game/config;->ea:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/rollercoin/game/SearchableActivity;->c:Z

    invoke-static {p0}, Lcom/rollercoin/game/config;->l(Landroid/content/Context;)V

    return-void

    .line 575
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 462
    iget-object v0, p0, Lcom/rollercoin/game/SearchableActivity;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/SearchableActivity;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/rollercoin/game/SearchableActivity;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cN:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rollercoin/game/SearchableActivity;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cN:Ljava/lang/String;

    const-string v1, ""

    .line 464
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/rollercoin/game/SearchableActivity;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/rollercoin/game/SearchableActivity;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/rollercoin/game/SearchableActivity;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cR:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/rollercoin/game/SearchableActivity;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cR:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_0

    .line 470
    :cond_3
    iget-object v0, p0, Lcom/rollercoin/game/SearchableActivity;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/rollercoin/game/SearchableActivity;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v1, p0, Lcom/rollercoin/game/SearchableActivity;->a:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/appnext/ads/fullscreen/RewardedVideo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/rollercoin/game/SearchableActivity;->l:Lcom/appnext/ads/fullscreen/RewardedVideo;

    .line 471
    :cond_4
    iget-object v0, p0, Lcom/rollercoin/game/SearchableActivity;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cN:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/rollercoin/game/SearchableActivity;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cN:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0}, Lcom/google/android/gms/ads/g;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/reward/b;

    move-result-object v0

    iput-object v0, p0, Lcom/rollercoin/game/SearchableActivity;->k:Lcom/google/android/gms/ads/reward/b;

    .line 472
    :cond_5
    iget-object v0, p0, Lcom/rollercoin/game/SearchableActivity;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/rollercoin/game/SearchableActivity;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Lcom/facebook/ads/RewardedVideoAd;

    iget-object v1, p0, Lcom/rollercoin/game/SearchableActivity;->a:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/rollercoin/game/SearchableActivity;->m:Lcom/facebook/ads/RewardedVideoAd;

    :cond_6
    iget-object v0, p0, Lcom/rollercoin/game/SearchableActivity;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cR:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/rollercoin/game/SearchableActivity;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cR:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Lcom/startapp/android/publish/adsCommon/StartAppAd;

    invoke-direct {v0, p0}, Lcom/startapp/android/publish/adsCommon/StartAppAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/rollercoin/game/SearchableActivity;->n:Lcom/startapp/android/publish/adsCommon/StartAppAd;

    .line 473
    :cond_7
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/rollercoin/game/SearchableActivity;->r:Landroid/app/ProgressDialog;

    .line 474
    iput-object p1, p0, Lcom/rollercoin/game/SearchableActivity;->q:Landroid/view/View;

    .line 475
    iget-object v1, p0, Lcom/rollercoin/game/SearchableActivity;->a:Lcom/rollercoin/game/config;

    iget-object v4, p0, Lcom/rollercoin/game/SearchableActivity;->i:Ljava/lang/String;

    iget-object v5, p0, Lcom/rollercoin/game/SearchableActivity;->r:Landroid/app/ProgressDialog;

    iget-object v6, p0, Lcom/rollercoin/game/SearchableActivity;->k:Lcom/google/android/gms/ads/reward/b;

    iget-object v7, p0, Lcom/rollercoin/game/SearchableActivity;->l:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v8, p0, Lcom/rollercoin/game/SearchableActivity;->m:Lcom/facebook/ads/RewardedVideoAd;

    iget-object v9, p0, Lcom/rollercoin/game/SearchableActivity;->n:Lcom/startapp/android/publish/adsCommon/StartAppAd;

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v9}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/app/ProgressDialog;Lcom/google/android/gms/ads/reward/b;Lcom/appnext/ads/fullscreen/RewardedVideo;Lcom/facebook/ads/RewardedVideoAd;Lcom/startapp/android/publish/adsCommon/StartAppAd;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/SearchableActivity;->abrir_secc(Landroid/view/View;)V

    goto :goto_1

    .line 466
    :cond_8
    :goto_0
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/SearchableActivity;->abrir_secc(Landroid/view/View;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 65
    invoke-virtual {p0}, Lcom/rollercoin/game/SearchableActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/rollercoin/game/config;

    iput-object v0, p0, Lcom/rollercoin/game/SearchableActivity;->a:Lcom/rollercoin/game/config;

    .line 66
    iget-object v0, p0, Lcom/rollercoin/game/SearchableActivity;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->aN:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/SearchableActivity;->a:Lcom/rollercoin/game/config;

    invoke-virtual {v0}, Lcom/rollercoin/game/config;->b()V

    .line 69
    :cond_0
    invoke-virtual {p0}, Lcom/rollercoin/game/SearchableActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/rollercoin/game/SearchableActivity;->h:Landroid/os/Bundle;

    .line 72
    iget-object v0, p0, Lcom/rollercoin/game/SearchableActivity;->a:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->dm:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    iput-boolean v3, p0, Lcom/rollercoin/game/SearchableActivity;->d:Z

    goto :goto_0

    .line 73
    :cond_1
    iput-boolean v2, p0, Lcom/rollercoin/game/SearchableActivity;->d:Z

    .line 75
    :goto_0
    iget-object v0, p0, Lcom/rollercoin/game/SearchableActivity;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->aN:Ljava/lang/String;

    iget-object v4, p0, Lcom/rollercoin/game/SearchableActivity;->a:Lcom/rollercoin/game/config;

    iget-object v4, v4, Lcom/rollercoin/game/config;->aW:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/rollercoin/game/config;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rollercoin/game/SearchableActivity;->i:Ljava/lang/String;

    .line 77
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xc

    if-le v0, v4, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/rollercoin/game/SearchableActivity;->a:Lcom/rollercoin/game/config;

    iget-object v4, v4, Lcom/rollercoin/game/config;->aN:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rollercoin/game/config;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f0f0188

    .line 79
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/SearchableActivity;->setTheme(I)V

    .line 82
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b008e

    .line 84
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/SearchableActivity;->setContentView(I)V

    .line 86
    invoke-virtual {p0}, Lcom/rollercoin/game/SearchableActivity;->f()V

    .line 88
    iget-object p1, p0, Lcom/rollercoin/game/SearchableActivity;->a:Lcom/rollercoin/game/config;

    iget p1, p1, Lcom/rollercoin/game/config;->q:I

    if-lez p1, :cond_3

    const-string p1, "search"

    .line 90
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/SearchableActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/SearchManager;

    .line 91
    new-instance v0, Lcom/rollercoin/game/SearchableActivity$1;

    invoke-direct {v0, p0}, Lcom/rollercoin/game/SearchableActivity$1;-><init>(Lcom/rollercoin/game/SearchableActivity;)V

    invoke-virtual {p1, v0}, Landroid/app/SearchManager;->setOnCancelListener(Landroid/app/SearchManager$OnCancelListener;)V

    .line 100
    new-instance v0, Lcom/rollercoin/game/SearchableActivity$2;

    invoke-direct {v0, p0}, Lcom/rollercoin/game/SearchableActivity$2;-><init>(Lcom/rollercoin/game/SearchableActivity;)V

    invoke-virtual {p1, v0}, Landroid/app/SearchManager;->setOnDismissListener(Landroid/app/SearchManager$OnDismissListener;)V

    :cond_3
    const-string p1, "search"

    .line 110
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/SearchableActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/SearchManager;

    .line 111
    new-instance v0, Lcom/rollercoin/game/SearchableActivity$3;

    invoke-direct {v0, p0}, Lcom/rollercoin/game/SearchableActivity$3;-><init>(Lcom/rollercoin/game/SearchableActivity;)V

    invoke-virtual {p1, v0}, Landroid/app/SearchManager;->setOnCancelListener(Landroid/app/SearchManager$OnCancelListener;)V

    .line 119
    iget-object p1, p0, Lcom/rollercoin/game/SearchableActivity;->a:Lcom/rollercoin/game/config;

    iget-object v0, p0, Lcom/rollercoin/game/SearchableActivity;->h:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/rollercoin/game/SearchableActivity;->h:Landroid/os/Bundle;

    const-string v4, "ad_entrar"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_1

    :cond_4
    move v0, v3

    :goto_1
    iget-object v4, p0, Lcom/rollercoin/game/SearchableActivity;->h:Landroid/os/Bundle;

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/rollercoin/game/SearchableActivity;->h:Landroid/os/Bundle;

    const-string v5, "fb_entrar"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    move v4, v2

    goto :goto_2

    :cond_5
    move v4, v3

    :goto_2
    invoke-virtual {p1, p0, v0, v4}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;ZZ)V

    .line 121
    iget-object p1, p0, Lcom/rollercoin/game/SearchableActivity;->a:Lcom/rollercoin/game/config;

    invoke-virtual {p1, p0, v3}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;Z)Lcom/rollercoin/game/c;

    move-result-object p1

    iput-object p1, p0, Lcom/rollercoin/game/SearchableActivity;->g:Lcom/rollercoin/game/c;

    .line 129
    iput-boolean v3, p0, Lcom/rollercoin/game/SearchableActivity;->e:Z

    .line 130
    iput-boolean v3, p0, Lcom/rollercoin/game/SearchableActivity;->f:Z

    .line 131
    iget-object p1, p0, Lcom/rollercoin/game/SearchableActivity;->a:Lcom/rollercoin/game/config;

    iget-boolean p1, p1, Lcom/rollercoin/game/config;->aJ:Z

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/rollercoin/game/SearchableActivity;->a:Lcom/rollercoin/game/config;

    iget-boolean p1, p1, Lcom/rollercoin/game/config;->aI:Z

    if-eqz p1, :cond_c

    .line 134
    :cond_6
    iget-object p1, p0, Lcom/rollercoin/game/SearchableActivity;->a:Lcom/rollercoin/game/config;

    iget-object p1, p1, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    array-length v0, p1

    move v4, v3

    :goto_3
    if-ge v4, v0, :cond_c

    aget-object v5, p1, v4

    .line 136
    iget-boolean v6, v5, Lcom/rollercoin/game/i;->H:Z

    if-eqz v6, :cond_b

    .line 138
    iget-object v6, p0, Lcom/rollercoin/game/SearchableActivity;->a:Lcom/rollercoin/game/config;

    iget-boolean v6, v6, Lcom/rollercoin/game/config;->aJ:Z

    if-eqz v6, :cond_8

    iget-boolean v6, v5, Lcom/rollercoin/game/i;->aH:Z

    if-nez v6, :cond_7

    iget-object v6, v5, Lcom/rollercoin/game/i;->aG:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_8

    .line 140
    :cond_7
    iput-boolean v2, p0, Lcom/rollercoin/game/SearchableActivity;->e:Z

    .line 142
    :cond_8
    iget-object v6, p0, Lcom/rollercoin/game/SearchableActivity;->a:Lcom/rollercoin/game/config;

    iget-boolean v6, v6, Lcom/rollercoin/game/config;->aI:Z

    if-eqz v6, :cond_9

    iget-object v5, v5, Lcom/rollercoin/game/i;->c:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 144
    iput-boolean v2, p0, Lcom/rollercoin/game/SearchableActivity;->f:Z

    .line 146
    :cond_9
    iget-object v5, p0, Lcom/rollercoin/game/SearchableActivity;->a:Lcom/rollercoin/game/config;

    iget-boolean v5, v5, Lcom/rollercoin/game/config;->aJ:Z

    if-eqz v5, :cond_a

    iget-boolean v5, p0, Lcom/rollercoin/game/SearchableActivity;->e:Z

    if-eqz v5, :cond_a

    iget-object v5, p0, Lcom/rollercoin/game/SearchableActivity;->a:Lcom/rollercoin/game/config;

    iget-boolean v5, v5, Lcom/rollercoin/game/config;->aI:Z

    if-eqz v5, :cond_c

    iget-boolean v5, p0, Lcom/rollercoin/game/SearchableActivity;->f:Z

    if-nez v5, :cond_c

    :cond_a
    iget-object v5, p0, Lcom/rollercoin/game/SearchableActivity;->a:Lcom/rollercoin/game/config;

    iget-boolean v5, v5, Lcom/rollercoin/game/config;->aI:Z

    if-eqz v5, :cond_b

    iget-boolean v5, p0, Lcom/rollercoin/game/SearchableActivity;->f:Z

    if-eqz v5, :cond_b

    iget-object v5, p0, Lcom/rollercoin/game/SearchableActivity;->a:Lcom/rollercoin/game/config;

    iget-boolean v5, v5, Lcom/rollercoin/game/config;->aJ:Z

    if-eqz v5, :cond_c

    iget-boolean v5, p0, Lcom/rollercoin/game/SearchableActivity;->e:Z

    if-eqz v5, :cond_b

    goto :goto_4

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_c
    :goto_4
    const p1, 0x7f0801d0

    .line 156
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/SearchableActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/rollercoin/game/SearchableActivity;->t:Landroid/widget/ListView;

    .line 158
    iget-object p1, p0, Lcom/rollercoin/game/SearchableActivity;->a:Lcom/rollercoin/game/config;

    iget-object p1, p1, Lcom/rollercoin/game/config;->aN:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/rollercoin/game/SearchableActivity;->a:Lcom/rollercoin/game/config;

    iget-object p1, p1, Lcom/rollercoin/game/config;->aN:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 160
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v1, v1, [I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/rollercoin/game/SearchableActivity;->a:Lcom/rollercoin/game/config;

    iget-object v5, v5, Lcom/rollercoin/game/config;->aN:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 162
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    aput v4, v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/rollercoin/game/SearchableActivity;->a:Lcom/rollercoin/game/config;

    iget-object v4, v4, Lcom/rollercoin/game/config;->aO:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    aput v3, v1, v2

    invoke-direct {p1, v0, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const v0, 0x7f080218

    .line 163
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/SearchableActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 167
    :cond_d
    iget-object p1, p0, Lcom/rollercoin/game/SearchableActivity;->t:Landroid/widget/ListView;

    new-instance v0, Lcom/rollercoin/game/SearchableActivity$4;

    invoke-direct {v0, p0}, Lcom/rollercoin/game/SearchableActivity$4;-><init>(Lcom/rollercoin/game/SearchableActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 179
    invoke-virtual {p0}, Lcom/rollercoin/game/SearchableActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/rollercoin/game/SearchableActivity;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 555
    iget-object v0, p0, Lcom/rollercoin/game/SearchableActivity;->a:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->cx:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/SearchableActivity;->g:Lcom/rollercoin/game/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/SearchableActivity;->g:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/SearchableActivity;->g:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->c()V

    :cond_0
    iget-object v0, p0, Lcom/rollercoin/game/SearchableActivity;->a:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->cx:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rollercoin/game/SearchableActivity;->g:Lcom/rollercoin/game/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rollercoin/game/SearchableActivity;->g:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->b:Lcom/facebook/ads/AdView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rollercoin/game/SearchableActivity;->g:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->b:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->destroy()V

    .line 557
    :cond_1
    iget-boolean v0, p0, Lcom/rollercoin/game/SearchableActivity;->d:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/rollercoin/game/SearchableActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget-boolean v0, Lcom/rollercoin/game/config;->i:Z

    if-eqz v0, :cond_4

    .line 559
    :cond_3
    invoke-static {p0}, Lcom/rollercoin/game/config;->n(Landroid/content/Context;)V

    .line 562
    :cond_4
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 0

    .line 668
    iget-object p1, p0, Lcom/rollercoin/game/SearchableActivity;->r:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 669
    iget-object p1, p0, Lcom/rollercoin/game/SearchableActivity;->q:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/SearchableActivity;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onFailedToReceiveAd(Lcom/startapp/android/publish/adsCommon/Ad;)V
    .locals 0

    .line 718
    iget-object p1, p0, Lcom/rollercoin/game/SearchableActivity;->r:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 719
    iget-object p1, p0, Lcom/rollercoin/game/SearchableActivity;->q:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/SearchableActivity;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    .line 185
    iput-boolean v0, p0, Lcom/rollercoin/game/SearchableActivity;->b:Z

    .line 186
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/SearchableActivity;->setResult(I)V

    .line 187
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/SearchableActivity;->setIntent(Landroid/content/Intent;)V

    .line 188
    invoke-direct {p0, p1}, Lcom/rollercoin/game/SearchableActivity;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 541
    iget-object v0, p0, Lcom/rollercoin/game/SearchableActivity;->a:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->cx:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/SearchableActivity;->g:Lcom/rollercoin/game/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/SearchableActivity;->g:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/SearchableActivity;->g:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->b()V

    .line 542
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onReceiveAd(Lcom/startapp/android/publish/adsCommon/Ad;)V
    .locals 2

    .line 699
    iget-object p1, p0, Lcom/rollercoin/game/SearchableActivity;->r:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 700
    iget-object p1, p0, Lcom/rollercoin/game/SearchableActivity;->n:Lcom/startapp/android/publish/adsCommon/StartAppAd;

    const-string v0, "REWARDED VIDEO"

    new-instance v1, Lcom/rollercoin/game/SearchableActivity$5;

    invoke-direct {v1, p0}, Lcom/rollercoin/game/SearchableActivity$5;-><init>(Lcom/rollercoin/game/SearchableActivity;)V

    invoke-virtual {p1, v0, v1}, Lcom/startapp/android/publish/adsCommon/StartAppAd;->showAd(Ljava/lang/String;Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener;)Z

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 548
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 549
    invoke-static {p0}, Lcom/rollercoin/game/config;->m(Landroid/content/Context;)V

    .line 550
    iget-object v0, p0, Lcom/rollercoin/game/SearchableActivity;->a:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->cx:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/SearchableActivity;->g:Lcom/rollercoin/game/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/SearchableActivity;->g:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/SearchableActivity;->g:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->a()V

    :cond_0
    return-void
.end method

.method public onRewardedVideoClosed()V
    .locals 1

    .line 688
    iget-boolean v0, p0, Lcom/rollercoin/game/SearchableActivity;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/SearchableActivity;->q:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/SearchableActivity;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onRewardedVideoCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 684
    iput-boolean v0, p0, Lcom/rollercoin/game/SearchableActivity;->o:Z

    invoke-static {p0}, Lcom/rollercoin/game/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 528
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "es_root"

    .line 529
    iget-boolean v1, p0, Lcom/rollercoin/game/SearchableActivity;->d:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    .line 510
    iget-object v0, p0, Lcom/rollercoin/game/SearchableActivity;->a:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->q:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 513
    iput-boolean v0, p0, Lcom/rollercoin/game/SearchableActivity;->b:Z

    .line 514
    iput-boolean v0, p0, Lcom/rollercoin/game/SearchableActivity;->p:Z

    .line 515
    invoke-super {p0}, Landroid/app/Activity;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public onStop()V
    .locals 1

    .line 534
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 535
    iget-boolean v0, p0, Lcom/rollercoin/game/SearchableActivity;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/rollercoin/game/SearchableActivity;->p:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/rollercoin/game/SearchableActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onVideoCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 694
    iput-boolean v0, p0, Lcom/rollercoin/game/SearchableActivity;->o:Z

    invoke-static {p0}, Lcom/rollercoin/game/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public videoEnded()V
    .locals 1

    const/4 v0, 0x1

    .line 628
    iput-boolean v0, p0, Lcom/rollercoin/game/SearchableActivity;->o:Z

    invoke-static {p0}, Lcom/rollercoin/game/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public z_()V
    .locals 1

    .line 635
    iget-object v0, p0, Lcom/rollercoin/game/SearchableActivity;->r:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 636
    iget-object v0, p0, Lcom/rollercoin/game/SearchableActivity;->k:Lcom/google/android/gms/ads/reward/b;

    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/b;->a()V

    return-void
.end method
