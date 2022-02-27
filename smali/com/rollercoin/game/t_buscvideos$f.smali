.class Lcom/rollercoin/game/t_buscvideos$f;
.super Landroid/os/AsyncTask;
.source "t_buscvideos.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rollercoin/game/t_buscvideos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:I

.field e:I

.field final synthetic f:Lcom/rollercoin/game/t_buscvideos;


# direct methods
.method public constructor <init>(Lcom/rollercoin/game/t_buscvideos;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1123
    iput-object p1, p0, Lcom/rollercoin/game/t_buscvideos$f;->f:Lcom/rollercoin/game/t_buscvideos;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1124
    iput-object p3, p0, Lcom/rollercoin/game/t_buscvideos$f;->a:Ljava/lang/String;

    .line 1125
    iput p2, p0, Lcom/rollercoin/game/t_buscvideos$f;->d:I

    .line 1126
    iput p4, p0, Lcom/rollercoin/game/t_buscvideos$f;->e:I

    .line 1127
    iput-object p5, p0, Lcom/rollercoin/game/t_buscvideos$f;->b:Ljava/lang/String;

    .line 1128
    iput-object p6, p0, Lcom/rollercoin/game/t_buscvideos$f;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1143
    new-instance p1, Lorg/apache/a/f/b/h;

    invoke-direct {p1}, Lorg/apache/a/f/b/h;-><init>()V

    .line 1144
    new-instance v0, Lorg/apache/a/b/b/e;

    const-string v1, "http://video-upload.e-droid.net/upload.php?busc=1"

    invoke-direct {v0, v1}, Lorg/apache/a/b/b/e;-><init>(Ljava/lang/String;)V

    .line 1146
    new-instance v1, Lorg/apache/a/e/a/a/e;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/rollercoin/game/t_buscvideos$f;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lorg/apache/a/e/a/a/e;-><init>(Ljava/io/File;)V

    .line 1152
    new-instance v2, Lorg/apache/a/e/a/g;

    invoke-direct {v2}, Lorg/apache/a/e/a/g;-><init>()V

    const-string v3, "videoFile"

    .line 1153
    invoke-virtual {v2, v3, v1}, Lorg/apache/a/e/a/g;->a(Ljava/lang/String;Lorg/apache/a/e/a/a/c;)V

    :try_start_0
    const-string v1, "idusu"

    .line 1159
    new-instance v3, Lorg/apache/a/e/a/a/f;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/rollercoin/game/t_buscvideos$f;->f:Lcom/rollercoin/game/t_buscvideos;

    iget v5, v5, Lcom/rollercoin/game/t_buscvideos;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/apache/a/e/a/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Lorg/apache/a/e/a/g;->a(Ljava/lang/String;Lorg/apache/a/e/a/a/c;)V

    const-string v1, "idapp"

    .line 1160
    new-instance v3, Lorg/apache/a/e/a/a/f;

    const-string v4, "683079"

    invoke-direct {v3, v4}, Lorg/apache/a/e/a/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Lorg/apache/a/e/a/g;->a(Ljava/lang/String;Lorg/apache/a/e/a/a/c;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1162
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 1164
    :goto_0
    invoke-virtual {v0, v2}, Lorg/apache/a/b/b/e;->a(Lorg/apache/a/i;)V

    const-string v1, "User-Agent"

    const-string v2, "Android Vinebre Software"

    .line 1165
    invoke-virtual {v0, v1, v2}, Lorg/apache/a/b/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ""

    .line 1172
    :try_start_1
    invoke-interface {p1, v0}, Lorg/apache/a/b/g;->a(Lorg/apache/a/b/b/g;)Lorg/apache/a/q;

    move-result-object v0

    .line 1173
    invoke-interface {v0}, Lorg/apache/a/q;->b()Lorg/apache/a/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1177
    invoke-static {v0}, Lorg/apache/a/k/d;->d(Lorg/apache/a/i;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object v1, v2

    :cond_0
    if-eqz v0, :cond_1

    .line 1185
    :try_start_2
    invoke-interface {v0}, Lorg/apache/a/i;->h()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_1
    move-exception v0

    .line 1186
    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    .line 1190
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1191
    :cond_1
    :goto_1
    invoke-interface {p1}, Lorg/apache/a/b/g;->a()Lorg/apache/a/c/b;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/a/c/b;->b()V

    return-object v1
.end method

.method protected a(Ljava/lang/String;)V
    .locals 13

    const-string v0, "ANDROID:OK:-"

    .line 1198
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_4

    add-int/lit8 v0, v0, 0xc

    const-string v4, "-"

    add-int/lit8 v5, v0, 0x1

    .line 1203
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    .line 1204
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/2addr v4, v2

    const-string v0, "-"

    .line 1206
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 1207
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const-string p1, ""

    const-string v0, "1"

    .line 1209
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "mp4"

    goto :goto_0

    :cond_0
    const-string v0, "2"

    .line 1210
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "3gp"

    goto :goto_0

    :cond_1
    const-string v0, "3"

    .line 1211
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "webm"

    .line 1213
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1218
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v4, p0, Lcom/rollercoin/game/t_buscvideos$f;->a:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 1219
    iget-object v4, p0, Lcom/rollercoin/game/t_buscvideos$f;->f:Lcom/rollercoin/game/t_buscvideos;

    iget-object v4, v4, Lcom/rollercoin/game/t_buscvideos;->n:Lcom/rollercoin/game/config;

    iget-object v5, p0, Lcom/rollercoin/game/t_buscvideos$f;->f:Lcom/rollercoin/game/t_buscvideos;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "vb"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v5, p1}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 1220
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const/16 v5, 0x400

    .line 1222
    new-array v5, v5, [B

    .line 1224
    :goto_1
    invoke-virtual {v0, v5}, Ljava/io/FileInputStream;->read([B)I

    move-result v6

    if-eq v6, v1, :cond_3

    .line 1225
    invoke-virtual {v4, v5, v3, v6}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_1

    .line 1227
    :cond_3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 1231
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->flush()V

    .line 1232
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 1235
    iput-object p1, p0, Lcom/rollercoin/game/t_buscvideos$f;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 1236
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1238
    :goto_2
    new-instance p1, Lcom/rollercoin/game/t_buscvideos$e;

    iget-object v6, p0, Lcom/rollercoin/game/t_buscvideos$f;->f:Lcom/rollercoin/game/t_buscvideos;

    iget v7, p0, Lcom/rollercoin/game/t_buscvideos$f;->d:I

    iget v10, p0, Lcom/rollercoin/game/t_buscvideos$f;->e:I

    iget-object v11, p0, Lcom/rollercoin/game/t_buscvideos$f;->b:Ljava/lang/String;

    iget-object v12, p0, Lcom/rollercoin/game/t_buscvideos$f;->c:Ljava/lang/String;

    move-object v5, p1

    invoke-direct/range {v5 .. v12}, Lcom/rollercoin/game/t_buscvideos$e;-><init>(Lcom/rollercoin/game/t_buscvideos;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/rollercoin/game/t_buscvideos$e;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_3

    :cond_4
    move v2, v3

    :goto_3
    if-nez v2, :cond_5

    .line 1242
    :try_start_1
    iget-object p1, p0, Lcom/rollercoin/game/t_buscvideos$f;->f:Lcom/rollercoin/game/t_buscvideos;

    iget-object p1, p1, Lcom/rollercoin/game/t_buscvideos;->O:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_5
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1117
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_buscvideos$f;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1117
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_buscvideos$f;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    .line 1134
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/rollercoin/game/t_buscvideos$f;->f:Lcom/rollercoin/game/t_buscvideos;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1135
    iget-object v1, p0, Lcom/rollercoin/game/t_buscvideos$f;->f:Lcom/rollercoin/game/t_buscvideos;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f0e0187

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, v1, Lcom/rollercoin/game/t_buscvideos;->O:Landroid/app/AlertDialog;

    .line 1136
    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideos$f;->f:Lcom/rollercoin/game/t_buscvideos;

    iget-object v0, v0, Lcom/rollercoin/game/t_buscvideos;->O:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 1137
    :try_start_0
    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideos$f;->f:Lcom/rollercoin/game/t_buscvideos;

    iget-object v0, v0, Lcom/rollercoin/game/t_buscvideos;->O:Landroid/app/AlertDialog;

    const v1, 0x102000b

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
