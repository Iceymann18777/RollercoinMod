.class Lcom/rollercoin/game/preinicio$d;
.super Landroid/os/AsyncTask;
.source "preinicio.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rollercoin/game/preinicio;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/rollercoin/game/preinicio;


# direct methods
.method private constructor <init>(Lcom/rollercoin/game/preinicio;)V
    .locals 0

    .line 3140
    iput-object p1, p0, Lcom/rollercoin/game/preinicio$d;->a:Lcom/rollercoin/game/preinicio;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/rollercoin/game/preinicio;Lcom/rollercoin/game/preinicio$1;)V
    .locals 0

    .line 3140
    invoke-direct {p0, p1}, Lcom/rollercoin/game/preinicio$d;-><init>(Lcom/rollercoin/game/preinicio;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Byte;
    .locals 12

    const-string p1, ""

    .line 3147
    iget-object v0, p0, Lcom/rollercoin/game/preinicio$d;->a:Lcom/rollercoin/game/preinicio;

    iget-object v0, v0, Lcom/rollercoin/game/preinicio;->F:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x0

    move-object v5, p1

    move p1, v1

    move v2, p1

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v6, 0x7

    if-ge p1, v6, :cond_8

    const/4 v6, 0x1

    if-nez p1, :cond_0

    const-string v2, "ofics"

    .line 3154
    iget-object v3, p0, Lcom/rollercoin/game/preinicio$d;->a:Lcom/rollercoin/game/preinicio;

    iget-object v3, v3, Lcom/rollercoin/game/preinicio;->a:Lcom/rollercoin/game/config;

    iget-boolean v3, v3, Lcom/rollercoin/game/config;->X:Z

    .line 3155
    iget-object v4, p0, Lcom/rollercoin/game/preinicio$d;->a:Lcom/rollercoin/game/preinicio;

    iget-object v4, v4, Lcom/rollercoin/game/preinicio;->a:Lcom/rollercoin/game/config;

    iget v4, v4, Lcom/rollercoin/game/config;->Y:I

    .line 3156
    iget-object v5, p0, Lcom/rollercoin/game/preinicio$d;->a:Lcom/rollercoin/game/preinicio;

    iget-object v5, v5, Lcom/rollercoin/game/preinicio;->F:Landroid/content/SharedPreferences;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_imgperso_v_act"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    :goto_1
    move v11, v5

    move-object v5, v2

    move v2, v4

    move v4, v3

    move v3, v11

    goto/16 :goto_2

    :cond_0
    if-ne p1, v6, :cond_1

    const-string v2, "busc"

    .line 3161
    iget-object v3, p0, Lcom/rollercoin/game/preinicio$d;->a:Lcom/rollercoin/game/preinicio;

    iget-object v3, v3, Lcom/rollercoin/game/preinicio;->a:Lcom/rollercoin/game/config;

    iget-boolean v3, v3, Lcom/rollercoin/game/config;->T:Z

    .line 3162
    iget-object v4, p0, Lcom/rollercoin/game/preinicio$d;->a:Lcom/rollercoin/game/preinicio;

    iget-object v4, v4, Lcom/rollercoin/game/preinicio;->a:Lcom/rollercoin/game/config;

    iget v4, v4, Lcom/rollercoin/game/config;->U:I

    .line 3163
    iget-object v5, p0, Lcom/rollercoin/game/preinicio$d;->a:Lcom/rollercoin/game/preinicio;

    iget-object v5, v5, Lcom/rollercoin/game/preinicio;->F:Landroid/content/SharedPreferences;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_imgperso_v_act"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    if-ne p1, v7, :cond_2

    const-string v2, "share"

    .line 3168
    iget-object v3, p0, Lcom/rollercoin/game/preinicio$d;->a:Lcom/rollercoin/game/preinicio;

    iget-object v3, v3, Lcom/rollercoin/game/preinicio;->a:Lcom/rollercoin/game/config;

    iget-boolean v3, v3, Lcom/rollercoin/game/config;->L:Z

    .line 3169
    iget-object v4, p0, Lcom/rollercoin/game/preinicio$d;->a:Lcom/rollercoin/game/preinicio;

    iget-object v4, v4, Lcom/rollercoin/game/preinicio;->a:Lcom/rollercoin/game/config;

    iget v4, v4, Lcom/rollercoin/game/config;->M:I

    .line 3170
    iget-object v5, p0, Lcom/rollercoin/game/preinicio$d;->a:Lcom/rollercoin/game/preinicio;

    iget-object v5, v5, Lcom/rollercoin/game/preinicio;->F:Landroid/content/SharedPreferences;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_imgperso_v_act"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    goto :goto_1

    :cond_2
    const/4 v7, 0x3

    if-ne p1, v7, :cond_3

    const-string v2, "exit"

    .line 3175
    iget-object v3, p0, Lcom/rollercoin/game/preinicio$d;->a:Lcom/rollercoin/game/preinicio;

    iget-object v3, v3, Lcom/rollercoin/game/preinicio;->a:Lcom/rollercoin/game/config;

    iget-boolean v3, v3, Lcom/rollercoin/game/config;->ab:Z

    .line 3176
    iget-object v4, p0, Lcom/rollercoin/game/preinicio$d;->a:Lcom/rollercoin/game/preinicio;

    iget-object v4, v4, Lcom/rollercoin/game/preinicio;->a:Lcom/rollercoin/game/config;

    iget v4, v4, Lcom/rollercoin/game/config;->ac:I

    .line 3177
    iget-object v5, p0, Lcom/rollercoin/game/preinicio$d;->a:Lcom/rollercoin/game/preinicio;

    iget-object v5, v5, Lcom/rollercoin/game/preinicio;->F:Landroid/content/SharedPreferences;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_imgperso_v_act"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    goto/16 :goto_1

    :cond_3
    const/4 v7, 0x4

    if-ne p1, v7, :cond_4

    const-string v2, "notif"

    .line 3182
    iget-object v3, p0, Lcom/rollercoin/game/preinicio$d;->a:Lcom/rollercoin/game/preinicio;

    iget-object v3, v3, Lcom/rollercoin/game/preinicio;->a:Lcom/rollercoin/game/config;

    iget-boolean v3, v3, Lcom/rollercoin/game/config;->af:Z

    .line 3183
    iget-object v4, p0, Lcom/rollercoin/game/preinicio$d;->a:Lcom/rollercoin/game/preinicio;

    iget-object v4, v4, Lcom/rollercoin/game/preinicio;->a:Lcom/rollercoin/game/config;

    iget v4, v4, Lcom/rollercoin/game/config;->ag:I

    .line 3184
    iget-object v5, p0, Lcom/rollercoin/game/preinicio$d;->a:Lcom/rollercoin/game/preinicio;

    iget-object v5, v5, Lcom/rollercoin/game/preinicio;->F:Landroid/content/SharedPreferences;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_imgperso_v_act"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    goto/16 :goto_1

    :cond_4
    const/4 v7, 0x5

    if-ne p1, v7, :cond_5

    const-string v2, "perfil"

    .line 3189
    iget-object v3, p0, Lcom/rollercoin/game/preinicio$d;->a:Lcom/rollercoin/game/preinicio;

    iget-object v3, v3, Lcom/rollercoin/game/preinicio;->a:Lcom/rollercoin/game/config;

    iget-boolean v3, v3, Lcom/rollercoin/game/config;->aj:Z

    .line 3190
    iget-object v4, p0, Lcom/rollercoin/game/preinicio$d;->a:Lcom/rollercoin/game/preinicio;

    iget-object v4, v4, Lcom/rollercoin/game/preinicio;->a:Lcom/rollercoin/game/config;

    iget v4, v4, Lcom/rollercoin/game/config;->ak:I

    .line 3191
    iget-object v5, p0, Lcom/rollercoin/game/preinicio$d;->a:Lcom/rollercoin/game/preinicio;

    iget-object v5, v5, Lcom/rollercoin/game/preinicio;->F:Landroid/content/SharedPreferences;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_imgperso_v_act"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    goto/16 :goto_1

    :cond_5
    const/4 v7, 0x6

    if-ne p1, v7, :cond_6

    const-string v2, "search"

    .line 3196
    iget-object v3, p0, Lcom/rollercoin/game/preinicio$d;->a:Lcom/rollercoin/game/preinicio;

    iget-object v3, v3, Lcom/rollercoin/game/preinicio;->a:Lcom/rollercoin/game/config;

    iget-boolean v3, v3, Lcom/rollercoin/game/config;->P:Z

    .line 3197
    iget-object v4, p0, Lcom/rollercoin/game/preinicio$d;->a:Lcom/rollercoin/game/preinicio;

    iget-object v4, v4, Lcom/rollercoin/game/preinicio;->a:Lcom/rollercoin/game/config;

    iget v4, v4, Lcom/rollercoin/game/config;->Q:I

    .line 3198
    iget-object v5, p0, Lcom/rollercoin/game/preinicio$d;->a:Lcom/rollercoin/game/preinicio;

    iget-object v5, v5, Lcom/rollercoin/game/preinicio;->F:Landroid/content/SharedPreferences;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_imgperso_v_act"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    goto/16 :goto_1

    :cond_6
    :goto_2
    if-eqz v4, :cond_7

    if-le v2, v3, :cond_7

    const/4 v7, -0x1

    .line 3205
    :try_start_0
    new-instance v8, Ljava/net/URL;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "http://imgs1.e-droid.net/srv/imgs/icos/app683079_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ".png?v="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2

    .line 3210
    :try_start_1
    invoke-virtual {v8}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v8

    check-cast v8, Ljava/net/HttpURLConnection;

    .line 3211
    invoke-virtual {v8, v6}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 v6, 0x1388

    .line 3212
    invoke-virtual {v8, v6}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v6, 0x1b58

    .line 3213
    invoke-virtual {v8, v6}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 3214
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->connect()V

    .line 3218
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    .line 3219
    invoke-static {v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 3222
    :try_start_2
    iget-object v8, p0, Lcom/rollercoin/game/preinicio$d;->a:Lcom/rollercoin/game/preinicio;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "ico_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v1}, Lcom/rollercoin/game/preinicio;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v8

    .line 3223
    sget-object v9, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v10, 0x64

    invoke-virtual {v6, v9, v10, v8}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 3224
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 3232
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_imgperso_v_act"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 3233
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_3

    .line 3226
    :catch_0
    :try_start_3
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    return-object p1

    .line 3230
    :catch_1
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 3207
    :catch_2
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    .line 3236
    :cond_8
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/Byte;)V
    .locals 1

    .line 3246
    iget-object v0, p0, Lcom/rollercoin/game/preinicio$d;->a:Lcom/rollercoin/game/preinicio;

    invoke-virtual {v0}, Lcom/rollercoin/game/preinicio;->h()V

    .line 3248
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 3251
    iget-object p1, p0, Lcom/rollercoin/game/preinicio$d;->a:Lcom/rollercoin/game/preinicio;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/rollercoin/game/preinicio;->o:Z

    .line 3256
    :cond_0
    iget-object p1, p0, Lcom/rollercoin/game/preinicio$d;->a:Lcom/rollercoin/game/preinicio;

    invoke-virtual {p1}, Lcom/rollercoin/game/preinicio;->d()V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3140
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/preinicio$d;->a([Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 3140
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/preinicio$d;->a(Ljava/lang/Byte;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .line 3240
    iget-object v0, p0, Lcom/rollercoin/game/preinicio$d;->a:Lcom/rollercoin/game/preinicio;

    const v1, 0x7f0e004a

    invoke-virtual {v0, v1}, Lcom/rollercoin/game/preinicio;->a(I)V

    return-void
.end method
