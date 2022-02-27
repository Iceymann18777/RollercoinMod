.class public Lcom/rollercoin/game/notifs;
.super Landroid/app/Activity;
.source "notifs.java"

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

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:Landroid/os/Bundle;

.field private r:Lcom/rollercoin/game/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/rollercoin/game/notifs;->l:Z

    iput-boolean v0, p0, Lcom/rollercoin/game/notifs;->m:Z

    .line 58
    iput-boolean v0, p0, Lcom/rollercoin/game/notifs;->e:Z

    iput-boolean v0, p0, Lcom/rollercoin/game/notifs;->f:Z

    return-void
.end method

.method static synthetic a(Lcom/rollercoin/game/notifs;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/rollercoin/game/notifs;->g()V

    return-void
.end method

.method static synthetic a(Lcom/rollercoin/game/notifs;Z)Z
    .locals 0

    .line 49
    iput-boolean p1, p0, Lcom/rollercoin/game/notifs;->l:Z

    return p1
.end method

.method static synthetic b(Lcom/rollercoin/game/notifs;)Ljava/lang/String;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/rollercoin/game/notifs;->p:Ljava/lang/String;

    return-object p0
.end method

.method private g()V
    .locals 19

    move-object/from16 v0, p0

    const v1, 0x7f080228

    .line 208
    invoke-virtual {v0, v1}, Lcom/rollercoin/game/notifs;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 209
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    const-string v2, "layout_inflater"

    .line 210
    invoke-virtual {v0, v2}, Lcom/rollercoin/game/notifs;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    .line 212
    iget-object v3, v0, Lcom/rollercoin/game/notifs;->j:Landroid/content/SharedPreferences;

    const-string v4, "id_ultnotif"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    move v4, v5

    :goto_0
    if-lez v3, :cond_5

    .line 217
    iget-object v6, v0, Lcom/rollercoin/game/notifs;->j:Landroid/content/SharedPreferences;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "notif_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "_title"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 219
    sget v6, Lcom/rollercoin/game/config;->a:I

    .line 220
    sget v7, Lcom/rollercoin/game/config;->f:I

    .line 221
    iget-boolean v8, v0, Lcom/rollercoin/game/notifs;->n:Z

    if-nez v8, :cond_0

    .line 223
    sget v6, Lcom/rollercoin/game/config;->c:I

    .line 224
    sget v7, Lcom/rollercoin/game/config;->e:I

    :cond_0
    const v8, 0x7f0b006e

    const/4 v9, 0x0

    .line 227
    invoke-virtual {v2, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    const v9, 0x7f0803da

    .line 229
    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 230
    iget-object v10, v0, Lcom/rollercoin/game/notifs;->j:Landroid/content/SharedPreferences;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "notif_"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "_title"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    invoke-interface {v10, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v10, 0x7f0803d8

    .line 231
    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 232
    iget-object v11, v0, Lcom/rollercoin/game/notifs;->j:Landroid/content/SharedPreferences;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "notif_"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "_text"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    invoke-interface {v11, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 235
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const v6, 0x7f0803f3

    .line 236
    invoke-virtual {v8, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 238
    iget-object v6, v0, Lcom/rollercoin/game/notifs;->j:Landroid/content/SharedPreferences;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "notif_"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "_leida"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_1

    const v6, 0x7f0803ca

    .line 240
    invoke-virtual {v8, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 243
    :cond_1
    invoke-static/range {p0 .. p0}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v6

    .line 244
    invoke-static/range {p0 .. p0}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v7

    const v9, 0x7f0803a0

    .line 246
    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 247
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v12, v0, Lcom/rollercoin/game/notifs;->j:Landroid/content/SharedPreferences;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "notif_"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, "_fcrea"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-wide/16 v14, 0x0

    invoke-interface {v12, v13, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    sub-long v16, v10, v12

    const-wide/32 v10, 0x493e0

    cmp-long v12, v16, v10

    if-gez v12, :cond_2

    .line 249
    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/notifs;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0e002b

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 253
    :cond_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v10

    .line 254
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v11

    .line 255
    iget-object v12, v0, Lcom/rollercoin/game/notifs;->j:Landroid/content/SharedPreferences;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "notif_"

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "_fcrea"

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v12, v5, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v5, 0x1

    .line 256
    invoke-virtual {v11, v5}, Ljava/util/Calendar;->get(I)I

    move-result v12

    invoke-virtual {v10, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-ne v12, v5, :cond_3

    const/4 v5, 0x6

    invoke-virtual {v11, v5}, Ljava/util/Calendar;->get(I)I

    move-result v12

    invoke-virtual {v10, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-ne v12, v5, :cond_3

    .line 258
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/notifs;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v10, 0x7f0e0129

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 262
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    const v5, 0x7f08014b

    .line 267
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v8, v5, v6}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 268
    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    const/16 v5, 0x63

    if-le v4, v5, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, -0x1

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_5
    :goto_2
    if-nez v4, :cond_6

    const v1, 0x7f0803d1

    .line 278
    invoke-virtual {v0, v1}, Lcom/rollercoin/game/notifs;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void
.end method


# virtual methods
.method public A_()V
    .locals 1

    .line 534
    iget-boolean v0, p0, Lcom/rollercoin/game/notifs;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/notifs;->g:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/notifs;->abrir_secc(Landroid/view/View;)V

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

    .line 542
    iget-object p1, p0, Lcom/rollercoin/game/notifs;->k:Lcom/rollercoin/game/config;

    iget-object v0, p0, Lcom/rollercoin/game/notifs;->b:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1, p0, v0}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;Lcom/appnext/ads/fullscreen/RewardedVideo;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 544
    iget-object p1, p0, Lcom/rollercoin/game/notifs;->h:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 545
    iget-object p1, p0, Lcom/rollercoin/game/notifs;->g:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/notifs;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/ads/reward/a;)V
    .locals 0

    const/4 p1, 0x1

    .line 530
    iput-boolean p1, p0, Lcom/rollercoin/game/notifs;->e:Z

    invoke-static {p0}, Lcom/rollercoin/game/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public abrir_secc(Landroid/view/View;)V
    .locals 4

    .line 370
    iget-object v0, p0, Lcom/rollercoin/game/notifs;->k:Lcom/rollercoin/game/config;

    invoke-virtual {v0, p1, p0}, Lcom/rollercoin/game/config;->a(Landroid/view/View;Landroid/content/Context;)Lcom/rollercoin/game/h;

    move-result-object p1

    .line 372
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

    .line 374
    :catch_0
    :cond_0
    iget-boolean v0, p1, Lcom/rollercoin/game/h;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 376
    iput-boolean v1, p0, Lcom/rollercoin/game/notifs;->l:Z

    .line 377
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "finalizar"

    .line 378
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "finalizar_app"

    iget-boolean v3, p1, Lcom/rollercoin/game/h;->c:Z

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, -0x1

    .line 379
    invoke-virtual {p0, v2, v0}, Lcom/rollercoin/game/notifs;->setResult(ILandroid/content/Intent;)V

    .line 381
    :cond_1
    iget-boolean v0, p1, Lcom/rollercoin/game/h;->d:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object p1, p1, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    invoke-virtual {p0, p1, v2}, Lcom/rollercoin/game/notifs;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 382
    :cond_2
    iget-object v0, p1, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    if-eqz v0, :cond_4

    iget-boolean v0, p1, Lcom/rollercoin/game/h;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/rollercoin/game/notifs;->k:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->dm:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    iget-object v0, p1, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    const-string v3, "es_root"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_3
    iput-boolean v2, p0, Lcom/rollercoin/game/notifs;->o:Z

    iget-object p1, p1, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/notifs;->startActivity(Landroid/content/Intent;)V

    .line 383
    :cond_4
    :goto_0
    iget-boolean p1, p0, Lcom/rollercoin/game/notifs;->l:Z

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/rollercoin/game/notifs;->f:Z

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/rollercoin/game/notifs;->finish()V

    :cond_5
    return-void
.end method

.method public adError(Ljava/lang/String;)V
    .locals 0

    .line 513
    iget-object p1, p0, Lcom/rollercoin/game/notifs;->h:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 514
    iget-object p1, p0, Lcom/rollercoin/game/notifs;->g:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/notifs;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public adLoaded(Ljava/lang/String;)V
    .locals 0

    .line 504
    iget-object p1, p0, Lcom/rollercoin/game/notifs;->h:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 505
    iget-object p1, p0, Lcom/rollercoin/game/notifs;->b:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1}, Lcom/appnext/ads/fullscreen/RewardedVideo;->showAd()V

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 538
    iput-boolean v0, p0, Lcom/rollercoin/game/notifs;->e:Z

    return-void
.end method

.method f()V
    .locals 5

    .line 172
    iget-object v0, p0, Lcom/rollercoin/game/notifs;->k:Lcom/rollercoin/game/config;

    invoke-virtual {v0, p0}, Lcom/rollercoin/game/config;->b(Landroid/content/Context;)I

    move-result v0

    .line 174
    iget-object v1, p0, Lcom/rollercoin/game/notifs;->k:Lcom/rollercoin/game/config;

    iget v1, v1, Lcom/rollercoin/game/config;->dm:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const v0, 0x7f0801c5

    .line 176
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/notifs;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/rollercoin/game/notifs;->i:Landroid/widget/ListView;

    .line 177
    iget-object v0, p0, Lcom/rollercoin/game/notifs;->k:Lcom/rollercoin/game/config;

    iget-object v1, p0, Lcom/rollercoin/game/notifs;->i:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Lcom/rollercoin/game/config;->a(Landroid/widget/ListView;)V

    goto :goto_2

    .line 179
    :cond_0
    iget-object v1, p0, Lcom/rollercoin/game/notifs;->k:Lcom/rollercoin/game/config;

    iget v1, v1, Lcom/rollercoin/game/config;->dm:I

    if-nez v1, :cond_3

    move v1, v2

    move v3, v1

    .line 182
    :goto_0
    iget-object v4, p0, Lcom/rollercoin/game/notifs;->k:Lcom/rollercoin/game/config;

    iget-object v4, v4, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 184
    iget-object v4, p0, Lcom/rollercoin/game/notifs;->k:Lcom/rollercoin/game/config;

    iget-object v4, v4, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    aget-object v4, v4, v1

    iget-boolean v4, v4, Lcom/rollercoin/game/i;->z:Z

    if-nez v4, :cond_1

    .line 186
    invoke-virtual {p0, v1}, Lcom/rollercoin/game/notifs;->findViewById(I)Landroid/view/View;

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

    .line 191
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/notifs;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/notifs;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 193
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/notifs;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/rollercoin/game/notifs;->k:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->bD:[I

    array-length v0, v0

    if-ge v2, v0, :cond_5

    .line 199
    iget-object v0, p0, Lcom/rollercoin/game/notifs;->k:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->bD:[I

    aget v0, v0, v2

    if-lez v0, :cond_4

    .line 201
    iget-object v0, p0, Lcom/rollercoin/game/notifs;->k:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->bD:[I

    aget v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/notifs;->findViewById(I)Landroid/view/View;

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

    .line 158
    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 160
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "finalizar"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 162
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "finalizar_app"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/rollercoin/game/notifs;->o:Z

    .line 163
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/rollercoin/game/notifs;->setResult(ILandroid/content/Intent;)V

    .line 164
    invoke-virtual {p0}, Lcom/rollercoin/game/notifs;->finish()V

    :cond_1
    return-void
.end method

.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onAdClosed()V
    .locals 1

    .line 509
    iget-boolean v0, p0, Lcom/rollercoin/game/notifs;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/notifs;->g:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/notifs;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 563
    iget-object p1, p0, Lcom/rollercoin/game/notifs;->h:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 564
    iget-object p1, p0, Lcom/rollercoin/game/notifs;->c:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {p1}, Lcom/facebook/ads/RewardedVideoAd;->show()Z

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 400
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 401
    invoke-virtual {p0}, Lcom/rollercoin/game/notifs;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    .line 402
    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 449
    iget-boolean v0, p0, Lcom/rollercoin/game/notifs;->o:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/rollercoin/game/notifs;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/notifs;->k:Lcom/rollercoin/game/config;

    iget-boolean v0, v0, Lcom/rollercoin/game/config;->ea:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/rollercoin/game/notifs;->m:Z

    invoke-static {p0}, Lcom/rollercoin/game/config;->l(Landroid/content/Context;)V

    return-void

    .line 450
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 283
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x7f08007c

    if-ne v0, v3, :cond_2

    .line 285
    iget-object p1, p0, Lcom/rollercoin/game/notifs;->j:Landroid/content/SharedPreferences;

    const-string v0, "id_ultnotif"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 286
    :cond_0
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0e0047

    .line 287
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f0e0027

    new-instance v1, Lcom/rollercoin/game/notifs$3;

    invoke-direct {v1, p0}, Lcom/rollercoin/game/notifs$3;-><init>(Lcom/rollercoin/game/notifs;)V

    .line 288
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f0e00b3

    .line 294
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 295
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 296
    iget-object v0, p0, Lcom/rollercoin/game/notifs;->p:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 298
    new-instance v0, Lcom/rollercoin/game/notifs$4;

    invoke-direct {v0, p0, p1}, Lcom/rollercoin/game/notifs$4;-><init>(Lcom/rollercoin/game/notifs;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 305
    :cond_1
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    const v0, 0x102000b

    .line 306
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_2

    .line 308
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f08007b

    if-ne v0, v3, :cond_3

    .line 310
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/rollercoin/game/notifs_cats;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1, v2}, Lcom/rollercoin/game/notifs;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_2

    :cond_3
    const v0, 0x7f08014b

    .line 312
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 315
    iget-object v3, p0, Lcom/rollercoin/game/notifs;->j:Landroid/content/SharedPreferences;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "notif_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "_numnotif"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_4

    const-string v4, "notification"

    .line 319
    invoke-virtual {p0, v4}, Lcom/rollercoin/game/notifs;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/NotificationManager;

    .line 320
    invoke-virtual {v4, v3}, Landroid/app/NotificationManager;->cancel(I)V

    .line 323
    :cond_4
    iget-object v3, p0, Lcom/rollercoin/game/notifs;->j:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 324
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "notif_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "_leida"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 325
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 326
    invoke-static {p0}, Lcom/rollercoin/game/config;->q(Landroid/content/Context;)V

    .line 328
    iget-object v3, p0, Lcom/rollercoin/game/notifs;->j:Landroid/content/SharedPreferences;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "notif_"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "_intent"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-interface {v3, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    .line 329
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 333
    :try_start_1
    invoke-static {p1, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    move v2, v5

    goto :goto_0

    :catch_0
    move-object p1, v1

    :goto_0
    if-eqz v2, :cond_f

    const-string v0, "directo"

    .line 336
    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 337
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/notifs;->startActivity(Landroid/content/Intent;)V

    .line 339
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "finalizar"

    .line 340
    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "finalizar_app"

    .line 341
    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 342
    sput-boolean v5, Lcom/rollercoin/game/config;->i:Z

    .line 343
    iput-boolean v5, p0, Lcom/rollercoin/game/notifs;->l:Z

    const/4 v0, -0x1

    .line 344
    invoke-virtual {p0, v0, p1}, Lcom/rollercoin/game/notifs;->setResult(ILandroid/content/Intent;)V

    goto/16 :goto_2

    .line 350
    :cond_5
    iget-object v0, p0, Lcom/rollercoin/game/notifs;->k:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/rollercoin/game/notifs;->k:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_6
    iget-object v0, p0, Lcom/rollercoin/game/notifs;->k:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cN:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/rollercoin/game/notifs;->k:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cN:Ljava/lang/String;

    const-string v1, ""

    .line 352
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_7
    iget-object v0, p0, Lcom/rollercoin/game/notifs;->k:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/rollercoin/game/notifs;->k:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    iget-object v0, p0, Lcom/rollercoin/game/notifs;->k:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cR:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/rollercoin/game/notifs;->k:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cR:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_1

    .line 358
    :cond_9
    iget-object v0, p0, Lcom/rollercoin/game/notifs;->k:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/rollercoin/game/notifs;->k:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v0, Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v1, p0, Lcom/rollercoin/game/notifs;->k:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/appnext/ads/fullscreen/RewardedVideo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/rollercoin/game/notifs;->b:Lcom/appnext/ads/fullscreen/RewardedVideo;

    .line 359
    :cond_a
    iget-object v0, p0, Lcom/rollercoin/game/notifs;->k:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cN:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/rollercoin/game/notifs;->k:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cN:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {p0}, Lcom/google/android/gms/ads/g;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/reward/b;

    move-result-object v0

    iput-object v0, p0, Lcom/rollercoin/game/notifs;->a:Lcom/google/android/gms/ads/reward/b;

    .line 360
    :cond_b
    iget-object v0, p0, Lcom/rollercoin/game/notifs;->k:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/rollercoin/game/notifs;->k:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v0, Lcom/facebook/ads/RewardedVideoAd;

    iget-object v1, p0, Lcom/rollercoin/game/notifs;->k:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/rollercoin/game/notifs;->c:Lcom/facebook/ads/RewardedVideoAd;

    :cond_c
    iget-object v0, p0, Lcom/rollercoin/game/notifs;->k:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cR:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/rollercoin/game/notifs;->k:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cR:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v0, Lcom/startapp/android/publish/adsCommon/StartAppAd;

    invoke-direct {v0, p0}, Lcom/startapp/android/publish/adsCommon/StartAppAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/rollercoin/game/notifs;->d:Lcom/startapp/android/publish/adsCommon/StartAppAd;

    .line 361
    :cond_d
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/rollercoin/game/notifs;->h:Landroid/app/ProgressDialog;

    .line 362
    iput-object p1, p0, Lcom/rollercoin/game/notifs;->g:Landroid/view/View;

    .line 363
    iget-object v1, p0, Lcom/rollercoin/game/notifs;->k:Lcom/rollercoin/game/config;

    iget-object v4, p0, Lcom/rollercoin/game/notifs;->p:Ljava/lang/String;

    iget-object v5, p0, Lcom/rollercoin/game/notifs;->h:Landroid/app/ProgressDialog;

    iget-object v6, p0, Lcom/rollercoin/game/notifs;->a:Lcom/google/android/gms/ads/reward/b;

    iget-object v7, p0, Lcom/rollercoin/game/notifs;->b:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v8, p0, Lcom/rollercoin/game/notifs;->c:Lcom/facebook/ads/RewardedVideoAd;

    iget-object v9, p0, Lcom/rollercoin/game/notifs;->d:Lcom/startapp/android/publish/adsCommon/StartAppAd;

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v9}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/app/ProgressDialog;Lcom/google/android/gms/ads/reward/b;Lcom/appnext/ads/fullscreen/RewardedVideo;Lcom/facebook/ads/RewardedVideoAd;Lcom/startapp/android/publish/adsCommon/StartAppAd;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/notifs;->abrir_secc(Landroid/view/View;)V

    goto :goto_2

    .line 354
    :cond_e
    :goto_1
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/notifs;->abrir_secc(Landroid/view/View;)V

    :catch_1
    :cond_f
    :goto_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 456
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const p1, 0x7f080218

    .line 458
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/notifs;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 459
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 461
    invoke-virtual {p0}, Lcom/rollercoin/game/notifs;->f()V

    const p1, 0x7f0801d5

    .line 463
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/notifs;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 464
    iget-object p1, p0, Lcom/rollercoin/game/notifs;->r:Lcom/rollercoin/game/c;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/rollercoin/game/notifs;->r:Lcom/rollercoin/game/c;

    iget-object p1, p1, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/rollercoin/game/notifs;->r:Lcom/rollercoin/game/c;

    iget-object p1, p1, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdView;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object p1, p0, Lcom/rollercoin/game/notifs;->r:Lcom/rollercoin/game/c;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/rollercoin/game/notifs;->r:Lcom/rollercoin/game/c;

    iget-object p1, p1, Lcom/rollercoin/game/c;->b:Lcom/facebook/ads/AdView;

    if-eqz p1, :cond_1

    :try_start_1
    iget-object p1, p0, Lcom/rollercoin/game/notifs;->r:Lcom/rollercoin/game/c;

    iget-object p1, p1, Lcom/rollercoin/game/c;->b:Lcom/facebook/ads/AdView;

    invoke-virtual {p1}, Lcom/facebook/ads/AdView;->destroy()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 466
    :catch_1
    :cond_1
    iget-object p1, p0, Lcom/rollercoin/game/notifs;->k:Lcom/rollercoin/game/config;

    invoke-virtual {p1, p0, v0}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;Z)Lcom/rollercoin/game/c;

    move-result-object p1

    iput-object p1, p0, Lcom/rollercoin/game/notifs;->r:Lcom/rollercoin/game/c;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 69
    invoke-virtual {p0}, Lcom/rollercoin/game/notifs;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/rollercoin/game/config;

    iput-object v0, p0, Lcom/rollercoin/game/notifs;->k:Lcom/rollercoin/game/config;

    .line 70
    iget-object v0, p0, Lcom/rollercoin/game/notifs;->k:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->aN:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/notifs;->k:Lcom/rollercoin/game/config;

    invoke-virtual {v0}, Lcom/rollercoin/game/config;->b()V

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/rollercoin/game/notifs;->k:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->aN:Ljava/lang/String;

    iget-object v1, p0, Lcom/rollercoin/game/notifs;->k:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->aW:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/rollercoin/game/config;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rollercoin/game/notifs;->p:Ljava/lang/String;

    .line 73
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-le v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rollercoin/game/notifs;->k:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->aN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rollercoin/game/config;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f0f0188

    .line 75
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/notifs;->setTheme(I)V

    .line 78
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0b0080

    .line 82
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/notifs;->setContentView(I)V

    .line 84
    invoke-virtual {p0}, Lcom/rollercoin/game/notifs;->f()V

    .line 86
    iget-object v0, p0, Lcom/rollercoin/game/notifs;->k:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->q:I

    if-lez v0, :cond_2

    const-string v0, "search"

    .line 88
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/notifs;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/SearchManager;

    .line 89
    new-instance v1, Lcom/rollercoin/game/notifs$1;

    invoke-direct {v1, p0}, Lcom/rollercoin/game/notifs$1;-><init>(Lcom/rollercoin/game/notifs;)V

    invoke-virtual {v0, v1}, Landroid/app/SearchManager;->setOnCancelListener(Landroid/app/SearchManager$OnCancelListener;)V

    .line 98
    new-instance v1, Lcom/rollercoin/game/notifs$2;

    invoke-direct {v1, p0}, Lcom/rollercoin/game/notifs$2;-><init>(Lcom/rollercoin/game/notifs;)V

    invoke-virtual {v0, v1}, Landroid/app/SearchManager;->setOnDismissListener(Landroid/app/SearchManager$OnDismissListener;)V

    .line 108
    :cond_2
    iget-object v0, p0, Lcom/rollercoin/game/notifs;->k:Lcom/rollercoin/game/config;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, v1}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;ZZ)V

    .line 110
    iget-object v0, p0, Lcom/rollercoin/game/notifs;->k:Lcom/rollercoin/game/config;

    invoke-virtual {v0, p0, v1}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;Z)Lcom/rollercoin/game/c;

    move-result-object v0

    iput-object v0, p0, Lcom/rollercoin/game/notifs;->r:Lcom/rollercoin/game/c;

    .line 112
    invoke-virtual {p0}, Lcom/rollercoin/game/notifs;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/rollercoin/game/notifs;->q:Landroid/os/Bundle;

    const/4 v0, 0x1

    if-nez p1, :cond_4

    .line 113
    iget-object p1, p0, Lcom/rollercoin/game/notifs;->q:Landroid/os/Bundle;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/rollercoin/game/notifs;->q:Landroid/os/Bundle;

    const-string v2, "es_root"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/rollercoin/game/notifs;->q:Landroid/os/Bundle;

    const-string v2, "es_root"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, v0

    goto :goto_0

    :cond_3
    move p1, v1

    :goto_0
    iput-boolean p1, p0, Lcom/rollercoin/game/notifs;->o:Z

    goto :goto_2

    :cond_4
    const-string v2, "es_root"

    .line 114
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
    iput-boolean p1, p0, Lcom/rollercoin/game/notifs;->o:Z

    :goto_2
    const-string p1, "sh"

    .line 116
    invoke-virtual {p0, p1, v1}, Lcom/rollercoin/game/notifs;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/rollercoin/game/notifs;->j:Landroid/content/SharedPreferences;

    .line 118
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/rollercoin/game/notifs;->k:Lcom/rollercoin/game/config;

    iget-object v2, v2, Lcom/rollercoin/game/config;->aN:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rollercoin/game/config;->a(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/rollercoin/game/notifs;->n:Z

    .line 119
    iget-object p1, p0, Lcom/rollercoin/game/notifs;->k:Lcom/rollercoin/game/config;

    iget-object p1, p1, Lcom/rollercoin/game/config;->aN:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 121
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v3, 0x2

    new-array v3, v3, [I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/rollercoin/game/notifs;->k:Lcom/rollercoin/game/config;

    iget-object v5, v5, Lcom/rollercoin/game/config;->aN:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 123
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    aput v4, v3, v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/rollercoin/game/notifs;->k:Lcom/rollercoin/game/config;

    iget-object v5, v5, Lcom/rollercoin/game/config;->aO:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    aput v4, v3, v0

    invoke-direct {p1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const v0, 0x7f080218

    .line 124
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/notifs;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    const/high16 p1, -0x1000000

    .line 128
    iget-boolean v0, p0, Lcom/rollercoin/game/notifs;->n:Z

    if-nez v0, :cond_7

    const/4 p1, -0x1

    :cond_7
    const v0, 0x7f0803be

    .line 129
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/notifs;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0803ee

    .line 130
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/notifs;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f0803d1

    .line 131
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/notifs;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 133
    iget-boolean p1, p0, Lcom/rollercoin/game/notifs;->n:Z

    const v0, 0x7f08007c

    const v2, 0x7f08007b

    if-eqz p1, :cond_8

    .line 135
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/notifs;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/rollercoin/game/notifs;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07029a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 136
    invoke-virtual {p0, v2}, Lcom/rollercoin/game/notifs;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/rollercoin/game/notifs;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07027e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 140
    :cond_8
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/notifs;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/rollercoin/game/notifs;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07029b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 141
    invoke-virtual {p0, v2}, Lcom/rollercoin/game/notifs;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/rollercoin/game/notifs;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07027f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 144
    :goto_3
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/notifs;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    iget-object p1, p0, Lcom/rollercoin/game/notifs;->k:Lcom/rollercoin/game/config;

    iget-boolean p1, p1, Lcom/rollercoin/game/config;->ei:Z

    if-eqz p1, :cond_9

    .line 147
    invoke-virtual {p0, v2}, Lcom/rollercoin/game/notifs;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    invoke-virtual {p0, v2}, Lcom/rollercoin/game/notifs;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 151
    :cond_9
    invoke-direct {p0}, Lcom/rollercoin/game/notifs;->g()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 431
    iget-object v0, p0, Lcom/rollercoin/game/notifs;->k:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->cx:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/notifs;->r:Lcom/rollercoin/game/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/notifs;->r:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/notifs;->r:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->c()V

    :cond_0
    iget-object v0, p0, Lcom/rollercoin/game/notifs;->k:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->cx:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rollercoin/game/notifs;->r:Lcom/rollercoin/game/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rollercoin/game/notifs;->r:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->b:Lcom/facebook/ads/AdView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rollercoin/game/notifs;->r:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->b:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->destroy()V

    .line 433
    :cond_1
    iget-boolean v0, p0, Lcom/rollercoin/game/notifs;->o:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/rollercoin/game/notifs;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget-boolean v0, Lcom/rollercoin/game/config;->i:Z

    if-eqz v0, :cond_4

    .line 435
    :cond_3
    invoke-static {p0}, Lcom/rollercoin/game/config;->n(Landroid/content/Context;)V

    .line 438
    :cond_4
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 0

    .line 558
    iget-object p1, p0, Lcom/rollercoin/game/notifs;->h:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 559
    iget-object p1, p0, Lcom/rollercoin/game/notifs;->g:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/notifs;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onFailedToReceiveAd(Lcom/startapp/android/publish/adsCommon/Ad;)V
    .locals 0

    .line 608
    iget-object p1, p0, Lcom/rollercoin/game/notifs;->h:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 609
    iget-object p1, p0, Lcom/rollercoin/game/notifs;->g:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/notifs;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 417
    iget-object v0, p0, Lcom/rollercoin/game/notifs;->k:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->cx:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/notifs;->r:Lcom/rollercoin/game/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/notifs;->r:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/notifs;->r:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->b()V

    .line 418
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onReceiveAd(Lcom/startapp/android/publish/adsCommon/Ad;)V
    .locals 2

    .line 589
    iget-object p1, p0, Lcom/rollercoin/game/notifs;->h:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 590
    iget-object p1, p0, Lcom/rollercoin/game/notifs;->d:Lcom/startapp/android/publish/adsCommon/StartAppAd;

    const-string v0, "REWARDED VIDEO"

    new-instance v1, Lcom/rollercoin/game/notifs$5;

    invoke-direct {v1, p0}, Lcom/rollercoin/game/notifs$5;-><init>(Lcom/rollercoin/game/notifs;)V

    invoke-virtual {p1, v0, v1}, Lcom/startapp/android/publish/adsCommon/StartAppAd;->showAd(Ljava/lang/String;Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener;)Z

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 408
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 409
    invoke-static {p0}, Lcom/rollercoin/game/config;->m(Landroid/content/Context;)V

    .line 411
    iget-object v0, p0, Lcom/rollercoin/game/notifs;->k:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->cx:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/notifs;->r:Lcom/rollercoin/game/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/notifs;->r:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/notifs;->r:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->a()V

    :cond_0
    return-void
.end method

.method public onRewardedVideoClosed()V
    .locals 1

    .line 578
    iget-boolean v0, p0, Lcom/rollercoin/game/notifs;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/notifs;->g:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/notifs;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onRewardedVideoCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 574
    iput-boolean v0, p0, Lcom/rollercoin/game/notifs;->e:Z

    invoke-static {p0}, Lcom/rollercoin/game/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    .line 389
    iget-object v0, p0, Lcom/rollercoin/game/notifs;->k:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->q:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 392
    iput-boolean v0, p0, Lcom/rollercoin/game/notifs;->l:Z

    .line 393
    iput-boolean v0, p0, Lcom/rollercoin/game/notifs;->f:Z

    .line 394
    invoke-super {p0}, Landroid/app/Activity;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public onStop()V
    .locals 1

    .line 424
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 425
    iget-boolean v0, p0, Lcom/rollercoin/game/notifs;->l:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/rollercoin/game/notifs;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/rollercoin/game/notifs;->finish()V

    :cond_0
    return-void
.end method

.method public onVideoCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 584
    iput-boolean v0, p0, Lcom/rollercoin/game/notifs;->e:Z

    invoke-static {p0}, Lcom/rollercoin/game/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public videoEnded()V
    .locals 1

    const/4 v0, 0x1

    .line 518
    iput-boolean v0, p0, Lcom/rollercoin/game/notifs;->e:Z

    invoke-static {p0}, Lcom/rollercoin/game/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public z_()V
    .locals 1

    .line 525
    iget-object v0, p0, Lcom/rollercoin/game/notifs;->h:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 526
    iget-object v0, p0, Lcom/rollercoin/game/notifs;->a:Lcom/google/android/gms/ads/reward/b;

    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/b;->a()V

    return-void
.end method
