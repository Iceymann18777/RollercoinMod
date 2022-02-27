.class public Lcom/rollercoin/game/notifs_cats;
.super Landroid/app/Activity;
.source "notifs_cats.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
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
        Lcom/rollercoin/game/notifs_cats$b;,
        Lcom/rollercoin/game/notifs_cats$a;
    }
.end annotation


# instance fields
.field a:Lcom/google/android/gms/ads/reward/b;

.field b:Lcom/appnext/ads/fullscreen/RewardedVideo;

.field c:Lcom/facebook/ads/RewardedVideoAd;

.field d:Lcom/startapp/android/publish/adsCommon/StartAppAd;

.field e:Z

.field f:Z

.field g:Landroid/view/View;

.field h:Landroid/app/ProgressDialog;

.field i:Landroid/widget/ListView;

.field private j:Landroid/content/SharedPreferences;

.field private k:Lcom/rollercoin/game/config;

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Landroid/os/Bundle;

.field private t:Lcom/rollercoin/game/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lcom/rollercoin/game/notifs_cats;->o:Z

    iput-boolean v0, p0, Lcom/rollercoin/game/notifs_cats;->p:Z

    .line 61
    iput-boolean v0, p0, Lcom/rollercoin/game/notifs_cats;->e:Z

    iput-boolean v0, p0, Lcom/rollercoin/game/notifs_cats;->f:Z

    return-void
.end method

.method static synthetic a(Lcom/rollercoin/game/notifs_cats;)I
    .locals 0

    .line 51
    iget p0, p0, Lcom/rollercoin/game/notifs_cats;->l:I

    return p0
.end method

.method static synthetic a(Lcom/rollercoin/game/notifs_cats;Z)Z
    .locals 0

    .line 51
    iput-boolean p1, p0, Lcom/rollercoin/game/notifs_cats;->o:Z

    return p1
.end method

.method static synthetic b(Lcom/rollercoin/game/notifs_cats;)Ljava/lang/String;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/rollercoin/game/notifs_cats;->m:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/rollercoin/game/notifs_cats;)Landroid/content/SharedPreferences;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/rollercoin/game/notifs_cats;->j:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static synthetic d(Lcom/rollercoin/game/notifs_cats;)Z
    .locals 0

    .line 51
    iget-boolean p0, p0, Lcom/rollercoin/game/notifs_cats;->q:Z

    return p0
.end method

.method static synthetic e(Lcom/rollercoin/game/notifs_cats;)Lcom/rollercoin/game/config;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/rollercoin/game/notifs_cats;->k:Lcom/rollercoin/game/config;

    return-object p0
.end method

.method static synthetic f(Lcom/rollercoin/game/notifs_cats;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/rollercoin/game/notifs_cats;->g()V

    return-void
.end method

.method private g()V
    .locals 14
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    const v0, 0x7f080228

    .line 196
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/notifs_cats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 197
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const-string v1, "layout_inflater"

    .line 198
    invoke-virtual {p0, v1}, Lcom/rollercoin/game/notifs_cats;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 200
    iget-object v2, p0, Lcom/rollercoin/game/notifs_cats;->j:Landroid/content/SharedPreferences;

    const-string v3, "catsnotif_ids"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 201
    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_5

    .line 203
    aget-object v4, v2, v3

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 205
    aget-object v4, v2, v3

    .line 207
    sget v5, Lcom/rollercoin/game/config;->a:I

    .line 208
    sget v6, Lcom/rollercoin/game/config;->e:I

    .line 209
    iget-boolean v7, p0, Lcom/rollercoin/game/notifs_cats;->q:Z

    if-nez v7, :cond_0

    .line 211
    sget v5, Lcom/rollercoin/game/config;->c:I

    .line 212
    sget v6, Lcom/rollercoin/game/config;->f:I

    .line 215
    :cond_0
    iget-object v7, p0, Lcom/rollercoin/game/notifs_cats;->j:Landroid/content/SharedPreferences;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "catsnotif_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "_sep"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "0"

    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "1"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const v8, 0x7f0803f0

    const/4 v9, 0x0

    if-eqz v7, :cond_1

    const v7, 0x7f0b0070

    .line 219
    invoke-virtual {v1, v7, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    const v9, 0x7f0803d0

    .line 220
    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 221
    iget-object v10, p0, Lcom/rollercoin/game/notifs_cats;->j:Landroid/content/SharedPreferences;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "catsnotif_"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_descr"

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v11, ""

    invoke-interface {v10, v4, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 223
    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 224
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_1
    const v7, 0x7f0b006f

    .line 228
    invoke-virtual {v1, v7, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    const v9, 0x7f08038a

    .line 229
    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 230
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x11

    if-lt v10, v11, :cond_2

    .line 231
    invoke-virtual {p0}, Lcom/rollercoin/game/notifs_cats;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f040003

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v10

    if-eqz v10, :cond_2

    const/4 v10, 0x4

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 233
    :cond_2
    iget-object v10, p0, Lcom/rollercoin/game/notifs_cats;->j:Landroid/content/SharedPreferences;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "catsnotif_"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_descr"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    invoke-interface {v10, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const v5, 0x7f08021b

    .line 235
    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    .line 237
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0xd

    const v11, 0x7f08014b

    if-le v9, v10, :cond_3

    .line 239
    new-instance v9, Landroid/widget/Switch;

    invoke-direct {v9, p0}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    .line 240
    iget-object v10, p0, Lcom/rollercoin/game/notifs_cats;->j:Landroid/content/SharedPreferences;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "catsnotif_"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_def"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, "0"

    invoke-interface {v10, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "1"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v9, v10}, Landroid/widget/Switch;->setChecked(Z)V

    .line 241
    invoke-virtual {v9, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 242
    invoke-virtual {v9, v11, v4}, Landroid/widget/Switch;->setTag(ILjava/lang/Object;)V

    .line 243
    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 247
    :cond_3
    new-instance v9, Landroid/widget/ToggleButton;

    invoke-direct {v9, p0}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;)V

    .line 248
    iget-object v10, p0, Lcom/rollercoin/game/notifs_cats;->j:Landroid/content/SharedPreferences;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "catsnotif_"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_def"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, "0"

    invoke-interface {v10, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "1"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v9, v10}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 249
    invoke-virtual {v9, p0}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 250
    invoke-virtual {v9, v11, v4}, Landroid/widget/ToggleButton;->setTag(ILjava/lang/Object;)V

    .line 251
    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 253
    :goto_1
    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 254
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public A_()V
    .locals 1

    .line 631
    iget-boolean v0, p0, Lcom/rollercoin/game/notifs_cats;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/notifs_cats;->g:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/notifs_cats;->abrir_secc(Landroid/view/View;)V

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

    .line 639
    iget-object p1, p0, Lcom/rollercoin/game/notifs_cats;->k:Lcom/rollercoin/game/config;

    iget-object v0, p0, Lcom/rollercoin/game/notifs_cats;->b:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1, p0, v0}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;Lcom/appnext/ads/fullscreen/RewardedVideo;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 641
    iget-object p1, p0, Lcom/rollercoin/game/notifs_cats;->h:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 642
    iget-object p1, p0, Lcom/rollercoin/game/notifs_cats;->g:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/notifs_cats;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/ads/reward/a;)V
    .locals 0

    const/4 p1, 0x1

    .line 627
    iput-boolean p1, p0, Lcom/rollercoin/game/notifs_cats;->e:Z

    invoke-static {p0}, Lcom/rollercoin/game/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public abrir_secc(Landroid/view/View;)V
    .locals 4

    .line 298
    iget-object v0, p0, Lcom/rollercoin/game/notifs_cats;->k:Lcom/rollercoin/game/config;

    invoke-virtual {v0, p1, p0}, Lcom/rollercoin/game/config;->a(Landroid/view/View;Landroid/content/Context;)Lcom/rollercoin/game/h;

    move-result-object p1

    .line 300
    :try_start_0
    iget-object v0, p1, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".notifs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    return-void

    .line 302
    :catch_0
    :cond_0
    iget-boolean v0, p1, Lcom/rollercoin/game/h;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 304
    iput-boolean v1, p0, Lcom/rollercoin/game/notifs_cats;->o:Z

    .line 305
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "finalizar"

    .line 306
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "finalizar_app"

    iget-boolean v3, p1, Lcom/rollercoin/game/h;->c:Z

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, -0x1

    .line 307
    invoke-virtual {p0, v2, v0}, Lcom/rollercoin/game/notifs_cats;->setResult(ILandroid/content/Intent;)V

    .line 309
    :cond_1
    iget-boolean v0, p1, Lcom/rollercoin/game/h;->d:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object p1, p1, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    invoke-virtual {p0, p1, v2}, Lcom/rollercoin/game/notifs_cats;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 310
    :cond_2
    iget-object v0, p1, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    if-eqz v0, :cond_4

    iget-boolean v0, p1, Lcom/rollercoin/game/h;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/rollercoin/game/notifs_cats;->k:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->dm:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    iget-object v0, p1, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    const-string v3, "es_root"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_3
    iput-boolean v2, p0, Lcom/rollercoin/game/notifs_cats;->r:Z

    iget-object p1, p1, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/notifs_cats;->startActivity(Landroid/content/Intent;)V

    .line 311
    :cond_4
    :goto_0
    iget-boolean p1, p0, Lcom/rollercoin/game/notifs_cats;->o:Z

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/rollercoin/game/notifs_cats;->f:Z

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/rollercoin/game/notifs_cats;->finish()V

    :cond_5
    return-void
.end method

.method public adError(Ljava/lang/String;)V
    .locals 0

    .line 610
    iget-object p1, p0, Lcom/rollercoin/game/notifs_cats;->h:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 611
    iget-object p1, p0, Lcom/rollercoin/game/notifs_cats;->g:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/notifs_cats;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public adLoaded(Ljava/lang/String;)V
    .locals 0

    .line 601
    iget-object p1, p0, Lcom/rollercoin/game/notifs_cats;->h:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 602
    iget-object p1, p0, Lcom/rollercoin/game/notifs_cats;->b:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1}, Lcom/appnext/ads/fullscreen/RewardedVideo;->showAd()V

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 635
    iput-boolean v0, p0, Lcom/rollercoin/game/notifs_cats;->e:Z

    return-void
.end method

.method f()V
    .locals 5

    .line 160
    iget-object v0, p0, Lcom/rollercoin/game/notifs_cats;->k:Lcom/rollercoin/game/config;

    invoke-virtual {v0, p0}, Lcom/rollercoin/game/config;->b(Landroid/content/Context;)I

    move-result v0

    .line 162
    iget-object v1, p0, Lcom/rollercoin/game/notifs_cats;->k:Lcom/rollercoin/game/config;

    iget v1, v1, Lcom/rollercoin/game/config;->dm:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const v0, 0x7f0801c5

    .line 164
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/notifs_cats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/rollercoin/game/notifs_cats;->i:Landroid/widget/ListView;

    .line 165
    iget-object v0, p0, Lcom/rollercoin/game/notifs_cats;->k:Lcom/rollercoin/game/config;

    iget-object v1, p0, Lcom/rollercoin/game/notifs_cats;->i:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Lcom/rollercoin/game/config;->a(Landroid/widget/ListView;)V

    goto :goto_2

    .line 167
    :cond_0
    iget-object v1, p0, Lcom/rollercoin/game/notifs_cats;->k:Lcom/rollercoin/game/config;

    iget v1, v1, Lcom/rollercoin/game/config;->dm:I

    if-nez v1, :cond_3

    move v1, v2

    move v3, v1

    .line 170
    :goto_0
    iget-object v4, p0, Lcom/rollercoin/game/notifs_cats;->k:Lcom/rollercoin/game/config;

    iget-object v4, v4, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 172
    iget-object v4, p0, Lcom/rollercoin/game/notifs_cats;->k:Lcom/rollercoin/game/config;

    iget-object v4, v4, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    aget-object v4, v4, v1

    iget-boolean v4, v4, Lcom/rollercoin/game/i;->z:Z

    if-nez v4, :cond_1

    .line 174
    invoke-virtual {p0, v1}, Lcom/rollercoin/game/notifs_cats;->findViewById(I)Landroid/view/View;

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

    .line 179
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/notifs_cats;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/notifs_cats;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 181
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/notifs_cats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/rollercoin/game/notifs_cats;->k:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->bD:[I

    array-length v0, v0

    if-ge v2, v0, :cond_5

    .line 187
    iget-object v0, p0, Lcom/rollercoin/game/notifs_cats;->k:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->bD:[I

    aget v0, v0, v2

    if-lez v0, :cond_4

    .line 189
    iget-object v0, p0, Lcom/rollercoin/game/notifs_cats;->k:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->bD:[I

    aget v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/notifs_cats;->findViewById(I)Landroid/view/View;

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

    .line 146
    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 148
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "finalizar"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 150
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "finalizar_app"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/rollercoin/game/notifs_cats;->r:Z

    .line 151
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/rollercoin/game/notifs_cats;->setResult(ILandroid/content/Intent;)V

    .line 152
    invoke-virtual {p0}, Lcom/rollercoin/game/notifs_cats;->finish()V

    :cond_1
    return-void
.end method

.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onAdClosed()V
    .locals 1

    .line 606
    iget-boolean v0, p0, Lcom/rollercoin/game/notifs_cats;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/notifs_cats;->g:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/notifs_cats;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 660
    iget-object p1, p0, Lcom/rollercoin/game/notifs_cats;->h:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 661
    iget-object p1, p0, Lcom/rollercoin/game/notifs_cats;->c:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {p1}, Lcom/facebook/ads/RewardedVideoAd;->show()Z

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 497
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 498
    invoke-virtual {p0}, Lcom/rollercoin/game/notifs_cats;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    .line 499
    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 546
    iget-boolean v0, p0, Lcom/rollercoin/game/notifs_cats;->r:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/rollercoin/game/notifs_cats;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/notifs_cats;->k:Lcom/rollercoin/game/config;

    iget-boolean v0, v0, Lcom/rollercoin/game/config;->ea:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/rollercoin/game/notifs_cats;->p:Z

    invoke-static {p0}, Lcom/rollercoin/game/config;->l(Landroid/content/Context;)V

    return-void

    .line 547
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 266
    new-instance v0, Lcom/rollercoin/game/notifs_cats$a;

    const v1, 0x7f08014b

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lcom/rollercoin/game/notifs_cats$a;-><init>(Lcom/rollercoin/game/notifs_cats;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/rollercoin/game/notifs_cats$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    const v0, 0x7f08014b

    .line 272
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/rollercoin/game/notifs_cats;->k:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rollercoin/game/notifs_cats;->k:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/rollercoin/game/notifs_cats;->k:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cN:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/rollercoin/game/notifs_cats;->k:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cN:Ljava/lang/String;

    const-string v1, ""

    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/rollercoin/game/notifs_cats;->k:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/rollercoin/game/notifs_cats;->k:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/rollercoin/game/notifs_cats;->k:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cR:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/rollercoin/game/notifs_cats;->k:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cR:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_0

    .line 285
    :cond_4
    iget-object v0, p0, Lcom/rollercoin/game/notifs_cats;->k:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/rollercoin/game/notifs_cats;->k:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v1, p0, Lcom/rollercoin/game/notifs_cats;->k:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/appnext/ads/fullscreen/RewardedVideo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/rollercoin/game/notifs_cats;->b:Lcom/appnext/ads/fullscreen/RewardedVideo;

    .line 286
    :cond_5
    iget-object v0, p0, Lcom/rollercoin/game/notifs_cats;->k:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cN:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/rollercoin/game/notifs_cats;->k:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cN:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p0}, Lcom/google/android/gms/ads/g;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/reward/b;

    move-result-object v0

    iput-object v0, p0, Lcom/rollercoin/game/notifs_cats;->a:Lcom/google/android/gms/ads/reward/b;

    .line 287
    :cond_6
    iget-object v0, p0, Lcom/rollercoin/game/notifs_cats;->k:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/rollercoin/game/notifs_cats;->k:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Lcom/facebook/ads/RewardedVideoAd;

    iget-object v1, p0, Lcom/rollercoin/game/notifs_cats;->k:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/rollercoin/game/notifs_cats;->c:Lcom/facebook/ads/RewardedVideoAd;

    :cond_7
    iget-object v0, p0, Lcom/rollercoin/game/notifs_cats;->k:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cR:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/rollercoin/game/notifs_cats;->k:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cR:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Lcom/startapp/android/publish/adsCommon/StartAppAd;

    invoke-direct {v0, p0}, Lcom/startapp/android/publish/adsCommon/StartAppAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/rollercoin/game/notifs_cats;->d:Lcom/startapp/android/publish/adsCommon/StartAppAd;

    .line 288
    :cond_8
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/rollercoin/game/notifs_cats;->h:Landroid/app/ProgressDialog;

    .line 289
    iput-object p1, p0, Lcom/rollercoin/game/notifs_cats;->g:Landroid/view/View;

    .line 290
    iget-object v1, p0, Lcom/rollercoin/game/notifs_cats;->k:Lcom/rollercoin/game/config;

    iget-object v4, p0, Lcom/rollercoin/game/notifs_cats;->n:Ljava/lang/String;

    iget-object v5, p0, Lcom/rollercoin/game/notifs_cats;->h:Landroid/app/ProgressDialog;

    iget-object v6, p0, Lcom/rollercoin/game/notifs_cats;->a:Lcom/google/android/gms/ads/reward/b;

    iget-object v7, p0, Lcom/rollercoin/game/notifs_cats;->b:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v8, p0, Lcom/rollercoin/game/notifs_cats;->c:Lcom/facebook/ads/RewardedVideoAd;

    iget-object v9, p0, Lcom/rollercoin/game/notifs_cats;->d:Lcom/startapp/android/publish/adsCommon/StartAppAd;

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v9}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/app/ProgressDialog;Lcom/google/android/gms/ads/reward/b;Lcom/appnext/ads/fullscreen/RewardedVideo;Lcom/facebook/ads/RewardedVideoAd;Lcom/startapp/android/publish/adsCommon/StartAppAd;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/notifs_cats;->abrir_secc(Landroid/view/View;)V

    goto :goto_1

    .line 281
    :cond_9
    :goto_0
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/notifs_cats;->abrir_secc(Landroid/view/View;)V

    :cond_a
    :goto_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 553
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const p1, 0x7f080218

    .line 555
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/notifs_cats;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 556
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 558
    invoke-virtual {p0}, Lcom/rollercoin/game/notifs_cats;->f()V

    const p1, 0x7f0801d5

    .line 560
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/notifs_cats;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 561
    iget-object p1, p0, Lcom/rollercoin/game/notifs_cats;->t:Lcom/rollercoin/game/c;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/rollercoin/game/notifs_cats;->t:Lcom/rollercoin/game/c;

    iget-object p1, p1, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/rollercoin/game/notifs_cats;->t:Lcom/rollercoin/game/c;

    iget-object p1, p1, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdView;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object p1, p0, Lcom/rollercoin/game/notifs_cats;->t:Lcom/rollercoin/game/c;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/rollercoin/game/notifs_cats;->t:Lcom/rollercoin/game/c;

    iget-object p1, p1, Lcom/rollercoin/game/c;->b:Lcom/facebook/ads/AdView;

    if-eqz p1, :cond_1

    :try_start_1
    iget-object p1, p0, Lcom/rollercoin/game/notifs_cats;->t:Lcom/rollercoin/game/c;

    iget-object p1, p1, Lcom/rollercoin/game/c;->b:Lcom/facebook/ads/AdView;

    invoke-virtual {p1}, Lcom/facebook/ads/AdView;->destroy()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 563
    :catch_1
    :cond_1
    iget-object p1, p0, Lcom/rollercoin/game/notifs_cats;->k:Lcom/rollercoin/game/config;

    invoke-virtual {p1, p0, v0}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;Z)Lcom/rollercoin/game/c;

    move-result-object p1

    iput-object p1, p0, Lcom/rollercoin/game/notifs_cats;->t:Lcom/rollercoin/game/c;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 72
    invoke-virtual {p0}, Lcom/rollercoin/game/notifs_cats;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/rollercoin/game/config;

    iput-object v0, p0, Lcom/rollercoin/game/notifs_cats;->k:Lcom/rollercoin/game/config;

    .line 73
    iget-object v0, p0, Lcom/rollercoin/game/notifs_cats;->k:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->aN:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/notifs_cats;->k:Lcom/rollercoin/game/config;

    invoke-virtual {v0}, Lcom/rollercoin/game/config;->b()V

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/rollercoin/game/notifs_cats;->k:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->aN:Ljava/lang/String;

    iget-object v1, p0, Lcom/rollercoin/game/notifs_cats;->k:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->aW:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/rollercoin/game/config;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rollercoin/game/notifs_cats;->n:Ljava/lang/String;

    .line 76
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-le v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rollercoin/game/notifs_cats;->k:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->aN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rollercoin/game/config;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f0f0188

    .line 78
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/notifs_cats;->setTheme(I)V

    .line 81
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0b0081

    .line 83
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/notifs_cats;->setContentView(I)V

    .line 85
    invoke-virtual {p0}, Lcom/rollercoin/game/notifs_cats;->f()V

    .line 87
    iget-object v0, p0, Lcom/rollercoin/game/notifs_cats;->k:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->q:I

    if-lez v0, :cond_2

    const-string v0, "search"

    .line 89
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/notifs_cats;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/SearchManager;

    .line 90
    new-instance v1, Lcom/rollercoin/game/notifs_cats$1;

    invoke-direct {v1, p0}, Lcom/rollercoin/game/notifs_cats$1;-><init>(Lcom/rollercoin/game/notifs_cats;)V

    invoke-virtual {v0, v1}, Landroid/app/SearchManager;->setOnCancelListener(Landroid/app/SearchManager$OnCancelListener;)V

    .line 99
    new-instance v1, Lcom/rollercoin/game/notifs_cats$2;

    invoke-direct {v1, p0}, Lcom/rollercoin/game/notifs_cats$2;-><init>(Lcom/rollercoin/game/notifs_cats;)V

    invoke-virtual {v0, v1}, Landroid/app/SearchManager;->setOnDismissListener(Landroid/app/SearchManager$OnDismissListener;)V

    .line 109
    :cond_2
    iget-object v0, p0, Lcom/rollercoin/game/notifs_cats;->k:Lcom/rollercoin/game/config;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, v1}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;ZZ)V

    .line 111
    iget-object v0, p0, Lcom/rollercoin/game/notifs_cats;->k:Lcom/rollercoin/game/config;

    invoke-virtual {v0, p0, v1}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;Z)Lcom/rollercoin/game/c;

    move-result-object v0

    iput-object v0, p0, Lcom/rollercoin/game/notifs_cats;->t:Lcom/rollercoin/game/c;

    .line 113
    invoke-virtual {p0}, Lcom/rollercoin/game/notifs_cats;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/rollercoin/game/notifs_cats;->s:Landroid/os/Bundle;

    const/4 v0, 0x1

    if-nez p1, :cond_4

    .line 114
    iget-object p1, p0, Lcom/rollercoin/game/notifs_cats;->s:Landroid/os/Bundle;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/rollercoin/game/notifs_cats;->s:Landroid/os/Bundle;

    const-string v2, "es_root"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/rollercoin/game/notifs_cats;->s:Landroid/os/Bundle;

    const-string v2, "es_root"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, v0

    goto :goto_0

    :cond_3
    move p1, v1

    :goto_0
    iput-boolean p1, p0, Lcom/rollercoin/game/notifs_cats;->r:Z

    goto :goto_2

    :cond_4
    const-string v2, "es_root"

    .line 115
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "es_root"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    move p1, v0

    goto :goto_1

    :cond_5
    move p1, v1

    :goto_1
    iput-boolean p1, p0, Lcom/rollercoin/game/notifs_cats;->r:Z

    :goto_2
    const-string p1, "sh"

    .line 117
    invoke-virtual {p0, p1, v1}, Lcom/rollercoin/game/notifs_cats;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/rollercoin/game/notifs_cats;->j:Landroid/content/SharedPreferences;

    .line 118
    iget-object p1, p0, Lcom/rollercoin/game/notifs_cats;->j:Landroid/content/SharedPreferences;

    const-string v2, "idusu"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/rollercoin/game/notifs_cats;->l:I

    .line 119
    iget-object p1, p0, Lcom/rollercoin/game/notifs_cats;->j:Landroid/content/SharedPreferences;

    const-string v2, "cod_g"

    const-string v3, ""

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/rollercoin/game/notifs_cats;->m:Ljava/lang/String;

    .line 121
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/rollercoin/game/notifs_cats;->k:Lcom/rollercoin/game/config;

    iget-object v2, v2, Lcom/rollercoin/game/config;->aN:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rollercoin/game/config;->a(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/rollercoin/game/notifs_cats;->q:Z

    .line 122
    iget-object p1, p0, Lcom/rollercoin/game/notifs_cats;->k:Lcom/rollercoin/game/config;

    iget-object p1, p1, Lcom/rollercoin/game/config;->aN:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 124
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v3, 0x2

    new-array v3, v3, [I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/rollercoin/game/notifs_cats;->k:Lcom/rollercoin/game/config;

    iget-object v5, v5, Lcom/rollercoin/game/config;->aN:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 126
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    aput v4, v3, v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/rollercoin/game/notifs_cats;->k:Lcom/rollercoin/game/config;

    iget-object v5, v5, Lcom/rollercoin/game/config;->aO:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    aput v4, v3, v0

    invoke-direct {p1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const v0, 0x7f080218

    .line 127
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/notifs_cats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    const/high16 p1, -0x1000000

    .line 131
    iget-boolean v0, p0, Lcom/rollercoin/game/notifs_cats;->q:Z

    if-nez v0, :cond_7

    const/4 p1, -0x1

    :cond_7
    const v0, 0x7f0803bd

    .line 132
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/notifs_cats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 133
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 134
    iget-object v2, p0, Lcom/rollercoin/game/notifs_cats;->k:Lcom/rollercoin/game/config;

    iget-object v2, v2, Lcom/rollercoin/game/config;->be:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/rollercoin/game/notifs_cats;->k:Lcom/rollercoin/game/config;

    iget-object v2, v2, Lcom/rollercoin/game/config;->be:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    const v0, 0x7f0803ed

    .line 136
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/notifs_cats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 138
    iget-object p1, p0, Lcom/rollercoin/game/notifs_cats;->j:Landroid/content/SharedPreferences;

    const-string v0, "catsnotif_v_aplic"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iget-object v0, p0, Lcom/rollercoin/game/notifs_cats;->k:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->eg:I

    if-ne p1, v0, :cond_9

    invoke-direct {p0}, Lcom/rollercoin/game/notifs_cats;->g()V

    goto :goto_3

    .line 139
    :cond_9
    new-instance p1, Lcom/rollercoin/game/notifs_cats$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/rollercoin/game/notifs_cats$b;-><init>(Lcom/rollercoin/game/notifs_cats;Lcom/rollercoin/game/notifs_cats$1;)V

    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/rollercoin/game/notifs_cats$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_3
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 528
    iget-object v0, p0, Lcom/rollercoin/game/notifs_cats;->k:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->cx:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/notifs_cats;->t:Lcom/rollercoin/game/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/notifs_cats;->t:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/notifs_cats;->t:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->c()V

    :cond_0
    iget-object v0, p0, Lcom/rollercoin/game/notifs_cats;->k:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->cx:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rollercoin/game/notifs_cats;->t:Lcom/rollercoin/game/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rollercoin/game/notifs_cats;->t:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->b:Lcom/facebook/ads/AdView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rollercoin/game/notifs_cats;->t:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->b:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->destroy()V

    .line 530
    :cond_1
    iget-boolean v0, p0, Lcom/rollercoin/game/notifs_cats;->r:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/rollercoin/game/notifs_cats;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget-boolean v0, Lcom/rollercoin/game/config;->i:Z

    if-eqz v0, :cond_4

    .line 532
    :cond_3
    invoke-static {p0}, Lcom/rollercoin/game/config;->n(Landroid/content/Context;)V

    .line 535
    :cond_4
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 0

    .line 655
    iget-object p1, p0, Lcom/rollercoin/game/notifs_cats;->h:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 656
    iget-object p1, p0, Lcom/rollercoin/game/notifs_cats;->g:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/notifs_cats;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onFailedToReceiveAd(Lcom/startapp/android/publish/adsCommon/Ad;)V
    .locals 0

    .line 705
    iget-object p1, p0, Lcom/rollercoin/game/notifs_cats;->h:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 706
    iget-object p1, p0, Lcom/rollercoin/game/notifs_cats;->g:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/notifs_cats;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 514
    iget-object v0, p0, Lcom/rollercoin/game/notifs_cats;->k:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->cx:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/notifs_cats;->t:Lcom/rollercoin/game/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/notifs_cats;->t:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/notifs_cats;->t:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->b()V

    .line 515
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onReceiveAd(Lcom/startapp/android/publish/adsCommon/Ad;)V
    .locals 2

    .line 686
    iget-object p1, p0, Lcom/rollercoin/game/notifs_cats;->h:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 687
    iget-object p1, p0, Lcom/rollercoin/game/notifs_cats;->d:Lcom/startapp/android/publish/adsCommon/StartAppAd;

    const-string v0, "REWARDED VIDEO"

    new-instance v1, Lcom/rollercoin/game/notifs_cats$3;

    invoke-direct {v1, p0}, Lcom/rollercoin/game/notifs_cats$3;-><init>(Lcom/rollercoin/game/notifs_cats;)V

    invoke-virtual {p1, v0, v1}, Lcom/startapp/android/publish/adsCommon/StartAppAd;->showAd(Ljava/lang/String;Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener;)Z

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 505
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 506
    invoke-static {p0}, Lcom/rollercoin/game/config;->m(Landroid/content/Context;)V

    .line 508
    iget-object v0, p0, Lcom/rollercoin/game/notifs_cats;->k:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->cx:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/notifs_cats;->t:Lcom/rollercoin/game/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/notifs_cats;->t:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/notifs_cats;->t:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->a()V

    :cond_0
    return-void
.end method

.method public onRewardedVideoClosed()V
    .locals 1

    .line 675
    iget-boolean v0, p0, Lcom/rollercoin/game/notifs_cats;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/notifs_cats;->g:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/notifs_cats;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onRewardedVideoCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 671
    iput-boolean v0, p0, Lcom/rollercoin/game/notifs_cats;->e:Z

    invoke-static {p0}, Lcom/rollercoin/game/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    .line 486
    iget-object v0, p0, Lcom/rollercoin/game/notifs_cats;->k:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->q:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 489
    iput-boolean v0, p0, Lcom/rollercoin/game/notifs_cats;->o:Z

    .line 490
    iput-boolean v0, p0, Lcom/rollercoin/game/notifs_cats;->f:Z

    .line 491
    invoke-super {p0}, Landroid/app/Activity;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public onStop()V
    .locals 1

    .line 521
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 522
    iget-boolean v0, p0, Lcom/rollercoin/game/notifs_cats;->o:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/rollercoin/game/notifs_cats;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/rollercoin/game/notifs_cats;->finish()V

    :cond_0
    return-void
.end method

.method public onVideoCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 681
    iput-boolean v0, p0, Lcom/rollercoin/game/notifs_cats;->e:Z

    invoke-static {p0}, Lcom/rollercoin/game/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public videoEnded()V
    .locals 1

    const/4 v0, 0x1

    .line 615
    iput-boolean v0, p0, Lcom/rollercoin/game/notifs_cats;->e:Z

    invoke-static {p0}, Lcom/rollercoin/game/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public z_()V
    .locals 1

    .line 622
    iget-object v0, p0, Lcom/rollercoin/game/notifs_cats;->h:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 623
    iget-object v0, p0, Lcom/rollercoin/game/notifs_cats;->a:Lcom/google/android/gms/ads/reward/b;

    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/b;->a()V

    return-void
.end method
