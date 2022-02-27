.class Lcom/rollercoin/game/profile$p;
.super Landroid/os/AsyncTask;
.source "profile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rollercoin/game/profile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "p"
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

.field final synthetic c:Lcom/rollercoin/game/profile;


# direct methods
.method public constructor <init>(Lcom/rollercoin/game/profile;ILjava/lang/String;)V
    .locals 0

    .line 3424
    iput-object p1, p0, Lcom/rollercoin/game/profile$p;->c:Lcom/rollercoin/game/profile;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 3425
    iput-object p3, p0, Lcom/rollercoin/game/profile$p;->a:Ljava/lang/String;

    .line 3426
    iput p2, p0, Lcom/rollercoin/game/profile$p;->b:I

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 3441
    new-instance p1, Lorg/apache/a/f/b/h;

    invoke-direct {p1}, Lorg/apache/a/f/b/h;-><init>()V

    .line 3442
    new-instance v0, Lorg/apache/a/b/b/e;

    const-string v1, "http://video-upload.e-droid.net/upload.php?pro=1"

    invoke-direct {v0, v1}, Lorg/apache/a/b/b/e;-><init>(Ljava/lang/String;)V

    .line 3444
    new-instance v1, Lorg/apache/a/e/a/a/e;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/rollercoin/game/profile$p;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lorg/apache/a/e/a/a/e;-><init>(Ljava/io/File;)V

    .line 3450
    new-instance v2, Lorg/apache/a/e/a/g;

    invoke-direct {v2}, Lorg/apache/a/e/a/g;-><init>()V

    const-string v3, "videoFile"

    .line 3451
    invoke-virtual {v2, v3, v1}, Lorg/apache/a/e/a/g;->a(Ljava/lang/String;Lorg/apache/a/e/a/a/c;)V

    :try_start_0
    const-string v1, "idusu"

    .line 3457
    new-instance v3, Lorg/apache/a/e/a/a/f;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/rollercoin/game/profile$p;->c:Lcom/rollercoin/game/profile;

    iget v5, v5, Lcom/rollercoin/game/profile;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/apache/a/e/a/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Lorg/apache/a/e/a/g;->a(Ljava/lang/String;Lorg/apache/a/e/a/a/c;)V

    const-string v1, "idapp"

    .line 3458
    new-instance v3, Lorg/apache/a/e/a/a/f;

    const-string v4, "683079"

    invoke-direct {v3, v4}, Lorg/apache/a/e/a/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Lorg/apache/a/e/a/g;->a(Ljava/lang/String;Lorg/apache/a/e/a/a/c;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3460
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 3462
    :goto_0
    invoke-virtual {v0, v2}, Lorg/apache/a/b/b/e;->a(Lorg/apache/a/i;)V

    const-string v1, "User-Agent"

    const-string v2, "Android Vinebre Software"

    .line 3463
    invoke-virtual {v0, v1, v2}, Lorg/apache/a/b/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ""

    .line 3470
    :try_start_1
    invoke-interface {p1, v0}, Lorg/apache/a/b/g;->a(Lorg/apache/a/b/b/g;)Lorg/apache/a/q;

    move-result-object v0

    .line 3471
    invoke-interface {v0}, Lorg/apache/a/q;->b()Lorg/apache/a/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3475
    invoke-static {v0}, Lorg/apache/a/k/d;->d(Lorg/apache/a/i;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object v1, v2

    :cond_0
    if-eqz v0, :cond_1

    .line 3483
    :try_start_2
    invoke-interface {v0}, Lorg/apache/a/i;->h()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_1
    move-exception v0

    .line 3484
    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    .line 3488
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 3489
    :cond_1
    :goto_1
    invoke-interface {p1}, Lorg/apache/a/b/g;->a()Lorg/apache/a/c/b;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/a/c/b;->b()V

    return-object v1
.end method

.method protected a(Ljava/lang/String;)V
    .locals 10

    const-string v0, "ANDROID:OK:-"

    .line 3495
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_4

    add-int/lit8 v0, v0, 0xc

    const-string v4, "-"

    add-int/lit8 v5, v0, 0x1

    .line 3500
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    .line 3501
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/2addr v4, v2

    const-string v5, "-"

    .line 3503
    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    .line 3504
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v4, ""

    const-string v5, "1"

    .line 3506
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v4, "mp4"

    goto :goto_0

    :cond_0
    const-string v5, "2"

    .line 3507
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v4, "3gp"

    goto :goto_0

    :cond_1
    const-string v5, "3"

    .line 3508
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v4, "webm"

    .line 3510
    :cond_2
    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    .line 3515
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    iget-object v6, p0, Lcom/rollercoin/game/profile$p;->a:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 3516
    iget-object v6, p0, Lcom/rollercoin/game/profile$p;->c:Lcom/rollercoin/game/profile;

    iget-object v6, v6, Lcom/rollercoin/game/profile;->u:Lcom/rollercoin/game/config;

    iget-object v7, p0, Lcom/rollercoin/game/profile$p;->c:Lcom/rollercoin/game/profile;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "vp"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v7, v4}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 3517
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const/16 v7, 0x400

    .line 3519
    new-array v7, v7, [B

    .line 3521
    :goto_1
    invoke-virtual {v5, v7}, Ljava/io/FileInputStream;->read([B)I

    move-result v8

    if-eq v8, v1, :cond_3

    .line 3522
    invoke-virtual {v6, v7, v3, v8}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_1

    .line 3524
    :cond_3
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    .line 3528
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->flush()V

    .line 3529
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    .line 3532
    iput-object v4, p0, Lcom/rollercoin/game/profile$p;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 3533
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 3535
    :goto_2
    new-instance v1, Lcom/rollercoin/game/profile$o;

    iget-object v4, p0, Lcom/rollercoin/game/profile$p;->c:Lcom/rollercoin/game/profile;

    iget v5, p0, Lcom/rollercoin/game/profile$p;->b:I

    invoke-direct {v1, v4, v5, v0, p1}, Lcom/rollercoin/game/profile$o;-><init>(Lcom/rollercoin/game/profile;ILjava/lang/String;Ljava/lang/String;)V

    new-array p1, v3, [Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/rollercoin/game/profile$o;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_3

    :cond_4
    move v2, v3

    :goto_3
    if-nez v2, :cond_5

    .line 3539
    :try_start_1
    iget-object p1, p0, Lcom/rollercoin/game/profile$p;->c:Lcom/rollercoin/game/profile;

    iget-object p1, p1, Lcom/rollercoin/game/profile;->aF:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_5
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3418
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/profile$p;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 3418
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/profile$p;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    .line 3432
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/rollercoin/game/profile$p;->c:Lcom/rollercoin/game/profile;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3433
    iget-object v1, p0, Lcom/rollercoin/game/profile$p;->c:Lcom/rollercoin/game/profile;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f0e0187

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, v1, Lcom/rollercoin/game/profile;->aF:Landroid/app/AlertDialog;

    .line 3434
    iget-object v0, p0, Lcom/rollercoin/game/profile$p;->c:Lcom/rollercoin/game/profile;

    iget-object v0, v0, Lcom/rollercoin/game/profile;->aF:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 3435
    :try_start_0
    iget-object v0, p0, Lcom/rollercoin/game/profile$p;->c:Lcom/rollercoin/game/profile;

    iget-object v0, v0, Lcom/rollercoin/game/profile;->aF:Landroid/app/AlertDialog;

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
