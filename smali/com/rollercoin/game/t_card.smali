.class public Lcom/rollercoin/game/t_card;
.super Landroid/app/Activity;
.source "t_card.java"

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
        Lcom/rollercoin/game/t_card$f;,
        Lcom/rollercoin/game/t_card$e;,
        Lcom/rollercoin/game/t_card$d;,
        Lcom/rollercoin/game/t_card$a;,
        Lcom/rollercoin/game/t_card$c;,
        Lcom/rollercoin/game/t_card$b;
    }
.end annotation


# instance fields
.field A:Lcom/rollercoin/game/c;

.field B:Lcom/google/android/gms/ads/reward/b;

.field C:Lcom/appnext/ads/fullscreen/RewardedVideo;

.field D:Lcom/facebook/ads/RewardedVideoAd;

.field E:Lcom/startapp/android/publish/adsCommon/StartAppAd;

.field F:Z

.field G:Z

.field H:Landroid/view/View;

.field I:Landroid/app/ProgressDialog;

.field J:Landroid/widget/ProgressBar;

.field K:Landroid/os/Bundle;

.field L:Landroid/widget/ListView;

.field M:Landroid/content/SharedPreferences;

.field a:I

.field b:I

.field c:I

.field d:I

.field e:Lcom/rollercoin/game/config;

.field f:Z

.field g:Z

.field h:Z

.field i:Z

.field j:Z

.field k:I

.field l:I

.field m:I

.field n:I

.field o:I

.field p:I

.field q:I

.field r:Ljava/lang/String;

.field s:Ljava/lang/String;

.field t:Ljava/lang/String;

.field u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/rollercoin/game/t_card$b;",
            ">;"
        }
    .end annotation
.end field

.field v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/rollercoin/game/t_card$c;",
            ">;"
        }
    .end annotation
.end field

.field w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/rollercoin/game/t_card$a;",
            ">;"
        }
    .end annotation
.end field

.field x:Lcom/rollercoin/game/t_card$d;

.field y:Lcom/rollercoin/game/t_card$e;

.field z:Lcom/rollercoin/game/t_card$f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 74
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, -0x1

    .line 75
    iput v0, p0, Lcom/rollercoin/game/t_card;->c:I

    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Lcom/rollercoin/game/t_card;->f:Z

    iput-boolean v0, p0, Lcom/rollercoin/game/t_card;->g:Z

    .line 90
    iput-boolean v0, p0, Lcom/rollercoin/game/t_card;->F:Z

    iput-boolean v0, p0, Lcom/rollercoin/game/t_card;->G:Z

    return-void
.end method

.method private a(Ljava/lang/String;IZ)Landroid/support/v7/widget/CardView;
    .locals 17

    move-object/from16 v1, p0

    .line 1116
    new-instance v2, Lcom/rollercoin/game/t_card$c;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/rollercoin/game/t_card$c;-><init>(Lcom/rollercoin/game/t_card;Lcom/rollercoin/game/t_card$1;)V

    const-string v4, ","

    move-object/from16 v5, p1

    .line 1118
    invoke-virtual {v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const-string v5, "layout_inflater"

    .line 1119
    invoke-virtual {v1, v5}, Lcom/rollercoin/game/t_card;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/LayoutInflater;

    const v6, 0x7f0b00a6

    .line 1120
    invoke-virtual {v5, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/CardView;

    const/4 v5, 0x0

    if-nez p3, :cond_0

    .line 1125
    invoke-virtual {v3, v5}, Landroid/support/v7/widget/CardView;->setCardBackgroundColor(I)V

    const/4 v6, 0x0

    .line 1126
    invoke-virtual {v3, v6}, Landroid/support/v7/widget/CardView;->setCardElevation(F)V

    .line 1129
    :cond_0
    aget-object v6, v4, v5

    .line 1130
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v2, Lcom/rollercoin/game/t_card$c;->a:I

    move/from16 v7, p2

    .line 1131
    iput v7, v2, Lcom/rollercoin/game/t_card$c;->b:I

    .line 1132
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "idopc"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/support/v7/widget/CardView;->setTag(Ljava/lang/Object;)V

    const/16 v6, 0xb

    .line 1134
    aget-object v7, v4, v6

    const-string v8, "0"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const v8, 0x7f08014b

    if-nez v7, :cond_1

    .line 1136
    aget-object v6, v4, v6

    invoke-virtual {v3, v8, v6}, Landroid/support/v7/widget/CardView;->setTag(ILjava/lang/Object;)V

    .line 1137
    new-instance v6, Lcom/rollercoin/game/t_card$2;

    invoke-direct {v6, v1}, Lcom/rollercoin/game/t_card$2;-><init>(Lcom/rollercoin/game/t_card;)V

    invoke-virtual {v3, v6}, Landroid/support/v7/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    const/16 v6, 0xc

    .line 1160
    aget-object v7, v4, v6

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    const-string v9, ""

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 1162
    aget-object v6, v4, v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v7, "@X@"

    const-string v9, ","

    invoke-virtual {v6, v7, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "@Y@"

    const-string v9, ";"

    invoke-virtual {v6, v7, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v8, v6}, Landroid/support/v7/widget/CardView;->setTag(ILjava/lang/Object;)V

    const/16 v6, 0xd

    .line 1163
    aget-object v6, v4, v6

    const-string v7, "0"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1165
    new-instance v6, Lcom/rollercoin/game/t_card$3;

    invoke-direct {v6, v1}, Lcom/rollercoin/game/t_card$3;-><init>(Lcom/rollercoin/game/t_card;)V

    invoke-virtual {v3, v6}, Landroid/support/v7/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 1185
    :cond_2
    new-instance v6, Lcom/rollercoin/game/t_card$4;

    invoke-direct {v6, v1}, Lcom/rollercoin/game/t_card$4;-><init>(Lcom/rollercoin/game/t_card;)V

    invoke-virtual {v3, v6}, Landroid/support/v7/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_0
    const/4 v6, 0x2

    .line 1195
    aget-object v7, v4, v6

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 1197
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "#"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v4, v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/support/v7/widget/CardView;->setCardBackgroundColor(I)V

    :cond_4
    const/4 v6, 0x3

    .line 1199
    aget-object v6, v4, v6

    const-string v7, "1"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, -0x1

    const/16 v8, 0x11

    const/16 v9, 0x8

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x1

    const/4 v13, -0x2

    if-eqz v6, :cond_c

    const v6, 0x7f080120

    .line 1201
    invoke-virtual {v3, v6}, Landroid/support/v7/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    const v14, 0x7f08016e

    .line 1202
    invoke-virtual {v3, v14}, Landroid/support/v7/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageView;

    .line 1203
    aget-object v15, v4, v10

    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    const-string v10, ""

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    aget-object v10, v4, v9

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    const-string v15, ""

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    .line 1205
    :cond_5
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v10, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1206
    invoke-virtual {v14, v10}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1208
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1209
    aget-object v15, v4, v12

    const-string v9, "1"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    iput v8, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1210
    :cond_6
    invoke-virtual {v6, v10}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1212
    :cond_7
    invoke-virtual {v6, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1213
    aget-object v6, v4, v11

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iget-object v9, v1, Lcom/rollercoin/game/t_card;->M:Landroid/content/SharedPreferences;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "o683079_"

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v2, Lcom/rollercoin/game/t_card$c;->a:I

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, "_v"

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    if-le v6, v9, :cond_a

    .line 1215
    iput-boolean v12, v2, Lcom/rollercoin/game/t_card$c;->c:Z

    .line 1216
    aget-object v6, v4, v11

    iput-object v6, v2, Lcom/rollercoin/game/t_card$c;->d:Ljava/lang/String;

    .line 1219
    iget-boolean v6, v1, Lcom/rollercoin/game/t_card;->i:Z

    if-eqz v6, :cond_8

    const v6, 0x7f08028b

    invoke-virtual {v3, v6}, Landroid/support/v7/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ProgressBar;

    goto :goto_1

    :cond_8
    const v6, 0x7f08028a

    .line 1220
    invoke-virtual {v3, v6}, Landroid/support/v7/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ProgressBar;

    .line 1221
    :goto_1
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x14

    if-le v9, v10, :cond_9

    .line 1223
    iget-object v9, v1, Lcom/rollercoin/game/t_card;->e:Lcom/rollercoin/game/config;

    iget-object v9, v9, Lcom/rollercoin/game/config;->aW:Ljava/lang/String;

    invoke-static {v6, v9}, Lcom/rollercoin/game/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    .line 1225
    :cond_9
    invoke-virtual {v6, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_2

    .line 1229
    :cond_a
    new-instance v6, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/t_card;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "o683079_"

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v2, Lcom/rollercoin/game/t_card$c;->a:I

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ".png"

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v6, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1230
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_b

    .line 1234
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/t_card;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    invoke-static {v9, v6}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 1235
    invoke-virtual {v14, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v6, v0

    .line 1236
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    :cond_b
    :goto_2
    const/4 v6, 0x5

    goto :goto_3

    :cond_c
    move v6, v10

    .line 1240
    :goto_3
    aget-object v9, v4, v6

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v9, ""

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const v9, 0x7f080217

    const v10, 0x7f040003

    if-nez v6, :cond_f

    const v6, 0x7f080389

    .line 1242
    invoke-virtual {v3, v6}, Landroid/support/v7/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 1243
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v14, v7, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1244
    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1245
    aget-object v14, v4, v12

    const-string v15, "1"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_4

    .line 1248
    :cond_d
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v14, v8, :cond_e

    .line 1249
    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/t_card;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14, v10}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setTextDirection(I)V

    :cond_e
    :goto_4
    const/4 v14, 0x7

    .line 1252
    aget-object v14, v4, v14

    invoke-static {v14}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v14

    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1253
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "#"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v15, 0x6

    aget-object v15, v4, v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v14, 0x5

    .line 1254
    aget-object v14, v4, v14

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    const-string v15, "@X@"

    const-string v11, ","

    invoke-virtual {v14, v15, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    const-string v14, "@Y@"

    const-string v15, ";"

    invoke-virtual {v11, v14, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1255
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1256
    invoke-virtual {v3, v9}, Landroid/support/v7/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    const/16 v6, 0x8

    .line 1258
    aget-object v11, v4, v6

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v11, ""

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    const v6, 0x7f080388

    .line 1260
    invoke-virtual {v3, v6}, Landroid/support/v7/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 1261
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v7, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1262
    aget-object v7, v4, v12

    const-string v11, "1"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_5

    .line 1265
    :cond_10
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v8, :cond_11

    .line 1266
    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/t_card;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v7

    if-eqz v7, :cond_11

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextDirection(I)V

    :cond_11
    :goto_5
    const/16 v7, 0xa

    .line 1269
    aget-object v7, v4, v7

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1270
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "#"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x9

    aget-object v8, v4, v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v7, 0x8

    .line 1271
    aget-object v4, v4, v7

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v7, "@X@"

    const-string v8, ","

    invoke-virtual {v4, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "@Y@"

    const-string v8, ";"

    invoke-virtual {v4, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1272
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1273
    invoke-virtual {v3, v9}, Landroid/support/v7/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1276
    :cond_12
    iget-object v4, v1, Lcom/rollercoin/game/t_card;->v:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v3
.end method

.method static synthetic a(Lcom/rollercoin/game/t_card;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Lcom/rollercoin/game/t_card;->g()V

    return-void
.end method

.method private g()V
    .locals 27
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    move-object/from16 v7, p0

    .line 338
    iget-object v1, v7, Lcom/rollercoin/game/t_card;->M:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cards_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v7, Lcom/rollercoin/game/t_card;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    .line 339
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const-string v2, ";"

    .line 341
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 342
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v7, Lcom/rollercoin/game/t_card;->u:Ljava/util/ArrayList;

    .line 343
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v7, Lcom/rollercoin/game/t_card;->v:Ljava/util/ArrayList;

    .line 344
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v7, Lcom/rollercoin/game/t_card;->w:Ljava/util/ArrayList;

    const v1, 0x7f080226

    .line 347
    invoke-virtual {v7, v1}, Lcom/rollercoin/game/t_card;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/LinearLayout;

    const-string v1, "layout_inflater"

    .line 348
    invoke-virtual {v7, v1}, Lcom/rollercoin/game/t_card;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/view/LayoutInflater;

    const/4 v11, -0x1

    const/4 v12, 0x0

    move v1, v11

    move v13, v12

    .line 351
    :goto_0
    aget-object v2, v8, v13

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_53

    aget-object v2, v8, v13

    const-string v4, "S"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_53

    aget-object v2, v8, v13

    const-string v4, "N"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_53

    .line 354
    aget-object v2, v8, v13

    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x1

    .line 356
    aget-object v4, v2, v14

    const-string v5, "0"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v15, -0x2

    if-eqz v4, :cond_45

    .line 358
    new-instance v4, Lcom/rollercoin/game/t_card$b;

    invoke-direct {v4, v7, v3}, Lcom/rollercoin/game/t_card$b;-><init>(Lcom/rollercoin/game/t_card;Lcom/rollercoin/game/t_card$1;)V

    .line 359
    aget-object v3, v2, v12

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v4, Lcom/rollercoin/game/t_card$b;->a:I

    .line 361
    new-instance v3, Landroid/support/v7/widget/CardView;

    invoke-direct {v3, v7}, Landroid/support/v7/widget/CardView;-><init>(Landroid/content/Context;)V

    .line 362
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v11, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 363
    iget v6, v7, Lcom/rollercoin/game/t_card;->m:I

    iget v14, v7, Lcom/rollercoin/game/t_card;->m:I

    invoke-virtual {v5, v12, v6, v12, v14}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 364
    invoke-virtual {v3, v5}, Landroid/support/v7/widget/CardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 366
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 367
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v11, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x1

    .line 368
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v6, 0x2c

    .line 370
    aget-object v6, v2, v6

    const-string v14, ""

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 372
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "#"

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v14, 0x2c

    aget-object v14, v2, v14

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/support/v7/widget/CardView;->setCardBackgroundColor(I)V

    :cond_1
    const/4 v6, 0x2

    .line 375
    aget-object v6, v2, v6

    const-string v14, "0"

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 378
    invoke-virtual {v3, v12}, Landroid/support/v7/widget/CardView;->setCardBackgroundColor(I)V

    const/4 v6, 0x0

    .line 379
    invoke-virtual {v3, v6}, Landroid/support/v7/widget/CardView;->setCardElevation(F)V

    :goto_1
    const/4 v6, 0x3

    goto :goto_2

    :cond_2
    const/4 v6, 0x1

    .line 383
    invoke-virtual {v3, v6}, Landroid/support/v7/widget/CardView;->setUseCompatPadding(Z)V

    .line 384
    iget v6, v7, Lcom/rollercoin/game/t_card;->k:I

    int-to-float v6, v6

    invoke-virtual {v3, v6}, Landroid/support/v7/widget/CardView;->setCardElevation(F)V

    goto :goto_1

    .line 387
    :goto_2
    aget-object v14, v2, v6

    const-string v15, "0"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    const v15, 0x7f08014b

    if-nez v14, :cond_3

    .line 389
    aget-object v6, v2, v6

    invoke-virtual {v3, v15, v6}, Landroid/support/v7/widget/CardView;->setTag(ILjava/lang/Object;)V

    .line 390
    new-instance v6, Lcom/rollercoin/game/t_card$7;

    invoke-direct {v6, v7}, Lcom/rollercoin/game/t_card$7;-><init>(Lcom/rollercoin/game/t_card;)V

    invoke-virtual {v3, v6}, Landroid/support/v7/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_3
    const/4 v6, 0x4

    .line 413
    aget-object v14, v2, v6

    const-string v11, ""

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    .line 415
    aget-object v11, v2, v6

    const-string v6, "@X@"

    const-string v14, ","

    invoke-virtual {v11, v6, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    const-string v11, "@Y@"

    const-string v14, ";"

    invoke-virtual {v6, v11, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v15, v6}, Landroid/support/v7/widget/CardView;->setTag(ILjava/lang/Object;)V

    const/16 v6, 0x2e

    .line 416
    aget-object v6, v2, v6

    const-string v11, "0"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 418
    new-instance v6, Lcom/rollercoin/game/t_card$8;

    invoke-direct {v6, v7}, Lcom/rollercoin/game/t_card$8;-><init>(Lcom/rollercoin/game/t_card;)V

    invoke-virtual {v3, v6}, Landroid/support/v7/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 438
    :cond_4
    new-instance v6, Lcom/rollercoin/game/t_card$9;

    invoke-direct {v6, v7}, Lcom/rollercoin/game/t_card$9;-><init>(Lcom/rollercoin/game/t_card;)V

    invoke-virtual {v3, v6}, Landroid/support/v7/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    :goto_3
    const/4 v6, 0x1

    :goto_4
    const/4 v11, 0x5

    if-ge v6, v11, :cond_44

    const/4 v11, 0x5

    .line 451
    aget-object v11, v2, v11

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, ""

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x2b

    aget-object v11, v2, v11

    const-string v14, "1"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const v11, 0x7f0b00a5

    const/4 v14, 0x0

    .line 454
    invoke-virtual {v10, v11, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/RelativeLayout;

    const/16 v14, 0xa

    .line 455
    aget-object v14, v2, v14

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    const-string v12, ""

    .line 456
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    const v12, 0x7f0803b0

    .line 458
    invoke-virtual {v11, v12}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    const/16 v16, 0xd

    .line 459
    aget-object v15, v2, v16

    invoke-static {v15}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v15

    invoke-virtual {v12, v15}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v15, 0xb

    .line 460
    aget-object v15, v2, v15

    move/from16 v17, v1

    const-string v1, "1"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_5

    .line 463
    :cond_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x11

    if-lt v1, v15, :cond_7

    .line 464
    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/t_card;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v15, 0x7f040003

    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x4

    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 467
    :cond_7
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "#"

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v15, 0xc

    aget-object v15, v2, v15

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v1, "@X@"

    const-string v15, ","

    .line 468
    invoke-virtual {v14, v1, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v14, "@Y@"

    const-string v15, ";"

    invoke-virtual {v1, v14, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f080202

    .line 469
    invoke-virtual {v11, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v12, 0x0

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_8
    move/from16 v17, v1

    :goto_6
    const/16 v1, 0x9

    .line 472
    aget-object v1, v2, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object v12, v7, Lcom/rollercoin/game/t_card;->M:Landroid/content/SharedPreferences;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "c683079_"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v4, Lcom/rollercoin/game/t_card$b;->a:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, "_main_v"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, -0x1

    invoke-interface {v12, v14, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v12

    if-le v1, v12, :cond_b

    const/4 v1, 0x1

    .line 474
    iput-boolean v1, v4, Lcom/rollercoin/game/t_card$b;->b:Z

    const/16 v1, 0x9

    .line 475
    aget-object v1, v2, v1

    iput-object v1, v4, Lcom/rollercoin/game/t_card$b;->e:Ljava/lang/String;

    .line 478
    iget-boolean v1, v7, Lcom/rollercoin/game/t_card;->i:Z

    if-eqz v1, :cond_9

    const v1, 0x7f0802a1

    invoke-virtual {v11, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    goto :goto_7

    :cond_9
    const v1, 0x7f0802a0

    .line 479
    invoke-virtual {v11, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    .line 480
    :goto_7
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x14

    if-le v12, v14, :cond_a

    .line 482
    iget-object v12, v7, Lcom/rollercoin/game/t_card;->e:Lcom/rollercoin/game/config;

    iget-object v12, v12, Lcom/rollercoin/game/config;->aW:Ljava/lang/String;

    invoke-static {v1, v12}, Lcom/rollercoin/game/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    :cond_a
    const/4 v12, 0x0

    .line 484
    invoke-virtual {v1, v12}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_8

    .line 488
    :cond_b
    new-instance v1, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/t_card;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v12

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "c683079_"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v4, Lcom/rollercoin/game/t_card$b;->a:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, "_main.png"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v1, v12, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 489
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_c

    .line 493
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/t_card;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v12, v1}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v1

    const v12, 0x7f080158

    .line 494
    invoke-virtual {v11, v12}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    invoke-virtual {v12, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 495
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 498
    :cond_c
    :goto_8
    invoke-virtual {v5, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object/from16 v19, v3

    move-object/from16 v25, v4

    move/from16 v20, v6

    move-object/from16 v22, v8

    move-object/from16 v18, v9

    goto/16 :goto_23

    :cond_d
    move/from16 v17, v1

    const/4 v1, 0x6

    .line 500
    aget-object v1, v2, v1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    const v1, 0x7f0b00a4

    const/4 v11, 0x0

    .line 503
    invoke-virtual {v10, v1, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    const v11, 0x7f08021e

    .line 504
    invoke-virtual {v1, v11}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/LinearLayout;

    const v12, 0x7f08021f

    .line 505
    invoke-virtual {v1, v12}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/LinearLayout;

    const/16 v14, 0xe

    .line 506
    aget-object v14, v2, v14

    const-string v15, ""

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_e

    .line 508
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "#"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v15, 0xe

    aget-object v15, v2, v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v1, v14}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    :cond_e
    const/16 v14, 0xf

    .line 510
    aget-object v14, v2, v14

    const-string v15, "1"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    .line 512
    invoke-virtual {v11}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v15, 0xd

    .line 513
    invoke-virtual {v14, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 514
    invoke-virtual {v11, v14}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v18, v9

    goto :goto_a

    .line 518
    :cond_f
    invoke-virtual {v11}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroid/widget/RelativeLayout$LayoutParams;

    .line 520
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v18, v9

    const/16 v9, 0x11

    if-lt v15, v9, :cond_10

    const/16 v9, 0x14

    .line 522
    invoke-virtual {v14, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_9

    :cond_10
    const/16 v9, 0x9

    .line 526
    invoke-virtual {v14, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 529
    :goto_9
    invoke-virtual {v11, v14}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_a
    const/16 v9, 0x10

    .line 531
    aget-object v9, v2, v9

    const-string v14, "1"

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_17

    const/16 v9, 0x11

    .line 533
    aget-object v14, v2, v9

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    iget-object v14, v7, Lcom/rollercoin/game/t_card;->M:Landroid/content/SharedPreferences;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v3

    const-string v3, "c683079_"

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v4, Lcom/rollercoin/game/t_card$b;->a:I

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_logo_v"

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v15, -0x1

    invoke-interface {v14, v3, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-le v9, v3, :cond_13

    const/4 v3, 0x1

    .line 535
    iput-boolean v3, v4, Lcom/rollercoin/game/t_card$b;->c:Z

    const/16 v3, 0x11

    .line 536
    aget-object v9, v2, v3

    iput-object v9, v4, Lcom/rollercoin/game/t_card$b;->f:Ljava/lang/String;

    .line 539
    iget-boolean v3, v7, Lcom/rollercoin/game/t_card;->i:Z

    if-eqz v3, :cond_11

    const v3, 0x7f08029f

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    goto :goto_b

    :cond_11
    const v3, 0x7f08029e

    .line 540
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    .line 541
    :goto_b
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x14

    if-le v9, v14, :cond_12

    .line 543
    iget-object v9, v7, Lcom/rollercoin/game/t_card;->e:Lcom/rollercoin/game/config;

    iget-object v9, v9, Lcom/rollercoin/game/config;->aW:Ljava/lang/String;

    invoke-static {v3, v9}, Lcom/rollercoin/game/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    :cond_12
    const/4 v9, 0x0

    .line 545
    invoke-virtual {v3, v9}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_c

    .line 549
    :cond_13
    new-instance v3, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/t_card;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v9

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "c683079_"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v4, Lcom/rollercoin/game/t_card$b;->a:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, "_logo.png"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v3, v9, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 550
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_14

    .line 554
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/t_card;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v9, v3}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v3

    const v9, 0x7f08016a

    .line 555
    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    invoke-virtual {v9, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_c

    :catch_1
    move-exception v0

    move-object v3, v0

    .line 556
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    :cond_14
    :goto_c
    const/16 v3, 0x12

    .line 559
    aget-object v9, v2, v3

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v9, ""

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    const/16 v3, 0x15

    aget-object v9, v2, v3

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v9, ""

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    const v3, 0x7f08016a

    .line 561
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget v9, v7, Lcom/rollercoin/game/t_card;->q:I

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setMaxHeight(I)V

    goto :goto_d

    .line 565
    :cond_15
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v3, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 566
    iget v9, v7, Lcom/rollercoin/game/t_card;->o:I

    const/4 v14, 0x0

    invoke-virtual {v3, v14, v14, v9, v14}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 567
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x11

    if-lt v9, v15, :cond_16

    .line 569
    invoke-virtual {v3, v14}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 570
    iget v9, v7, Lcom/rollercoin/game/t_card;->o:I

    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    :cond_16
    const v9, 0x7f08011f

    .line 573
    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/FrameLayout;

    invoke-virtual {v9, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v3, 0x7f08016a

    .line 574
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget v9, v7, Lcom/rollercoin/game/t_card;->q:I

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setMaxHeight(I)V

    :goto_d
    const v3, 0x7f08011f

    .line 576
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_e

    :cond_17
    move-object/from16 v19, v3

    :goto_e
    const/16 v3, 0x12

    .line 578
    aget-object v9, v2, v3

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v9, ""

    .line 579
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_18

    const v9, 0x7f0803d9

    .line 581
    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const/16 v14, 0x14

    .line 582
    aget-object v15, v2, v14

    invoke-static {v15}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v14

    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setTextSize(F)V

    .line 583
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "#"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v15, 0x13

    aget-object v15, v2, v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v14, "@X@"

    const-string v15, ","

    .line 584
    invoke-virtual {v3, v14, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v14, "@Y@"

    const-string v15, ";"

    invoke-virtual {v3, v14, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    .line 585
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_18
    const/16 v3, 0x15

    .line 587
    aget-object v9, v2, v3

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v9, ""

    .line 588
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_19

    const v9, 0x7f0803d4

    .line 590
    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const/16 v14, 0x17

    .line 591
    aget-object v14, v2, v14

    invoke-static {v14}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v14

    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setTextSize(F)V

    .line 592
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "#"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v15, 0x16

    aget-object v15, v2, v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v14, "@X@"

    const-string v15, ","

    .line 593
    invoke-virtual {v3, v14, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v14, "@Y@"

    const-string v15, ";"

    invoke-virtual {v3, v14, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    .line 594
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_19
    const/16 v3, 0x10

    .line 596
    aget-object v3, v2, v3

    const-string v9, "1"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    const/16 v3, 0x12

    aget-object v9, v2, v3

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v9, ""

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    const/16 v3, 0x15

    aget-object v9, v2, v3

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v9, ""

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    :cond_1a
    const/4 v3, 0x0

    .line 598
    invoke-virtual {v11, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/16 v3, 0x12

    .line 599
    aget-object v3, v2, v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v9, ""

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    const/16 v3, 0x15

    aget-object v3, v2, v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v9, ""

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    :cond_1b
    const/4 v3, 0x0

    .line 601
    invoke-virtual {v12, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1c
    const/16 v3, 0x18

    .line 605
    aget-object v3, v2, v3

    const-string v9, "1"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    const/16 v3, 0x19

    .line 607
    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iget-object v9, v7, Lcom/rollercoin/game/t_card;->M:Landroid/content/SharedPreferences;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "c683079_"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v4, Lcom/rollercoin/game/t_card$b;->a:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "_btn_v"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, -0x1

    invoke-interface {v9, v11, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    if-le v3, v9, :cond_1f

    const/4 v3, 0x1

    .line 609
    iput-boolean v3, v4, Lcom/rollercoin/game/t_card$b;->d:Z

    const/16 v3, 0x19

    .line 610
    aget-object v3, v2, v3

    iput-object v3, v4, Lcom/rollercoin/game/t_card$b;->g:Ljava/lang/String;

    .line 613
    iget-boolean v3, v7, Lcom/rollercoin/game/t_card;->i:Z

    if-eqz v3, :cond_1d

    const v3, 0x7f080289

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    goto :goto_f

    :cond_1d
    const v3, 0x7f080288

    .line 614
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    .line 615
    :goto_f
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x14

    if-le v9, v11, :cond_1e

    .line 617
    iget-object v9, v7, Lcom/rollercoin/game/t_card;->e:Lcom/rollercoin/game/config;

    iget-object v9, v9, Lcom/rollercoin/game/config;->aW:Ljava/lang/String;

    invoke-static {v3, v9}, Lcom/rollercoin/game/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    :cond_1e
    const/4 v9, 0x0

    .line 619
    invoke-virtual {v3, v9}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_10

    .line 623
    :cond_1f
    new-instance v3, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/t_card;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "c683079_"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v4, Lcom/rollercoin/game/t_card$b;->a:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "_btn.png"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v3, v9, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 624
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_20

    .line 628
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/t_card;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v9, v3}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v3

    const v9, 0x7f080167

    .line 629
    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    invoke-virtual {v9, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_10

    :catch_2
    move-exception v0

    move-object v3, v0

    .line 630
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    :cond_20
    :goto_10
    const v3, 0x7f08011e

    .line 633
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_11

    :cond_21
    const/16 v3, 0x1a

    .line 635
    aget-object v3, v2, v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v9, ""

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    const v3, 0x7f08037f

    .line 637
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const/16 v9, 0x1c

    .line 638
    aget-object v9, v2, v9

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 639
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "#"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x1b

    aget-object v11, v2, v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v9, 0x1d

    .line 640
    aget-object v9, v2, v9

    const-string v11, ""

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_22

    const v9, 0x7f070138

    .line 642
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 643
    invoke-virtual {v3}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    check-cast v9, Landroid/graphics/drawable/GradientDrawable;

    .line 644
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "#"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v12, 0x1d

    aget-object v12, v2, v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v9, v11}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_22
    const/16 v9, 0x1a

    .line 646
    aget-object v9, v2, v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    const-string v11, "@X@"

    const-string v12, ","

    invoke-virtual {v9, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "@Y@"

    const-string v12, ";"

    invoke-virtual {v9, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x0

    .line 647
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_23
    :goto_11
    const/16 v3, 0x18

    .line 649
    aget-object v3, v2, v3

    const-string v9, "1"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    const/16 v3, 0x1a

    aget-object v3, v2, v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v9, ""

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_24

    goto :goto_13

    :cond_24
    :goto_12
    const v11, 0x7f08014b

    goto :goto_14

    :cond_25
    :goto_13
    const v3, 0x7f0801e1

    .line 651
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const/4 v9, 0x0

    .line 652
    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/16 v9, 0x1e

    .line 653
    aget-object v9, v2, v9

    const-string v11, "0"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_26

    const/16 v9, 0x1e

    .line 655
    aget-object v9, v2, v9

    const v11, 0x7f08014b

    invoke-virtual {v3, v11, v9}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 656
    new-instance v9, Lcom/rollercoin/game/t_card$10;

    invoke-direct {v9, v7}, Lcom/rollercoin/game/t_card$10;-><init>(Lcom/rollercoin/game/t_card;)V

    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_12

    :cond_26
    const/16 v9, 0x1f

    .line 678
    aget-object v9, v2, v9

    const-string v11, ""

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_24

    const/16 v9, 0x1f

    .line 680
    aget-object v9, v2, v9

    const-string v11, "@X@"

    const-string v12, ","

    invoke-virtual {v9, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "@Y@"

    const-string v12, ";"

    invoke-virtual {v9, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    const v11, 0x7f08014b

    invoke-virtual {v3, v11, v9}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    const/16 v9, 0x2f

    .line 681
    aget-object v9, v2, v9

    const-string v12, "0"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_27

    .line 683
    new-instance v9, Lcom/rollercoin/game/t_card$11;

    invoke-direct {v9, v7}, Lcom/rollercoin/game/t_card$11;-><init>(Lcom/rollercoin/game/t_card;)V

    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_14

    .line 703
    :cond_27
    new-instance v9, Lcom/rollercoin/game/t_card$12;

    invoke-direct {v9, v7}, Lcom/rollercoin/game/t_card$12;-><init>(Lcom/rollercoin/game/t_card;)V

    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 713
    :goto_14
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_22

    :cond_28
    move-object/from16 v19, v3

    move-object/from16 v18, v9

    const v11, 0x7f08014b

    const/4 v1, 0x7

    .line 716
    aget-object v1, v2, v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    const/16 v1, 0x21

    aget-object v1, v2, v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    .line 720
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 721
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x1

    const/4 v12, -0x2

    invoke-direct {v3, v9, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 722
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 723
    iget v3, v7, Lcom/rollercoin/game/t_card;->p:I

    iget v9, v7, Lcom/rollercoin/game/t_card;->p:I

    iget v12, v7, Lcom/rollercoin/game/t_card;->p:I

    iget v14, v7, Lcom/rollercoin/game/t_card;->p:I

    invoke-virtual {v1, v3, v9, v12, v14}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const/16 v3, 0x20

    .line 724
    aget-object v3, v2, v3

    const-string v9, ""

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "#"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x20

    aget-object v9, v2, v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 726
    :cond_29
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 727
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x1

    const/4 v14, -0x2

    invoke-direct {v9, v12, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v9, 0x22

    .line 728
    aget-object v9, v2, v9

    const-string v12, "1"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2a

    const/4 v9, 0x1

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_15

    .line 731
    :cond_2a
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x11

    if-lt v9, v12, :cond_2b

    .line 732
    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/t_card;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v12, 0x7f040003

    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v9

    if-eqz v9, :cond_2b

    const/4 v9, 0x4

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTextDirection(I)V

    :cond_2b
    :goto_15
    const/16 v9, 0x24

    .line 736
    aget-object v9, v2, v9

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 737
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "#"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v12, 0x23

    aget-object v12, v2, v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v9, 0x21

    .line 738
    aget-object v9, v2, v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    const-string v12, "@X@"

    const-string v14, ","

    invoke-virtual {v9, v12, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    const-string v12, "@Y@"

    const-string v14, ";"

    invoke-virtual {v9, v12, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x0

    .line 739
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 740
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 741
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_22

    :cond_2c
    const/16 v1, 0x8

    .line 743
    aget-object v1, v2, v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    const/16 v1, 0x2d

    .line 746
    aget-object v1, v2, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_43

    const/16 v3, 0x27

    .line 749
    aget-object v3, v2, v3

    const-string v9, "1"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v9, 0x29

    const/16 v12, 0x26

    if-nez v3, :cond_37

    const/16 v3, 0x27

    aget-object v3, v2, v3

    const-string v14, "0"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    aget-object v3, v2, v9

    const-string v14, "1"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    goto/16 :goto_1c

    :cond_2d
    const/16 v3, 0x2a

    .line 819
    aget-object v3, v2, v3

    const-string v9, "1"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e

    const v3, 0x7f0b00a1

    const/4 v9, 0x0

    invoke-virtual {v10, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/HorizontalScrollView;

    goto :goto_16

    :cond_2e
    const/4 v9, 0x0

    const v3, 0x7f0b00a0

    .line 820
    invoke-virtual {v10, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/HorizontalScrollView;

    :goto_16
    const v9, 0x7f080216

    .line 822
    invoke-virtual {v3, v9}, Landroid/widget/HorizontalScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    const/16 v14, 0x25

    .line 824
    aget-object v14, v2, v14

    const-string v15, ""

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2f

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "#"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v15, 0x25

    aget-object v15, v2, v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v3, v14}, Landroid/widget/HorizontalScrollView;->setBackgroundColor(I)V

    :cond_2f
    add-int/lit8 v14, v13, 0x1

    const/4 v15, 0x1

    :goto_17
    add-int v11, v13, v1

    if-gt v14, v11, :cond_36

    .line 831
    aget-object v11, v8, v14

    move/from16 v20, v6

    iget v6, v4, Lcom/rollercoin/game/t_card$b;->a:I

    move-object/from16 v21, v4

    aget-object v4, v2, v12

    const-string v12, "1"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-direct {v7, v11, v6, v4}, Lcom/rollercoin/game/t_card;->a(Ljava/lang/String;IZ)Landroid/support/v7/widget/CardView;

    move-result-object v4

    if-nez v15, :cond_30

    .line 835
    iget v12, v7, Lcom/rollercoin/game/t_card;->n:I

    const/16 v6, 0x26

    goto :goto_18

    :cond_30
    const/16 v6, 0x26

    .line 836
    aget-object v11, v2, v6

    const-string v12, "1"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_31

    iget v12, v7, Lcom/rollercoin/game/t_card;->l:I

    goto :goto_18

    :cond_31
    const/4 v12, 0x0

    .line 839
    :goto_18
    aget-object v11, v2, v6

    const-string v6, "1"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_32

    iget v6, v7, Lcom/rollercoin/game/t_card;->l:I

    goto :goto_19

    :cond_32
    const/4 v6, 0x0

    :goto_19
    if-gtz v12, :cond_34

    if-lez v6, :cond_33

    goto :goto_1a

    :cond_33
    move-object/from16 v22, v8

    const/16 v15, 0x11

    goto :goto_1b

    .line 843
    :cond_34
    :goto_1a
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v22, v8

    const/4 v8, -0x2

    const/4 v15, -0x1

    invoke-direct {v11, v15, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 844
    invoke-virtual {v11, v12, v6, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 845
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x11

    if-lt v8, v15, :cond_35

    .line 847
    invoke-virtual {v11, v12}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 848
    invoke-virtual {v11, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 850
    :cond_35
    invoke-virtual {v4, v11}, Landroid/support/v7/widget/CardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 852
    :goto_1b
    invoke-virtual {v9, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v14, v14, 0x1

    move/from16 v6, v20

    move-object/from16 v4, v21

    move-object/from16 v8, v22

    const/16 v12, 0x26

    const/4 v15, 0x0

    goto :goto_17

    :cond_36
    move-object/from16 v21, v4

    move/from16 v20, v6

    move-object/from16 v22, v8

    add-int/lit8 v14, v14, -0x1

    .line 857
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move v13, v14

    move-object/from16 v25, v21

    goto/16 :goto_24

    :cond_37
    :goto_1c
    move-object/from16 v21, v4

    move/from16 v20, v6

    move-object/from16 v22, v8

    .line 754
    aget-object v3, v2, v9

    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_38

    const/16 v3, 0x2a

    aget-object v3, v2, v3

    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_38

    const v3, 0x7f0b00a2

    const/4 v4, 0x0

    invoke-virtual {v10, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    goto :goto_1d

    :cond_38
    const/4 v4, 0x0

    const v3, 0x7f0b00a3

    .line 755
    invoke-virtual {v10, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    :goto_1d
    const v4, 0x7f080363

    .line 756
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TableLayout;

    const/16 v6, 0x25

    .line 758
    aget-object v6, v2, v6

    const-string v8, ""

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_39

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "#"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x25

    aget-object v8, v2, v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 760
    :cond_39
    aget-object v6, v2, v9

    const-string v8, "1"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3a

    .line 762
    new-instance v6, Landroid/widget/TableLayout$LayoutParams;

    const/4 v8, -0x1

    const/4 v11, -0x2

    invoke-direct {v6, v8, v11}, Landroid/widget/TableLayout$LayoutParams;-><init>(II)V

    .line 763
    invoke-virtual {v4, v6}, Landroid/widget/TableLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3a
    const/16 v6, 0x28

    .line 767
    aget-object v6, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v8, 0x27

    .line 768
    aget-object v8, v2, v8

    const-string v11, "0"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3b

    const v6, 0x1869f

    .line 769
    :cond_3b
    new-instance v8, Landroid/widget/TableRow;

    invoke-direct {v8, v7}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    const/4 v11, 0x0

    .line 770
    invoke-virtual {v8, v11, v11, v11, v11}, Landroid/widget/TableRow;->setPadding(IIII)V

    add-int/lit8 v11, v13, 0x1

    move-object v12, v8

    const/4 v8, 0x0

    :goto_1e
    add-int v14, v13, v1

    if-gt v11, v14, :cond_3f

    add-int/lit8 v8, v8, 0x1

    .line 775
    aget-object v14, v22, v11

    move-object/from16 v15, v21

    iget v9, v15, Lcom/rollercoin/game/t_card$b;->a:I

    move/from16 v23, v1

    const/16 v16, 0x26

    aget-object v1, v2, v16

    move/from16 v24, v13

    const-string v13, "1"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {v7, v14, v9, v1}, Lcom/rollercoin/game/t_card;->a(Ljava/lang/String;IZ)Landroid/support/v7/widget/CardView;

    move-result-object v1

    .line 776
    aget-object v9, v2, v16

    const-string v13, "1"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3c

    .line 778
    new-instance v9, Landroid/widget/TableRow$LayoutParams;

    const/4 v13, -0x1

    const/4 v14, -0x2

    invoke-direct {v9, v13, v14}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 779
    iget v13, v7, Lcom/rollercoin/game/t_card;->l:I

    iget v14, v7, Lcom/rollercoin/game/t_card;->l:I

    move-object/from16 v25, v15

    iget v15, v7, Lcom/rollercoin/game/t_card;->l:I

    move-object/from16 v26, v3

    iget v3, v7, Lcom/rollercoin/game/t_card;->l:I

    invoke-virtual {v9, v13, v14, v15, v3}, Landroid/widget/TableRow$LayoutParams;->setMargins(IIII)V

    .line 780
    invoke-virtual {v1, v9}, Landroid/support/v7/widget/CardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1f

    :cond_3c
    move-object/from16 v26, v3

    move-object/from16 v25, v15

    :goto_1f
    const/4 v3, 0x1

    if-le v8, v3, :cond_3d

    const v3, 0x7f0b00a7

    const/4 v9, 0x0

    .line 785
    invoke-virtual {v10, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/CardView;

    .line 786
    invoke-virtual {v12, v3}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 788
    :cond_3d
    invoke-virtual {v12, v1}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    if-ne v8, v6, :cond_3e

    .line 791
    invoke-virtual {v4, v12}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 792
    new-instance v1, Landroid/widget/TableRow;

    invoke-direct {v1, v7}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 793
    iget v3, v7, Lcom/rollercoin/game/t_card;->n:I

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v3, v8, v8}, Landroid/widget/TableRow;->setPadding(IIII)V

    move-object v12, v1

    const/4 v8, 0x0

    :cond_3e
    add-int/lit8 v11, v11, 0x1

    move/from16 v1, v23

    move/from16 v13, v24

    move-object/from16 v21, v25

    move-object/from16 v3, v26

    const/16 v9, 0x29

    goto :goto_1e

    :cond_3f
    move-object/from16 v26, v3

    move-object/from16 v25, v21

    if-lez v8, :cond_40

    .line 797
    invoke-virtual {v4, v12}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    :cond_40
    add-int/lit8 v11, v11, -0x1

    const/16 v1, 0x29

    .line 800
    aget-object v1, v2, v1

    const-string v3, "1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    const/4 v1, 0x0

    .line 802
    invoke-virtual {v4, v1}, Landroid/widget/TableLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TableRow;

    if-eqz v3, :cond_42

    move v6, v1

    .line 805
    :goto_20
    invoke-virtual {v3}, Landroid/widget/TableRow;->getChildCount()I

    move-result v8

    if-ge v6, v8, :cond_42

    .line 807
    rem-int/lit8 v8, v6, 0x2

    if-nez v8, :cond_41

    const/4 v8, 0x1

    invoke-virtual {v4, v6, v8}, Landroid/widget/TableLayout;->setColumnStretchable(IZ)V

    goto :goto_21

    .line 808
    :cond_41
    invoke-virtual {v4, v6, v1}, Landroid/widget/TableLayout;->setColumnShrinkable(IZ)V

    :goto_21
    add-int/lit8 v6, v6, 0x1

    const/4 v1, 0x0

    goto :goto_20

    :cond_42
    move-object/from16 v3, v26

    .line 813
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move v13, v11

    goto :goto_24

    :cond_43
    :goto_22
    move-object/from16 v25, v4

    move/from16 v20, v6

    move-object/from16 v22, v8

    :goto_23
    move/from16 v24, v13

    move/from16 v13, v24

    :goto_24
    add-int/lit8 v6, v20, 0x1

    move/from16 v1, v17

    move-object/from16 v9, v18

    move-object/from16 v3, v19

    move-object/from16 v8, v22

    move-object/from16 v4, v25

    const/4 v12, 0x0

    const v15, 0x7f08014b

    goto/16 :goto_4

    :cond_44
    move/from16 v17, v1

    move-object/from16 v19, v3

    move-object/from16 v25, v4

    move-object/from16 v22, v8

    move-object/from16 v18, v9

    move/from16 v24, v13

    .line 863
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v25

    iget v3, v2, Lcom/rollercoin/game/t_card$b;->a:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v19

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/CardView;->setTag(Ljava/lang/Object;)V

    .line 864
    invoke-virtual {v3, v5}, Landroid/support/v7/widget/CardView;->addView(Landroid/view/View;)V

    move-object/from16 v8, v18

    .line 872
    invoke-virtual {v8, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 877
    iget-object v1, v7, Lcom/rollercoin/game/t_card;->u:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v1, v17

    const/4 v3, 0x1

    const/4 v11, -0x1

    goto/16 :goto_2c

    :cond_45
    move/from16 v17, v1

    move-object/from16 v22, v8

    move-object v8, v9

    .line 883
    iget-object v1, v7, Lcom/rollercoin/game/t_card;->e:Lcom/rollercoin/game/config;

    iget-boolean v1, v1, Lcom/rollercoin/game/config;->dc:Z

    if-eqz v1, :cond_46

    .line 885
    iget-object v1, v7, Lcom/rollercoin/game/t_card;->e:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->cY:Ljava/lang/String;

    .line 886
    iget-object v3, v7, Lcom/rollercoin/game/t_card;->e:Lcom/rollercoin/game/config;

    iget-object v3, v3, Lcom/rollercoin/game/config;->cZ:Ljava/lang/String;

    .line 887
    iget-object v4, v7, Lcom/rollercoin/game/t_card;->e:Lcom/rollercoin/game/config;

    iget-object v4, v4, Lcom/rollercoin/game/config;->da:Ljava/lang/String;

    .line 888
    iget-object v5, v7, Lcom/rollercoin/game/t_card;->e:Lcom/rollercoin/game/config;

    iget-object v5, v5, Lcom/rollercoin/game/config;->db:Ljava/lang/String;

    goto :goto_25

    :cond_46
    const/4 v1, 0x2

    .line 893
    aget-object v3, v2, v1

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v3, "@X@"

    const-string v4, ","

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "@Y@"

    const-string v4, ";"

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    .line 894
    aget-object v4, v2, v3

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "@X@"

    const-string v5, ","

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "@Y@"

    const-string v5, ";"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    .line 895
    aget-object v5, v2, v4

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, "@X@"

    const-string v6, ","

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "@Y@"

    const-string v6, ";"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    .line 896
    aget-object v5, v2, v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v6, "@X@"

    const-string v9, ","

    invoke-virtual {v5, v6, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "@Y@"

    const-string v9, ";"

    invoke-virtual {v5, v6, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    :goto_25
    const-string v6, ""

    .line 900
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v9, 0x1

    xor-int/2addr v6, v9

    const-string v9, ""

    .line 901
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_47

    iget-object v3, v7, Lcom/rollercoin/game/t_card;->e:Lcom/rollercoin/game/config;

    iget-object v3, v3, Lcom/rollercoin/game/config;->eq:Ljava/util/ArrayList;

    if-eqz v3, :cond_47

    iget-object v3, v7, Lcom/rollercoin/game/t_card;->e:Lcom/rollercoin/game/config;

    iget-object v3, v3, Lcom/rollercoin/game/config;->eq:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_47

    const/4 v3, 0x1

    goto :goto_26

    :cond_47
    const/4 v3, 0x0

    :goto_26
    const-string v9, ""

    .line 902
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v11, 0x1

    xor-int/2addr v9, v11

    const-string v12, ""

    .line 903
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v11

    .line 905
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    if-eqz v6, :cond_48

    .line 906
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_48
    if-eqz v3, :cond_49

    const/4 v3, 0x2

    .line 907
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_49
    if-eqz v9, :cond_4a

    const/4 v3, 0x3

    .line 908
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4a
    if-eqz v5, :cond_4b

    const/4 v3, 0x4

    .line 909
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 912
    :cond_4b
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4c

    .line 914
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 916
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    const/4 v9, 0x0

    sub-int/2addr v5, v9

    add-int/2addr v5, v6

    .line 917
    invoke-virtual {v3, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    add-int/2addr v3, v9

    .line 918
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_27

    :cond_4c
    const/4 v9, 0x0

    move v12, v9

    :goto_27
    if-eqz v12, :cond_4d

    .line 924
    new-instance v3, Lcom/rollercoin/game/t_card$a;

    const/4 v5, 0x0

    invoke-direct {v3, v7, v5}, Lcom/rollercoin/game/t_card$a;-><init>(Lcom/rollercoin/game/t_card;Lcom/rollercoin/game/t_card$1;)V

    .line 925
    aget-object v5, v2, v9

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v3, Lcom/rollercoin/game/t_card$a;->a:I

    .line 927
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 928
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x1

    const/4 v14, -0x2

    invoke-direct {v6, v11, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 929
    iget v14, v7, Lcom/rollercoin/game/t_card;->m:I

    iget v15, v7, Lcom/rollercoin/game/t_card;->m:I

    invoke-virtual {v6, v9, v14, v9, v15}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 930
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 933
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "id"

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v2, v9

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 934
    invoke-virtual {v8, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v2, 0x1

    goto :goto_28

    :cond_4d
    const/4 v11, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_28
    if-ne v12, v2, :cond_4f

    .line 941
    new-instance v2, Lcom/google/android/gms/ads/AdView;

    invoke-direct {v2, v7}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    .line 942
    sget-object v4, Lcom/google/android/gms/ads/d;->e:Lcom/google/android/gms/ads/d;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/google/android/gms/ads/d;)V

    .line 943
    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/AdView;->setAdUnitId(Ljava/lang/String;)V

    const v1, 0x7f080226

    .line 946
    invoke-virtual {v7, v1}, Lcom/rollercoin/game/t_card;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "id"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v3, Lcom/rollercoin/game/t_card$a;->a:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    .line 947
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 948
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 949
    new-instance v1, Lcom/google/android/gms/ads/c$a;

    invoke-direct {v1}, Lcom/google/android/gms/ads/c$a;-><init>()V

    .line 950
    invoke-virtual {v1}, Lcom/google/android/gms/ads/c$a;->a()Lcom/google/android/gms/ads/c;

    move-result-object v1

    .line 951
    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/AdView;->a(Lcom/google/android/gms/ads/c;)V

    :cond_4e
    :goto_29
    const/4 v3, 0x1

    goto/16 :goto_2b

    :cond_4f
    const/4 v1, 0x2

    if-ne v12, v1, :cond_51

    add-int/lit8 v1, v17, 0x1

    .line 956
    iget-object v2, v7, Lcom/rollercoin/game/t_card;->e:Lcom/rollercoin/game/config;

    iget-object v2, v2, Lcom/rollercoin/game/config;->eq:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-le v1, v2, :cond_50

    const/4 v9, 0x0

    goto :goto_2a

    :cond_50
    move v9, v1

    .line 957
    :goto_2a
    iget-object v1, v7, Lcom/rollercoin/game/t_card;->e:Lcom/rollercoin/game/config;

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v6, 0x0

    move-object v2, v7

    move v5, v9

    invoke-virtual/range {v1 .. v6}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;IIILjava/lang/String;)V

    move v1, v9

    const/4 v3, 0x1

    goto :goto_2c

    :cond_51
    const/4 v1, 0x3

    if-ne v12, v1, :cond_52

    .line 962
    new-instance v1, Lcom/facebook/ads/NativeAd;

    invoke-direct {v1, v7, v4}, Lcom/facebook/ads/NativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, v3, Lcom/rollercoin/game/t_card$a;->b:Lcom/facebook/ads/NativeAd;

    .line 964
    iget-object v1, v3, Lcom/rollercoin/game/t_card$a;->b:Lcom/facebook/ads/NativeAd;

    new-instance v2, Lcom/rollercoin/game/t_card$13;

    invoke-direct {v2, v7}, Lcom/rollercoin/game/t_card$13;-><init>(Lcom/rollercoin/game/t_card;)V

    invoke-virtual {v1, v2}, Lcom/facebook/ads/NativeAd;->setAdListener(Lcom/facebook/ads/NativeAdListener;)V

    .line 1036
    iget-object v1, v7, Lcom/rollercoin/game/t_card;->w:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1037
    iget-object v1, v3, Lcom/rollercoin/game/t_card$a;->b:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v1}, Lcom/facebook/ads/NativeAd;->loadAd()V

    goto :goto_29

    :cond_52
    const/4 v1, 0x4

    if-ne v12, v1, :cond_4e

    .line 1047
    new-instance v1, Lcom/startapp/android/publish/ads/banner/Mrec;

    invoke-direct {v1, v7}, Lcom/startapp/android/publish/ads/banner/Mrec;-><init>(Landroid/app/Activity;)V

    const-string v2, "CARD SECTION"

    .line 1048
    invoke-virtual {v1, v2}, Lcom/startapp/android/publish/ads/banner/Mrec;->setAdTag(Ljava/lang/String;)V

    const v2, 0x7f080226

    .line 1049
    invoke-virtual {v7, v2}, Lcom/rollercoin/game/t_card;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "id"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v3, Lcom/rollercoin/game/t_card$a;->a:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    .line 1050
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1051
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_2b
    move/from16 v1, v17

    :goto_2c
    add-int/2addr v13, v3

    move-object v9, v8

    move-object/from16 v8, v22

    const/4 v12, 0x0

    goto/16 :goto_0

    .line 1063
    :cond_53
    iget-object v1, v7, Lcom/rollercoin/game/t_card;->y:Lcom/rollercoin/game/t_card$e;

    if-eqz v1, :cond_54

    iget-object v1, v7, Lcom/rollercoin/game/t_card;->y:Lcom/rollercoin/game/t_card$e;

    invoke-virtual {v1}, Lcom/rollercoin/game/t_card$e;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v1

    sget-object v2, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq v1, v2, :cond_55

    .line 1066
    :cond_54
    new-instance v1, Lcom/rollercoin/game/t_card$e;

    const/4 v2, 0x0

    invoke-direct {v1, v7, v2}, Lcom/rollercoin/game/t_card$e;-><init>(Lcom/rollercoin/game/t_card;Lcom/rollercoin/game/t_card$1;)V

    iput-object v1, v7, Lcom/rollercoin/game/t_card;->y:Lcom/rollercoin/game/t_card$e;

    .line 1067
    iget-object v1, v7, Lcom/rollercoin/game/t_card;->y:Lcom/rollercoin/game/t_card$e;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/rollercoin/game/t_card$e;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1069
    :cond_55
    iget-object v1, v7, Lcom/rollercoin/game/t_card;->z:Lcom/rollercoin/game/t_card$f;

    if-eqz v1, :cond_56

    iget-object v1, v7, Lcom/rollercoin/game/t_card;->z:Lcom/rollercoin/game/t_card$f;

    invoke-virtual {v1}, Lcom/rollercoin/game/t_card$f;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v1

    sget-object v2, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq v1, v2, :cond_57

    .line 1072
    :cond_56
    new-instance v1, Lcom/rollercoin/game/t_card$f;

    const/4 v2, 0x0

    invoke-direct {v1, v7, v2}, Lcom/rollercoin/game/t_card$f;-><init>(Lcom/rollercoin/game/t_card;Lcom/rollercoin/game/t_card$1;)V

    iput-object v1, v7, Lcom/rollercoin/game/t_card;->z:Lcom/rollercoin/game/t_card$f;

    .line 1073
    iget-object v1, v7, Lcom/rollercoin/game/t_card;->z:Lcom/rollercoin/game/t_card$f;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/rollercoin/game/t_card$f;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_57
    return-void
.end method


# virtual methods
.method public A_()V
    .locals 1

    .line 1741
    iget-boolean v0, p0, Lcom/rollercoin/game/t_card;->F:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_card;->H:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_card;->abrir_secc(Landroid/view/View;)V

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

    .line 1749
    iget-object p1, p0, Lcom/rollercoin/game/t_card;->e:Lcom/rollercoin/game/config;

    iget-object v0, p0, Lcom/rollercoin/game/t_card;->C:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1, p0, v0}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;Lcom/appnext/ads/fullscreen/RewardedVideo;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1751
    iget-object p1, p0, Lcom/rollercoin/game/t_card;->I:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1752
    iget-object p1, p0, Lcom/rollercoin/game/t_card;->H:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_card;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/ads/reward/a;)V
    .locals 0

    const/4 p1, 0x1

    .line 1737
    iput-boolean p1, p0, Lcom/rollercoin/game/t_card;->F:Z

    invoke-static {p0}, Lcom/rollercoin/game/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public abrir_secc(Landroid/view/View;)V
    .locals 5

    const/4 v0, -0x1

    if-nez p1, :cond_1

    .line 290
    iget p1, p0, Lcom/rollercoin/game/t_card;->c:I

    if-eq p1, v0, :cond_0

    .line 293
    iget p1, p0, Lcom/rollercoin/game/t_card;->c:I

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_card;->b(I)V

    return-void

    :cond_0
    return-void

    .line 302
    :cond_1
    iget-object v1, p0, Lcom/rollercoin/game/t_card;->e:Lcom/rollercoin/game/config;

    invoke-virtual {v1, p1, p0}, Lcom/rollercoin/game/config;->a(Landroid/view/View;Landroid/content/Context;)Lcom/rollercoin/game/h;

    move-result-object p1

    .line 303
    iget-boolean v1, p1, Lcom/rollercoin/game/h;->b:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 305
    iput-boolean v2, p0, Lcom/rollercoin/game/t_card;->f:Z

    .line 306
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v3, "finalizar"

    .line 307
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "finalizar_app"

    iget-boolean v4, p1, Lcom/rollercoin/game/h;->c:Z

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 308
    invoke-virtual {p0, v0, v1}, Lcom/rollercoin/game/t_card;->setResult(ILandroid/content/Intent;)V

    .line 310
    :cond_2
    iget-boolean v0, p1, Lcom/rollercoin/game/h;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object p1, p1, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    invoke-virtual {p0, p1, v1}, Lcom/rollercoin/game/t_card;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 311
    :cond_3
    iget-object v0, p1, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    if-eqz v0, :cond_5

    iget-boolean v0, p1, Lcom/rollercoin/game/h;->b:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/rollercoin/game/t_card;->e:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->dm:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    iget-object v0, p1, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    const-string v3, "es_root"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_4
    iput-boolean v1, p0, Lcom/rollercoin/game/t_card;->h:Z

    iget-object p1, p1, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_card;->startActivity(Landroid/content/Intent;)V

    .line 312
    :cond_5
    :goto_0
    iget-boolean p1, p0, Lcom/rollercoin/game/t_card;->f:Z

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lcom/rollercoin/game/t_card;->G:Z

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lcom/rollercoin/game/t_card;->finish()V

    :cond_6
    return-void
.end method

.method public adError(Ljava/lang/String;)V
    .locals 0

    .line 1720
    iget-object p1, p0, Lcom/rollercoin/game/t_card;->I:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1721
    iget-object p1, p0, Lcom/rollercoin/game/t_card;->H:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_card;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public adLoaded(Ljava/lang/String;)V
    .locals 0

    .line 1711
    iget-object p1, p0, Lcom/rollercoin/game/t_card;->I:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1712
    iget-object p1, p0, Lcom/rollercoin/game/t_card;->C:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1}, Lcom/appnext/ads/fullscreen/RewardedVideo;->showAd()V

    return-void
.end method

.method b(I)V
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/rollercoin/game/t_card;->e:Lcom/rollercoin/game/config;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lcom/rollercoin/game/config;->a(Ljava/lang/Integer;Landroid/content/Context;)Lcom/rollercoin/game/h;

    move-result-object p1

    .line 211
    iget-object p1, p1, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/rollercoin/game/t_card;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 1745
    iput-boolean v0, p0, Lcom/rollercoin/game/t_card;->F:Z

    return-void
.end method

.method f()V
    .locals 5

    .line 233
    iget-object v0, p0, Lcom/rollercoin/game/t_card;->e:Lcom/rollercoin/game/config;

    invoke-virtual {v0, p0}, Lcom/rollercoin/game/config;->b(Landroid/content/Context;)I

    move-result v0

    .line 235
    iget-object v1, p0, Lcom/rollercoin/game/t_card;->e:Lcom/rollercoin/game/config;

    iget v1, v1, Lcom/rollercoin/game/config;->dm:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const v0, 0x7f0801c5

    .line 237
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_card;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/rollercoin/game/t_card;->L:Landroid/widget/ListView;

    .line 238
    iget-object v0, p0, Lcom/rollercoin/game/t_card;->e:Lcom/rollercoin/game/config;

    iget-object v1, p0, Lcom/rollercoin/game/t_card;->L:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Lcom/rollercoin/game/config;->a(Landroid/widget/ListView;)V

    goto :goto_2

    .line 240
    :cond_0
    iget-object v1, p0, Lcom/rollercoin/game/t_card;->e:Lcom/rollercoin/game/config;

    iget v1, v1, Lcom/rollercoin/game/config;->dm:I

    if-nez v1, :cond_3

    move v1, v2

    move v3, v1

    .line 243
    :goto_0
    iget-object v4, p0, Lcom/rollercoin/game/t_card;->e:Lcom/rollercoin/game/config;

    iget-object v4, v4, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 245
    iget-object v4, p0, Lcom/rollercoin/game/t_card;->e:Lcom/rollercoin/game/config;

    iget-object v4, v4, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    aget-object v4, v4, v1

    iget-boolean v4, v4, Lcom/rollercoin/game/i;->z:Z

    if-nez v4, :cond_1

    .line 247
    invoke-virtual {p0, v1}, Lcom/rollercoin/game/t_card;->findViewById(I)Landroid/view/View;

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

    .line 252
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_card;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_card;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 254
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_card;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/rollercoin/game/t_card;->e:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->bD:[I

    array-length v0, v0

    if-ge v2, v0, :cond_5

    .line 260
    iget-object v0, p0, Lcom/rollercoin/game/t_card;->e:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->bD:[I

    aget v0, v0, v2

    if-lez v0, :cond_4

    .line 262
    iget-object v0, p0, Lcom/rollercoin/game/t_card;->e:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->bD:[I

    aget v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_card;->findViewById(I)Landroid/view/View;

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

    .line 219
    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 221
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "finalizar"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 223
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "finalizar_app"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/rollercoin/game/t_card;->h:Z

    .line 224
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/rollercoin/game/t_card;->setResult(ILandroid/content/Intent;)V

    .line 225
    invoke-virtual {p0}, Lcom/rollercoin/game/t_card;->finish()V

    :cond_1
    return-void
.end method

.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onAdClosed()V
    .locals 1

    .line 1716
    iget-boolean v0, p0, Lcom/rollercoin/game/t_card;->F:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_card;->H:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_card;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 1770
    iget-object p1, p0, Lcom/rollercoin/game/t_card;->I:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1771
    iget-object p1, p0, Lcom/rollercoin/game/t_card;->D:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {p1}, Lcom/facebook/ads/RewardedVideoAd;->show()Z

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1613
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 1614
    invoke-virtual {p0}, Lcom/rollercoin/game/t_card;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    .line 1615
    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1671
    iget-boolean v0, p0, Lcom/rollercoin/game/t_card;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/rollercoin/game/t_card;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_card;->e:Lcom/rollercoin/game/config;

    iget-boolean v0, v0, Lcom/rollercoin/game/config;->ea:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/rollercoin/game/t_card;->g:Z

    invoke-static {p0}, Lcom/rollercoin/game/config;->l(Landroid/content/Context;)V

    return-void

    .line 1672
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 269
    iget-object v0, p0, Lcom/rollercoin/game/t_card;->e:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_card;->e:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/rollercoin/game/t_card;->e:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cN:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rollercoin/game/t_card;->e:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cN:Ljava/lang/String;

    const-string v1, ""

    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/rollercoin/game/t_card;->e:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/rollercoin/game/t_card;->e:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/rollercoin/game/t_card;->e:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cR:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/rollercoin/game/t_card;->e:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cR:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_0

    .line 277
    :cond_3
    iget-object v0, p0, Lcom/rollercoin/game/t_card;->e:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/rollercoin/game/t_card;->e:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v1, p0, Lcom/rollercoin/game/t_card;->e:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/appnext/ads/fullscreen/RewardedVideo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/rollercoin/game/t_card;->C:Lcom/appnext/ads/fullscreen/RewardedVideo;

    .line 278
    :cond_4
    iget-object v0, p0, Lcom/rollercoin/game/t_card;->e:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cN:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/rollercoin/game/t_card;->e:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cN:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0}, Lcom/google/android/gms/ads/g;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/reward/b;

    move-result-object v0

    iput-object v0, p0, Lcom/rollercoin/game/t_card;->B:Lcom/google/android/gms/ads/reward/b;

    .line 279
    :cond_5
    iget-object v0, p0, Lcom/rollercoin/game/t_card;->e:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/rollercoin/game/t_card;->e:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Lcom/facebook/ads/RewardedVideoAd;

    iget-object v1, p0, Lcom/rollercoin/game/t_card;->e:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/rollercoin/game/t_card;->D:Lcom/facebook/ads/RewardedVideoAd;

    :cond_6
    iget-object v0, p0, Lcom/rollercoin/game/t_card;->e:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cR:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/rollercoin/game/t_card;->e:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cR:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Lcom/startapp/android/publish/adsCommon/StartAppAd;

    invoke-direct {v0, p0}, Lcom/startapp/android/publish/adsCommon/StartAppAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/rollercoin/game/t_card;->E:Lcom/startapp/android/publish/adsCommon/StartAppAd;

    .line 280
    :cond_7
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/rollercoin/game/t_card;->I:Landroid/app/ProgressDialog;

    .line 281
    iput-object p1, p0, Lcom/rollercoin/game/t_card;->H:Landroid/view/View;

    .line 282
    iget-object v1, p0, Lcom/rollercoin/game/t_card;->e:Lcom/rollercoin/game/config;

    iget-object v4, p0, Lcom/rollercoin/game/t_card;->r:Ljava/lang/String;

    iget-object v5, p0, Lcom/rollercoin/game/t_card;->I:Landroid/app/ProgressDialog;

    iget-object v6, p0, Lcom/rollercoin/game/t_card;->B:Lcom/google/android/gms/ads/reward/b;

    iget-object v7, p0, Lcom/rollercoin/game/t_card;->C:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v8, p0, Lcom/rollercoin/game/t_card;->D:Lcom/facebook/ads/RewardedVideoAd;

    iget-object v9, p0, Lcom/rollercoin/game/t_card;->E:Lcom/startapp/android/publish/adsCommon/StartAppAd;

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v9}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/app/ProgressDialog;Lcom/google/android/gms/ads/reward/b;Lcom/appnext/ads/fullscreen/RewardedVideo;Lcom/facebook/ads/RewardedVideoAd;Lcom/startapp/android/publish/adsCommon/StartAppAd;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_card;->abrir_secc(Landroid/view/View;)V

    goto :goto_1

    .line 273
    :cond_8
    :goto_0
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_card;->abrir_secc(Landroid/view/View;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1587
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const p1, 0x7f080218

    .line 1588
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_card;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 1589
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 1591
    invoke-virtual {p0}, Lcom/rollercoin/game/t_card;->f()V

    const p1, 0x7f0801d5

    .line 1593
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_card;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1594
    iget-object p1, p0, Lcom/rollercoin/game/t_card;->A:Lcom/rollercoin/game/c;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/rollercoin/game/t_card;->A:Lcom/rollercoin/game/c;

    iget-object p1, p1, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/rollercoin/game/t_card;->A:Lcom/rollercoin/game/c;

    iget-object p1, p1, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdView;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object p1, p0, Lcom/rollercoin/game/t_card;->A:Lcom/rollercoin/game/c;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/rollercoin/game/t_card;->A:Lcom/rollercoin/game/c;

    iget-object p1, p1, Lcom/rollercoin/game/c;->b:Lcom/facebook/ads/AdView;

    if-eqz p1, :cond_1

    :try_start_1
    iget-object p1, p0, Lcom/rollercoin/game/t_card;->A:Lcom/rollercoin/game/c;

    iget-object p1, p1, Lcom/rollercoin/game/c;->b:Lcom/facebook/ads/AdView;

    invoke-virtual {p1}, Lcom/facebook/ads/AdView;->destroy()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1596
    :catch_1
    :cond_1
    iget-object p1, p0, Lcom/rollercoin/game/t_card;->e:Lcom/rollercoin/game/config;

    invoke-virtual {p1, p0, v0}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;Z)Lcom/rollercoin/game/c;

    move-result-object p1

    iput-object p1, p0, Lcom/rollercoin/game/t_card;->A:Lcom/rollercoin/game/c;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 102
    invoke-virtual {p0}, Lcom/rollercoin/game/t_card;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/rollercoin/game/config;

    iput-object v0, p0, Lcom/rollercoin/game/t_card;->e:Lcom/rollercoin/game/config;

    .line 103
    iget-object v0, p0, Lcom/rollercoin/game/t_card;->e:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->aN:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_card;->e:Lcom/rollercoin/game/config;

    invoke-virtual {v0}, Lcom/rollercoin/game/config;->b()V

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/rollercoin/game/t_card;->e:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget-object v1, p0, Lcom/rollercoin/game/t_card;->e:Lcom/rollercoin/game/config;

    iget v1, v1, Lcom/rollercoin/game/config;->l:I

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/rollercoin/game/i;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/rollercoin/game/t_card;->s:Ljava/lang/String;

    .line 106
    iget-object v0, p0, Lcom/rollercoin/game/t_card;->e:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget-object v1, p0, Lcom/rollercoin/game/t_card;->e:Lcom/rollercoin/game/config;

    iget v1, v1, Lcom/rollercoin/game/config;->l:I

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/rollercoin/game/i;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/rollercoin/game/t_card;->t:Ljava/lang/String;

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rollercoin/game/t_card;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rollercoin/game/config;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/rollercoin/game/t_card;->i:Z

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rollercoin/game/t_card;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rollercoin/game/config;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/rollercoin/game/t_card;->j:Z

    .line 110
    iget-object v0, p0, Lcom/rollercoin/game/t_card;->s:Ljava/lang/String;

    iget-object v1, p0, Lcom/rollercoin/game/t_card;->e:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->aW:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/rollercoin/game/config;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rollercoin/game/t_card;->r:Ljava/lang/String;

    .line 111
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-le v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/rollercoin/game/t_card;->i:Z

    if-nez v0, :cond_1

    const v0, 0x7f0f0188

    .line 113
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_card;->setTheme(I)V

    .line 116
    :cond_1
    invoke-virtual {p0}, Lcom/rollercoin/game/t_card;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/rollercoin/game/t_card;->K:Landroid/os/Bundle;

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_3

    .line 117
    iget-object v3, p0, Lcom/rollercoin/game/t_card;->K:Landroid/os/Bundle;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/rollercoin/game/t_card;->K:Landroid/os/Bundle;

    const-string v4, "es_root"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/rollercoin/game/t_card;->K:Landroid/os/Bundle;

    const-string v4, "es_root"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v0

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    iput-boolean v3, p0, Lcom/rollercoin/game/t_card;->h:Z

    goto :goto_2

    :cond_3
    const-string v3, "es_root"

    .line 118
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "es_root"

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v0

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    iput-boolean v3, p0, Lcom/rollercoin/game/t_card;->h:Z

    .line 120
    :goto_2
    iget-object v3, p0, Lcom/rollercoin/game/t_card;->e:Lcom/rollercoin/game/config;

    iget v3, v3, Lcom/rollercoin/game/config;->l:I

    iput v3, p0, Lcom/rollercoin/game/t_card;->b:I

    .line 121
    iget-object v3, p0, Lcom/rollercoin/game/t_card;->e:Lcom/rollercoin/game/config;

    iget-object v3, v3, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v4, p0, Lcom/rollercoin/game/t_card;->b:I

    aget-object v3, v3, v4

    iget v3, v3, Lcom/rollercoin/game/i;->w:I

    iput v3, p0, Lcom/rollercoin/game/t_card;->d:I

    .line 123
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v3, 0x2

    .line 125
    invoke-static {p0, v3}, Lcom/rollercoin/game/config;->b(Landroid/content/Context;I)I

    move-result v4

    iput v4, p0, Lcom/rollercoin/game/t_card;->k:I

    const/4 v4, 0x3

    .line 126
    invoke-static {p0, v4}, Lcom/rollercoin/game/config;->b(Landroid/content/Context;I)I

    move-result v4

    iput v4, p0, Lcom/rollercoin/game/t_card;->l:I

    const/4 v4, 0x4

    .line 127
    invoke-static {p0, v4}, Lcom/rollercoin/game/config;->b(Landroid/content/Context;I)I

    move-result v4

    iput v4, p0, Lcom/rollercoin/game/t_card;->m:I

    const/16 v4, 0x8

    .line 128
    invoke-static {p0, v4}, Lcom/rollercoin/game/config;->b(Landroid/content/Context;I)I

    move-result v4

    iput v4, p0, Lcom/rollercoin/game/t_card;->n:I

    .line 129
    invoke-static {p0, v1}, Lcom/rollercoin/game/config;->b(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/rollercoin/game/t_card;->o:I

    const/16 v1, 0x10

    .line 130
    invoke-static {p0, v1}, Lcom/rollercoin/game/config;->b(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/rollercoin/game/t_card;->p:I

    const/16 v1, 0x64

    .line 131
    invoke-static {p0, v1}, Lcom/rollercoin/game/config;->b(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/rollercoin/game/t_card;->q:I

    const-string v1, "sh"

    .line 133
    invoke-virtual {p0, v1, v2}, Lcom/rollercoin/game/t_card;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/rollercoin/game/t_card;->M:Landroid/content/SharedPreferences;

    .line 134
    iget-object v1, p0, Lcom/rollercoin/game/t_card;->M:Landroid/content/SharedPreferences;

    const-string v4, "idusu"

    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/rollercoin/game/t_card;->a:I

    const v1, 0x7f0b009f

    .line 137
    invoke-virtual {p0, v1}, Lcom/rollercoin/game/t_card;->setContentView(I)V

    .line 139
    invoke-virtual {p0}, Lcom/rollercoin/game/t_card;->f()V

    .line 141
    iget-object v1, p0, Lcom/rollercoin/game/t_card;->e:Lcom/rollercoin/game/config;

    iget v1, v1, Lcom/rollercoin/game/config;->q:I

    if-lez v1, :cond_5

    const-string v1, "search"

    .line 143
    invoke-virtual {p0, v1}, Lcom/rollercoin/game/t_card;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/SearchManager;

    .line 144
    new-instance v4, Lcom/rollercoin/game/t_card$1;

    invoke-direct {v4, p0}, Lcom/rollercoin/game/t_card$1;-><init>(Lcom/rollercoin/game/t_card;)V

    invoke-virtual {v1, v4}, Landroid/app/SearchManager;->setOnCancelListener(Landroid/app/SearchManager$OnCancelListener;)V

    .line 153
    new-instance v4, Lcom/rollercoin/game/t_card$6;

    invoke-direct {v4, p0}, Lcom/rollercoin/game/t_card$6;-><init>(Lcom/rollercoin/game/t_card;)V

    invoke-virtual {v1, v4}, Landroid/app/SearchManager;->setOnDismissListener(Landroid/app/SearchManager$OnDismissListener;)V

    .line 162
    :cond_5
    iget-object v1, p0, Lcom/rollercoin/game/t_card;->e:Lcom/rollercoin/game/config;

    iget-object v4, p0, Lcom/rollercoin/game/t_card;->K:Landroid/os/Bundle;

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/rollercoin/game/t_card;->K:Landroid/os/Bundle;

    const-string v5, "ad_entrar"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    move v4, v0

    goto :goto_3

    :cond_6
    move v4, v2

    :goto_3
    iget-object v5, p0, Lcom/rollercoin/game/t_card;->K:Landroid/os/Bundle;

    if-eqz v5, :cond_7

    iget-object v5, p0, Lcom/rollercoin/game/t_card;->K:Landroid/os/Bundle;

    const-string v6, "fb_entrar"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    move v5, v0

    goto :goto_4

    :cond_7
    move v5, v2

    :goto_4
    invoke-virtual {v1, p0, v4, v5}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;ZZ)V

    .line 164
    iget-object v1, p0, Lcom/rollercoin/game/t_card;->e:Lcom/rollercoin/game/config;

    invoke-virtual {v1, p0, v2}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;Z)Lcom/rollercoin/game/c;

    move-result-object v1

    iput-object v1, p0, Lcom/rollercoin/game/t_card;->A:Lcom/rollercoin/game/c;

    .line 166
    iget-object v1, p0, Lcom/rollercoin/game/t_card;->e:Lcom/rollercoin/game/config;

    iget-object v4, p0, Lcom/rollercoin/game/t_card;->e:Lcom/rollercoin/game/config;

    iget v4, v4, Lcom/rollercoin/game/config;->l:I

    iget-object v5, p0, Lcom/rollercoin/game/t_card;->r:Ljava/lang/String;

    invoke-virtual {v1, p0, v4, v5, p1}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 168
    iget-object p1, p0, Lcom/rollercoin/game/t_card;->s:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 170
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v3, v3, [I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/rollercoin/game/t_card;->s:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 172
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    aput v4, v3, v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/rollercoin/game/t_card;->t:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    aput v4, v3, v0

    invoke-direct {p1, v1, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const v0, 0x7f080218

    .line 173
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_card;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 176
    :cond_8
    iget-boolean p1, p0, Lcom/rollercoin/game/t_card;->i:Z

    if-eqz p1, :cond_9

    const p1, 0x7f08029d

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_card;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/rollercoin/game/t_card;->J:Landroid/widget/ProgressBar;

    goto :goto_5

    :cond_9
    const p1, 0x7f08027f

    .line 177
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_card;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/rollercoin/game/t_card;->J:Landroid/widget/ProgressBar;

    .line 178
    :goto_5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x14

    if-le p1, v0, :cond_a

    .line 180
    iget-object p1, p0, Lcom/rollercoin/game/t_card;->J:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/rollercoin/game/t_card;->e:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->aW:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/rollercoin/game/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    .line 187
    :cond_a
    invoke-static {p0}, Lcom/rollercoin/game/config;->k(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 189
    iget-object p1, p0, Lcom/rollercoin/game/t_card;->e:Lcom/rollercoin/game/config;

    iget-object p1, p1, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v0, p0, Lcom/rollercoin/game/t_card;->b:I

    aget-object p1, p1, v0

    iget p1, p1, Lcom/rollercoin/game/i;->y:I

    iget-object v0, p0, Lcom/rollercoin/game/t_card;->M:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "s"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/rollercoin/game/t_card;->d:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_v_guardado"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, -0x1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-le p1, v0, :cond_b

    .line 191
    new-instance p1, Lcom/rollercoin/game/t_card$d;

    invoke-direct {p1, p0, v2}, Lcom/rollercoin/game/t_card$d;-><init>(Lcom/rollercoin/game/t_card;I)V

    iput-object p1, p0, Lcom/rollercoin/game/t_card;->x:Lcom/rollercoin/game/t_card$d;

    .line 192
    iget-object p1, p0, Lcom/rollercoin/game/t_card;->x:Lcom/rollercoin/game/t_card$d;

    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/rollercoin/game/t_card$d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_6

    .line 196
    :cond_b
    invoke-direct {p0}, Lcom/rollercoin/game/t_card;->g()V

    goto :goto_6

    .line 201
    :cond_c
    invoke-direct {p0}, Lcom/rollercoin/game/t_card;->g()V

    :goto_6
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1652
    iget-object v0, p0, Lcom/rollercoin/game/t_card;->e:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->cx:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_card;->A:Lcom/rollercoin/game/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_card;->A:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_card;->A:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->c()V

    :cond_0
    iget-object v0, p0, Lcom/rollercoin/game/t_card;->e:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->cx:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rollercoin/game/t_card;->A:Lcom/rollercoin/game/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rollercoin/game/t_card;->A:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->b:Lcom/facebook/ads/AdView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rollercoin/game/t_card;->A:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->b:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->destroy()V

    .line 1654
    :cond_1
    iget-boolean v0, p0, Lcom/rollercoin/game/t_card;->h:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/rollercoin/game/t_card;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget-boolean v0, Lcom/rollercoin/game/config;->i:Z

    if-eqz v0, :cond_4

    .line 1656
    :cond_3
    invoke-static {p0}, Lcom/rollercoin/game/config;->n(Landroid/content/Context;)V

    .line 1659
    :cond_4
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 0

    .line 1765
    iget-object p1, p0, Lcom/rollercoin/game/t_card;->I:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1766
    iget-object p1, p0, Lcom/rollercoin/game/t_card;->H:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_card;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onFailedToReceiveAd(Lcom/startapp/android/publish/adsCommon/Ad;)V
    .locals 0

    .line 1815
    iget-object p1, p0, Lcom/rollercoin/game/t_card;->I:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1816
    iget-object p1, p0, Lcom/rollercoin/game/t_card;->H:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_card;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1633
    iget-object v0, p0, Lcom/rollercoin/game/t_card;->e:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->cx:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_card;->A:Lcom/rollercoin/game/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_card;->A:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_card;->A:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->b()V

    .line 1634
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onReceiveAd(Lcom/startapp/android/publish/adsCommon/Ad;)V
    .locals 2

    .line 1796
    iget-object p1, p0, Lcom/rollercoin/game/t_card;->I:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1797
    iget-object p1, p0, Lcom/rollercoin/game/t_card;->E:Lcom/startapp/android/publish/adsCommon/StartAppAd;

    const-string v0, "REWARDED VIDEO"

    new-instance v1, Lcom/rollercoin/game/t_card$5;

    invoke-direct {v1, p0}, Lcom/rollercoin/game/t_card$5;-><init>(Lcom/rollercoin/game/t_card;)V

    invoke-virtual {p1, v0, v1}, Lcom/startapp/android/publish/adsCommon/StartAppAd;->showAd(Ljava/lang/String;Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener;)Z

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1640
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 1641
    invoke-static {p0}, Lcom/rollercoin/game/config;->m(Landroid/content/Context;)V

    .line 1643
    iget-object v0, p0, Lcom/rollercoin/game/t_card;->e:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->cx:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_card;->A:Lcom/rollercoin/game/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_card;->A:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_card;->A:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->a()V

    :cond_0
    return-void
.end method

.method public onRewardedVideoClosed()V
    .locals 1

    .line 1785
    iget-boolean v0, p0, Lcom/rollercoin/game/t_card;->F:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_card;->H:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_card;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onRewardedVideoCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 1781
    iput-boolean v0, p0, Lcom/rollercoin/game/t_card;->F:Z

    invoke-static {p0}, Lcom/rollercoin/game/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1620
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "es_root"

    .line 1621
    iget-boolean v1, p0, Lcom/rollercoin/game/t_card;->h:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    .line 1602
    iget-object v0, p0, Lcom/rollercoin/game/t_card;->e:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->q:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 1605
    iput-boolean v0, p0, Lcom/rollercoin/game/t_card;->f:Z

    .line 1606
    iput-boolean v0, p0, Lcom/rollercoin/game/t_card;->G:Z

    .line 1607
    invoke-super {p0}, Landroid/app/Activity;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public onStop()V
    .locals 1

    .line 1626
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 1627
    iget-boolean v0, p0, Lcom/rollercoin/game/t_card;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/rollercoin/game/t_card;->G:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/rollercoin/game/t_card;->finish()V

    :cond_0
    return-void
.end method

.method public onVideoCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 1791
    iput-boolean v0, p0, Lcom/rollercoin/game/t_card;->F:Z

    invoke-static {p0}, Lcom/rollercoin/game/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public videoEnded()V
    .locals 1

    const/4 v0, 0x1

    .line 1725
    iput-boolean v0, p0, Lcom/rollercoin/game/t_card;->F:Z

    invoke-static {p0}, Lcom/rollercoin/game/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public z_()V
    .locals 1

    .line 1732
    iget-object v0, p0, Lcom/rollercoin/game/t_card;->I:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 1733
    iget-object v0, p0, Lcom/rollercoin/game/t_card;->B:Lcom/google/android/gms/ads/reward/b;

    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/b;->a()V

    return-void
.end method
