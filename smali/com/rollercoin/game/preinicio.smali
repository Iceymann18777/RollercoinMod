.class public Lcom/rollercoin/game/preinicio;
.super Landroid/app/Activity;
.source "preinicio.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rollercoin/game/preinicio$g;,
        Lcom/rollercoin/game/preinicio$f;,
        Lcom/rollercoin/game/preinicio$d;,
        Lcom/rollercoin/game/preinicio$c;,
        Lcom/rollercoin/game/preinicio$b;,
        Lcom/rollercoin/game/preinicio$e;,
        Lcom/rollercoin/game/preinicio$a;
    }
.end annotation


# instance fields
.field A:Landroid/app/ProgressDialog;

.field B:Landroid/app/ProgressDialog;

.field C:Landroid/app/AlertDialog$Builder;

.field D:Landroid/graphics/Bitmap;

.field E:Landroid/graphics/Bitmap;

.field F:Landroid/content/SharedPreferences;

.field G:Landroid/os/Bundle;

.field H:Ljava/lang/Thread;

.field I:Landroid/widget/CheckBox;

.field J:Landroid/widget/EditText;

.field K:Lcom/b/a/a/a;

.field a:Lcom/rollercoin/game/config;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field j:I

.field k:I

.field l:I

.field m:I

.field n:I

.field o:Z

.field p:Z

.field q:Z

.field r:Z

.field s:Z

.field t:Z

.field u:Z

.field v:Z

.field w:Z

.field x:Z

.field y:Z

.field z:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 107
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, ""

    .line 110
    iput-object v0, p0, Lcom/rollercoin/game/preinicio;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/rollercoin/game/preinicio;->c:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/rollercoin/game/preinicio;->d:Ljava/lang/String;

    const-string v0, "splash_ani.gif"

    .line 111
    iput-object v0, p0, Lcom/rollercoin/game/preinicio;->h:Ljava/lang/String;

    const/4 v0, 0x1

    .line 114
    iput-boolean v0, p0, Lcom/rollercoin/game/preinicio;->o:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/rollercoin/game/preinicio;->p:Z

    iput-boolean v0, p0, Lcom/rollercoin/game/preinicio;->q:Z

    iput-boolean v0, p0, Lcom/rollercoin/game/preinicio;->u:Z

    iput-boolean v0, p0, Lcom/rollercoin/game/preinicio;->v:Z

    iput-boolean v0, p0, Lcom/rollercoin/game/preinicio;->w:Z

    .line 115
    iput-boolean v0, p0, Lcom/rollercoin/game/preinicio;->x:Z

    iput-boolean v0, p0, Lcom/rollercoin/game/preinicio;->y:Z

    const/4 v0, 0x0

    .line 118
    iput-object v0, p0, Lcom/rollercoin/game/preinicio;->D:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/rollercoin/game/preinicio;->E:Landroid/graphics/Bitmap;

    return-void
.end method

.method static synthetic a(Lcom/rollercoin/game/preinicio;Ljava/lang/Boolean;Lcom/appnext/nativeads/NativeAd;)V
    .locals 0

    .line 107
    invoke-direct {p0, p1, p2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/Boolean;Lcom/appnext/nativeads/NativeAd;)V

    return-void
.end method

.method static synthetic a(Lcom/rollercoin/game/preinicio;Ljava/lang/String;)V
    .locals 0

    .line 107
    invoke-direct {p0, p1}, Lcom/rollercoin/game/preinicio;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/Boolean;Lcom/appnext/nativeads/NativeAd;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 2134
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/16 v3, 0x8

    if-nez v2, :cond_0

    const v2, 0x7f0802d3

    invoke-virtual {v0, v2}, Lcom/rollercoin/game/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v2, 0x7f0802d2

    const/4 v4, 0x3

    .line 2136
    :try_start_0
    invoke-virtual {v0, v2}, Lcom/rollercoin/game/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    sget-object v6, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v5, v6, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2137
    :catch_0
    iget-object v5, v0, Lcom/rollercoin/game/preinicio;->F:Landroid/content/SharedPreferences;

    const-string v6, "c1_sp"

    const-string v7, ""

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "#"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/rollercoin/game/preinicio;->F:Landroid/content/SharedPreferences;

    const-string v7, "c1_sp"

    const-string v8, ""

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/rollercoin/game/config;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 2139
    invoke-virtual {v0, v2}, Lcom/rollercoin/game/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2141
    :cond_1
    invoke-virtual {v0, v2}, Lcom/rollercoin/game/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2144
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const v6, 0x7f080269

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    .line 2146
    new-instance v2, Lcom/rollercoin/game/preinicio$f;

    invoke-direct {v2, v0, v5}, Lcom/rollercoin/game/preinicio$f;-><init>(Lcom/rollercoin/game/preinicio;I)V

    new-array v8, v5, [Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/rollercoin/game/preinicio$f;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 2147
    new-instance v2, Lcom/rollercoin/game/preinicio$f;

    invoke-direct {v2, v0, v7}, Lcom/rollercoin/game/preinicio$f;-><init>(Lcom/rollercoin/game/preinicio;I)V

    new-array v8, v5, [Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/rollercoin/game/preinicio$f;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 2149
    :cond_2
    invoke-virtual {v0, v6}, Lcom/rollercoin/game/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual/range {p2 .. p2}, Lcom/appnext/nativeads/NativeAd;->getIconURL()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v2, v8}, Lcom/appnext/nativeads/NativeAd;->downloadAndDisplayImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 2153
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const v8, 0x7f08026b

    const v9, 0x7f080014

    if-eqz v2, :cond_3

    .line 2155
    invoke-virtual {v0, v9}, Lcom/rollercoin/game/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 2156
    iget-object v10, v0, Lcom/rollercoin/game/preinicio;->a:Lcom/rollercoin/game/config;

    iget-object v10, v10, Lcom/rollercoin/game/config;->ca:Ljava/lang/String;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 2160
    :cond_3
    invoke-virtual {v0, v8}, Lcom/rollercoin/game/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 2161
    invoke-virtual/range {p2 .. p2}, Lcom/appnext/nativeads/NativeAd;->getAdTitle()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2164
    :goto_1
    :try_start_1
    sget-object v10, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v2, v10, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2165
    :catch_1
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const v11, 0x7f040003

    const/16 v12, 0x11

    const/4 v13, 0x4

    if-lt v10, v12, :cond_4

    .line 2166
    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/preinicio;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setTextDirection(I)V

    :cond_4
    const/4 v2, 0x0

    const/4 v10, 0x0

    .line 2172
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_5

    const v10, 0x7f080013

    .line 2174
    invoke-virtual {v0, v10}, Lcom/rollercoin/game/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    goto :goto_2

    :cond_5
    const v2, 0x7f08026a

    .line 2178
    invoke-virtual {v0, v2}, Lcom/rollercoin/game/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/appnext/nativeads/MediaView;

    .line 2179
    invoke-virtual {v1, v2}, Lcom/appnext/nativeads/NativeAd;->setMediaView(Lcom/appnext/nativeads/MediaView;)V

    .line 2183
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/preinicio;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v14

    iget v14, v14, Landroid/content/res/Configuration;->orientation:I

    const/4 v15, 0x2

    if-ne v14, v15, :cond_6

    :goto_3
    move v6, v7

    goto :goto_4

    :cond_6
    const/16 v14, 0x174

    .line 2190
    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/preinicio;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v14}, Lcom/rollercoin/game/config;->b(Landroid/content/Context;I)I

    move-result v8

    .line 2191
    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/preinicio;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    const-string v6, "window"

    invoke-virtual {v14, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/WindowManager;

    .line 2192
    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v6

    .line 2193
    new-instance v14, Landroid/graphics/Point;

    invoke-direct {v14}, Landroid/graphics/Point;-><init>()V

    .line 2194
    invoke-virtual {v6, v14}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 2195
    iget v6, v14, Landroid/graphics/Point;->y:I

    int-to-double v11, v6

    const-wide v16, 0x3fe6666666666666L    # 0.7

    mul-double v11, v11, v16

    int-to-double v13, v8

    cmpg-double v6, v11, v13

    if-gez v6, :cond_7

    goto :goto_3

    :cond_7
    move v6, v5

    :goto_4
    const v8, 0x7f0800e3

    const v11, 0x7f08000f

    if-eqz v6, :cond_9

    .line 2202
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 2204
    invoke-virtual {v10, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2205
    invoke-virtual {v0, v11}, Lcom/rollercoin/game/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_5

    .line 2209
    :cond_8
    invoke-virtual {v2, v3}, Lcom/appnext/nativeads/MediaView;->setVisibility(I)V

    .line 2210
    invoke-virtual {v0, v8}, Lcom/rollercoin/game/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2217
    :cond_9
    :goto_5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v0, Lcom/rollercoin/game/preinicio;->a:Lcom/rollercoin/game/config;

    iget-object v3, v3, Lcom/rollercoin/game/config;->ce:Ljava/lang/String;

    goto :goto_6

    .line 2218
    :cond_a
    invoke-virtual/range {p2 .. p2}, Lcom/appnext/nativeads/NativeAd;->getStoreRating()Ljava/lang/String;

    move-result-object v3

    :goto_6
    if-eqz v3, :cond_16

    .line 2220
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-ne v6, v4, :cond_16

    .line 2225
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_b

    const v6, 0x7f080016

    .line 2227
    invoke-virtual {v0, v6}, Lcom/rollercoin/game/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v10, 0x7f080019

    .line 2228
    invoke-virtual {v0, v10}, Lcom/rollercoin/game/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const v12, 0x7f08001c

    .line 2229
    invoke-virtual {v0, v12}, Lcom/rollercoin/game/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v12

    const v13, 0x7f08001f

    .line 2230
    invoke-virtual {v0, v13}, Lcom/rollercoin/game/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v13

    const v14, 0x7f080022

    .line 2231
    invoke-virtual {v0, v14}, Lcom/rollercoin/game/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v14

    const v9, 0x7f08001b

    .line 2233
    invoke-virtual {v0, v9}, Lcom/rollercoin/game/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const v8, 0x7f08001e

    .line 2234
    invoke-virtual {v0, v8}, Lcom/rollercoin/game/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v11, 0x7f080021

    .line 2235
    invoke-virtual {v0, v11}, Lcom/rollercoin/game/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const v4, 0x7f080024

    .line 2236
    invoke-virtual {v0, v4}, Lcom/rollercoin/game/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v15, 0x7f08001a

    .line 2238
    invoke-virtual {v0, v15}, Lcom/rollercoin/game/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v15

    const v5, 0x7f08001d

    .line 2239
    invoke-virtual {v0, v5}, Lcom/rollercoin/game/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v7, 0x7f080020

    .line 2240
    invoke-virtual {v0, v7}, Lcom/rollercoin/game/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v18, v4

    const v4, 0x7f080023

    .line 2241
    invoke-virtual {v0, v4}, Lcom/rollercoin/game/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v20, v2

    move-object/from16 v2, v18

    goto :goto_7

    :cond_b
    const v4, 0x7f0802d8

    .line 2245
    invoke-virtual {v0, v4}, Lcom/rollercoin/game/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v4, 0x7f0802db

    .line 2246
    invoke-virtual {v0, v4}, Lcom/rollercoin/game/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const v4, 0x7f0802de

    .line 2247
    invoke-virtual {v0, v4}, Lcom/rollercoin/game/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v12

    const v4, 0x7f0802e1

    .line 2248
    invoke-virtual {v0, v4}, Lcom/rollercoin/game/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v13

    const v4, 0x7f0802e4

    .line 2249
    invoke-virtual {v0, v4}, Lcom/rollercoin/game/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v14

    const v4, 0x7f0802dd

    .line 2251
    invoke-virtual {v0, v4}, Lcom/rollercoin/game/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const v4, 0x7f0802e0

    .line 2252
    invoke-virtual {v0, v4}, Lcom/rollercoin/game/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v4, 0x7f0802e3

    .line 2253
    invoke-virtual {v0, v4}, Lcom/rollercoin/game/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const v4, 0x7f0802e6

    .line 2254
    invoke-virtual {v0, v4}, Lcom/rollercoin/game/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0802dc

    .line 2256
    invoke-virtual {v0, v5}, Lcom/rollercoin/game/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v15

    const v5, 0x7f0802df

    .line 2257
    invoke-virtual {v0, v5}, Lcom/rollercoin/game/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v7, 0x7f0802e2

    .line 2258
    invoke-virtual {v0, v7}, Lcom/rollercoin/game/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v19, v4

    const v4, 0x7f0802e5

    .line 2259
    invoke-virtual {v0, v4}, Lcom/rollercoin/game/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v20, v2

    move-object/from16 v2, v19

    :goto_7
    move-object/from16 v21, v15

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2266
    :try_start_2
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v1, 0x3

    const/4 v15, 0x2

    .line 2267
    :try_start_3
    invoke-virtual {v3, v15, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_8

    :catch_2
    const/4 v1, 0x3

    const/4 v0, 0x0

    :catch_3
    const/4 v3, 0x0

    :goto_8
    const/4 v15, 0x5

    if-ge v3, v1, :cond_c

    :goto_9
    const/4 v1, 0x0

    goto :goto_a

    :cond_c
    const/4 v1, 0x7

    if-le v3, v1, :cond_d

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_d
    move v1, v15

    :goto_a
    if-lez v0, :cond_17

    const/4 v3, 0x6

    if-ge v0, v3, :cond_17

    const/4 v3, 0x0

    .line 2277
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x1

    if-le v0, v6, :cond_14

    .line 2280
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x2

    if-le v0, v6, :cond_12

    .line 2283
    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x3

    if-le v0, v5, :cond_10

    .line 2286
    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x4

    if-le v0, v5, :cond_e

    .line 2289
    invoke-virtual {v14, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_e

    :cond_e
    if-ne v1, v15, :cond_f

    .line 2293
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_e

    .line 2294
    :cond_f
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_e

    :cond_10
    if-ne v1, v15, :cond_11

    .line 2299
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    .line 2300
    :cond_11
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2301
    :goto_b
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_e

    :cond_12
    if-ne v1, v15, :cond_13

    .line 2306
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    .line 2307
    :cond_13
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2308
    :goto_c
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2309
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_e

    :cond_14
    if-ne v1, v15, :cond_15

    .line 2314
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d

    :cond_15
    move-object/from16 v15, v21

    .line 2315
    invoke-virtual {v15, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2316
    :goto_d
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2317
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2318
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_e

    :cond_16
    move-object/from16 v20, v2

    .line 2327
    :cond_17
    :goto_e
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_18

    move-object/from16 v0, p0

    const v1, 0x7f08000f

    .line 2329
    invoke-virtual {v0, v1}, Lcom/rollercoin/game/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 2330
    iget-object v1, v0, Lcom/rollercoin/game/preinicio;->a:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->cb:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f08000e

    .line 2331
    invoke-virtual {v0, v1}, Lcom/rollercoin/game/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v3, 0x7f080010

    .line 2332
    invoke-virtual {v0, v3}, Lcom/rollercoin/game/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    move-object v4, v1

    move-object/from16 v1, p2

    goto :goto_f

    :cond_18
    move-object/from16 v0, p0

    const v1, 0x7f0800e3

    .line 2336
    invoke-virtual {v0, v1}, Lcom/rollercoin/game/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object/from16 v1, p2

    .line 2337
    invoke-virtual/range {p2 .. p2}, Lcom/appnext/nativeads/NativeAd;->getAdDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0800d4

    .line 2338
    invoke-virtual {v0, v3}, Lcom/rollercoin/game/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f08015b

    .line 2339
    invoke-virtual {v0, v4}, Lcom/rollercoin/game/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    move-object/from16 v22, v4

    move-object v4, v3

    move-object/from16 v3, v22

    .line 2342
    :goto_f
    :try_start_4
    sget-object v5, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 2343
    :catch_4
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x11

    if-lt v5, v6, :cond_19

    .line 2344
    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/preinicio;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f040003

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v5

    if-eqz v5, :cond_19

    const/4 v5, 0x4

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 2347
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/preinicio;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0e0029

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 2348
    :try_start_5
    sget-object v2, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 2350
    :catch_5
    :try_start_6
    sget-object v2, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 2351
    :catch_6
    new-instance v2, Lcom/rollercoin/game/preinicio$9;

    invoke-direct {v2, v0}, Lcom/rollercoin/game/preinicio$9;-><init>(Lcom/rollercoin/game/preinicio;)V

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2361
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1a

    const v1, 0x7f080012

    .line 2363
    invoke-virtual {v0, v1}, Lcom/rollercoin/game/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/rollercoin/game/preinicio$10;

    invoke-direct {v2, v0}, Lcom/rollercoin/game/preinicio$10;-><init>(Lcom/rollercoin/game/preinicio;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f080014

    .line 2366
    invoke-virtual {v0, v1}, Lcom/rollercoin/game/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/rollercoin/game/preinicio$11;

    invoke-direct {v2, v0}, Lcom/rollercoin/game/preinicio$11;-><init>(Lcom/rollercoin/game/preinicio;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f080025

    .line 2369
    invoke-virtual {v0, v1}, Lcom/rollercoin/game/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/rollercoin/game/preinicio$13;

    invoke-direct {v2, v0}, Lcom/rollercoin/game/preinicio$13;-><init>(Lcom/rollercoin/game/preinicio;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f08000f

    .line 2372
    invoke-virtual {v0, v1}, Lcom/rollercoin/game/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/rollercoin/game/preinicio$14;

    invoke-direct {v2, v0}, Lcom/rollercoin/game/preinicio$14;-><init>(Lcom/rollercoin/game/preinicio;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f080010

    .line 2375
    invoke-virtual {v0, v1}, Lcom/rollercoin/game/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/rollercoin/game/preinicio$15;

    invoke-direct {v2, v0}, Lcom/rollercoin/game/preinicio$15;-><init>(Lcom/rollercoin/game/preinicio;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f080013

    .line 2378
    invoke-virtual {v0, v1}, Lcom/rollercoin/game/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/rollercoin/game/preinicio$16;

    invoke-direct {v2, v0}, Lcom/rollercoin/game/preinicio$16;-><init>(Lcom/rollercoin/game/preinicio;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_10

    .line 2385
    :cond_1a
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const v4, 0x7f080269

    .line 2386
    invoke-virtual {v0, v4}, Lcom/rollercoin/game/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v4, 0x7f08026b

    .line 2387
    invoke-virtual {v0, v4}, Lcom/rollercoin/game/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v4, 0x7f0802e7

    .line 2388
    invoke-virtual {v0, v4}, Lcom/rollercoin/game/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v4, 0x7f0800e3

    .line 2389
    invoke-virtual {v0, v4}, Lcom/rollercoin/game/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2390
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v20

    .line 2391
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2392
    invoke-virtual {v1, v2}, Lcom/appnext/nativeads/NativeAd;->registerClickableViews(Ljava/util/List;)V

    const v2, 0x7f08026c

    .line 2395
    invoke-virtual {v0, v2}, Lcom/rollercoin/game/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/appnext/nativeads/NativeAdView;

    invoke-virtual {v1, v2}, Lcom/appnext/nativeads/NativeAd;->setNativeAdView(Lcom/appnext/nativeads/NativeAdView;)V

    :goto_10
    return-void
.end method

.method static synthetic a(Lcom/rollercoin/game/preinicio;)Z
    .locals 0

    .line 107
    invoke-direct {p0}, Lcom/rollercoin/game/preinicio;->p()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/rollercoin/game/preinicio;)V
    .locals 0

    .line 107
    invoke-direct {p0}, Lcom/rollercoin/game/preinicio;->o()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 7

    .line 2062
    iget-object v0, p0, Lcom/rollercoin/game/preinicio;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->ca:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2065
    new-instance v3, Lcom/appnext/nativeads/NativeAd;

    invoke-virtual {p0}, Lcom/rollercoin/game/preinicio;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, p1}, Lcom/appnext/nativeads/NativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const p1, 0x7f0801b5

    .line 2067
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v4, 0x8

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f080412

    .line 2068
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0803e8

    .line 2069
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2070
    iget-object p1, p0, Lcom/rollercoin/game/preinicio;->a:Lcom/rollercoin/game/config;

    iget p1, p1, Lcom/rollercoin/game/config;->H:I

    const v5, 0x7f0802d3

    if-ne p1, v1, :cond_1

    invoke-virtual {p0, v5}, Lcom/rollercoin/game/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iget-object v5, p0, Lcom/rollercoin/game/preinicio;->d:Ljava/lang/String;

    invoke-static {p1, v5}, Lcom/rollercoin/game/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    goto :goto_1

    .line 2071
    :cond_1
    iget-object p1, p0, Lcom/rollercoin/game/preinicio;->a:Lcom/rollercoin/game/config;

    iget p1, p1, Lcom/rollercoin/game/config;->H:I

    const/4 v6, 0x2

    if-ne p1, v6, :cond_2

    invoke-virtual {p0, v5}, Lcom/rollercoin/game/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iget-object v5, p0, Lcom/rollercoin/game/preinicio;->a:Lcom/rollercoin/game/config;

    iget-object v5, v5, Lcom/rollercoin/game/config;->K:Ljava/lang/String;

    invoke-static {p1, v5}, Lcom/rollercoin/game/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    :cond_2
    :goto_1
    const p1, 0x7f0802ee

    .line 2072
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    if-nez v0, :cond_3

    const p1, 0x7f08026c

    .line 2076
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2077
    invoke-virtual {v3, v4}, Lcom/appnext/nativeads/NativeAd;->setPrivacyPolicyColor(I)V

    .line 2078
    new-instance p1, Lcom/rollercoin/game/preinicio$8;

    invoke-direct {p1, p0}, Lcom/rollercoin/game/preinicio$8;-><init>(Lcom/rollercoin/game/preinicio;)V

    invoke-virtual {v3, p1}, Lcom/appnext/nativeads/NativeAd;->setAdListener(Lcom/appnext/nativeads/NativeAdListener;)V

    .line 2117
    new-instance p1, Lcom/appnext/nativeads/NativeAdRequest;

    invoke-direct {p1}, Lcom/appnext/nativeads/NativeAdRequest;-><init>()V

    sget-object v0, Lcom/appnext/nativeads/NativeAdRequest$CachingPolicy;->STATIC_ONLY:Lcom/appnext/nativeads/NativeAdRequest$CachingPolicy;

    .line 2119
    invoke-virtual {p1, v0}, Lcom/appnext/nativeads/NativeAdRequest;->setCachingPolicy(Lcom/appnext/nativeads/NativeAdRequest$CachingPolicy;)Lcom/appnext/nativeads/NativeAdRequest;

    move-result-object p1

    sget-object v0, Lcom/appnext/nativeads/NativeAdRequest$CreativeType;->STATIC_ONLY:Lcom/appnext/nativeads/NativeAdRequest$CreativeType;

    .line 2120
    invoke-virtual {p1, v0}, Lcom/appnext/nativeads/NativeAdRequest;->setCreativeType(Lcom/appnext/nativeads/NativeAdRequest$CreativeType;)Lcom/appnext/nativeads/NativeAdRequest;

    move-result-object p1

    sget-object v0, Lcom/appnext/nativeads/NativeAdRequest$VideoLength;->SHORT:Lcom/appnext/nativeads/NativeAdRequest$VideoLength;

    .line 2121
    invoke-virtual {p1, v0}, Lcom/appnext/nativeads/NativeAdRequest;->setVideoLength(Lcom/appnext/nativeads/NativeAdRequest$VideoLength;)Lcom/appnext/nativeads/NativeAdRequest;

    move-result-object p1

    sget-object v0, Lcom/appnext/nativeads/NativeAdRequest$VideoQuality;->LOW:Lcom/appnext/nativeads/NativeAdRequest$VideoQuality;

    .line 2122
    invoke-virtual {p1, v0}, Lcom/appnext/nativeads/NativeAdRequest;->setVideoQuality(Lcom/appnext/nativeads/NativeAdRequest$VideoQuality;)Lcom/appnext/nativeads/NativeAdRequest;

    move-result-object p1

    .line 2117
    invoke-virtual {v3, p1}, Lcom/appnext/nativeads/NativeAd;->loadAd(Lcom/appnext/nativeads/NativeAdRequest;)V

    goto :goto_2

    .line 2127
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/Boolean;Lcom/appnext/nativeads/NativeAd;)V

    :goto_2
    return-void
.end method

.method static synthetic c(Lcom/rollercoin/game/preinicio;)V
    .locals 0

    .line 107
    invoke-direct {p0}, Lcom/rollercoin/game/preinicio;->j()V

    return-void
.end method

.method static synthetic d(Lcom/rollercoin/game/preinicio;)V
    .locals 0

    .line 107
    invoke-direct {p0}, Lcom/rollercoin/game/preinicio;->k()V

    return-void
.end method

.method static synthetic e(Lcom/rollercoin/game/preinicio;)V
    .locals 0

    .line 107
    invoke-direct {p0}, Lcom/rollercoin/game/preinicio;->l()V

    return-void
.end method

.method static synthetic f(Lcom/rollercoin/game/preinicio;)V
    .locals 0

    .line 107
    invoke-direct {p0}, Lcom/rollercoin/game/preinicio;->n()V

    return-void
.end method

.method static synthetic g(Lcom/rollercoin/game/preinicio;)V
    .locals 0

    .line 107
    invoke-direct {p0}, Lcom/rollercoin/game/preinicio;->m()V

    return-void
.end method

.method private j()V
    .locals 5

    .line 1765
    iget-object v0, p0, Lcom/rollercoin/game/preinicio;->a:Lcom/rollercoin/game/config;

    iget-boolean v0, v0, Lcom/rollercoin/game/config;->aK:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/rollercoin/game/preinicio;->F:Landroid/content/SharedPreferences;

    const-string v1, "a"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/rollercoin/game/preinicio;->F:Landroid/content/SharedPreferences;

    const-string v3, "cookies_aceptado"

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1768
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v3, 0x21

    .line 1771
    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "BE"

    aput-object v4, v3, v2

    const-string v4, "LT"

    aput-object v4, v3, v1

    const/4 v1, 0x2

    const-string v4, "PT"

    aput-object v4, v3, v1

    const/4 v1, 0x3

    const-string v4, "BG"

    aput-object v4, v3, v1

    const/4 v1, 0x4

    const-string v4, "ES"

    aput-object v4, v3, v1

    const/4 v1, 0x5

    const-string v4, "LU"

    aput-object v4, v3, v1

    const/4 v1, 0x6

    const-string v4, "RO"

    aput-object v4, v3, v1

    const/4 v1, 0x7

    const-string v4, "CZ"

    aput-object v4, v3, v1

    const/16 v1, 0x8

    const-string v4, "FR"

    aput-object v4, v3, v1

    const/16 v1, 0x9

    const-string v4, "HU"

    aput-object v4, v3, v1

    const/16 v1, 0xa

    const-string v4, "SI"

    aput-object v4, v3, v1

    const/16 v1, 0xb

    const-string v4, "DK"

    aput-object v4, v3, v1

    const/16 v1, 0xc

    const-string v4, "MT"

    aput-object v4, v3, v1

    const/16 v1, 0xd

    const-string v4, "SK"

    aput-object v4, v3, v1

    const/16 v1, 0xe

    const-string v4, "DE"

    aput-object v4, v3, v1

    const/16 v1, 0xf

    const-string v4, "IT"

    aput-object v4, v3, v1

    const/16 v1, 0x10

    const-string v4, "NL"

    aput-object v4, v3, v1

    const/16 v1, 0x11

    const-string v4, "FI"

    aput-object v4, v3, v1

    const/16 v1, 0x12

    const-string v4, "EE"

    aput-object v4, v3, v1

    const/16 v1, 0x13

    const-string v4, "CY"

    aput-object v4, v3, v1

    const/16 v1, 0x14

    const-string v4, "AT"

    aput-object v4, v3, v1

    const/16 v1, 0x15

    const-string v4, "SE"

    aput-object v4, v3, v1

    const/16 v1, 0x16

    const-string v4, "IE"

    aput-object v4, v3, v1

    const/16 v1, 0x17

    const-string v4, "LV"

    aput-object v4, v3, v1

    const/16 v1, 0x18

    const-string v4, "PL"

    aput-object v4, v3, v1

    const/16 v1, 0x19

    const-string v4, "CH"

    aput-object v4, v3, v1

    const/16 v1, 0x1a

    const-string v4, "NO"

    aput-object v4, v3, v1

    const/16 v1, 0x1b

    const-string v4, "IS"

    aput-object v4, v3, v1

    const/16 v1, 0x1c

    const-string v4, "LI"

    aput-object v4, v3, v1

    const/16 v1, 0x1d

    const-string v4, "HR"

    aput-object v4, v3, v1

    const/16 v1, 0x1e

    const-string v4, "GR"

    aput-object v4, v3, v1

    const/16 v1, 0x1f

    const-string v4, "GB"

    aput-object v4, v3, v1

    const/16 v1, 0x20

    const-string v4, "UK"

    aput-object v4, v3, v1

    .line 1775
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 1781
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e00c7

    .line 1782
    invoke-virtual {p0, v1}, Lcom/rollercoin/game/preinicio;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v3, 0x7f0e003e

    invoke-virtual {p0, v3}, Lcom/rollercoin/game/preinicio;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1784
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const-string v1, "No"

    .line 1785
    new-instance v2, Lcom/rollercoin/game/preinicio$37;

    invoke-direct {v2, p0}, Lcom/rollercoin/game/preinicio$37;-><init>(Lcom/rollercoin/game/preinicio;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f0e0182

    .line 1790
    new-instance v2, Lcom/rollercoin/game/preinicio$38;

    invoke-direct {v2, p0}, Lcom/rollercoin/game/preinicio$38;-><init>(Lcom/rollercoin/game/preinicio;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1799
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 1801
    iget-object v1, p0, Lcom/rollercoin/game/preinicio;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1803
    new-instance v1, Lcom/rollercoin/game/preinicio$39;

    invoke-direct {v1, p0, v0}, Lcom/rollercoin/game/preinicio$39;-><init>(Lcom/rollercoin/game/preinicio;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1810
    :cond_1
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    const v1, 0x102000b

    .line 1811
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1815
    :cond_2
    invoke-direct {p0}, Lcom/rollercoin/game/preinicio;->k()V

    goto :goto_1

    .line 1820
    :cond_3
    invoke-direct {p0}, Lcom/rollercoin/game/preinicio;->k()V

    :catch_0
    :goto_1
    return-void
.end method

.method private k()V
    .locals 6

    const-string v0, ""

    .line 1829
    iget-object v1, p0, Lcom/rollercoin/game/preinicio;->a:Lcom/rollercoin/game/config;

    sget-object v1, Lcom/rollercoin/game/config;->cp:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/preinicio;->a:Lcom/rollercoin/game/config;

    sget-object v0, Lcom/rollercoin/game/config;->cp:Ljava/lang/String;

    goto :goto_0

    .line 1830
    :cond_0
    iget-object v1, p0, Lcom/rollercoin/game/preinicio;->a:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->cw:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/rollercoin/game/preinicio;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cw:Ljava/lang/String;

    goto :goto_0

    .line 1831
    :cond_1
    iget-object v1, p0, Lcom/rollercoin/game/preinicio;->a:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->cF:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/rollercoin/game/preinicio;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cF:Ljava/lang/String;

    goto :goto_0

    .line 1832
    :cond_2
    iget-object v1, p0, Lcom/rollercoin/game/preinicio;->a:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->cL:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, p0, Lcom/rollercoin/game/preinicio;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cL:Ljava/lang/String;

    goto :goto_0

    .line 1833
    :cond_3
    iget-object v1, p0, Lcom/rollercoin/game/preinicio;->a:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->cM:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v0, p0, Lcom/rollercoin/game/preinicio;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cM:Ljava/lang/String;

    goto :goto_0

    .line 1834
    :cond_4
    iget-object v1, p0, Lcom/rollercoin/game/preinicio;->a:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->cR:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v0, p0, Lcom/rollercoin/game/preinicio;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cR:Ljava/lang/String;

    goto :goto_0

    .line 1835
    :cond_5
    iget-object v1, p0, Lcom/rollercoin/game/preinicio;->a:Lcom/rollercoin/game/config;

    iget-boolean v1, v1, Lcom/rollercoin/game/config;->dc:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/rollercoin/game/preinicio;->a:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->db:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v0, p0, Lcom/rollercoin/game/preinicio;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->db:Ljava/lang/String;

    :cond_6
    :goto_0
    const-string v1, ""

    .line 1837
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_7

    .line 1839
    invoke-static {p0, v0, v3}, Lcom/startapp/android/publish/adsCommon/StartAppSDK;->init(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 1840
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/StartAppAd;->disableSplash()V

    const-string v0, "pas"

    .line 1843
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1841
    invoke-static {p0, v0, v4, v5, v2}, Lcom/startapp/android/publish/adsCommon/StartAppSDK;->setUserConsent(Landroid/content/Context;Ljava/lang/String;JZ)V

    .line 1852
    :cond_7
    iput-boolean v3, p0, Lcom/rollercoin/game/preinicio;->p:Z

    .line 1853
    iget-object v0, p0, Lcom/rollercoin/game/preinicio;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->dH:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/rollercoin/game/preinicio;->F:Landroid/content/SharedPreferences;

    const-string v1, "bienvenida_nomas"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_b

    .line 1855
    iput-boolean v2, p0, Lcom/rollercoin/game/preinicio;->p:Z

    .line 1856
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/rollercoin/game/preinicio;->C:Landroid/app/AlertDialog$Builder;

    .line 1857
    iget-object v0, p0, Lcom/rollercoin/game/preinicio;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->dG:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/rollercoin/game/preinicio;->C:Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/rollercoin/game/preinicio;->a:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->dG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1858
    :cond_8
    iget-object v0, p0, Lcom/rollercoin/game/preinicio;->a:Lcom/rollercoin/game/config;

    iget-boolean v0, v0, Lcom/rollercoin/game/config;->dI:Z

    if-eqz v0, :cond_a

    .line 1860
    invoke-virtual {p0}, Lcom/rollercoin/game/preinicio;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b0031

    const/4 v4, 0x0

    .line 1861
    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f080233

    .line 1862
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1863
    new-instance v4, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v4}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1864
    iget-object v4, p0, Lcom/rollercoin/game/preinicio;->a:Lcom/rollercoin/game/config;

    iget-object v4, v4, Lcom/rollercoin/game/config;->dH:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f080319

    .line 1865
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/rollercoin/game/preinicio;->I:Landroid/widget/CheckBox;

    .line 1866
    iget-object v1, p0, Lcom/rollercoin/game/preinicio;->f:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 1868
    iget-object v1, p0, Lcom/rollercoin/game/preinicio;->I:Landroid/widget/CheckBox;

    iget-object v4, p0, Lcom/rollercoin/game/preinicio;->f:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/rollercoin/game/config;->a(Landroid/widget/CheckBox;Ljava/lang/String;)V

    .line 1870
    :cond_9
    iget-object v1, p0, Lcom/rollercoin/game/preinicio;->I:Landroid/widget/CheckBox;

    iget-object v4, p0, Lcom/rollercoin/game/preinicio;->a:Lcom/rollercoin/game/config;

    iget-boolean v4, v4, Lcom/rollercoin/game/config;->dJ:Z

    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1871
    iget-object v1, p0, Lcom/rollercoin/game/preinicio;->C:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    goto :goto_1

    .line 1875
    :cond_a
    iget-object v0, p0, Lcom/rollercoin/game/preinicio;->C:Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/rollercoin/game/preinicio;->a:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->dH:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1877
    :goto_1
    iget-object v0, p0, Lcom/rollercoin/game/preinicio;->C:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 1878
    iget-object v0, p0, Lcom/rollercoin/game/preinicio;->C:Landroid/app/AlertDialog$Builder;

    const v1, 0x7f0e0027

    invoke-virtual {p0, v1}, Lcom/rollercoin/game/preinicio;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/rollercoin/game/preinicio$2;

    invoke-direct {v4, p0}, Lcom/rollercoin/game/preinicio$2;-><init>(Lcom/rollercoin/game/preinicio;)V

    invoke-virtual {v0, v1, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1893
    :cond_b
    iget-object v0, p0, Lcom/rollercoin/game/preinicio;->a:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->E:I

    if-lez v0, :cond_d

    const v0, 0x7f080412

    .line 1895
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_c

    goto :goto_2

    :cond_c
    const v0, 0x7f0801b5

    .line 1901
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 1904
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_d

    goto :goto_2

    :cond_d
    move v2, v3

    :goto_2
    if-eqz v2, :cond_e

    .line 1914
    new-instance v0, Lcom/rollercoin/game/preinicio$3;

    invoke-direct {v0, p0}, Lcom/rollercoin/game/preinicio$3;-><init>(Lcom/rollercoin/game/preinicio;)V

    .line 1950
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_3

    .line 1954
    :cond_e
    iget-boolean v0, p0, Lcom/rollercoin/game/preinicio;->p:Z

    if-eqz v0, :cond_10

    .line 1956
    iget-object v0, p0, Lcom/rollercoin/game/preinicio;->C:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 1957
    iget-object v1, p0, Lcom/rollercoin/game/preinicio;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 1959
    new-instance v1, Lcom/rollercoin/game/preinicio$4;

    invoke-direct {v1, p0, v0}, Lcom/rollercoin/game/preinicio$4;-><init>(Lcom/rollercoin/game/preinicio;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1967
    :cond_f
    :try_start_0
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 1968
    iget-object v1, p0, Lcom/rollercoin/game/preinicio;->a:Lcom/rollercoin/game/config;

    iget-boolean v1, v1, Lcom/rollercoin/game/config;->dI:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_11

    const v1, 0x102000b

    .line 1970
    :try_start_1
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 1972
    :catch_0
    invoke-direct {p0}, Lcom/rollercoin/game/preinicio;->l()V

    goto :goto_3

    .line 1976
    :cond_10
    invoke-direct {p0}, Lcom/rollercoin/game/preinicio;->l()V

    :catch_1
    :cond_11
    :goto_3
    return-void
.end method

.method private l()V
    .locals 4

    .line 1983
    iget-object v0, p0, Lcom/rollercoin/game/preinicio;->a:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->dO:I

    if-lez v0, :cond_9

    .line 1985
    iget-object v0, p0, Lcom/rollercoin/game/preinicio;->F:Landroid/content/SharedPreferences;

    const-string v1, "rt_n"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1986
    invoke-direct {p0}, Lcom/rollercoin/game/preinicio;->n()V

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 1988
    iget-object v1, p0, Lcom/rollercoin/game/preinicio;->F:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "rt_n"

    .line 1989
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1990
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1991
    iget-object v1, p0, Lcom/rollercoin/game/preinicio;->a:Lcom/rollercoin/game/config;

    iget v1, v1, Lcom/rollercoin/game/config;->dO:I

    if-ge v0, v1, :cond_1

    invoke-direct {p0}, Lcom/rollercoin/game/preinicio;->n()V

    goto/16 :goto_3

    .line 1992
    :cond_1
    iget-object v1, p0, Lcom/rollercoin/game/preinicio;->a:Lcom/rollercoin/game/config;

    iget v1, v1, Lcom/rollercoin/game/config;->dO:I

    if-eq v0, v1, :cond_3

    iget-object v1, p0, Lcom/rollercoin/game/preinicio;->a:Lcom/rollercoin/game/config;

    iget v1, v1, Lcom/rollercoin/game/config;->dP:I

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/rollercoin/game/preinicio;->a:Lcom/rollercoin/game/config;

    iget v1, v1, Lcom/rollercoin/game/config;->dO:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/rollercoin/game/preinicio;->a:Lcom/rollercoin/game/config;

    iget v1, v1, Lcom/rollercoin/game/config;->dP:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_2

    goto :goto_0

    .line 2041
    :cond_2
    invoke-direct {p0}, Lcom/rollercoin/game/preinicio;->n()V

    goto/16 :goto_3

    .line 1995
    :cond_3
    :goto_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1996
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 1998
    iget-object v1, p0, Lcom/rollercoin/game/preinicio;->a:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->dM:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/rollercoin/game/preinicio;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0027

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/rollercoin/game/preinicio;->a:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->dM:Ljava/lang/String;

    :goto_1
    new-instance v2, Lcom/rollercoin/game/preinicio$5;

    invoke-direct {v2, p0}, Lcom/rollercoin/game/preinicio$5;-><init>(Lcom/rollercoin/game/preinicio;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2019
    iget-object v1, p0, Lcom/rollercoin/game/preinicio;->a:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->dN:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/rollercoin/game/preinicio;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0047

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/rollercoin/game/preinicio;->a:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->dN:Ljava/lang/String;

    :goto_2
    new-instance v2, Lcom/rollercoin/game/preinicio$6;

    invoke-direct {v2, p0}, Lcom/rollercoin/game/preinicio$6;-><init>(Lcom/rollercoin/game/preinicio;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2024
    iget-object v1, p0, Lcom/rollercoin/game/preinicio;->a:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->dK:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/rollercoin/game/preinicio;->a:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->dK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 2025
    :cond_6
    iget-object v1, p0, Lcom/rollercoin/game/preinicio;->a:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->dL:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/rollercoin/game/preinicio;->a:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->dL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 2026
    :cond_7
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 2027
    iget-object v1, p0, Lcom/rollercoin/game/preinicio;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 2029
    new-instance v1, Lcom/rollercoin/game/preinicio$7;

    invoke-direct {v1, p0, v0}, Lcom/rollercoin/game/preinicio$7;-><init>(Lcom/rollercoin/game/preinicio;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 2036
    :cond_8
    :try_start_0
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const v1, 0x102000b

    .line 2037
    :try_start_1
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 2046
    :cond_9
    invoke-direct {p0}, Lcom/rollercoin/game/preinicio;->n()V

    :catch_1
    :goto_3
    return-void
.end method

.method private m()V
    .locals 3

    .line 2401
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://play.google.com/store/apps/details?id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rollercoin/game/preinicio;->a:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->cf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&referrer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rollercoin/game/preinicio;->a:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->cg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2405
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Lcom/rollercoin/game/preinicio;->startActivity(Landroid/content/Intent;)V

    .line 2408
    new-instance v0, Lcom/rollercoin/game/config$e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/rollercoin/game/config;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/srv/acad.php?idapp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0xa6c47

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "&idusu="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/rollercoin/game/preinicio;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "&tipo=2&ref="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/rollercoin/game/preinicio;->a:Lcom/rollercoin/game/config;

    iget-object v2, v2, Lcom/rollercoin/game/config;->cg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Android Vinebre Software"

    invoke-direct {v0, v1, v2}, Lcom/rollercoin/game/config$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/rollercoin/game/config$e;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private n()V
    .locals 14

    const/4 v0, 0x0

    .line 2414
    iput-boolean v0, p0, Lcom/rollercoin/game/preinicio;->s:Z

    .line 2415
    iput-boolean v0, p0, Lcom/rollercoin/game/preinicio;->t:Z

    .line 2416
    iget-object v1, p0, Lcom/rollercoin/game/preinicio;->a:Lcom/rollercoin/game/config;

    invoke-virtual {v1}, Lcom/rollercoin/game/config;->c()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x5

    const/4 v4, 0x1

    if-eq v1, v2, :cond_7

    if-ne v1, v3, :cond_0

    goto :goto_1

    :cond_0
    if-ne v1, v4, :cond_1

    .line 2568
    iput-boolean v4, p0, Lcom/rollercoin/game/preinicio;->s:Z

    .line 2569
    invoke-virtual {p0}, Lcom/rollercoin/game/preinicio;->g()V

    goto/16 :goto_5

    :cond_1
    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    .line 2573
    iput-boolean v4, p0, Lcom/rollercoin/game/preinicio;->t:Z

    .line 2574
    invoke-virtual {p0}, Lcom/rollercoin/game/preinicio;->g()V

    goto/16 :goto_5

    :cond_2
    const/4 v0, 0x4

    if-ne v1, v0, :cond_6

    .line 2580
    invoke-static {p0}, Lcom/rollercoin/game/config;->o(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0}, Lcom/rollercoin/game/config;->p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 2608
    :cond_3
    new-instance v0, Lcom/startapp/android/publish/adsCommon/StartAppAd;

    invoke-virtual {p0}, Lcom/rollercoin/game/preinicio;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/startapp/android/publish/adsCommon/StartAppAd;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/rollercoin/game/config;->dg:Lcom/startapp/android/publish/adsCommon/StartAppAd;

    .line 2610
    sget-object v0, Lcom/rollercoin/game/config;->dg:Lcom/startapp/android/publish/adsCommon/StartAppAd;

    new-instance v1, Lcom/rollercoin/game/preinicio$26;

    invoke-direct {v1, p0}, Lcom/rollercoin/game/preinicio$26;-><init>(Lcom/rollercoin/game/preinicio;)V

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/adsCommon/StartAppAd;->loadAd(Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;)V

    .line 2637
    invoke-virtual {p0}, Lcom/rollercoin/game/preinicio;->g()V

    goto/16 :goto_5

    .line 2584
    :cond_4
    :goto_0
    new-instance v0, Lcom/startapp/android/publish/adsCommon/StartAppAd;

    invoke-virtual {p0}, Lcom/rollercoin/game/preinicio;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/startapp/android/publish/adsCommon/StartAppAd;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/rollercoin/game/config;->dg:Lcom/startapp/android/publish/adsCommon/StartAppAd;

    const-string v0, "INTERSTITIAL"

    .line 2586
    sget v1, Lcom/rollercoin/game/config;->dj:I

    if-ne v1, v4, :cond_5

    const-string v0, "Intersticial entrada"

    .line 2587
    :cond_5
    sget-object v1, Lcom/rollercoin/game/config;->dg:Lcom/startapp/android/publish/adsCommon/StartAppAd;

    new-instance v2, Lcom/rollercoin/game/preinicio$25;

    invoke-direct {v2, p0}, Lcom/rollercoin/game/preinicio$25;-><init>(Lcom/rollercoin/game/preinicio;)V

    invoke-virtual {v1, v0, v2}, Lcom/startapp/android/publish/adsCommon/StartAppAd;->showAd(Ljava/lang/String;Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener;)Z

    goto/16 :goto_5

    .line 2642
    :cond_6
    invoke-virtual {p0}, Lcom/rollercoin/game/preinicio;->g()V

    goto/16 :goto_5

    :cond_7
    :goto_1
    const v5, 0x7f0e002a

    if-eq v1, v3, :cond_a

    .line 2422
    invoke-static {p0}, Lcom/rollercoin/game/config;->o(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_a

    invoke-static {p0}, Lcom/rollercoin/game/config;->p(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_2

    .line 2533
    :cond_8
    new-instance v1, Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {p0}, Lcom/rollercoin/game/preinicio;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/rollercoin/game/config;->cl:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/appnext/ads/interstitial/Interstitial;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, Lcom/rollercoin/game/config;->de:Lcom/appnext/ads/interstitial/Interstitial;

    .line 2534
    sget-object v1, Lcom/rollercoin/game/config;->de:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {v1, v4}, Lcom/appnext/ads/interstitial/Interstitial;->setMute(Z)V

    .line 2535
    sget-object v1, Lcom/rollercoin/game/config;->cr:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v1, Lcom/rollercoin/game/config;->de:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {v1, v0}, Lcom/appnext/ads/interstitial/Interstitial;->setAutoPlay(Z)V

    .line 2536
    :cond_9
    sget-object v0, Lcom/rollercoin/game/config;->de:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {v0, v4}, Lcom/appnext/ads/interstitial/Interstitial;->setBackButtonCanClose(Z)V

    .line 2537
    sget-object v0, Lcom/rollercoin/game/config;->de:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {p0}, Lcom/rollercoin/game/preinicio;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appnext/ads/interstitial/Interstitial;->setSkipText(Ljava/lang/String;)V

    .line 2540
    sget-object v0, Lcom/rollercoin/game/config;->de:Lcom/appnext/ads/interstitial/Interstitial;

    new-instance v1, Lcom/rollercoin/game/preinicio$21;

    invoke-direct {v1, p0}, Lcom/rollercoin/game/preinicio$21;-><init>(Lcom/rollercoin/game/preinicio;)V

    invoke-virtual {v0, v1}, Lcom/appnext/ads/interstitial/Interstitial;->setOnAdLoadedCallback(Lcom/appnext/core/callbacks/OnAdLoaded;)V

    .line 2547
    sget-object v0, Lcom/rollercoin/game/config;->de:Lcom/appnext/ads/interstitial/Interstitial;

    new-instance v1, Lcom/rollercoin/game/preinicio$22;

    invoke-direct {v1, p0}, Lcom/rollercoin/game/preinicio$22;-><init>(Lcom/rollercoin/game/preinicio;)V

    invoke-virtual {v0, v1}, Lcom/appnext/ads/interstitial/Interstitial;->setOnAdClosedCallback(Lcom/appnext/core/callbacks/OnAdClosed;)V

    .line 2554
    sget-object v0, Lcom/rollercoin/game/config;->de:Lcom/appnext/ads/interstitial/Interstitial;

    new-instance v1, Lcom/rollercoin/game/preinicio$24;

    invoke-direct {v1, p0}, Lcom/rollercoin/game/preinicio$24;-><init>(Lcom/rollercoin/game/preinicio;)V

    invoke-virtual {v0, v1}, Lcom/appnext/ads/interstitial/Interstitial;->setOnAdErrorCallback(Lcom/appnext/core/callbacks/OnAdError;)V

    .line 2562
    sget-object v0, Lcom/rollercoin/game/config;->de:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {v0}, Lcom/appnext/ads/interstitial/Interstitial;->loadAd()V

    .line 2563
    invoke-virtual {p0}, Lcom/rollercoin/game/preinicio;->g()V

    goto/16 :goto_5

    :cond_a
    :goto_2
    if-eq v1, v3, :cond_d

    .line 2424
    sget v3, Lcom/rollercoin/game/config;->dk:I

    if-ne v3, v4, :cond_b

    goto :goto_3

    .line 2488
    :cond_b
    new-instance v1, Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {p0}, Lcom/rollercoin/game/preinicio;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/rollercoin/game/config;->cl:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/appnext/ads/interstitial/Interstitial;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, Lcom/rollercoin/game/config;->de:Lcom/appnext/ads/interstitial/Interstitial;

    .line 2489
    sget-object v1, Lcom/rollercoin/game/config;->de:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {v1, v4}, Lcom/appnext/ads/interstitial/Interstitial;->setMute(Z)V

    .line 2490
    sget-object v1, Lcom/rollercoin/game/config;->cr:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_c

    sget-object v1, Lcom/rollercoin/game/config;->de:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {v1, v0}, Lcom/appnext/ads/interstitial/Interstitial;->setAutoPlay(Z)V

    .line 2491
    :cond_c
    sget-object v0, Lcom/rollercoin/game/config;->de:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {v0, v4}, Lcom/appnext/ads/interstitial/Interstitial;->setBackButtonCanClose(Z)V

    .line 2492
    sget-object v0, Lcom/rollercoin/game/config;->de:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {p0}, Lcom/rollercoin/game/preinicio;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appnext/ads/interstitial/Interstitial;->setSkipText(Ljava/lang/String;)V

    .line 2495
    sget-object v0, Lcom/rollercoin/game/config;->de:Lcom/appnext/ads/interstitial/Interstitial;

    new-instance v1, Lcom/rollercoin/game/preinicio$18;

    invoke-direct {v1, p0}, Lcom/rollercoin/game/preinicio$18;-><init>(Lcom/rollercoin/game/preinicio;)V

    invoke-virtual {v0, v1}, Lcom/appnext/ads/interstitial/Interstitial;->setOnAdLoadedCallback(Lcom/appnext/core/callbacks/OnAdLoaded;)V

    .line 2502
    sget-object v0, Lcom/rollercoin/game/config;->de:Lcom/appnext/ads/interstitial/Interstitial;

    new-instance v1, Lcom/rollercoin/game/preinicio$19;

    invoke-direct {v1, p0}, Lcom/rollercoin/game/preinicio$19;-><init>(Lcom/rollercoin/game/preinicio;)V

    invoke-virtual {v0, v1}, Lcom/appnext/ads/interstitial/Interstitial;->setOnAdClosedCallback(Lcom/appnext/core/callbacks/OnAdClosed;)V

    .line 2514
    sget-object v0, Lcom/rollercoin/game/config;->de:Lcom/appnext/ads/interstitial/Interstitial;

    new-instance v1, Lcom/rollercoin/game/preinicio$20;

    invoke-direct {v1, p0}, Lcom/rollercoin/game/preinicio$20;-><init>(Lcom/rollercoin/game/preinicio;)V

    invoke-virtual {v0, v1}, Lcom/appnext/ads/interstitial/Interstitial;->setOnAdErrorCallback(Lcom/appnext/core/callbacks/OnAdError;)V

    .line 2526
    sget-object v0, Lcom/rollercoin/game/config;->de:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {v0}, Lcom/appnext/ads/interstitial/Interstitial;->loadAd()V

    goto/16 :goto_5

    :cond_d
    :goto_3
    if-ne v1, v2, :cond_e

    .line 2428
    sget-object v0, Lcom/rollercoin/game/config;->cl:Ljava/lang/String;

    goto :goto_4

    :cond_e
    const/4 v0, 0x0

    .line 2431
    :goto_4
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    const/high16 v6, 0x3f800000    # 1.0f

    const v7, 0x3e99999a    # 0.3f

    const/high16 v8, 0x3f800000    # 1.0f

    const v9, 0x3e99999a    # 0.3f

    const/4 v10, 0x1

    const/high16 v11, 0x3f000000    # 0.5f

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v13}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 2436
    invoke-virtual {v1, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    const-wide/16 v2, 0x1f4

    .line 2437
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 2439
    new-instance v2, Lcom/rollercoin/game/preinicio$17;

    invoke-direct {v2, p0, v0}, Lcom/rollercoin/game/preinicio$17;-><init>(Lcom/rollercoin/game/preinicio;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const v2, 0x7f0801b5

    .line 2453
    invoke-virtual {p0, v2}, Lcom/rollercoin/game/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f080412

    .line 2454
    invoke-virtual {p0, v3}, Lcom/rollercoin/game/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/webkit/WebView;

    .line 2455
    invoke-virtual {v3}, Landroid/webkit/WebView;->getVisibility()I

    move-result v4

    const v5, 0x7f0802ee

    const v6, 0x7f0803e8

    const/16 v7, 0x8

    const/4 v8, -0x1

    if-nez v4, :cond_f

    .line 2457
    invoke-virtual {v3, v7}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 2459
    invoke-virtual {p0, v6}, Lcom/rollercoin/game/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2460
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2464
    invoke-virtual {p0, v5}, Lcom/rollercoin/game/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2466
    invoke-direct {p0, v0}, Lcom/rollercoin/game/preinicio;->b(Ljava/lang/String;)V

    goto :goto_5

    .line 2468
    :cond_f
    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_10

    .line 2470
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_5

    .line 2474
    :cond_10
    invoke-virtual {p0, v6}, Lcom/rollercoin/game/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2475
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2479
    invoke-virtual {p0, v5}, Lcom/rollercoin/game/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2481
    invoke-direct {p0, v0}, Lcom/rollercoin/game/preinicio;->b(Ljava/lang/String;)V

    :goto_5
    return-void
.end method

.method private o()V
    .locals 9

    .line 2673
    iget-object v0, p0, Lcom/rollercoin/game/preinicio;->G:Landroid/os/Bundle;

    const/4 v1, 0x0

    const/16 v2, 0x270d

    const/4 v3, 0x2

    const/16 v4, 0x384

    const/4 v5, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/rollercoin/game/preinicio;->G:Landroid/os/Bundle;

    const-string v6, "abrir_perfil"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 2675
    iget-object v0, p0, Lcom/rollercoin/game/preinicio;->a:Lcom/rollercoin/game/config;

    iget v6, p0, Lcom/rollercoin/game/preinicio;->k:I

    iput v6, v0, Lcom/rollercoin/game/config;->k:I

    .line 2676
    iget-object v0, p0, Lcom/rollercoin/game/preinicio;->a:Lcom/rollercoin/game/config;

    iget v6, p0, Lcom/rollercoin/game/preinicio;->k:I

    iput v6, v0, Lcom/rollercoin/game/config;->l:I

    .line 2677
    iget v0, p0, Lcom/rollercoin/game/preinicio;->k:I

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/preinicio;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v6, p0, Lcom/rollercoin/game/preinicio;->k:I

    aget-object v0, v0, v6

    iget-boolean v0, v0, Lcom/rollercoin/game/i;->z:Z

    if-eqz v0, :cond_1

    .line 2679
    :cond_0
    iget-object v0, p0, Lcom/rollercoin/game/preinicio;->a:Lcom/rollercoin/game/config;

    iput v4, v0, Lcom/rollercoin/game/config;->k:I

    .line 2680
    iget v0, p0, Lcom/rollercoin/game/preinicio;->k:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/rollercoin/game/preinicio;->a:Lcom/rollercoin/game/config;

    iput v1, v0, Lcom/rollercoin/game/config;->l:I

    .line 2683
    :cond_1
    iget-object v0, p0, Lcom/rollercoin/game/preinicio;->F:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ind_secc_sel"

    .line 2684
    iget-object v2, p0, Lcom/rollercoin/game/preinicio;->a:Lcom/rollercoin/game/config;

    iget v2, v2, Lcom/rollercoin/game/config;->k:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "ind_secc_sel_2"

    .line 2685
    iget-object v2, p0, Lcom/rollercoin/game/preinicio;->a:Lcom/rollercoin/game/config;

    iget v2, v2, Lcom/rollercoin/game/config;->l:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2686
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string v0, ""

    .line 2689
    iget-object v1, p0, Lcom/rollercoin/game/preinicio;->G:Landroid/os/Bundle;

    const-string v2, "abrir_perfilv"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2691
    iget-object v1, p0, Lcom/rollercoin/game/preinicio;->G:Landroid/os/Bundle;

    const-string v2, "abrir_perfilv_formato"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "mp4"

    goto :goto_0

    .line 2692
    :cond_2
    iget-object v1, p0, Lcom/rollercoin/game/preinicio;->G:Landroid/os/Bundle;

    const-string v2, "abrir_perfilv_formato"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "3gp"

    goto :goto_0

    .line 2693
    :cond_3
    iget-object v1, p0, Lcom/rollercoin/game/preinicio;->G:Landroid/os/Bundle;

    const-string v2, "abrir_perfilv_formato"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "webm"

    .line 2697
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/rollercoin/game/preinicio;->G:Landroid/os/Bundle;

    const-string v2, "abrir_perfilv"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 2699
    iget-object v1, p0, Lcom/rollercoin/game/preinicio;->G:Landroid/os/Bundle;

    const-string v2, "abrir_perfil"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2700
    iget-object v2, p0, Lcom/rollercoin/game/preinicio;->G:Landroid/os/Bundle;

    const-string v4, "abrir_perfilv"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2701
    new-instance v4, Landroid/content/Intent;

    const-class v6, Lcom/rollercoin/game/t_video_pro;

    invoke-direct {v4, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "url"

    .line 2702
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "http://video.e-droid.net/files_pro/v"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "ind"

    .line 2703
    iget-object v6, p0, Lcom/rollercoin/game/preinicio;->a:Lcom/rollercoin/game/config;

    iget v6, v6, Lcom/rollercoin/game/config;->l:I

    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "idv"

    .line 2707
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "indv"

    const/4 v2, -0x1

    .line 2708
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "idusu_profile"

    .line 2709
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "coments"

    .line 2710
    iget-object v1, p0, Lcom/rollercoin/game/preinicio;->G:Landroid/os/Bundle;

    const-string v2, "coments"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "p_fnac"

    .line 2712
    iget-object v1, p0, Lcom/rollercoin/game/preinicio;->G:Landroid/os/Bundle;

    const-string v2, "p_fnac"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "p_sexo"

    .line 2713
    iget-object v1, p0, Lcom/rollercoin/game/preinicio;->G:Landroid/os/Bundle;

    const-string v2, "p_sexo"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "p_descr"

    .line 2714
    iget-object v1, p0, Lcom/rollercoin/game/preinicio;->G:Landroid/os/Bundle;

    const-string v2, "p_descr"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "p_dist"

    .line 2715
    iget-object v1, p0, Lcom/rollercoin/game/preinicio;->G:Landroid/os/Bundle;

    const-string v2, "p_dist"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "coments_chat"

    .line 2716
    iget-object v1, p0, Lcom/rollercoin/game/preinicio;->G:Landroid/os/Bundle;

    const-string v2, "coments_chat"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "galeria"

    .line 2717
    iget-object v1, p0, Lcom/rollercoin/game/preinicio;->G:Landroid/os/Bundle;

    const-string v2, "galeria"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "privados_chat"

    .line 2718
    iget-object v1, p0, Lcom/rollercoin/game/preinicio;->G:Landroid/os/Bundle;

    const-string v2, "privados_chat"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "fotos_perfil"

    .line 2719
    iget-object v1, p0, Lcom/rollercoin/game/preinicio;->G:Landroid/os/Bundle;

    const-string v2, "fotos_perfil"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "fotos_chat"

    .line 2720
    iget-object v1, p0, Lcom/rollercoin/game/preinicio;->G:Landroid/os/Bundle;

    const-string v2, "fotos_chat"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_1

    .line 2725
    :cond_5
    new-instance v4, Landroid/content/Intent;

    const-class v0, Lcom/rollercoin/game/profile;

    invoke-direct {v4, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "id"

    .line 2726
    iget-object v1, p0, Lcom/rollercoin/game/preinicio;->G:Landroid/os/Bundle;

    const-string v2, "abrir_perfil"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "privados"

    .line 2727
    iget-object v1, p0, Lcom/rollercoin/game/preinicio;->G:Landroid/os/Bundle;

    const-string v2, "privados"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "nombre"

    .line 2728
    iget-object v1, p0, Lcom/rollercoin/game/preinicio;->G:Landroid/os/Bundle;

    const-string v2, "nombre"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "coments"

    .line 2729
    iget-object v1, p0, Lcom/rollercoin/game/preinicio;->G:Landroid/os/Bundle;

    const-string v2, "coments"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "fnac_d"

    .line 2730
    iget-object v1, p0, Lcom/rollercoin/game/preinicio;->G:Landroid/os/Bundle;

    const-string v2, "fnac_d"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "fnac_m"

    .line 2731
    iget-object v1, p0, Lcom/rollercoin/game/preinicio;->G:Landroid/os/Bundle;

    const-string v2, "fnac_m"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "fnac_a"

    .line 2732
    iget-object v1, p0, Lcom/rollercoin/game/preinicio;->G:Landroid/os/Bundle;

    const-string v2, "fnac_a"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "sexo"

    .line 2733
    iget-object v1, p0, Lcom/rollercoin/game/preinicio;->G:Landroid/os/Bundle;

    const-string v2, "sexo"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "vfoto"

    .line 2734
    iget-object v1, p0, Lcom/rollercoin/game/preinicio;->G:Landroid/os/Bundle;

    const-string v2, "vfoto"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "p_fnac"

    .line 2735
    iget-object v1, p0, Lcom/rollercoin/game/preinicio;->G:Landroid/os/Bundle;

    const-string v2, "p_fnac"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "p_sexo"

    .line 2736
    iget-object v1, p0, Lcom/rollercoin/game/preinicio;->G:Landroid/os/Bundle;

    const-string v2, "p_sexo"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "p_descr"

    .line 2737
    iget-object v1, p0, Lcom/rollercoin/game/preinicio;->G:Landroid/os/Bundle;

    const-string v2, "p_descr"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "p_dist"

    .line 2738
    iget-object v1, p0, Lcom/rollercoin/game/preinicio;->G:Landroid/os/Bundle;

    const-string v2, "p_dist"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "coments_chat"

    .line 2739
    iget-object v1, p0, Lcom/rollercoin/game/preinicio;->G:Landroid/os/Bundle;

    const-string v2, "coments_chat"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "galeria"

    .line 2740
    iget-object v1, p0, Lcom/rollercoin/game/preinicio;->G:Landroid/os/Bundle;

    const-string v2, "galeria"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "privados_chat"

    .line 2741
    iget-object v1, p0, Lcom/rollercoin/game/preinicio;->G:Landroid/os/Bundle;

    const-string v2, "privados_chat"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "fotos_perfil"

    .line 2742
    iget-object v1, p0, Lcom/rollercoin/game/preinicio;->G:Landroid/os/Bundle;

    const-string v2, "fotos_perfil"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "fotos_chat"

    .line 2743
    iget-object v1, p0, Lcom/rollercoin/game/preinicio;->G:Landroid/os/Bundle;

    const-string v2, "fotos_chat"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2747
    :goto_1
    iget-object v0, p0, Lcom/rollercoin/game/preinicio;->a:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->dm:I

    if-ne v0, v3, :cond_6

    .line 2749
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/rollercoin/game/t_menugrid;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "intent_abrir"

    .line 2750
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "es_root"

    .line 2751
    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2752
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/preinicio;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_9

    :cond_6
    const-string v0, "es_root"

    .line 2754
    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v4}, Lcom/rollercoin/game/preinicio;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_9

    .line 2756
    :cond_7
    iget-object v0, p0, Lcom/rollercoin/game/preinicio;->G:Landroid/os/Bundle;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/rollercoin/game/preinicio;->G:Landroid/os/Bundle;

    const-string v6, "notif_id"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/rollercoin/game/preinicio;->G:Landroid/os/Bundle;

    const-string v6, "notif_tipo"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "2"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2758
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/rollercoin/game/t_url;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2759
    iget-boolean v2, p0, Lcom/rollercoin/game/preinicio;->s:Z

    if-eqz v2, :cond_8

    const-string v2, "ad_entrar"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_2

    .line 2760
    :cond_8
    iget-boolean v2, p0, Lcom/rollercoin/game/preinicio;->t:Z

    if-eqz v2, :cond_9

    const-string v2, "fb_entrar"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_9
    :goto_2
    const-string v2, "url"

    .line 2761
    iget-object v6, p0, Lcom/rollercoin/game/preinicio;->G:Landroid/os/Bundle;

    const-string v7, "notif_idelem"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2762
    iget-object v2, p0, Lcom/rollercoin/game/preinicio;->a:Lcom/rollercoin/game/config;

    iput v4, v2, Lcom/rollercoin/game/config;->k:I

    const-string v2, "sh"

    .line 2763
    invoke-virtual {p0, v2, v1}, Lcom/rollercoin/game/preinicio;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 2764
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "ind_secc_sel"

    .line 2765
    iget-object v4, p0, Lcom/rollercoin/game/preinicio;->a:Lcom/rollercoin/game/config;

    iget v4, v4, Lcom/rollercoin/game/config;->k:I

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2766
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2769
    iget-object v1, p0, Lcom/rollercoin/game/preinicio;->a:Lcom/rollercoin/game/config;

    iget v1, v1, Lcom/rollercoin/game/config;->dm:I

    if-ne v1, v3, :cond_a

    .line 2771
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/rollercoin/game/t_menugrid;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "intent_abrir"

    .line 2772
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "es_root"

    .line 2773
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2774
    invoke-virtual {p0, v1}, Lcom/rollercoin/game/preinicio;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_9

    :cond_a
    const-string v1, "es_root"

    .line 2776
    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/preinicio;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_9

    .line 2778
    :cond_b
    iget-object v0, p0, Lcom/rollercoin/game/preinicio;->G:Landroid/os/Bundle;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/rollercoin/game/preinicio;->G:Landroid/os/Bundle;

    const-string v6, "notif_id"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/rollercoin/game/preinicio;->G:Landroid/os/Bundle;

    const-string v6, "notif_tipo"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "3"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2780
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/rollercoin/game/chat;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2781
    iget-boolean v1, p0, Lcom/rollercoin/game/preinicio;->s:Z

    if-eqz v1, :cond_c

    const-string v1, "ad_entrar"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_3

    .line 2782
    :cond_c
    iget-boolean v1, p0, Lcom/rollercoin/game/preinicio;->t:Z

    if-eqz v1, :cond_d

    const-string v1, "fb_entrar"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2783
    :cond_d
    :goto_3
    iget-object v1, p0, Lcom/rollercoin/game/preinicio;->a:Lcom/rollercoin/game/config;

    iput v4, v1, Lcom/rollercoin/game/config;->k:I

    .line 2784
    iget-object v1, p0, Lcom/rollercoin/game/preinicio;->F:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "ind_secc_sel"

    .line 2785
    iget-object v4, p0, Lcom/rollercoin/game/preinicio;->a:Lcom/rollercoin/game/config;

    iget v4, v4, Lcom/rollercoin/game/config;->k:I

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2786
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2789
    iget-object v1, p0, Lcom/rollercoin/game/preinicio;->a:Lcom/rollercoin/game/config;

    iget v1, v1, Lcom/rollercoin/game/config;->dm:I

    if-ne v1, v3, :cond_e

    .line 2791
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/rollercoin/game/t_menugrid;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "intent_abrir"

    .line 2792
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "es_root"

    .line 2793
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2794
    invoke-virtual {p0, v1}, Lcom/rollercoin/game/preinicio;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_9

    :cond_e
    const-string v1, "es_root"

    .line 2796
    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/preinicio;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_9

    .line 2798
    :cond_f
    iget-object v0, p0, Lcom/rollercoin/game/preinicio;->a:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->dm:I

    if-ne v0, v3, :cond_17

    iget-object v0, p0, Lcom/rollercoin/game/preinicio;->G:Landroid/os/Bundle;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/rollercoin/game/preinicio;->G:Landroid/os/Bundle;

    const-string v6, "notif_id"

    .line 2803
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/rollercoin/game/preinicio;->G:Landroid/os/Bundle;

    const-string v6, "notif_tipo"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "0"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    :cond_10
    iget-object v0, p0, Lcom/rollercoin/game/preinicio;->G:Landroid/os/Bundle;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/rollercoin/game/preinicio;->G:Landroid/os/Bundle;

    const-string v6, "notif_id"

    .line 2805
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_17

    :cond_11
    iget-object v0, p0, Lcom/rollercoin/game/preinicio;->G:Landroid/os/Bundle;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/rollercoin/game/preinicio;->G:Landroid/os/Bundle;

    const-string v6, "notif_idtema"

    .line 2808
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/rollercoin/game/preinicio;->G:Landroid/os/Bundle;

    const-string v6, "id_remit"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_17

    :cond_12
    iget-object v0, p0, Lcom/rollercoin/game/preinicio;->G:Landroid/os/Bundle;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/rollercoin/game/preinicio;->G:Landroid/os/Bundle;

    const-string v6, "abrir_idtema"

    .line 2810
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_17

    .line 2812
    :cond_13
    invoke-virtual {p0}, Lcom/rollercoin/game/preinicio;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lcom/rollercoin/game/preinicio;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "www.androidcreator.com/open683079/"

    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 2813
    invoke-virtual {p0}, Lcom/rollercoin/game/preinicio;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "www.appcreator24.com/open683079/"

    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 2817
    :cond_14
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/rollercoin/game/t_menugrid;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2818
    iget-boolean v1, p0, Lcom/rollercoin/game/preinicio;->s:Z

    if-eqz v1, :cond_15

    const-string v1, "ad_entrar"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_4

    .line 2819
    :cond_15
    iget-boolean v1, p0, Lcom/rollercoin/game/preinicio;->t:Z

    if-eqz v1, :cond_16

    const-string v1, "fb_entrar"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2820
    :cond_16
    :goto_4
    iget-object v1, p0, Lcom/rollercoin/game/preinicio;->a:Lcom/rollercoin/game/config;

    iput v4, v1, Lcom/rollercoin/game/config;->k:I

    .line 2821
    iget-object v1, p0, Lcom/rollercoin/game/preinicio;->F:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "ind_secc_sel"

    .line 2822
    iget-object v3, p0, Lcom/rollercoin/game/preinicio;->a:Lcom/rollercoin/game/config;

    iget v3, v3, Lcom/rollercoin/game/config;->k:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2823
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string v1, "es_root"

    .line 2824
    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2825
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/preinicio;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_9

    .line 2836
    :cond_17
    iget v0, p0, Lcom/rollercoin/game/preinicio;->k:I

    if-eq v0, v2, :cond_18

    iget-object v0, p0, Lcom/rollercoin/game/preinicio;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v6, p0, Lcom/rollercoin/game/preinicio;->k:I

    aget-object v0, v0, v6

    iget-boolean v0, v0, Lcom/rollercoin/game/i;->z:Z

    if-eqz v0, :cond_19

    .line 2838
    :cond_18
    iget-object v0, p0, Lcom/rollercoin/game/preinicio;->a:Lcom/rollercoin/game/config;

    iput v4, v0, Lcom/rollercoin/game/config;->k:I

    .line 2839
    iget-object v0, p0, Lcom/rollercoin/game/preinicio;->F:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "ind_secc_sel"

    .line 2840
    iget-object v6, p0, Lcom/rollercoin/game/preinicio;->a:Lcom/rollercoin/game/config;

    iget v6, v6, Lcom/rollercoin/game/config;->k:I

    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2841
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2844
    :cond_19
    iget-object v0, p0, Lcom/rollercoin/game/preinicio;->a:Lcom/rollercoin/game/config;

    iget v4, p0, Lcom/rollercoin/game/preinicio;->k:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, p0}, Lcom/rollercoin/game/config;->a(Ljava/lang/Integer;Landroid/content/Context;)Lcom/rollercoin/game/h;

    move-result-object v0

    .line 2845
    iget-boolean v4, p0, Lcom/rollercoin/game/preinicio;->s:Z

    if-eqz v4, :cond_1a

    iget-object v4, v0, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    const-string v6, "ad_entrar"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_5

    .line 2846
    :cond_1a
    iget-boolean v4, p0, Lcom/rollercoin/game/preinicio;->t:Z

    if-eqz v4, :cond_1b

    iget-object v4, v0, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    const-string v6, "fb_entrar"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2848
    :cond_1b
    :goto_5
    iget-object v4, p0, Lcom/rollercoin/game/preinicio;->G:Landroid/os/Bundle;

    if-eqz v4, :cond_1c

    iget-object v4, p0, Lcom/rollercoin/game/preinicio;->G:Landroid/os/Bundle;

    const-string v6, "id_remit"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1c

    .line 2852
    iget-object v4, v0, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    const-string v6, "id_remit"

    iget-object v7, p0, Lcom/rollercoin/game/preinicio;->G:Landroid/os/Bundle;

    const-string v8, "id_remit"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2853
    iget-object v4, v0, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    const-string v6, "nombre_remit"

    iget-object v7, p0, Lcom/rollercoin/game/preinicio;->G:Landroid/os/Bundle;

    const-string v8, "nombre_remit"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2856
    iget-boolean v4, p0, Lcom/rollercoin/game/preinicio;->w:Z

    if-eqz v4, :cond_1e

    iget-object v4, v0, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    const-string v6, "empezar_privado"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_6

    .line 2858
    :cond_1c
    iget-object v4, p0, Lcom/rollercoin/game/preinicio;->G:Landroid/os/Bundle;

    if-eqz v4, :cond_1e

    iget-object v4, p0, Lcom/rollercoin/game/preinicio;->G:Landroid/os/Bundle;

    const-string v6, "abrir_idtema"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1e

    .line 2860
    iget-object v4, v0, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    const-string v6, "abrir_idcat"

    iget-object v7, p0, Lcom/rollercoin/game/preinicio;->G:Landroid/os/Bundle;

    const-string v8, "abrir_idcat"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2861
    iget-object v4, v0, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    const-string v6, "abrir_idtema"

    iget-object v7, p0, Lcom/rollercoin/game/preinicio;->G:Landroid/os/Bundle;

    const-string v8, "abrir_idtema"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2862
    iget-object v4, p0, Lcom/rollercoin/game/preinicio;->G:Landroid/os/Bundle;

    const-string v6, "abrir_idresp"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1d

    .line 2865
    iget-object v4, v0, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    const-string v6, "abrir_idresp"

    iget-object v7, p0, Lcom/rollercoin/game/preinicio;->G:Landroid/os/Bundle;

    const-string v8, "abrir_idresp"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2866
    iget-object v4, v0, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    const-string v6, "idcoment_ir"

    iget-object v7, p0, Lcom/rollercoin/game/preinicio;->G:Landroid/os/Bundle;

    const-string v8, "idcoment_ir"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_6

    .line 2871
    :cond_1d
    iget-object v4, v0, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    const-string v6, "idresp_ir"

    iget-object v7, p0, Lcom/rollercoin/game/preinicio;->G:Landroid/os/Bundle;

    const-string v8, "idresp_ir"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2874
    :cond_1e
    :goto_6
    iget v4, p0, Lcom/rollercoin/game/preinicio;->k:I

    if-ne v4, v2, :cond_23

    iget-object v2, p0, Lcom/rollercoin/game/preinicio;->G:Landroid/os/Bundle;

    if-eqz v2, :cond_23

    iget-object v2, p0, Lcom/rollercoin/game/preinicio;->G:Landroid/os/Bundle;

    const-string v4, "id_remit"

    .line 2875
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1f

    iget-object v2, p0, Lcom/rollercoin/game/preinicio;->G:Landroid/os/Bundle;

    const-string v4, "notif_idtema"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_23

    .line 2880
    :cond_1f
    iget-object v2, v0, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    const-string v4, "externo"

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2881
    iget-object v2, p0, Lcom/rollercoin/game/preinicio;->G:Landroid/os/Bundle;

    const-string v4, "id_remit"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_22

    .line 2884
    iget-object v2, v0, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    const-string v4, "idchat"

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2885
    iget-object v2, v0, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    const-string v4, "idtema"

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2886
    iget-object v1, v0, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    const-string v2, "fotos_perfil"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2887
    iget-object v1, v0, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    const-string v2, "fnac"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2888
    iget-object v1, v0, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    const-string v2, "sexo"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2889
    iget-object v1, v0, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    const-string v2, "descr"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2890
    iget-object v1, v0, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    const-string v2, "dist"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2891
    iget-object v1, v0, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    const-string v2, "privados"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2892
    iget-object v1, v0, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    const-string v2, "coments"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2893
    iget-object v1, v0, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    const-string v2, "galeria"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2894
    iget-object v1, v0, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    const-string v2, "fotos_chat"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2897
    iget-object v1, p0, Lcom/rollercoin/game/preinicio;->a:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget-object v2, p0, Lcom/rollercoin/game/preinicio;->a:Lcom/rollercoin/game/config;

    iget v2, v2, Lcom/rollercoin/game/config;->l:I

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/rollercoin/game/i;->g:Ljava/lang/String;

    .line 2898
    iget-object v2, p0, Lcom/rollercoin/game/preinicio;->a:Lcom/rollercoin/game/config;

    iget-object v2, v2, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget-object v4, p0, Lcom/rollercoin/game/preinicio;->a:Lcom/rollercoin/game/config;

    iget v4, v4, Lcom/rollercoin/game/config;->l:I

    aget-object v2, v2, v4

    iget-object v2, v2, Lcom/rollercoin/game/i;->h:Ljava/lang/String;

    .line 2899
    iget-object v4, v0, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    const-string v6, "c1"

    const-string v7, ""

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_20

    iget-object v7, p0, Lcom/rollercoin/game/preinicio;->a:Lcom/rollercoin/game/config;

    iget-object v7, v7, Lcom/rollercoin/game/config;->aN:Ljava/lang/String;

    goto :goto_7

    :cond_20
    move-object v7, v1

    :goto_7
    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2900
    iget-object v4, v0, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    const-string v6, "c2"

    const-string v7, ""

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v1, p0, Lcom/rollercoin/game/preinicio;->a:Lcom/rollercoin/game/config;

    iget-object v2, v1, Lcom/rollercoin/game/config;->aO:Ljava/lang/String;

    :cond_21
    invoke-virtual {v4, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_8

    .line 2905
    :cond_22
    iget-object v1, v0, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    const-string v2, "idchat"

    iget-object v4, p0, Lcom/rollercoin/game/preinicio;->G:Landroid/os/Bundle;

    const-string v6, "notif_idsecc"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2906
    iget-object v1, v0, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    const-string v2, "idtema"

    iget-object v4, p0, Lcom/rollercoin/game/preinicio;->G:Landroid/os/Bundle;

    const-string v6, "notif_idtema"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2907
    iget-object v1, v0, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    const-string v2, "fotos_perfil"

    iget-object v4, p0, Lcom/rollercoin/game/preinicio;->G:Landroid/os/Bundle;

    const-string v6, "fotos_perfil"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2908
    iget-object v1, v0, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    const-string v2, "fnac"

    iget-object v4, p0, Lcom/rollercoin/game/preinicio;->G:Landroid/os/Bundle;

    const-string v6, "fnac"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2909
    iget-object v1, v0, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    const-string v2, "sexo"

    iget-object v4, p0, Lcom/rollercoin/game/preinicio;->G:Landroid/os/Bundle;

    const-string v6, "sexo"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2910
    iget-object v1, v0, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    const-string v2, "descr"

    iget-object v4, p0, Lcom/rollercoin/game/preinicio;->G:Landroid/os/Bundle;

    const-string v6, "descr"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2911
    iget-object v1, v0, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    const-string v2, "dist"

    iget-object v4, p0, Lcom/rollercoin/game/preinicio;->G:Landroid/os/Bundle;

    const-string v6, "dist"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2912
    iget-object v1, v0, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    const-string v2, "privados"

    iget-object v4, p0, Lcom/rollercoin/game/preinicio;->G:Landroid/os/Bundle;

    const-string v6, "privados"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2913
    iget-object v1, v0, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    const-string v2, "coments"

    iget-object v4, p0, Lcom/rollercoin/game/preinicio;->G:Landroid/os/Bundle;

    const-string v6, "coments"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2914
    iget-object v1, v0, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    const-string v2, "galeria"

    iget-object v4, p0, Lcom/rollercoin/game/preinicio;->G:Landroid/os/Bundle;

    const-string v6, "galeria"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2915
    iget-object v1, v0, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    const-string v2, "fotos_chat"

    iget-object v4, p0, Lcom/rollercoin/game/preinicio;->G:Landroid/os/Bundle;

    const-string v6, "fotos_chat"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2916
    iget-object v1, v0, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    const-string v2, "c1"

    iget-object v4, p0, Lcom/rollercoin/game/preinicio;->G:Landroid/os/Bundle;

    const-string v6, "c1"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2917
    iget-object v1, v0, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    const-string v2, "c2"

    iget-object v4, p0, Lcom/rollercoin/game/preinicio;->G:Landroid/os/Bundle;

    const-string v6, "c2"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2922
    :cond_23
    :goto_8
    iget-object v1, p0, Lcom/rollercoin/game/preinicio;->a:Lcom/rollercoin/game/config;

    iget v1, v1, Lcom/rollercoin/game/config;->dm:I

    if-ne v1, v3, :cond_24

    .line 2924
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/rollercoin/game/t_menugrid;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "intent_abrir"

    .line 2925
    iget-object v0, v0, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "es_root"

    .line 2926
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2927
    invoke-virtual {p0, v1}, Lcom/rollercoin/game/preinicio;->startActivity(Landroid/content/Intent;)V

    goto :goto_9

    .line 2929
    :cond_24
    iget-object v1, v0, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    const-string v2, "es_root"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, v0, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/preinicio;->startActivity(Landroid/content/Intent;)V

    .line 2931
    :goto_9
    invoke-virtual {p0}, Lcom/rollercoin/game/preinicio;->finish()V

    return-void
.end method

.method private p()Z
    .locals 3

    .line 3458
    invoke-static {}, Lcom/google/android/gms/common/c;->a()Lcom/google/android/gms/common/c;

    move-result-object v0

    .line 3459
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/c;->a(Landroid/content/Context;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 3461
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/c;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x7b4

    .line 3462
    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/gms/common/c;->a(Landroid/app/Activity;II)Landroid/app/Dialog;

    move-result-object v0

    .line 3463
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3263
    iget-boolean v0, p0, Lcom/rollercoin/game/preinicio;->w:Z

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 3267
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/rollercoin/game/preinicio;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rollercoin/game/preinicio;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    const-string p1, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, ""

    return-object p1
.end method

.method a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 1442
    iget-object v1, p0, Lcom/rollercoin/game/preinicio;->i:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1446
    iget-object v0, p0, Lcom/rollercoin/game/preinicio;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 1447
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne p2, v2, :cond_1

    .line 1448
    invoke-interface {p3, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    if-ne p2, v2, :cond_2

    .line 1449
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_2
    const/16 v2, 0xa

    if-ne p2, v2, :cond_3

    .line 1453
    invoke-interface {p3, p1, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1454
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_g"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_3
    :goto_0
    return-object v0
.end method

.method a()V
    .locals 11

    const v0, 0x7f0801b5

    .line 1462
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f080412

    .line 1463
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/webkit/WebView;

    const/4 v0, 0x0

    .line 1464
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    const/4 v2, 0x0

    .line 1468
    :try_start_0
    invoke-virtual {p0}, Lcom/rollercoin/game/preinicio;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    .line 1469
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "altres/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/rollercoin/game/preinicio;->h:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    .line 1470
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 1471
    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-object v4, v2

    :catch_1
    :goto_0
    const/4 v2, 0x2

    if-eqz v4, :cond_5

    const-string v3, "window"

    .line 1482
    invoke-virtual {p0, v3}, Lcom/rollercoin/game/preinicio;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    .line 1483
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    .line 1484
    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 1485
    invoke-virtual {v3, v5}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    const/16 v3, 0xa

    .line 1486
    invoke-static {p0, v3}, Lcom/rollercoin/game/config;->b(Landroid/content/Context;I)I

    move-result v3

    .line 1487
    iget v6, v5, Landroid/graphics/Point;->x:I

    mul-int/2addr v3, v2

    sub-int/2addr v6, v3

    .line 1488
    iget v5, v5, Landroid/graphics/Point;->y:I

    sub-int/2addr v5, v3

    const/16 v3, 0x19

    .line 1489
    invoke-static {p0, v3}, Lcom/rollercoin/game/config;->b(Landroid/content/Context;I)I

    move-result v3

    .line 1490
    invoke-virtual {p0}, Lcom/rollercoin/game/preinicio;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string v8, "status_bar_height"

    const-string v9, "dimen"

    const-string v10, "android"

    invoke-virtual {v7, v8, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-lez v7, :cond_0

    .line 1492
    invoke-virtual {p0}, Lcom/rollercoin/game/preinicio;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :cond_0
    sub-int v3, v5, v3

    .line 1496
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 1497
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    const/4 v7, 0x1

    if-le v4, v6, :cond_1

    mul-int/2addr v5, v6

    .line 1503
    div-int/2addr v5, v4

    move v4, v6

    move v0, v7

    :cond_1
    if-le v5, v3, :cond_2

    mul-int/2addr v4, v3

    .line 1509
    div-int/2addr v4, v5

    move v5, v3

    move v0, v7

    :cond_2
    if-nez v0, :cond_4

    mul-int v0, v5, v6

    .line 1516
    div-int/2addr v0, v4

    if-gt v0, v3, :cond_3

    move v3, v0

    move v0, v6

    goto :goto_1

    :cond_3
    mul-int/2addr v4, v3

    .line 1524
    div-int v0, v4, v5

    goto :goto_1

    :cond_4
    move v0, v4

    move v3, v5

    goto :goto_1

    :cond_5
    move v3, v0

    :goto_1
    const-string v4, ""

    .line 1533
    iget-object v5, p0, Lcom/rollercoin/game/preinicio;->F:Landroid/content/SharedPreferences;

    const-string v6, "c1_sp"

    const-string v7, ""

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 1535
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "background: #"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/rollercoin/game/preinicio;->F:Landroid/content/SharedPreferences;

    const-string v6, "c1_sp"

    const-string v7, ""

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ";background: linear-gradient(#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/rollercoin/game/preinicio;->F:Landroid/content/SharedPreferences;

    const-string v6, "c1_sp"

    const-string v7, ""

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", #"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/rollercoin/game/preinicio;->F:Landroid/content/SharedPreferences;

    const-string v6, "c2_sp"

    const-string v7, ""

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ");"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1537
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<html style=\'height:100%;margin:0;padding:0;\'><head></head><body style=\'"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "height:100%;margin:0;padding:0;\'><table style=\'border:0;width:100%;height:100%;\'><tr><td align=\'center\'><img style=\'padding:0;margin:0;width:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-float v0, v0

    .line 1538
    invoke-static {p0, v0}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "px;height:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-float v0, v3

    invoke-static {p0, v0}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "px;\' src=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/rollercoin/game/preinicio;->h:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'></td></tr></table></body></html>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "file:///android_asset/altres/"

    const-string v4, "text/html"

    const-string v5, "utf-8"

    const/4 v6, 0x0

    .line 1540
    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method a(I)V
    .locals 7

    .line 3474
    iget-object v0, p0, Lcom/rollercoin/game/preinicio;->a:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->H:I

    const/16 v1, 0x14

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 3476
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/rollercoin/game/preinicio;->z:Landroid/app/ProgressDialog;

    .line 3477
    iget-object v0, p0, Lcom/rollercoin/game/preinicio;->z:Landroid/app/ProgressDialog;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/preinicio;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 3478
    iget-object p1, p0, Lcom/rollercoin/game/preinicio;->z:Landroid/app/ProgressDialog;

    invoke-virtual {p1, v2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 3479
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le p1, v1, :cond_0

    iget-object p1, p0, Lcom/rollercoin/game/preinicio;->d:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3481
    iget-object p1, p0, Lcom/rollercoin/game/preinicio;->z:Landroid/app/ProgressDialog;

    new-instance v0, Lcom/rollercoin/game/preinicio$29;

    invoke-direct {v0, p0}, Lcom/rollercoin/game/preinicio$29;-><init>(Lcom/rollercoin/game/preinicio;)V

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 3489
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/rollercoin/game/preinicio;->z:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 3491
    :cond_1
    iget-object p1, p0, Lcom/rollercoin/game/preinicio;->a:Lcom/rollercoin/game/config;

    iget p1, p1, Lcom/rollercoin/game/config;->H:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_d

    const p1, 0x7f0802b2

    .line 3493
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    .line 3494
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_d

    .line 3497
    iget-object v3, p0, Lcom/rollercoin/game/preinicio;->a:Lcom/rollercoin/game/config;

    iget v3, v3, Lcom/rollercoin/game/config;->J:I

    const/16 v5, 0x28

    if-nez v3, :cond_2

    invoke-static {p0, v5}, Lcom/rollercoin/game/config;->b(Landroid/content/Context;I)I

    move-result v3

    goto :goto_0

    .line 3498
    :cond_2
    iget-object v3, p0, Lcom/rollercoin/game/preinicio;->a:Lcom/rollercoin/game/config;

    iget v3, v3, Lcom/rollercoin/game/config;->J:I

    if-ne v3, v2, :cond_3

    const/16 v3, 0x50

    invoke-static {p0, v3}, Lcom/rollercoin/game/config;->b(Landroid/content/Context;I)I

    move-result v3

    goto :goto_0

    :cond_3
    const/16 v3, 0x78

    .line 3499
    invoke-static {p0, v3}, Lcom/rollercoin/game/config;->b(Landroid/content/Context;I)I

    move-result v3

    .line 3500
    :goto_0
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 3501
    iget-object v3, p0, Lcom/rollercoin/game/preinicio;->a:Lcom/rollercoin/game/config;

    iget v3, v3, Lcom/rollercoin/game/config;->I:I

    if-ne v3, v2, :cond_4

    const/16 v0, 0x31

    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_1

    .line 3502
    :cond_4
    iget-object v2, p0, Lcom/rollercoin/game/preinicio;->a:Lcom/rollercoin/game/config;

    iget v2, v2, Lcom/rollercoin/game/config;->I:I

    if-ne v2, v0, :cond_5

    const v0, 0x800035

    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_1

    .line 3503
    :cond_5
    iget-object v0, p0, Lcom/rollercoin/game/preinicio;->a:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->I:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_6

    const v0, 0x800015

    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_1

    .line 3504
    :cond_6
    iget-object v0, p0, Lcom/rollercoin/game/preinicio;->a:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->I:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_7

    const v0, 0x800055

    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_1

    .line 3505
    :cond_7
    iget-object v0, p0, Lcom/rollercoin/game/preinicio;->a:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->I:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_8

    const/16 v0, 0x51

    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_1

    .line 3506
    :cond_8
    iget-object v0, p0, Lcom/rollercoin/game/preinicio;->a:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->I:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_9

    const v0, 0x800053

    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_1

    .line 3507
    :cond_9
    iget-object v0, p0, Lcom/rollercoin/game/preinicio;->a:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->I:I

    const/4 v2, 0x7

    if-ne v0, v2, :cond_a

    const v0, 0x800013

    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_1

    .line 3508
    :cond_a
    iget-object v0, p0, Lcom/rollercoin/game/preinicio;->a:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->I:I

    if-ne v0, v4, :cond_b

    const v0, 0x800033

    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_1

    :cond_b
    const/16 v0, 0x11

    .line 3509
    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 3510
    :goto_1
    invoke-static {p0, v5}, Lcom/rollercoin/game/config;->b(Landroid/content/Context;I)I

    move-result v0

    .line 3511
    invoke-virtual {v6, v0, v0, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 3512
    invoke-virtual {p1, v6}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3513
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v1, :cond_c

    iget-object v0, p0, Lcom/rollercoin/game/preinicio;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 3515
    iget-object v0, p0, Lcom/rollercoin/game/preinicio;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->K:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/rollercoin/game/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    :cond_c
    const/4 v0, 0x0

    .line 3517
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :catch_0
    :cond_d
    :goto_2
    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 3275
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 3276
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0e0078

    .line 3277
    invoke-virtual {p0, v2}, Lcom/rollercoin/game/preinicio;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/rollercoin/game/preinicio$27;

    invoke-direct {v3, p0}, Lcom/rollercoin/game/preinicio$27;-><init>(Lcom/rollercoin/game/preinicio;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 3282
    invoke-virtual {v1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string p2, ""

    .line 3283
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 3285
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 3287
    :cond_0
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 3288
    iget-object p2, p0, Lcom/rollercoin/game/preinicio;->f:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 3290
    new-instance p2, Lcom/rollercoin/game/preinicio$28;

    invoke-direct {p2, p0, p1}, Lcom/rollercoin/game/preinicio$28;-><init>(Lcom/rollercoin/game/preinicio;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 3296
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const p2, 0x102000b

    .line 3297
    :try_start_1
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object p2, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method b()V
    .locals 5

    const-string v0, "ft"

    .line 1548
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "vfu"

    .line 1549
    invoke-virtual {p0, v1}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    .line 1550
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "0"

    :cond_0
    const-string v2, ""

    .line 1552
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1555
    invoke-virtual {p0}, Lcom/rollercoin/game/preinicio;->c()V

    goto :goto_0

    .line 1559
    :cond_1
    iget-object v2, p0, Lcom/rollercoin/game/preinicio;->F:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "ft"

    .line 1560
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v3, "vfu"

    .line 1561
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1562
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string v2, "0"

    .line 1564
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 1568
    iget-object v0, p0, Lcom/rollercoin/game/preinicio;->a:Lcom/rollercoin/game/config;

    invoke-virtual {v0, v3}, Lcom/rollercoin/game/config;->c(I)V

    .line 1569
    invoke-virtual {p0}, Lcom/rollercoin/game/preinicio;->c()V

    goto :goto_0

    :cond_2
    const-string v2, "1"

    .line 1571
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1574
    iget-object v0, p0, Lcom/rollercoin/game/preinicio;->F:Landroid/content/SharedPreferences;

    const-string v2, "vfu_act"

    const-string v4, "0"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 1575
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x1

    if-le v2, v0, :cond_3

    .line 1578
    new-instance v0, Lcom/rollercoin/game/preinicio$b;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/rollercoin/game/preinicio$b;-><init>(Lcom/rollercoin/game/preinicio;Lcom/rollercoin/game/preinicio$1;)V

    new-array v2, v4, [Ljava/lang/String;

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lcom/rollercoin/game/preinicio$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 1583
    :cond_3
    iget-object v0, p0, Lcom/rollercoin/game/preinicio;->a:Lcom/rollercoin/game/config;

    invoke-virtual {v0, v4}, Lcom/rollercoin/game/config;->c(I)V

    .line 1584
    invoke-virtual {p0}, Lcom/rollercoin/game/preinicio;->c()V

    goto :goto_0

    .line 1591
    :cond_4
    iget-object v1, p0, Lcom/rollercoin/game/preinicio;->a:Lcom/rollercoin/game/config;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/rollercoin/game/config;->c(I)V

    .line 1593
    invoke-virtual {p0}, Lcom/rollercoin/game/preinicio;->c()V

    :goto_0
    return-void
.end method

.method c()V
    .locals 4

    .line 1600
    iget-object v0, p0, Lcom/rollercoin/game/preinicio;->a:Lcom/rollercoin/game/config;

    iget-boolean v0, v0, Lcom/rollercoin/game/config;->X:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/preinicio;->a:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->Y:I

    iget-object v2, p0, Lcom/rollercoin/game/preinicio;->F:Landroid/content/SharedPreferences;

    const-string v3, "ofics_imgperso_v_act"

    .line 1601
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-gt v0, v2, :cond_6

    :cond_0
    iget-object v0, p0, Lcom/rollercoin/game/preinicio;->a:Lcom/rollercoin/game/config;

    iget-boolean v0, v0, Lcom/rollercoin/game/config;->T:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rollercoin/game/preinicio;->a:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->U:I

    iget-object v2, p0, Lcom/rollercoin/game/preinicio;->F:Landroid/content/SharedPreferences;

    const-string v3, "busc_imgperso_v_act"

    .line 1603
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-gt v0, v2, :cond_6

    :cond_1
    iget-object v0, p0, Lcom/rollercoin/game/preinicio;->a:Lcom/rollercoin/game/config;

    iget-boolean v0, v0, Lcom/rollercoin/game/config;->L:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/rollercoin/game/preinicio;->a:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->M:I

    iget-object v2, p0, Lcom/rollercoin/game/preinicio;->F:Landroid/content/SharedPreferences;

    const-string v3, "share_imgperso_v_act"

    .line 1605
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-gt v0, v2, :cond_6

    :cond_2
    iget-object v0, p0, Lcom/rollercoin/game/preinicio;->a:Lcom/rollercoin/game/config;

    iget-boolean v0, v0, Lcom/rollercoin/game/config;->ab:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/rollercoin/game/preinicio;->a:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->ac:I

    iget-object v2, p0, Lcom/rollercoin/game/preinicio;->F:Landroid/content/SharedPreferences;

    const-string v3, "exit_imgperso_v_act"

    .line 1607
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-gt v0, v2, :cond_6

    :cond_3
    iget-object v0, p0, Lcom/rollercoin/game/preinicio;->a:Lcom/rollercoin/game/config;

    iget-boolean v0, v0, Lcom/rollercoin/game/config;->af:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/rollercoin/game/preinicio;->a:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->ag:I

    iget-object v2, p0, Lcom/rollercoin/game/preinicio;->F:Landroid/content/SharedPreferences;

    const-string v3, "notif_imgperso_v_act"

    .line 1609
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-gt v0, v2, :cond_6

    :cond_4
    iget-object v0, p0, Lcom/rollercoin/game/preinicio;->a:Lcom/rollercoin/game/config;

    iget-boolean v0, v0, Lcom/rollercoin/game/config;->aj:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/rollercoin/game/preinicio;->a:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->ak:I

    iget-object v2, p0, Lcom/rollercoin/game/preinicio;->F:Landroid/content/SharedPreferences;

    const-string v3, "perfil_imgperso_v_act"

    .line 1611
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-gt v0, v2, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/rollercoin/game/preinicio;->a:Lcom/rollercoin/game/config;

    iget-boolean v0, v0, Lcom/rollercoin/game/config;->P:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/rollercoin/game/preinicio;->a:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->Q:I

    iget-object v2, p0, Lcom/rollercoin/game/preinicio;->F:Landroid/content/SharedPreferences;

    const-string v3, "search_imgperso_v_act"

    .line 1613
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-le v0, v2, :cond_7

    .line 1616
    :cond_6
    new-instance v0, Lcom/rollercoin/game/preinicio$d;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/rollercoin/game/preinicio$d;-><init>(Lcom/rollercoin/game/preinicio;Lcom/rollercoin/game/preinicio$1;)V

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/rollercoin/game/preinicio$d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 1620
    :cond_7
    invoke-virtual {p0}, Lcom/rollercoin/game/preinicio;->d()V

    :goto_0
    return-void
.end method

.method d()V
    .locals 4

    const-string v0, "icohome"

    .line 1629
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    .line 1630
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "vih"

    .line 1632
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1633
    new-instance v1, Lcom/rollercoin/game/preinicio$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/rollercoin/game/preinicio$c;-><init>(Lcom/rollercoin/game/preinicio;Lcom/rollercoin/game/preinicio$1;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/rollercoin/game/preinicio$c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    const-string v1, "2"

    .line 1635
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "icohome"

    .line 1638
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/preinicio;->deleteFile(Ljava/lang/String;)Z

    .line 1640
    invoke-virtual {p0}, Lcom/rollercoin/game/preinicio;->e()V

    goto :goto_0

    .line 1644
    :cond_1
    invoke-virtual {p0}, Lcom/rollercoin/game/preinicio;->e()V

    :goto_0
    return-void
.end method

.method e()V
    .locals 3

    .line 1651
    iget-object v0, p0, Lcom/rollercoin/game/preinicio;->a:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->dm:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/preinicio;->a:Lcom/rollercoin/game/config;

    iget-boolean v0, v0, Lcom/rollercoin/game/config;->bx:Z

    if-eqz v0, :cond_0

    .line 1658
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/rollercoin/game/s_cargar_icos;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/preinicio;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1659
    invoke-virtual {p0}, Lcom/rollercoin/game/preinicio;->f()V

    goto :goto_0

    .line 1663
    :cond_0
    iget-object v0, p0, Lcom/rollercoin/game/preinicio;->a:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->dm:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/rollercoin/game/preinicio;->a:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->F:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/rollercoin/game/preinicio;->F:Landroid/content/SharedPreferences;

    const-string v1, "slider_v_act"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/rollercoin/game/preinicio;->a:Lcom/rollercoin/game/config;

    iget v1, v1, Lcom/rollercoin/game/config;->F:I

    if-eq v0, v1, :cond_1

    .line 1665
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/rollercoin/game/s_cargar_sliderheader;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/preinicio;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1667
    :cond_1
    invoke-virtual {p0}, Lcom/rollercoin/game/preinicio;->f()V

    :goto_0
    return-void
.end method

.method f()V
    .locals 4

    .line 1675
    iget-object v0, p0, Lcom/rollercoin/game/preinicio;->a:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->H:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const v0, 0x7f0802b2

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1678
    :cond_0
    iget-boolean v0, p0, Lcom/rollercoin/game/preinicio;->o:Z

    if-eqz v0, :cond_1

    const-string v0, "fus"

    .line 1691
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 1692
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1694
    iget-object v1, p0, Lcom/rollercoin/game/preinicio;->F:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "fultsync"

    .line 1695
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1696
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1701
    :cond_1
    iget-object v0, p0, Lcom/rollercoin/game/preinicio;->i:Ljava/util/Map;

    const-string v1, "espera"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "espera"

    .line 1703
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/preinicio;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/rollercoin/game/preinicio;->l:I

    .line 1705
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/rollercoin/game/preinicio;->A:Landroid/app/ProgressDialog;

    .line 1706
    iget-object v0, p0, Lcom/rollercoin/game/preinicio;->A:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 1707
    iget-object v0, p0, Lcom/rollercoin/game/preinicio;->A:Landroid/app/ProgressDialog;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 1708
    iget-object v0, p0, Lcom/rollercoin/game/preinicio;->A:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/rollercoin/game/preinicio;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e003b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 1709
    iget-object v0, p0, Lcom/rollercoin/game/preinicio;->A:Landroid/app/ProgressDialog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/rollercoin/game/preinicio;->l:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "s."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 1710
    iget-object v0, p0, Lcom/rollercoin/game/preinicio;->A:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 1711
    iget-object v0, p0, Lcom/rollercoin/game/preinicio;->A:Landroid/app/ProgressDialog;

    new-instance v1, Lcom/rollercoin/game/preinicio$34;

    invoke-direct {v1, p0}, Lcom/rollercoin/game/preinicio$34;-><init>(Lcom/rollercoin/game/preinicio;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1718
    :try_start_0
    iget-object v0, p0, Lcom/rollercoin/game/preinicio;->A:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1720
    :catch_0
    new-instance v0, Lcom/rollercoin/game/preinicio$35;

    invoke-direct {v0, p0}, Lcom/rollercoin/game/preinicio$35;-><init>(Lcom/rollercoin/game/preinicio;)V

    .line 1738
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/rollercoin/game/preinicio$36;

    invoke-direct {v2, p0, v0}, Lcom/rollercoin/game/preinicio$36;-><init>(Lcom/rollercoin/game/preinicio;Landroid/os/Handler;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/rollercoin/game/preinicio;->H:Ljava/lang/Thread;

    .line 1752
    iget-object v0, p0, Lcom/rollercoin/game/preinicio;->H:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 1757
    :cond_2
    invoke-direct {p0}, Lcom/rollercoin/game/preinicio;->j()V

    :goto_0
    return-void
.end method

.method protected g()V
    .locals 3

    .line 2053
    iget-object v0, p0, Lcom/rollercoin/game/preinicio;->F:Landroid/content/SharedPreferences;

    const-string v1, "pwd_validado"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2055
    invoke-virtual {p0}, Lcom/rollercoin/game/preinicio;->i()V

    goto :goto_0

    .line 2057
    :cond_0
    invoke-direct {p0}, Lcom/rollercoin/game/preinicio;->o()V

    :goto_0
    return-void
.end method

.method h()V
    .locals 2

    .line 3525
    iget-object v0, p0, Lcom/rollercoin/game/preinicio;->a:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->H:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3527
    :try_start_0
    iget-object v0, p0, Lcom/rollercoin/game/preinicio;->z:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method i()V
    .locals 5

    .line 3534
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/rollercoin/game/preinicio;->C:Landroid/app/AlertDialog$Builder;

    .line 3535
    iget-object v0, p0, Lcom/rollercoin/game/preinicio;->C:Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/rollercoin/game/preinicio;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0079

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 3536
    invoke-virtual {p0}, Lcom/rollercoin/game/preinicio;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b0049

    const/4 v2, 0x0

    .line 3537
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f080233

    .line 3538
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 3540
    invoke-virtual {p0}, Lcom/rollercoin/game/preinicio;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e007b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0800f1

    .line 3541
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/rollercoin/game/preinicio;->J:Landroid/widget/EditText;

    .line 3542
    iget-boolean v1, p0, Lcom/rollercoin/game/preinicio;->u:Z

    if-eqz v1, :cond_0

    const v1, 0x7f080234

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v1, 0x7f080319

    .line 3543
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/rollercoin/game/preinicio;->I:Landroid/widget/CheckBox;

    .line 3544
    iget-object v1, p0, Lcom/rollercoin/game/preinicio;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 3546
    iget-object v1, p0, Lcom/rollercoin/game/preinicio;->J:Landroid/widget/EditText;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/rollercoin/game/preinicio;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/rollercoin/game/config;->a(Ljava/lang/String;)Z

    move-result v3

    xor-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, p0, Lcom/rollercoin/game/preinicio;->f:Ljava/lang/String;

    invoke-static {v1, v3, v4}, Lcom/rollercoin/game/config;->a(Landroid/widget/EditText;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 3547
    iget-object v1, p0, Lcom/rollercoin/game/preinicio;->I:Landroid/widget/CheckBox;

    iget-object v3, p0, Lcom/rollercoin/game/preinicio;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/rollercoin/game/config;->a(Landroid/widget/CheckBox;Ljava/lang/String;)V

    .line 3549
    :cond_1
    iget-object v1, p0, Lcom/rollercoin/game/preinicio;->I:Landroid/widget/CheckBox;

    iget-object v3, p0, Lcom/rollercoin/game/preinicio;->F:Landroid/content/SharedPreferences;

    const-string v4, "pwd_nomostrarmas_def"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 3550
    iget-object v1, p0, Lcom/rollercoin/game/preinicio;->C:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 3551
    iget-object v0, p0, Lcom/rollercoin/game/preinicio;->C:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 3552
    iget-object v0, p0, Lcom/rollercoin/game/preinicio;->C:Landroid/app/AlertDialog$Builder;

    const v1, 0x7f0e0027

    invoke-virtual {p0, v1}, Lcom/rollercoin/game/preinicio;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/rollercoin/game/preinicio$30;

    invoke-direct {v2, p0}, Lcom/rollercoin/game/preinicio$30;-><init>(Lcom/rollercoin/game/preinicio;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 3577
    iget-object v0, p0, Lcom/rollercoin/game/preinicio;->C:Landroid/app/AlertDialog$Builder;

    const v1, 0x7f0e0047

    invoke-virtual {p0, v1}, Lcom/rollercoin/game/preinicio;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/rollercoin/game/preinicio$31;

    invoke-direct {v2, p0}, Lcom/rollercoin/game/preinicio$31;-><init>(Lcom/rollercoin/game/preinicio;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 3582
    iget-object v0, p0, Lcom/rollercoin/game/preinicio;->C:Landroid/app/AlertDialog$Builder;

    new-instance v1, Lcom/rollercoin/game/preinicio$32;

    invoke-direct {v1, p0}, Lcom/rollercoin/game/preinicio$32;-><init>(Lcom/rollercoin/game/preinicio;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 3587
    iget-object v0, p0, Lcom/rollercoin/game/preinicio;->C:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 3588
    iget-object v1, p0, Lcom/rollercoin/game/preinicio;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3590
    new-instance v1, Lcom/rollercoin/game/preinicio$33;

    invoke-direct {v1, p0, v0}, Lcom/rollercoin/game/preinicio$33;-><init>(Lcom/rollercoin/game/preinicio;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 3597
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    const v0, 0x7f0802ee

    .line 3315
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 3317
    iget-boolean v0, p0, Lcom/rollercoin/game/preinicio;->q:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3319
    iput-boolean v0, p0, Lcom/rollercoin/game/preinicio;->q:Z

    .line 3320
    invoke-virtual {p0}, Lcom/rollercoin/game/preinicio;->g()V

    goto :goto_0

    .line 3325
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    const v0, 0x7f0802ee

    .line 3445
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0803e8

    .line 3447
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0801b5

    .line 3448
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3449
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const v0, 0x7f080412

    .line 3450
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f08026a

    .line 3451
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f080013

    .line 3452
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3454
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-static {p0}, Ltest/ad/Banner;->show(Landroid/content/Context;)V

    const-string v0, "sh"

    const/4 v1, 0x0

    .line 133
    invoke-virtual {p0, v0, v1}, Lcom/rollercoin/game/preinicio;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/rollercoin/game/preinicio;->F:Landroid/content/SharedPreferences;

    .line 135
    iget-object v0, p0, Lcom/rollercoin/game/preinicio;->F:Landroid/content/SharedPreferences;

    const-string v2, "c1_sp"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rollercoin/game/preinicio;->c:Ljava/lang/String;

    .line 136
    iget-object v0, p0, Lcom/rollercoin/game/preinicio;->F:Landroid/content/SharedPreferences;

    const-string v2, "c_icos"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rollercoin/game/preinicio;->d:Ljava/lang/String;

    .line 137
    invoke-virtual {p0}, Lcom/rollercoin/game/preinicio;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/rollercoin/game/preinicio;->G:Landroid/os/Bundle;

    .line 139
    iget-object v0, p0, Lcom/rollercoin/game/preinicio;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/rollercoin/game/preinicio;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/rollercoin/game/config;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rollercoin/game/preinicio;->f:Ljava/lang/String;

    .line 140
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xc

    if-le v0, v2, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/preinicio;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/rollercoin/game/preinicio;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rollercoin/game/config;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0f0188

    .line 142
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/preinicio;->setTheme(I)V

    .line 145
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 147
    invoke-static {p0}, Lcom/appnext/base/Appnext;->init(Landroid/content/Context;)V

    .line 150
    iget-object p1, p0, Lcom/rollercoin/game/preinicio;->G:Landroid/os/Bundle;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/rollercoin/game/preinicio;->G:Landroid/os/Bundle;

    const-string v2, "directo"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/rollercoin/game/preinicio;->G:Landroid/os/Bundle;

    const-string v2, "directo"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 152
    iput-boolean v0, p0, Lcom/rollercoin/game/preinicio;->w:Z

    :cond_1
    const p1, 0x7f0b0082

    .line 156
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/preinicio;->setContentView(I)V

    .line 159
    :try_start_0
    invoke-virtual {p0}, Lcom/rollercoin/game/preinicio;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v2, 0x80

    invoke-virtual {p1, v2, v2}, Landroid/view/Window;->setFlags(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :catch_0
    invoke-virtual {p0}, Lcom/rollercoin/game/preinicio;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/rollercoin/game/config;

    iput-object p1, p0, Lcom/rollercoin/game/preinicio;->a:Lcom/rollercoin/game/config;

    .line 163
    iget-object p1, p0, Lcom/rollercoin/game/preinicio;->a:Lcom/rollercoin/game/config;

    iget-object v2, p0, Lcom/rollercoin/game/preinicio;->F:Landroid/content/SharedPreferences;

    const-string v3, "ft"

    const-string v4, "0"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/rollercoin/game/config;->c(I)V

    .line 167
    iget-object p1, p0, Lcom/rollercoin/game/preinicio;->F:Landroid/content/SharedPreferences;

    const-string v2, "prim_ejec"

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 169
    iget-object p1, p0, Lcom/rollercoin/game/preinicio;->F:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v2, "prim_ejec"

    .line 170
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 171
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 173
    invoke-static {p0}, Lcom/b/a/a/a;->a(Landroid/content/Context;)Lcom/b/a/a/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/b/a/a/a$a;->a()Lcom/b/a/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/rollercoin/game/preinicio;->K:Lcom/b/a/a/a;

    .line 174
    iget-object p1, p0, Lcom/rollercoin/game/preinicio;->K:Lcom/b/a/a/a;

    new-instance v2, Lcom/rollercoin/game/preinicio$1;

    invoke-direct {v2, p0}, Lcom/rollercoin/game/preinicio$1;-><init>(Lcom/rollercoin/game/preinicio;)V

    invoke-virtual {p1, v2}, Lcom/b/a/a/a;->a(Lcom/b/a/a/c;)V

    .line 225
    :cond_2
    invoke-static {}, Lcom/rollercoin/game/config;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 227
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0e0027

    .line 228
    new-instance v1, Lcom/rollercoin/game/preinicio$12;

    invoke-direct {v1, p0}, Lcom/rollercoin/game/preinicio$12;-><init>(Lcom/rollercoin/game/preinicio;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f0e0157

    .line 233
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 234
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 235
    iget-object v0, p0, Lcom/rollercoin/game/preinicio;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 237
    new-instance v0, Lcom/rollercoin/game/preinicio$23;

    invoke-direct {v0, p0, p1}, Lcom/rollercoin/game/preinicio$23;-><init>(Lcom/rollercoin/game/preinicio;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 245
    :cond_3
    :try_start_1
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    const v0, 0x102000b

    .line 246
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    goto/16 :goto_4

    .line 251
    :cond_4
    iget-boolean p1, p0, Lcom/rollercoin/game/preinicio;->w:Z

    if-nez p1, :cond_5

    .line 253
    iget-object p1, p0, Lcom/rollercoin/game/preinicio;->F:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v2, "n_opens"

    .line 254
    iget-object v3, p0, Lcom/rollercoin/game/preinicio;->F:Landroid/content/SharedPreferences;

    const-string v4, "n_opens"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    add-int/2addr v3, v0

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v2, "f_ult_notif"

    const-wide/16 v3, 0x0

    .line 255
    invoke-interface {p1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 256
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 260
    :cond_5
    iget-object p1, p0, Lcom/rollercoin/game/preinicio;->F:Landroid/content/SharedPreferences;

    const-string v2, "idusu"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/rollercoin/game/preinicio;->j:I

    .line 261
    iget-object p1, p0, Lcom/rollercoin/game/preinicio;->F:Landroid/content/SharedPreferences;

    const-string v2, "cod_g"

    const-string v3, ""

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/rollercoin/game/preinicio;->g:Ljava/lang/String;

    .line 264
    iput-boolean v1, p0, Lcom/rollercoin/game/preinicio;->r:Z

    .line 265
    iget p1, p0, Lcom/rollercoin/game/preinicio;->j:I

    if-nez p1, :cond_7

    invoke-static {}, Lcom/rollercoin/game/config;->d()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 269
    :try_start_2
    new-instance p1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {p0}, Lcom/rollercoin/game/preinicio;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 270
    new-instance v2, Ljava/io/File;

    const-string v3, "vinebre_ac.txt"

    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 271
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 273
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 274
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 275
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 276
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    const-string p1, "@"

    .line 277
    invoke-virtual {v2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 278
    aget-object v2, p1, v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/rollercoin/game/preinicio;->j:I

    .line 279
    array-length v2, p1

    if-le v2, v0, :cond_6

    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/rollercoin/game/preinicio;->g:Ljava/lang/String;

    .line 281
    :cond_6
    iput-boolean v0, p0, Lcom/rollercoin/game/preinicio;->r:Z
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 288
    :catch_1
    :cond_7
    iget p1, p0, Lcom/rollercoin/game/preinicio;->j:I

    if-lez p1, :cond_c

    .line 291
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x14

    if-le p1, v2, :cond_8

    iget-object p1, p0, Lcom/rollercoin/game/preinicio;->F:Landroid/content/SharedPreferences;

    const-string v2, "c1"

    const-string v3, ""

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 293
    iget-object p1, p0, Lcom/rollercoin/game/preinicio;->F:Landroid/content/SharedPreferences;

    const-string v2, "c1"

    const-string v3, ""

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/rollercoin/game/config;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 297
    :cond_8
    iget-boolean p1, p0, Lcom/rollercoin/game/preinicio;->w:Z

    if-nez p1, :cond_c

    .line 301
    iget-object p1, p0, Lcom/rollercoin/game/preinicio;->F:Landroid/content/SharedPreferences;

    const-string v2, "sa"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-lez p1, :cond_9

    iget-object p1, p0, Lcom/rollercoin/game/preinicio;->F:Landroid/content/SharedPreferences;

    const-string v2, "sa"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p0}, Lcom/rollercoin/game/config;->i(Landroid/content/Context;)I

    move-result v2

    if-gt p1, v2, :cond_9

    .line 304
    invoke-virtual {p0}, Lcom/rollercoin/game/preinicio;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    .line 306
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "altres/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/rollercoin/game/preinicio;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    move p1, v0

    goto :goto_0

    :catch_2
    :cond_9
    move p1, v1

    :goto_0
    if-nez p1, :cond_b

    const p1, 0x7f0801b5

    .line 315
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :try_start_4
    const-string v2, "splash"

    .line 319
    invoke-virtual {p0, v2}, Lcom/rollercoin/game/preinicio;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v2

    .line 320
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lcom/rollercoin/game/preinicio;->D:Landroid/graphics/Bitmap;

    .line 321
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_3

    move v2, v0

    goto :goto_1

    :catch_3
    move v2, v1

    :goto_1
    if-eqz v2, :cond_c

    .line 330
    iget-object v2, p0, Lcom/rollercoin/game/preinicio;->F:Landroid/content/SharedPreferences;

    const-string v3, "c1_sp"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 332
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v4, 0x2

    new-array v4, v4, [I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "#"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/rollercoin/game/preinicio;->F:Landroid/content/SharedPreferences;

    const-string v7, "c1_sp"

    const-string v8, ""

    .line 334
    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    aput v5, v4, v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "#"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/rollercoin/game/preinicio;->F:Landroid/content/SharedPreferences;

    const-string v7, "c2_sp"

    const-string v8, ""

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    aput v5, v4, v0

    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const v3, 0x7f080129

    .line 335
    invoke-virtual {p0, v3}, Lcom/rollercoin/game/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 337
    :cond_a
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/rollercoin/game/preinicio;->D:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 342
    :cond_b
    invoke-virtual {p0}, Lcom/rollercoin/game/preinicio;->a()V

    .line 348
    :cond_c
    :goto_2
    iput v1, p0, Lcom/rollercoin/game/preinicio;->m:I

    .line 349
    iput v1, p0, Lcom/rollercoin/game/preinicio;->n:I

    .line 350
    invoke-virtual {p0}, Lcom/rollercoin/game/preinicio;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 352
    :try_start_5
    invoke-virtual {p0}, Lcom/rollercoin/game/preinicio;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 353
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    const-string v2, "com.android.vending"

    .line 356
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    iput v0, p0, Lcom/rollercoin/game/preinicio;->m:I

    goto :goto_3

    :cond_d
    const-string v2, "com.amazon.venezia"

    .line 357
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    iput v0, p0, Lcom/rollercoin/game/preinicio;->n:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :cond_e
    :goto_3
    const/4 p1, 0x0

    .line 364
    sput-object p1, Lcom/rollercoin/game/config;->dd:Lcom/google/android/gms/ads/f;

    .line 365
    sput-boolean v1, Lcom/rollercoin/game/config;->i:Z

    .line 366
    sput-object p1, Lcom/rollercoin/game/config;->de:Lcom/appnext/ads/interstitial/Interstitial;

    .line 367
    sput-object p1, Lcom/rollercoin/game/config;->dg:Lcom/startapp/android/publish/adsCommon/StartAppAd;

    .line 369
    sput-object p1, Lcom/rollercoin/game/config;->df:Lcom/facebook/ads/InterstitialAd;

    .line 371
    iget-object v0, p0, Lcom/rollercoin/game/preinicio;->a:Lcom/rollercoin/game/config;

    iput-object p1, v0, Lcom/rollercoin/game/config;->eq:Ljava/util/ArrayList;

    .line 376
    iget-object v0, p0, Lcom/rollercoin/game/preinicio;->a:Lcom/rollercoin/game/config;

    const-string v2, ""

    iput-object v2, v0, Lcom/rollercoin/game/config;->ca:Ljava/lang/String;

    .line 378
    new-instance v0, Lcom/rollercoin/game/preinicio$a;

    invoke-direct {v0, p0, p1}, Lcom/rollercoin/game/preinicio$a;-><init>(Lcom/rollercoin/game/preinicio;Lcom/rollercoin/game/preinicio$1;)V

    new-array p1, v1, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/rollercoin/game/preinicio$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :catch_5
    :goto_4
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 3437
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 3438
    invoke-static {p0}, Lcom/rollercoin/game/config;->m(Landroid/content/Context;)V

    .line 3439
    iget-boolean v0, p0, Lcom/rollercoin/game/preinicio;->v:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/rollercoin/game/preinicio;->n()V

    :cond_0
    return-void
.end method
