.class public Lcom/rollercoin/game/s_cargar_icos;
.super Landroid/app/IntentService;
.source "s_cargar_icos.java"


# instance fields
.field a:Lcom/rollercoin/game/config;

.field b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "s_cargar_icos"

    .line 24
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private a(ILandroid/content/SharedPreferences$Editor;)V
    .locals 4

    .line 29
    iget-object v0, p0, Lcom/rollercoin/game/s_cargar_icos;->a:Lcom/rollercoin/game/config;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/s_cargar_icos;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->aN:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/s_cargar_icos;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/rollercoin/game/s_cargar_icos;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    aget-object v0, v0, p1

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/rollercoin/game/i;->aH:Z

    .line 32
    iget-object v0, p0, Lcom/rollercoin/game/s_cargar_icos;->a:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->dm:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 34
    iget-object v0, p0, Lcom/rollercoin/game/s_cargar_icos;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->bF:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/rollercoin/game/s_cargar_icos;->a:Lcom/rollercoin/game/config;

    iget-object v2, v2, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    aget-object v2, v2, p1

    iget v2, v2, Lcom/rollercoin/game/i;->x:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rollercoin/game/config$c;

    invoke-virtual {p0}, Lcom/rollercoin/game/s_cargar_icos;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070245

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v0, Lcom/rollercoin/game/config$c;->b:Landroid/graphics/Bitmap;

    .line 35
    iget-object v0, p0, Lcom/rollercoin/game/s_cargar_icos;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->bF:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/rollercoin/game/s_cargar_icos;->a:Lcom/rollercoin/game/config;

    iget-object v2, v2, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    aget-object p1, v2, p1

    iget p1, p1, Lcom/rollercoin/game/i;->x:I

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rollercoin/game/config$c;

    iput-boolean v1, p1, Lcom/rollercoin/game/config$c;->c:Z

    const-string p1, "ico_cargado"

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p2, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 38
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 11

    .line 45
    invoke-virtual {p0}, Lcom/rollercoin/game/s_cargar_icos;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/rollercoin/game/config;

    iput-object v0, p0, Lcom/rollercoin/game/s_cargar_icos;->a:Lcom/rollercoin/game/config;

    const-string v0, "sh"

    const/4 v1, 0x0

    .line 46
    invoke-virtual {p0, v0, v1}, Lcom/rollercoin/game/s_cargar_icos;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 47
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "ind_submenu"

    const/4 v3, -0x1

    .line 49
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v2, ""

    if-le p1, v3, :cond_0

    .line 54
    iget-object v2, p0, Lcom/rollercoin/game/s_cargar_icos;->a:Lcom/rollercoin/game/config;

    iget-object v2, v2, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    aget-object v2, v2, p1

    iget-object v2, v2, Lcom/rollercoin/game/i;->aZ:Ljava/lang/String;

    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 64
    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/rollercoin/game/s_cargar_icos;->a:Lcom/rollercoin/game/config;

    if-eqz v4, :cond_9

    iget-object v4, p0, Lcom/rollercoin/game/s_cargar_icos;->a:Lcom/rollercoin/game/config;

    iget-object v4, v4, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    if-nez v4, :cond_1

    goto/16 :goto_4

    :cond_1
    move v4, v1

    .line 69
    :goto_1
    iget-object v5, p0, Lcom/rollercoin/game/s_cargar_icos;->a:Lcom/rollercoin/game/config;

    iget-object v5, v5, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    array-length v5, v5

    if-ge v4, v5, :cond_4

    .line 71
    iget-object v5, p0, Lcom/rollercoin/game/s_cargar_icos;->a:Lcom/rollercoin/game/config;

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/rollercoin/game/s_cargar_icos;->a:Lcom/rollercoin/game/config;

    iget-object v5, v5, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    aget-object v5, v5, v4

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/rollercoin/game/s_cargar_icos;->a:Lcom/rollercoin/game/config;

    iget-object v5, v5, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    aget-object v5, v5, v4

    iget-boolean v5, v5, Lcom/rollercoin/game/i;->aH:Z

    if-eqz v5, :cond_3

    if-ne p1, v3, :cond_2

    iget-object v5, p0, Lcom/rollercoin/game/s_cargar_icos;->a:Lcom/rollercoin/game/config;

    iget-object v5, v5, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    aget-object v5, v5, v4

    iget-boolean v5, v5, Lcom/rollercoin/game/i;->z:Z

    if-eqz v5, :cond_4

    :cond_2
    if-le p1, v3, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/rollercoin/game/s_cargar_icos;->a:Lcom/rollercoin/game/config;

    iget-object v6, v6, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    aget-object v6, v6, v4

    iget v6, v6, Lcom/rollercoin/game/i;->w:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 75
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 79
    :cond_4
    :goto_2
    iget-object v5, p0, Lcom/rollercoin/game/s_cargar_icos;->a:Lcom/rollercoin/game/config;

    if-eqz v5, :cond_9

    iget-object v5, p0, Lcom/rollercoin/game/s_cargar_icos;->a:Lcom/rollercoin/game/config;

    iget-object v5, v5, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    if-nez v5, :cond_5

    goto/16 :goto_4

    .line 80
    :cond_5
    iget-object v5, p0, Lcom/rollercoin/game/s_cargar_icos;->a:Lcom/rollercoin/game/config;

    iget-object v5, v5, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    array-length v5, v5

    if-lt v4, v5, :cond_6

    if-ne p1, v3, :cond_9

    .line 82
    iget-object p1, p0, Lcom/rollercoin/game/s_cargar_icos;->a:Lcom/rollercoin/game/config;

    iput-boolean v1, p1, Lcom/rollercoin/game/config;->bx:Z

    goto/16 :goto_4

    .line 88
    :cond_6
    iget-object v5, p0, Lcom/rollercoin/game/s_cargar_icos;->a:Lcom/rollercoin/game/config;

    iget-object v5, v5, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    aget-object v5, v5, v4

    iget v5, v5, Lcom/rollercoin/game/i;->aI:I

    if-nez v5, :cond_7

    .line 90
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "http://imgs1.e-droid.net/srv/imgs/seccs/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/rollercoin/game/s_cargar_icos;->a:Lcom/rollercoin/game/config;

    iget-object v6, v6, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    aget-object v6, v6, v4

    iget v6, v6, Lcom/rollercoin/game/i;->w:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "_ico.png?v="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/rollercoin/game/s_cargar_icos;->a:Lcom/rollercoin/game/config;

    iget-object v6, v6, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    aget-object v6, v6, v4

    iget v6, v6, Lcom/rollercoin/game/i;->aJ:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    .line 94
    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "http://imgs1.e-droid.net/android-app-creator/icos_secc/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/rollercoin/game/s_cargar_icos;->a:Lcom/rollercoin/game/config;

    iget-object v6, v6, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    aget-object v6, v6, v4

    iget v6, v6, Lcom/rollercoin/game/i;->aI:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ".png"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 98
    :goto_3
    :try_start_0
    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_4

    .line 107
    :try_start_1
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    check-cast v5, Ljava/net/HttpURLConnection;

    const/4 v6, 0x1

    .line 108
    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 v7, 0x1388

    .line 109
    invoke-virtual {v5, v7}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v7, 0x1b58

    .line 110
    invoke-virtual {v5, v7}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 111
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->connect()V

    .line 112
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    .line 113
    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, p0, Lcom/rollercoin/game/s_cargar_icos;->b:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 116
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "img_s"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/rollercoin/game/s_cargar_icos;->a:Lcom/rollercoin/game/config;

    iget-object v7, v7, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    aget-object v7, v7, v4

    iget v7, v7, Lcom/rollercoin/game/i;->w:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "_ico"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5, v1}, Lcom/rollercoin/game/s_cargar_icos;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v5

    .line 117
    iget-object v7, p0, Lcom/rollercoin/game/s_cargar_icos;->b:Landroid/graphics/Bitmap;

    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v9, 0x64

    invoke-virtual {v7, v8, v9, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 118
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 130
    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "img_s"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/rollercoin/game/s_cargar_icos;->a:Lcom/rollercoin/game/config;

    iget-object v7, v7, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    aget-object v7, v7, v4

    iget v7, v7, Lcom/rollercoin/game/i;->w:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "_ico_g"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5, v1}, Lcom/rollercoin/game/s_cargar_icos;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v5

    .line 131
    iget-object v7, p0, Lcom/rollercoin/game/s_cargar_icos;->b:Landroid/graphics/Bitmap;

    iget-object v8, p0, Lcom/rollercoin/game/s_cargar_icos;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-static {p0, v8}, Lcom/rollercoin/game/config;->b(Landroid/content/Context;I)I

    move-result v8

    iget-object v10, p0, Lcom/rollercoin/game/s_cargar_icos;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    invoke-static {p0, v10}, Lcom/rollercoin/game/config;->b(Landroid/content/Context;I)I

    move-result v10

    invoke-static {v7, v8, v10, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 132
    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v7, v8, v9, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 133
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 144
    :catch_0
    iget-object v5, p0, Lcom/rollercoin/game/s_cargar_icos;->a:Lcom/rollercoin/game/config;

    if-eqz v5, :cond_9

    iget-object v5, p0, Lcom/rollercoin/game/s_cargar_icos;->a:Lcom/rollercoin/game/config;

    iget-object v5, v5, Lcom/rollercoin/game/config;->aN:Ljava/lang/String;

    if-eqz v5, :cond_9

    .line 146
    iget-object v5, p0, Lcom/rollercoin/game/s_cargar_icos;->a:Lcom/rollercoin/game/config;

    iget-object v5, v5, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    aget-object v5, v5, v4

    iget-object v7, p0, Lcom/rollercoin/game/s_cargar_icos;->b:Landroid/graphics/Bitmap;

    iput-object v7, v5, Lcom/rollercoin/game/i;->aG:Landroid/graphics/Bitmap;

    .line 147
    iget-object v5, p0, Lcom/rollercoin/game/s_cargar_icos;->a:Lcom/rollercoin/game/config;

    iget-object v5, v5, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    aget-object v5, v5, v4

    iput-boolean v1, v5, Lcom/rollercoin/game/i;->aH:Z

    .line 150
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "s"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/rollercoin/game/s_cargar_icos;->a:Lcom/rollercoin/game/config;

    iget-object v7, v7, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    aget-object v7, v7, v4

    iget v7, v7, Lcom/rollercoin/game/i;->w:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "_ico"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v5, "ico_cargado"

    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-interface {v0, v5, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 153
    iget-object v5, p0, Lcom/rollercoin/game/s_cargar_icos;->a:Lcom/rollercoin/game/config;

    iget v5, v5, Lcom/rollercoin/game/config;->dm:I

    if-ne v5, v6, :cond_8

    iget-object v5, p0, Lcom/rollercoin/game/s_cargar_icos;->a:Lcom/rollercoin/game/config;

    iget-object v5, v5, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    aget-object v5, v5, v4

    iget-boolean v5, v5, Lcom/rollercoin/game/i;->z:Z

    if-nez v5, :cond_8

    .line 156
    iget-object v5, p0, Lcom/rollercoin/game/s_cargar_icos;->a:Lcom/rollercoin/game/config;

    iget-object v5, v5, Lcom/rollercoin/game/config;->bF:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/rollercoin/game/s_cargar_icos;->a:Lcom/rollercoin/game/config;

    iget-object v6, v6, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    aget-object v6, v6, v4

    iget v6, v6, Lcom/rollercoin/game/i;->x:I

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/rollercoin/game/config$c;

    iget-object v6, p0, Lcom/rollercoin/game/s_cargar_icos;->b:Landroid/graphics/Bitmap;

    iput-object v6, v5, Lcom/rollercoin/game/config$c;->b:Landroid/graphics/Bitmap;

    .line 157
    iget-object v5, p0, Lcom/rollercoin/game/s_cargar_icos;->a:Lcom/rollercoin/game/config;

    iget-object v5, v5, Lcom/rollercoin/game/config;->bF:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/rollercoin/game/s_cargar_icos;->a:Lcom/rollercoin/game/config;

    iget-object v6, v6, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    aget-object v4, v6, v4

    iget v4, v4, Lcom/rollercoin/game/i;->x:I

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/rollercoin/game/config$c;

    iput-boolean v1, v4, Lcom/rollercoin/game/config$c;->c:Z

    .line 160
    :cond_8
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0

    .line 125
    :catch_1
    :try_start_4
    invoke-direct {p0, v4, v0}, Lcom/rollercoin/game/s_cargar_icos;->a(ILandroid/content/SharedPreferences$Editor;)V

    goto/16 :goto_0

    .line 121
    :catch_2
    invoke-direct {p0, v4, v0}, Lcom/rollercoin/game/s_cargar_icos;->a(ILandroid/content/SharedPreferences$Editor;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_0

    .line 139
    :catch_3
    invoke-direct {p0, v4, v0}, Lcom/rollercoin/game/s_cargar_icos;->a(ILandroid/content/SharedPreferences$Editor;)V

    goto/16 :goto_0

    .line 101
    :catch_4
    invoke-direct {p0, v4, v0}, Lcom/rollercoin/game/s_cargar_icos;->a(ILandroid/content/SharedPreferences$Editor;)V

    goto/16 :goto_0

    :cond_9
    :goto_4
    return-void
.end method
