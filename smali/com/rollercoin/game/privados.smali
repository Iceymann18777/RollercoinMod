.class public Lcom/rollercoin/game/privados;
.super Landroid/app/Activity;
.source "privados.java"

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

.field private j:I

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Landroid/content/SharedPreferences;

.field private o:Lcom/rollercoin/game/config;

.field private p:Landroid/view/View;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Landroid/os/Bundle;

.field private v:Lcom/rollercoin/game/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lcom/rollercoin/game/privados;->q:Z

    iput-boolean v0, p0, Lcom/rollercoin/game/privados;->r:Z

    .line 66
    iput-boolean v0, p0, Lcom/rollercoin/game/privados;->e:Z

    iput-boolean v0, p0, Lcom/rollercoin/game/privados;->f:Z

    return-void
.end method

.method static synthetic a(Lcom/rollercoin/game/privados;)Landroid/view/View;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/rollercoin/game/privados;->p:Landroid/view/View;

    return-object p0
.end method

.method static synthetic a(Lcom/rollercoin/game/privados;Z)Z
    .locals 0

    .line 54
    iput-boolean p1, p0, Lcom/rollercoin/game/privados;->q:Z

    return p1
.end method

.method static synthetic b(Lcom/rollercoin/game/privados;)I
    .locals 0

    .line 54
    iget p0, p0, Lcom/rollercoin/game/privados;->j:I

    return p0
.end method

.method static synthetic c(Lcom/rollercoin/game/privados;)Ljava/lang/String;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/rollercoin/game/privados;->l:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/rollercoin/game/privados;)Ljava/lang/String;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/rollercoin/game/privados;->m:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/rollercoin/game/privados;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/rollercoin/game/privados;->g()V

    return-void
.end method

.method private g()V
    .locals 15

    .line 206
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p0}, Lcom/rollercoin/game/privados;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const v1, 0x7f080229

    .line 207
    invoke-virtual {p0, v1}, Lcom/rollercoin/game/privados;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 208
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    const-string v2, "layout_inflater"

    .line 209
    invoke-virtual {p0, v2}, Lcom/rollercoin/game/privados;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    const/16 v6, 0x64

    if-ge v4, v6, :cond_18

    .line 213
    iget-object v6, p0, Lcom/rollercoin/game/privados;->n:Landroid/content/SharedPreferences;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "privado"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "_id"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_17

    const/high16 v5, -0x1000000

    .line 218
    iget-object v6, p0, Lcom/rollercoin/game/privados;->n:Landroid/content/SharedPreferences;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "privado"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "_id"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    invoke-interface {v6, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, ""

    .line 219
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v6, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 220
    :cond_0
    iget-boolean v8, p0, Lcom/rollercoin/game/privados;->s:Z

    if-eqz v8, :cond_a

    const-string v8, "0"

    .line 223
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    const-string v8, "5"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_4

    :cond_1
    const-string v8, "1"

    .line 224
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    const-string v8, "6"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_3

    :cond_2
    const-string v8, "2"

    .line 225
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    const-string v8, "7"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    const-string v8, "3"

    .line 226
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    const-string v8, "8"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_1

    :cond_4
    const-string v8, "4"

    .line 227
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    const-string v8, "9"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    :cond_5
    const-string v5, "#FFCC0000"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    goto/16 :goto_9

    :cond_6
    :goto_1
    const-string v5, "#FF9E5400"

    .line 226
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    goto/16 :goto_9

    :cond_7
    :goto_2
    const-string v5, "#FF3D5C00"

    .line 225
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    goto/16 :goto_9

    :cond_8
    :goto_3
    const-string v5, "#FF9933CC"

    .line 224
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    goto/16 :goto_9

    :cond_9
    :goto_4
    const-string v5, "#FF00698C"

    .line 223
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    goto/16 :goto_9

    :cond_a
    const-string v8, "0"

    .line 232
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    const-string v8, "5"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_8

    :cond_b
    const-string v8, "1"

    .line 233
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    const-string v8, "6"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    goto :goto_7

    :cond_c
    const-string v8, "2"

    .line 234
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    const-string v8, "7"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    goto :goto_6

    :cond_d
    const-string v8, "3"

    .line 235
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    const-string v8, "8"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    goto :goto_5

    :cond_e
    const-string v8, "4"

    .line 236
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    const-string v8, "9"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    :cond_f
    const-string v5, "#FF33FFFF"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    goto :goto_9

    :cond_10
    :goto_5
    const-string v5, "#FF87BFFF"

    .line 235
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    goto :goto_9

    :cond_11
    :goto_6
    const-string v5, "#FFC9ADFF"

    .line 234
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    goto :goto_9

    :cond_12
    :goto_7
    const-string v5, "#FF66CC33"

    .line 233
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    goto :goto_9

    :cond_13
    :goto_8
    const-string v5, "#FFFF6633"

    .line 232
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    :cond_14
    :goto_9
    const v6, 0x7f0b0084

    const/4 v8, 0x0

    .line 239
    invoke-virtual {v2, v6, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    const v8, 0x7f080165

    .line 240
    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    .line 241
    iget v9, p0, Lcom/rollercoin/game/privados;->k:I

    if-nez v9, :cond_15

    const/16 v9, 0x8

    .line 243
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    const v8, 0x7f0803ec

    .line 244
    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 245
    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    .line 249
    :cond_15
    invoke-virtual {v8, v5}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 252
    :try_start_0
    invoke-virtual {p0}, Lcom/rollercoin/game/privados;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    new-instance v10, Ljava/io/File;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "fperfil_"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, p0, Lcom/rollercoin/game/privados;->n:Landroid/content/SharedPreferences;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "privado"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, "_id"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, ""

    invoke-interface {v12, v13, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ".jpg"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v0, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v10}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 253
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    .line 257
    :catch_0
    iget-boolean v9, p0, Lcom/rollercoin/game/privados;->s:Z

    if-eqz v9, :cond_16

    invoke-virtual {p0}, Lcom/rollercoin/game/privados;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f070283

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_a

    .line 258
    :cond_16
    invoke-virtual {p0}, Lcom/rollercoin/game/privados;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f070281

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_a
    const v8, 0x7f0803c7

    .line 262
    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 263
    iget-object v9, p0, Lcom/rollercoin/game/privados;->n:Landroid/content/SharedPreferences;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "privado"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "_nombre"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    invoke-interface {v9, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v9, 0x7f0803c6

    .line 265
    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 266
    new-instance v10, Ljava/util/Date;

    iget-object v11, p0, Lcom/rollercoin/game/privados;->n:Landroid/content/SharedPreferences;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "privado"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "_fultconex"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-wide/16 v13, 0x0

    invoke-interface {v11, v12, v13, v14}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    invoke-direct {v10, v11, v12}, Ljava/util/Date;-><init>(J)V

    .line 267
    invoke-virtual {p0}, Lcom/rollercoin/game/privados;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v11

    .line 268
    invoke-virtual {p0}, Lcom/rollercoin/game/privados;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v12

    .line 269
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " "

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 272
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const v5, 0x7f08014b

    .line 274
    iget-object v8, p0, Lcom/rollercoin/game/privados;->n:Landroid/content/SharedPreferences;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "privado"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "_id"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v5, v8}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    const v5, 0x7f08014e

    .line 275
    iget-object v8, p0, Lcom/rollercoin/game/privados;->n:Landroid/content/SharedPreferences;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "privado"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "_nombre"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v5, v8}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 276
    invoke-virtual {p0, v6}, Lcom/rollercoin/game/privados;->registerForContextMenu(Landroid/view/View;)V

    .line 277
    invoke-virtual {v6, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move v5, v7

    :cond_17
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_18
    if-nez v5, :cond_1a

    .line 287
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    const v2, 0x7f0803d2

    if-lt v0, v1, :cond_19

    .line 288
    invoke-virtual {p0}, Lcom/rollercoin/game/privados;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f040003

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p0, v2}, Lcom/rollercoin/game/privados;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setTextDirection(I)V

    .line 290
    :cond_19
    invoke-virtual {p0, v2}, Lcom/rollercoin/game/privados;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1a
    return-void
.end method

.method private h()V
    .locals 3

    const-string v0, "sh"

    const/4 v1, 0x0

    .line 497
    invoke-virtual {p0, v0, v1}, Lcom/rollercoin/game/privados;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 498
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "activa"

    .line 499
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 500
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method


# virtual methods
.method public A_()V
    .locals 1

    .line 627
    iget-boolean v0, p0, Lcom/rollercoin/game/privados;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/privados;->g:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/privados;->abrir_secc(Landroid/view/View;)V

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

    .line 635
    iget-object p1, p0, Lcom/rollercoin/game/privados;->o:Lcom/rollercoin/game/config;

    iget-object v0, p0, Lcom/rollercoin/game/privados;->b:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1, p0, v0}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;Lcom/appnext/ads/fullscreen/RewardedVideo;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 637
    iget-object p1, p0, Lcom/rollercoin/game/privados;->h:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 638
    iget-object p1, p0, Lcom/rollercoin/game/privados;->g:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/privados;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/ads/reward/a;)V
    .locals 0

    const/4 p1, 0x1

    .line 623
    iput-boolean p1, p0, Lcom/rollercoin/game/privados;->e:Z

    invoke-static {p0}, Lcom/rollercoin/game/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public abrir_secc(Landroid/view/View;)V
    .locals 4

    .line 335
    iget-object v0, p0, Lcom/rollercoin/game/privados;->o:Lcom/rollercoin/game/config;

    invoke-virtual {v0, p1, p0}, Lcom/rollercoin/game/config;->a(Landroid/view/View;Landroid/content/Context;)Lcom/rollercoin/game/h;

    move-result-object p1

    .line 336
    iget-boolean v0, p1, Lcom/rollercoin/game/h;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 338
    iput-boolean v1, p0, Lcom/rollercoin/game/privados;->q:Z

    .line 339
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "finalizar"

    .line 340
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "finalizar_app"

    iget-boolean v3, p1, Lcom/rollercoin/game/h;->c:Z

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, -0x1

    .line 341
    invoke-virtual {p0, v2, v0}, Lcom/rollercoin/game/privados;->setResult(ILandroid/content/Intent;)V

    .line 343
    :cond_0
    iget-boolean v0, p1, Lcom/rollercoin/game/h;->d:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    invoke-virtual {p0, p1, v2}, Lcom/rollercoin/game/privados;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 344
    :cond_1
    iget-object v0, p1, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lcom/rollercoin/game/h;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/rollercoin/game/privados;->o:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->dm:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    iget-object v0, p1, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    const-string v3, "es_root"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_2
    iput-boolean v2, p0, Lcom/rollercoin/game/privados;->t:Z

    iget-object p1, p1, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/privados;->startActivity(Landroid/content/Intent;)V

    .line 345
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/rollercoin/game/privados;->q:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/rollercoin/game/privados;->f:Z

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/rollercoin/game/privados;->finish()V

    :cond_4
    return-void
.end method

.method public adError(Ljava/lang/String;)V
    .locals 0

    .line 606
    iget-object p1, p0, Lcom/rollercoin/game/privados;->h:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 607
    iget-object p1, p0, Lcom/rollercoin/game/privados;->g:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/privados;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public adLoaded(Ljava/lang/String;)V
    .locals 0

    .line 597
    iget-object p1, p0, Lcom/rollercoin/game/privados;->h:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 598
    iget-object p1, p0, Lcom/rollercoin/game/privados;->b:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1}, Lcom/appnext/ads/fullscreen/RewardedVideo;->showAd()V

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 631
    iput-boolean v0, p0, Lcom/rollercoin/game/privados;->e:Z

    return-void
.end method

.method f()V
    .locals 5

    .line 170
    iget-object v0, p0, Lcom/rollercoin/game/privados;->o:Lcom/rollercoin/game/config;

    invoke-virtual {v0, p0}, Lcom/rollercoin/game/config;->b(Landroid/content/Context;)I

    move-result v0

    .line 172
    iget-object v1, p0, Lcom/rollercoin/game/privados;->o:Lcom/rollercoin/game/config;

    iget v1, v1, Lcom/rollercoin/game/config;->dm:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const v0, 0x7f0801c5

    .line 174
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/privados;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/rollercoin/game/privados;->i:Landroid/widget/ListView;

    .line 175
    iget-object v0, p0, Lcom/rollercoin/game/privados;->o:Lcom/rollercoin/game/config;

    iget-object v1, p0, Lcom/rollercoin/game/privados;->i:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Lcom/rollercoin/game/config;->a(Landroid/widget/ListView;)V

    goto :goto_2

    .line 177
    :cond_0
    iget-object v1, p0, Lcom/rollercoin/game/privados;->o:Lcom/rollercoin/game/config;

    iget v1, v1, Lcom/rollercoin/game/config;->dm:I

    if-nez v1, :cond_3

    move v1, v2

    move v3, v1

    .line 180
    :goto_0
    iget-object v4, p0, Lcom/rollercoin/game/privados;->o:Lcom/rollercoin/game/config;

    iget-object v4, v4, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 182
    iget-object v4, p0, Lcom/rollercoin/game/privados;->o:Lcom/rollercoin/game/config;

    iget-object v4, v4, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    aget-object v4, v4, v1

    iget-boolean v4, v4, Lcom/rollercoin/game/i;->z:Z

    if-nez v4, :cond_1

    .line 184
    invoke-virtual {p0, v1}, Lcom/rollercoin/game/privados;->findViewById(I)Landroid/view/View;

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

    .line 189
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/privados;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/privados;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 191
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/privados;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/rollercoin/game/privados;->o:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->bD:[I

    array-length v0, v0

    if-ge v2, v0, :cond_5

    .line 197
    iget-object v0, p0, Lcom/rollercoin/game/privados;->o:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->bD:[I

    aget v0, v0, v2

    if-lez v0, :cond_4

    .line 199
    iget-object v0, p0, Lcom/rollercoin/game/privados;->o:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->bD:[I

    aget v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/privados;->findViewById(I)Landroid/view/View;

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

    .line 156
    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 158
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "finalizar"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 160
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "finalizar_app"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/rollercoin/game/privados;->t:Z

    .line 161
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/rollercoin/game/privados;->setResult(ILandroid/content/Intent;)V

    .line 162
    invoke-virtual {p0}, Lcom/rollercoin/game/privados;->finish()V

    :cond_1
    return-void
.end method

.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onAdClosed()V
    .locals 1

    .line 602
    iget-boolean v0, p0, Lcom/rollercoin/game/privados;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/privados;->g:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/privados;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 656
    iget-object p1, p0, Lcom/rollercoin/game/privados;->h:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 657
    iget-object p1, p0, Lcom/rollercoin/game/privados;->c:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {p1}, Lcom/facebook/ads/RewardedVideoAd;->show()Z

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 362
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 363
    invoke-virtual {p0}, Lcom/rollercoin/game/privados;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    .line 364
    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 542
    iget-boolean v0, p0, Lcom/rollercoin/game/privados;->t:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/rollercoin/game/privados;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/privados;->o:Lcom/rollercoin/game/config;

    iget-boolean v0, v0, Lcom/rollercoin/game/config;->ea:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/rollercoin/game/privados;->r:Z

    invoke-static {p0}, Lcom/rollercoin/game/config;->l(Landroid/content/Context;)V

    return-void

    .line 543
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    const v0, 0x7f08014b

    .line 296
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 298
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/privados;->openContextMenu(Landroid/view/View;)V

    goto/16 :goto_1

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/rollercoin/game/privados;->o:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rollercoin/game/privados;->o:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/rollercoin/game/privados;->o:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cN:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/rollercoin/game/privados;->o:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cN:Ljava/lang/String;

    const-string v1, ""

    .line 304
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/rollercoin/game/privados;->o:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/rollercoin/game/privados;->o:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/rollercoin/game/privados;->o:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cR:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/rollercoin/game/privados;->o:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cR:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_0

    .line 310
    :cond_4
    iget-object v0, p0, Lcom/rollercoin/game/privados;->o:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/rollercoin/game/privados;->o:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v1, p0, Lcom/rollercoin/game/privados;->o:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/appnext/ads/fullscreen/RewardedVideo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/rollercoin/game/privados;->b:Lcom/appnext/ads/fullscreen/RewardedVideo;

    .line 311
    :cond_5
    iget-object v0, p0, Lcom/rollercoin/game/privados;->o:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cN:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/rollercoin/game/privados;->o:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cN:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p0}, Lcom/google/android/gms/ads/g;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/reward/b;

    move-result-object v0

    iput-object v0, p0, Lcom/rollercoin/game/privados;->a:Lcom/google/android/gms/ads/reward/b;

    .line 312
    :cond_6
    iget-object v0, p0, Lcom/rollercoin/game/privados;->o:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/rollercoin/game/privados;->o:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Lcom/facebook/ads/RewardedVideoAd;

    iget-object v1, p0, Lcom/rollercoin/game/privados;->o:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/rollercoin/game/privados;->c:Lcom/facebook/ads/RewardedVideoAd;

    :cond_7
    iget-object v0, p0, Lcom/rollercoin/game/privados;->o:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cR:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/rollercoin/game/privados;->o:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cR:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Lcom/startapp/android/publish/adsCommon/StartAppAd;

    invoke-direct {v0, p0}, Lcom/startapp/android/publish/adsCommon/StartAppAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/rollercoin/game/privados;->d:Lcom/startapp/android/publish/adsCommon/StartAppAd;

    .line 313
    :cond_8
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/rollercoin/game/privados;->h:Landroid/app/ProgressDialog;

    .line 314
    iput-object p1, p0, Lcom/rollercoin/game/privados;->g:Landroid/view/View;

    .line 315
    iget-object v1, p0, Lcom/rollercoin/game/privados;->o:Lcom/rollercoin/game/config;

    iget-object v4, p0, Lcom/rollercoin/game/privados;->m:Ljava/lang/String;

    iget-object v5, p0, Lcom/rollercoin/game/privados;->h:Landroid/app/ProgressDialog;

    iget-object v6, p0, Lcom/rollercoin/game/privados;->a:Lcom/google/android/gms/ads/reward/b;

    iget-object v7, p0, Lcom/rollercoin/game/privados;->b:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v8, p0, Lcom/rollercoin/game/privados;->c:Lcom/facebook/ads/RewardedVideoAd;

    iget-object v9, p0, Lcom/rollercoin/game/privados;->d:Lcom/startapp/android/publish/adsCommon/StartAppAd;

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v9}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/app/ProgressDialog;Lcom/google/android/gms/ads/reward/b;Lcom/appnext/ads/fullscreen/RewardedVideo;Lcom/facebook/ads/RewardedVideoAd;Lcom/startapp/android/publish/adsCommon/StartAppAd;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/privados;->abrir_secc(Landroid/view/View;)V

    goto :goto_1

    .line 306
    :cond_9
    :goto_0
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/privados;->abrir_secc(Landroid/view/View;)V

    :cond_a
    :goto_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 549
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const p1, 0x7f080218

    .line 551
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/privados;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 552
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 554
    invoke-virtual {p0}, Lcom/rollercoin/game/privados;->f()V

    const p1, 0x7f0801d5

    .line 556
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/privados;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 557
    iget-object p1, p0, Lcom/rollercoin/game/privados;->v:Lcom/rollercoin/game/c;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/rollercoin/game/privados;->v:Lcom/rollercoin/game/c;

    iget-object p1, p1, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/rollercoin/game/privados;->v:Lcom/rollercoin/game/c;

    iget-object p1, p1, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdView;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object p1, p0, Lcom/rollercoin/game/privados;->v:Lcom/rollercoin/game/c;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/rollercoin/game/privados;->v:Lcom/rollercoin/game/c;

    iget-object p1, p1, Lcom/rollercoin/game/c;->b:Lcom/facebook/ads/AdView;

    if-eqz p1, :cond_1

    :try_start_1
    iget-object p1, p0, Lcom/rollercoin/game/privados;->v:Lcom/rollercoin/game/c;

    iget-object p1, p1, Lcom/rollercoin/game/c;->b:Lcom/facebook/ads/AdView;

    invoke-virtual {p1}, Lcom/facebook/ads/AdView;->destroy()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 559
    :catch_1
    :cond_1
    iget-object p1, p0, Lcom/rollercoin/game/privados;->o:Lcom/rollercoin/game/config;

    invoke-virtual {p1, p0, v0}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;Z)Lcom/rollercoin/game/c;

    move-result-object p1

    iput-object p1, p0, Lcom/rollercoin/game/privados;->v:Lcom/rollercoin/game/c;

    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    .line 380
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0800ea

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const v1, 0x7f0802be

    if-eq v0, v1, :cond_0

    .line 472
    invoke-super {p0, p1}, Landroid/app/Activity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 459
    :cond_0
    iget-object p1, p0, Lcom/rollercoin/game/privados;->p:Landroid/view/View;

    const v0, 0x7f08014b

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/rollercoin/game/privados;->p:Landroid/view/View;

    const v3, 0x7f08014e

    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, p1, v1}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "accion"

    const/4 v1, 0x0

    .line 460
    invoke-virtual {p0, p1, v1}, Lcom/rollercoin/game/privados;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 461
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "id_remit"

    .line 462
    iget-object v4, p0, Lcom/rollercoin/game/privados;->p:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "nombre_remit"

    .line 463
    iget-object v1, p0, Lcom/rollercoin/game/privados;->p:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 464
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 465
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "abrir_privado"

    .line 466
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 467
    invoke-virtual {p0, v0, p1}, Lcom/rollercoin/game/privados;->setResult(ILandroid/content/Intent;)V

    .line 468
    invoke-virtual {p0}, Lcom/rollercoin/game/privados;->finish()V

    return v2

    .line 382
    :cond_1
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    const v1, 0x7f0e0151

    .line 383
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v3, Lcom/rollercoin/game/privados$3;

    invoke-direct {v3, p0}, Lcom/rollercoin/game/privados$3;-><init>(Lcom/rollercoin/game/privados;)V

    const v4, 0x7f0e0182

    .line 384
    invoke-virtual {p1, v4, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v3, 0x7f0e00b0

    .line 388
    invoke-virtual {p1, v3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 389
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 390
    iget-object v3, p0, Lcom/rollercoin/game/privados;->m:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 392
    new-instance v3, Lcom/rollercoin/game/privados$4;

    invoke-direct {v3, p0, p1}, Lcom/rollercoin/game/privados$4;-><init>(Lcom/rollercoin/game/privados;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v3}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 400
    :cond_2
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 401
    invoke-virtual {v3, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/rollercoin/game/privados$5;

    invoke-direct {v1, p0, p1}, Lcom/rollercoin/game/privados$5;-><init>(Lcom/rollercoin/game/privados;Landroid/app/AlertDialog;)V

    .line 402
    invoke-virtual {v0, v4, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f0e00b4

    .line 409
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 410
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 411
    iget-object v0, p0, Lcom/rollercoin/game/privados;->m:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 413
    new-instance v0, Lcom/rollercoin/game/privados$6;

    invoke-direct {v0, p0, p1}, Lcom/rollercoin/game/privados$6;-><init>(Lcom/rollercoin/game/privados;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 420
    :cond_3
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    const v0, 0x102000b

    .line 421
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 77
    invoke-virtual {p0}, Lcom/rollercoin/game/privados;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/rollercoin/game/config;

    iput-object v0, p0, Lcom/rollercoin/game/privados;->o:Lcom/rollercoin/game/config;

    .line 78
    iget-object v0, p0, Lcom/rollercoin/game/privados;->o:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->aN:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/privados;->o:Lcom/rollercoin/game/config;

    invoke-virtual {v0}, Lcom/rollercoin/game/config;->b()V

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/rollercoin/game/privados;->o:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->l:I

    .line 82
    iget-object v1, p0, Lcom/rollercoin/game/privados;->o:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/rollercoin/game/i;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/rollercoin/game/privados;->o:Lcom/rollercoin/game/config;

    iget-object v2, v2, Lcom/rollercoin/game/config;->aW:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/rollercoin/game/config;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/rollercoin/game/privados;->m:Ljava/lang/String;

    .line 83
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xc

    if-le v1, v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/rollercoin/game/privados;->o:Lcom/rollercoin/game/config;

    iget-object v2, v2, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/rollercoin/game/i;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/rollercoin/game/config;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const v1, 0x7f0f0188

    .line 85
    invoke-virtual {p0, v1}, Lcom/rollercoin/game/privados;->setTheme(I)V

    .line 88
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v1, 0x7f0b0085

    .line 92
    invoke-virtual {p0, v1}, Lcom/rollercoin/game/privados;->setContentView(I)V

    .line 94
    invoke-virtual {p0}, Lcom/rollercoin/game/privados;->f()V

    .line 96
    iget-object v1, p0, Lcom/rollercoin/game/privados;->o:Lcom/rollercoin/game/config;

    iget v1, v1, Lcom/rollercoin/game/config;->q:I

    if-lez v1, :cond_2

    const-string v1, "search"

    .line 98
    invoke-virtual {p0, v1}, Lcom/rollercoin/game/privados;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/SearchManager;

    .line 99
    new-instance v2, Lcom/rollercoin/game/privados$1;

    invoke-direct {v2, p0}, Lcom/rollercoin/game/privados$1;-><init>(Lcom/rollercoin/game/privados;)V

    invoke-virtual {v1, v2}, Landroid/app/SearchManager;->setOnCancelListener(Landroid/app/SearchManager$OnCancelListener;)V

    .line 108
    new-instance v2, Lcom/rollercoin/game/privados$2;

    invoke-direct {v2, p0}, Lcom/rollercoin/game/privados$2;-><init>(Lcom/rollercoin/game/privados;)V

    invoke-virtual {v1, v2}, Landroid/app/SearchManager;->setOnDismissListener(Landroid/app/SearchManager$OnDismissListener;)V

    .line 118
    :cond_2
    iget-object v1, p0, Lcom/rollercoin/game/privados;->o:Lcom/rollercoin/game/config;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2, v2}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;ZZ)V

    .line 120
    iget-object v1, p0, Lcom/rollercoin/game/privados;->o:Lcom/rollercoin/game/config;

    invoke-virtual {v1, p0, v2}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;Z)Lcom/rollercoin/game/c;

    move-result-object v1

    iput-object v1, p0, Lcom/rollercoin/game/privados;->v:Lcom/rollercoin/game/c;

    .line 122
    invoke-virtual {p0}, Lcom/rollercoin/game/privados;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, p0, Lcom/rollercoin/game/privados;->u:Landroid/os/Bundle;

    const/4 v1, 0x1

    if-nez p1, :cond_4

    .line 123
    iget-object p1, p0, Lcom/rollercoin/game/privados;->u:Landroid/os/Bundle;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/rollercoin/game/privados;->u:Landroid/os/Bundle;

    const-string v3, "es_root"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/rollercoin/game/privados;->u:Landroid/os/Bundle;

    const-string v3, "es_root"

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, v1

    goto :goto_0

    :cond_3
    move p1, v2

    :goto_0
    iput-boolean p1, p0, Lcom/rollercoin/game/privados;->t:Z

    goto :goto_2

    :cond_4
    const-string v3, "es_root"

    .line 124
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "es_root"

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    move p1, v1

    goto :goto_1

    :cond_5
    move p1, v2

    :goto_1
    iput-boolean p1, p0, Lcom/rollercoin/game/privados;->t:Z

    :goto_2
    const-string p1, "sh"

    .line 126
    invoke-virtual {p0, p1, v2}, Lcom/rollercoin/game/privados;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/rollercoin/game/privados;->n:Landroid/content/SharedPreferences;

    .line 127
    iget-object p1, p0, Lcom/rollercoin/game/privados;->n:Landroid/content/SharedPreferences;

    const-string v3, "idusu"

    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/rollercoin/game/privados;->j:I

    .line 128
    iget-object p1, p0, Lcom/rollercoin/game/privados;->n:Landroid/content/SharedPreferences;

    const-string v3, "cod"

    const-string v4, ""

    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/rollercoin/game/privados;->l:Ljava/lang/String;

    .line 130
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/rollercoin/game/privados;->o:Lcom/rollercoin/game/config;

    iget-object v3, v3, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    aget-object v3, v3, v0

    iget-object v3, v3, Lcom/rollercoin/game/i;->g:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rollercoin/game/config;->a(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/rollercoin/game/privados;->s:Z

    .line 131
    iget-object p1, p0, Lcom/rollercoin/game/privados;->o:Lcom/rollercoin/game/config;

    iget-object p1, p1, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    aget-object p1, p1, v0

    iget-object p1, p1, Lcom/rollercoin/game/i;->g:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 133
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v4, 0x2

    new-array v4, v4, [I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "#"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/rollercoin/game/privados;->o:Lcom/rollercoin/game/config;

    iget-object v6, v6, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    aget-object v6, v6, v0

    iget-object v6, v6, Lcom/rollercoin/game/i;->g:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 135
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    aput v5, v4, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "#"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/rollercoin/game/privados;->o:Lcom/rollercoin/game/config;

    iget-object v5, v5, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    aget-object v0, v5, v0

    iget-object v0, v0, Lcom/rollercoin/game/i;->h:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    aput v0, v4, v1

    invoke-direct {p1, v3, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const v0, 0x7f080218

    .line 136
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/privados;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    const/high16 p1, -0x1000000

    .line 140
    iget-boolean v0, p0, Lcom/rollercoin/game/privados;->s:Z

    if-nez v0, :cond_7

    const/4 p1, -0x1

    :cond_7
    const v0, 0x7f0803bf

    .line 141
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/privados;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0803ef

    .line 142
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/privados;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f0803d2

    .line 143
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/privados;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 147
    iput v1, p0, Lcom/rollercoin/game/privados;->k:I

    .line 149
    invoke-direct {p0}, Lcom/rollercoin/game/privados;->g()V

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    .line 370
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 371
    iput-object p2, p0, Lcom/rollercoin/game/privados;->p:Landroid/view/View;

    const p3, 0x7f08014e

    .line 372
    invoke-virtual {p2, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, p2}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 373
    invoke-virtual {p0}, Lcom/rollercoin/game/privados;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p2

    const/high16 p3, 0x7f0c0000

    .line 374
    invoke-virtual {p2, p3, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 524
    iget-object v0, p0, Lcom/rollercoin/game/privados;->o:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->cx:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/privados;->v:Lcom/rollercoin/game/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/privados;->v:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/privados;->v:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->c()V

    :cond_0
    iget-object v0, p0, Lcom/rollercoin/game/privados;->o:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->cx:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rollercoin/game/privados;->v:Lcom/rollercoin/game/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rollercoin/game/privados;->v:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->b:Lcom/facebook/ads/AdView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rollercoin/game/privados;->v:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->b:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->destroy()V

    .line 526
    :cond_1
    iget-boolean v0, p0, Lcom/rollercoin/game/privados;->t:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/rollercoin/game/privados;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget-boolean v0, Lcom/rollercoin/game/config;->i:Z

    if-eqz v0, :cond_4

    .line 528
    :cond_3
    invoke-static {p0}, Lcom/rollercoin/game/config;->n(Landroid/content/Context;)V

    .line 531
    :cond_4
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 0

    .line 651
    iget-object p1, p0, Lcom/rollercoin/game/privados;->h:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 652
    iget-object p1, p0, Lcom/rollercoin/game/privados;->g:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/privados;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onFailedToReceiveAd(Lcom/startapp/android/publish/adsCommon/Ad;)V
    .locals 0

    .line 701
    iget-object p1, p0, Lcom/rollercoin/game/privados;->h:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 702
    iget-object p1, p0, Lcom/rollercoin/game/privados;->g:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/privados;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 506
    iget-object v0, p0, Lcom/rollercoin/game/privados;->o:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->cx:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/privados;->v:Lcom/rollercoin/game/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/privados;->v:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/privados;->v:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->b()V

    .line 507
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 508
    invoke-virtual {p0}, Lcom/rollercoin/game/privados;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 510
    invoke-direct {p0}, Lcom/rollercoin/game/privados;->h()V

    :cond_1
    return-void
.end method

.method public onReceiveAd(Lcom/startapp/android/publish/adsCommon/Ad;)V
    .locals 2

    .line 682
    iget-object p1, p0, Lcom/rollercoin/game/privados;->h:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 683
    iget-object p1, p0, Lcom/rollercoin/game/privados;->d:Lcom/startapp/android/publish/adsCommon/StartAppAd;

    const-string v0, "REWARDED VIDEO"

    new-instance v1, Lcom/rollercoin/game/privados$7;

    invoke-direct {v1, p0}, Lcom/rollercoin/game/privados$7;-><init>(Lcom/rollercoin/game/privados;)V

    invoke-virtual {p1, v0, v1}, Lcom/startapp/android/publish/adsCommon/StartAppAd;->showAd(Ljava/lang/String;Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener;)Z

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 478
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 479
    invoke-static {p0}, Lcom/rollercoin/game/config;->m(Landroid/content/Context;)V

    const-string v0, "accion"

    const/4 v1, 0x0

    .line 482
    invoke-virtual {p0, v0, v1}, Lcom/rollercoin/game/privados;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 483
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "accion"

    .line 484
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 485
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string v0, "sh"

    .line 487
    invoke-virtual {p0, v0, v1}, Lcom/rollercoin/game/privados;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 488
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "activa"

    const/4 v2, 0x1

    .line 489
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 490
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 492
    iget-object v0, p0, Lcom/rollercoin/game/privados;->o:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->cx:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/privados;->v:Lcom/rollercoin/game/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/privados;->v:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/privados;->v:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->a()V

    :cond_0
    return-void
.end method

.method public onRewardedVideoClosed()V
    .locals 1

    .line 671
    iget-boolean v0, p0, Lcom/rollercoin/game/privados;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/privados;->g:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/privados;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onRewardedVideoCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 667
    iput-boolean v0, p0, Lcom/rollercoin/game/privados;->e:Z

    invoke-static {p0}, Lcom/rollercoin/game/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    .line 351
    iget-object v0, p0, Lcom/rollercoin/game/privados;->o:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->q:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 354
    iput-boolean v0, p0, Lcom/rollercoin/game/privados;->q:Z

    .line 355
    iput-boolean v0, p0, Lcom/rollercoin/game/privados;->f:Z

    .line 356
    invoke-super {p0}, Landroid/app/Activity;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public onStop()V
    .locals 1

    .line 517
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 518
    iget-boolean v0, p0, Lcom/rollercoin/game/privados;->q:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/rollercoin/game/privados;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/rollercoin/game/privados;->finish()V

    :cond_0
    return-void
.end method

.method public onVideoCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 677
    iput-boolean v0, p0, Lcom/rollercoin/game/privados;->e:Z

    invoke-static {p0}, Lcom/rollercoin/game/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public videoEnded()V
    .locals 1

    const/4 v0, 0x1

    .line 611
    iput-boolean v0, p0, Lcom/rollercoin/game/privados;->e:Z

    invoke-static {p0}, Lcom/rollercoin/game/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public z_()V
    .locals 1

    .line 618
    iget-object v0, p0, Lcom/rollercoin/game/privados;->h:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 619
    iget-object v0, p0, Lcom/rollercoin/game/privados;->a:Lcom/google/android/gms/ads/reward/b;

    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/b;->a()V

    return-void
.end method
