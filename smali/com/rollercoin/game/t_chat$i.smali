.class Lcom/rollercoin/game/t_chat$i;
.super Landroid/os/AsyncTask;
.source "t_chat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rollercoin/game/t_chat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
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

.field b:I

.field final synthetic c:Lcom/rollercoin/game/t_chat;


# direct methods
.method public constructor <init>(Lcom/rollercoin/game/t_chat;ILjava/lang/String;)V
    .locals 0

    .line 2785
    iput-object p1, p0, Lcom/rollercoin/game/t_chat$i;->c:Lcom/rollercoin/game/t_chat;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2786
    iput-object p3, p0, Lcom/rollercoin/game/t_chat$i;->a:Ljava/lang/String;

    .line 2787
    iput p2, p0, Lcom/rollercoin/game/t_chat$i;->b:I

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 2858
    new-instance p1, Lorg/apache/a/f/b/h;

    invoke-direct {p1}, Lorg/apache/a/f/b/h;-><init>()V

    .line 2859
    new-instance v0, Lorg/apache/a/b/b/e;

    const-string v1, "http://video-upload.e-droid.net/upload.php"

    invoke-direct {v0, v1}, Lorg/apache/a/b/b/e;-><init>(Ljava/lang/String;)V

    .line 2861
    new-instance v1, Lorg/apache/a/e/a/a/e;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/rollercoin/game/t_chat$i;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lorg/apache/a/e/a/a/e;-><init>(Ljava/io/File;)V

    .line 2867
    new-instance v2, Lorg/apache/a/e/a/g;

    invoke-direct {v2}, Lorg/apache/a/e/a/g;-><init>()V

    const-string v3, "videoFile"

    .line 2868
    invoke-virtual {v2, v3, v1}, Lorg/apache/a/e/a/g;->a(Ljava/lang/String;Lorg/apache/a/e/a/a/c;)V

    :try_start_0
    const-string v1, "idusu"

    .line 2874
    new-instance v3, Lorg/apache/a/e/a/a/f;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/rollercoin/game/t_chat$i;->c:Lcom/rollercoin/game/t_chat;

    invoke-static {v5}, Lcom/rollercoin/game/t_chat;->e(Lcom/rollercoin/game/t_chat;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/apache/a/e/a/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Lorg/apache/a/e/a/g;->a(Ljava/lang/String;Lorg/apache/a/e/a/a/c;)V

    const-string v1, "idapp"

    .line 2875
    new-instance v3, Lorg/apache/a/e/a/a/f;

    const-string v4, "683079"

    invoke-direct {v3, v4}, Lorg/apache/a/e/a/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Lorg/apache/a/e/a/g;->a(Ljava/lang/String;Lorg/apache/a/e/a/a/c;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 2877
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 2879
    :goto_0
    invoke-virtual {v0, v2}, Lorg/apache/a/b/b/e;->a(Lorg/apache/a/i;)V

    const-string v1, "User-Agent"

    const-string v2, "Android Vinebre Software"

    .line 2880
    invoke-virtual {v0, v1, v2}, Lorg/apache/a/b/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ""

    .line 2887
    :try_start_1
    invoke-interface {p1, v0}, Lorg/apache/a/b/g;->a(Lorg/apache/a/b/b/g;)Lorg/apache/a/q;

    move-result-object v0

    .line 2888
    invoke-interface {v0}, Lorg/apache/a/q;->b()Lorg/apache/a/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2892
    invoke-static {v0}, Lorg/apache/a/k/d;->d(Lorg/apache/a/i;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object v1, v2

    :cond_0
    if-eqz v0, :cond_1

    .line 2900
    :try_start_2
    invoke-interface {v0}, Lorg/apache/a/i;->h()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_1
    move-exception v0

    .line 2901
    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    .line 2905
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2906
    :cond_1
    :goto_1
    invoke-interface {p1}, Lorg/apache/a/b/g;->a()Lorg/apache/a/c/b;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/a/c/b;->b()V

    return-object v1
.end method

.method protected a(Ljava/lang/String;)V
    .locals 9

    const-string v0, "ANDROID:OK:-"

    .line 2912
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    add-int/lit8 v0, v0, 0xc

    const-string v2, "-"

    add-int/lit8 v3, v0, 0x1

    .line 2916
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    .line 2917
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    const-string v3, "-"

    .line 2919
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    .line 2920
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v2, "1"

    .line 2922
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "mp4"

    goto :goto_0

    :cond_0
    const-string v2, "2"

    .line 2923
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "3gp"

    goto :goto_0

    :cond_1
    const-string v2, "3"

    .line 2924
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "webm"

    :goto_0
    const/4 v3, 0x0

    .line 2930
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    iget-object v5, p0, Lcom/rollercoin/game/t_chat$i;->a:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 2931
    iget-object v5, p0, Lcom/rollercoin/game/t_chat$i;->c:Lcom/rollercoin/game/t_chat;

    invoke-static {v5}, Lcom/rollercoin/game/t_chat;->a(Lcom/rollercoin/game/t_chat;)Lcom/rollercoin/game/config;

    move-result-object v5

    iget-object v6, p0, Lcom/rollercoin/game/t_chat$i;->c:Lcom/rollercoin/game/t_chat;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "v"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v6, v2}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 2932
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const/16 v6, 0x400

    .line 2934
    new-array v6, v6, [B

    .line 2936
    :goto_1
    invoke-virtual {v4, v6}, Ljava/io/FileInputStream;->read([B)I

    move-result v7

    if-eq v7, v1, :cond_2

    .line 2937
    invoke-virtual {v5, v6, v3, v7}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_1

    .line 2939
    :cond_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 2943
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->flush()V

    .line 2944
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 2947
    iput-object v2, p0, Lcom/rollercoin/game/t_chat$i;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 2948
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 2950
    :goto_2
    new-instance v1, Lcom/rollercoin/game/t_chat$h;

    iget-object v2, p0, Lcom/rollercoin/game/t_chat$i;->c:Lcom/rollercoin/game/t_chat;

    iget v4, p0, Lcom/rollercoin/game/t_chat$i;->b:I

    invoke-direct {v1, v2, v4, v0, p1}, Lcom/rollercoin/game/t_chat$h;-><init>(Lcom/rollercoin/game/t_chat;ILjava/lang/String;Ljava/lang/String;)V

    new-array p1, v3, [Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/rollercoin/game/t_chat$h;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_3

    :cond_3
    return-void

    :cond_4
    :goto_3
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2779
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_chat$i;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 2779
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_chat$i;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 10

    .line 2794
    iget-object v0, p0, Lcom/rollercoin/game/t_chat$i;->c:Lcom/rollercoin/game/t_chat;

    iget-boolean v0, v0, Lcom/rollercoin/game/t_chat;->x:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2797
    iget-object v0, p0, Lcom/rollercoin/game/t_chat$i;->c:Lcom/rollercoin/game/t_chat;

    invoke-virtual {v0}, Lcom/rollercoin/game/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070230

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2798
    iget-object v2, p0, Lcom/rollercoin/game/t_chat$i;->c:Lcom/rollercoin/game/t_chat;

    iget v2, v2, Lcom/rollercoin/game/t_chat;->j:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 2799
    iget-object v2, p0, Lcom/rollercoin/game/t_chat$i;->c:Lcom/rollercoin/game/t_chat;

    iget-object v2, v2, Lcom/rollercoin/game/t_chat;->l:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2800
    iget-object v0, p0, Lcom/rollercoin/game/t_chat$i;->c:Lcom/rollercoin/game/t_chat;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/rollercoin/game/t_chat;->x:Z

    .line 2801
    iget-object v0, p0, Lcom/rollercoin/game/t_chat$i;->c:Lcom/rollercoin/game/t_chat;

    invoke-static {v0}, Lcom/rollercoin/game/t_chat;->c(Lcom/rollercoin/game/t_chat;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2802
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "notif"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/rollercoin/game/t_chat$i;->c:Lcom/rollercoin/game/t_chat;

    invoke-static {v4}, Lcom/rollercoin/game/t_chat;->d(Lcom/rollercoin/game/t_chat;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2803
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2804
    new-instance v0, Lcom/rollercoin/game/config$f;

    iget-object v2, p0, Lcom/rollercoin/game/t_chat$i;->c:Lcom/rollercoin/game/t_chat;

    invoke-static {v2}, Lcom/rollercoin/game/t_chat;->e(Lcom/rollercoin/game/t_chat;)I

    move-result v5

    iget-object v2, p0, Lcom/rollercoin/game/t_chat$i;->c:Lcom/rollercoin/game/t_chat;

    invoke-static {v2}, Lcom/rollercoin/game/t_chat;->f(Lcom/rollercoin/game/t_chat;)Ljava/lang/String;

    move-result-object v6

    iget-object v2, p0, Lcom/rollercoin/game/t_chat$i;->c:Lcom/rollercoin/game/t_chat;

    invoke-static {v2}, Lcom/rollercoin/game/t_chat;->d(Lcom/rollercoin/game/t_chat;)I

    move-result v7

    const-string v8, "notif"

    const/4 v9, 0x1

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/rollercoin/game/config$f;-><init>(ILjava/lang/String;ILjava/lang/String;I)V

    new-array v2, v1, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/rollercoin/game/config$f;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 2808
    :cond_0
    iget-object v0, p0, Lcom/rollercoin/game/t_chat$i;->c:Lcom/rollercoin/game/t_chat;

    invoke-static {v0}, Lcom/rollercoin/game/t_chat;->c(Lcom/rollercoin/game/t_chat;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "idprivado"

    const-string v3, "0"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2810
    iget-object v0, p0, Lcom/rollercoin/game/t_chat$i;->c:Lcom/rollercoin/game/t_chat;

    invoke-static {v0}, Lcom/rollercoin/game/t_chat;->a(Lcom/rollercoin/game/t_chat;)Lcom/rollercoin/game/config;

    move-result-object v0

    iget-object v2, p0, Lcom/rollercoin/game/t_chat$i;->c:Lcom/rollercoin/game/t_chat;

    invoke-virtual {v0, v2}, Lcom/rollercoin/game/config;->h(Landroid/content/Context;)V

    .line 2815
    :cond_1
    iget-object v0, p0, Lcom/rollercoin/game/t_chat$i;->c:Lcom/rollercoin/game/t_chat;

    invoke-static {v0}, Lcom/rollercoin/game/t_chat;->c(Lcom/rollercoin/game/t_chat;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "f2_id"

    .line 2816
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/rollercoin/game/t_chat$i;->c:Lcom/rollercoin/game/t_chat;

    invoke-static {v4}, Lcom/rollercoin/game/t_chat;->e(Lcom/rollercoin/game/t_chat;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "f2_frase"

    .line 2817
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "@@idfoto_temp:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/rollercoin/game/t_chat$i;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "@@"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2818
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "ddMMyyHHmm"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2819
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "f2_fcrea"

    .line 2820
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "f2_b64"

    const-string v3, ""

    .line 2821
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "f2_idfrase"

    const-string v3, ""

    .line 2822
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "f2_idtema"

    .line 2823
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/rollercoin/game/t_chat$i;->c:Lcom/rollercoin/game/t_chat;

    invoke-static {v4}, Lcom/rollercoin/game/t_chat;->u(Lcom/rollercoin/game/t_chat;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "f2_vfoto"

    const-string v3, "0"

    .line 2824
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "f2_tipo"

    const-string v3, "1"

    .line 2825
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "f2_idvideo"

    const-string v3, ""

    .line 2826
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "f2_formato"

    const-string v3, ""

    .line 2827
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "f2_ultimas"

    .line 2828
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "f2_ts"

    .line 2829
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2852
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
