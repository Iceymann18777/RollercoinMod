.class Lcom/rollercoin/game/t_chat$g;
.super Landroid/os/AsyncTask;
.source "t_chat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rollercoin/game/t_chat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
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
.field a:I

.field final synthetic b:Lcom/rollercoin/game/t_chat;


# direct methods
.method public constructor <init>(Lcom/rollercoin/game/t_chat;I)V
    .locals 0

    .line 3156
    iput-object p1, p0, Lcom/rollercoin/game/t_chat$g;->b:Lcom/rollercoin/game/t_chat;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 3157
    iput p2, p0, Lcom/rollercoin/game/t_chat$g;->a:I

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 3225
    :try_start_0
    new-instance p1, Lorg/apache/a/i/b;

    invoke-direct {p1}, Lorg/apache/a/i/b;-><init>()V

    const/16 v0, 0x2710

    .line 3229
    invoke-static {p1, v0}, Lorg/apache/a/i/c;->c(Lorg/apache/a/i/d;I)V

    const v0, 0xea60

    .line 3233
    invoke-static {p1, v0}, Lorg/apache/a/i/c;->a(Lorg/apache/a/i/d;I)V

    .line 3235
    new-instance v0, Lorg/apache/a/f/b/h;

    invoke-direct {v0, p1}, Lorg/apache/a/f/b/h;-><init>(Lorg/apache/a/i/d;)V

    .line 3236
    new-instance p1, Lorg/apache/a/b/b/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/rollercoin/game/config;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/srv/enviar_foto.php"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lorg/apache/a/b/b/e;-><init>(Ljava/lang/String;)V

    .line 3238
    new-instance v1, Lorg/apache/a/e/a/g;

    sget-object v2, Lorg/apache/a/e/a/d;->b:Lorg/apache/a/e/a/d;

    invoke-direct {v1, v2}, Lorg/apache/a/e/a/g;-><init>(Lorg/apache/a/e/a/d;)V

    .line 3242
    iget-object v2, p0, Lcom/rollercoin/game/t_chat$g;->b:Lcom/rollercoin/game/t_chat;

    invoke-static {v2}, Lcom/rollercoin/game/t_chat;->a(Lcom/rollercoin/game/t_chat;)Lcom/rollercoin/game/config;

    move-result-object v2

    iget-object v3, p0, Lcom/rollercoin/game/t_chat$g;->b:Lcom/rollercoin/game/t_chat;

    iget v4, p0, Lcom/rollercoin/game/t_chat$g;->a:I

    invoke-virtual {v2, v3, v4}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v2

    .line 3265
    iget-object v3, p0, Lcom/rollercoin/game/t_chat$g;->b:Lcom/rollercoin/game/t_chat;

    invoke-virtual {v3}, Lcom/rollercoin/game/t_chat;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 3271
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3272
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {v2, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 3273
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 3274
    new-instance v3, Lorg/apache/a/e/a/a/b;

    const-string v4, "temporal.jpg"

    invoke-direct {v3, v2, v4}, Lorg/apache/a/e/a/a/b;-><init>([BLjava/lang/String;)V

    const-string v2, "foto"

    .line 3275
    invoke-virtual {v1, v2, v3}, Lorg/apache/a/e/a/g;->a(Ljava/lang/String;Lorg/apache/a/e/a/a/c;)V

    const-string v2, "v"

    .line 3279
    new-instance v3, Lorg/apache/a/e/a/a/f;

    const-string v4, "2"

    invoke-direct {v3, v4}, Lorg/apache/a/e/a/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lorg/apache/a/e/a/g;->a(Ljava/lang/String;Lorg/apache/a/e/a/a/c;)V

    const-string v2, "idusu"

    .line 3280
    new-instance v3, Lorg/apache/a/e/a/a/f;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/rollercoin/game/t_chat$g;->b:Lcom/rollercoin/game/t_chat;

    invoke-static {v5}, Lcom/rollercoin/game/t_chat;->e(Lcom/rollercoin/game/t_chat;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/apache/a/e/a/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lorg/apache/a/e/a/g;->a(Ljava/lang/String;Lorg/apache/a/e/a/a/c;)V

    const-string v2, "c"

    .line 3281
    new-instance v3, Lorg/apache/a/e/a/a/f;

    iget-object v4, p0, Lcom/rollercoin/game/t_chat$g;->b:Lcom/rollercoin/game/t_chat;

    invoke-static {v4}, Lcom/rollercoin/game/t_chat;->f(Lcom/rollercoin/game/t_chat;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/apache/a/e/a/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lorg/apache/a/e/a/g;->a(Ljava/lang/String;Lorg/apache/a/e/a/a/c;)V

    const-string v2, "idtema"

    .line 3282
    new-instance v3, Lorg/apache/a/e/a/a/f;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/rollercoin/game/t_chat$g;->b:Lcom/rollercoin/game/t_chat;

    invoke-static {v5}, Lcom/rollercoin/game/t_chat;->u(Lcom/rollercoin/game/t_chat;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/apache/a/e/a/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lorg/apache/a/e/a/g;->a(Ljava/lang/String;Lorg/apache/a/e/a/a/c;)V

    const-string v2, "idusudest"

    .line 3283
    new-instance v3, Lorg/apache/a/e/a/a/f;

    iget-object v4, p0, Lcom/rollercoin/game/t_chat$g;->b:Lcom/rollercoin/game/t_chat;

    invoke-static {v4}, Lcom/rollercoin/game/t_chat;->c(Lcom/rollercoin/game/t_chat;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "idprivado"

    const-string v6, "0"

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/apache/a/e/a/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lorg/apache/a/e/a/g;->a(Ljava/lang/String;Lorg/apache/a/e/a/a/c;)V

    const-string v2, "externo"

    .line 3284
    new-instance v3, Lorg/apache/a/e/a/a/f;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/rollercoin/game/t_chat$g;->b:Lcom/rollercoin/game/t_chat;

    iget-boolean v5, v5, Lcom/rollercoin/game/t_chat;->v:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/apache/a/e/a/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lorg/apache/a/e/a/g;->a(Ljava/lang/String;Lorg/apache/a/e/a/a/c;)V

    .line 3288
    invoke-virtual {p1, v1}, Lorg/apache/a/b/b/e;->a(Lorg/apache/a/i;)V

    const-string v1, "User-Agent"

    const-string v2, "Android Vinebre Software"

    .line 3289
    invoke-virtual {p1, v1, v2}, Lorg/apache/a/b/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3290
    invoke-virtual {v0, p1}, Lorg/apache/a/f/b/h;->a(Lorg/apache/a/b/b/g;)Lorg/apache/a/q;

    move-result-object p1

    .line 3291
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    .line 3292
    invoke-interface {p1}, Lorg/apache/a/q;->b()Lorg/apache/a/i;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/a/i;->f()Ljava/io/InputStream;

    move-result-object p1

    const-string v2, "UTF-8"

    invoke-direct {v1, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 3294
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3296
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3297
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 3300
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3305
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p1, "ANDROID:KO"

    return-object p1
.end method

.method protected a(Ljava/lang/String;)V
    .locals 9

    .line 3317
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/rollercoin/game/t_chat$g;->b:Lcom/rollercoin/game/t_chat;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 3321
    :try_start_0
    iget-object v2, p0, Lcom/rollercoin/game/t_chat$g;->b:Lcom/rollercoin/game/t_chat;

    iget-object v2, v2, Lcom/rollercoin/game/t_chat;->M:Landroid/widget/LinearLayout;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/rollercoin/game/t_chat$g;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3322
    iget-object v2, p0, Lcom/rollercoin/game/t_chat$g;->b:Lcom/rollercoin/game/t_chat;

    iget-object v2, v2, Lcom/rollercoin/game/t_chat;->M:Landroid/widget/LinearLayout;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/rollercoin/game/t_chat$g;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v2, "ANDROID:OK IDFRASE:"

    .line 3325
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    const-string v2, "ANDROID:KO"

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v3, :cond_6

    :cond_0
    const-string v2, "ANDROID:OK IDFRASE:"

    .line 3327
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x0

    if-eq v2, v3, :cond_1

    const-string v0, "ANDROID:OK IDFRASE:"

    .line 3329
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x13

    const-string v1, "@"

    .line 3330
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    .line 3331
    iget-object v2, p0, Lcom/rollercoin/game/t_chat$g;->b:Lcom/rollercoin/game/t_chat;

    invoke-static {v2}, Lcom/rollercoin/game/t_chat;->a(Lcom/rollercoin/game/t_chat;)Lcom/rollercoin/game/config;

    move-result-object v2

    iget-object v3, p0, Lcom/rollercoin/game/t_chat$g;->b:Lcom/rollercoin/game/t_chat;

    iget v5, p0, Lcom/rollercoin/game/t_chat$g;->a:I

    invoke-virtual {v2, v3, v5}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v2

    iget-object v3, p0, Lcom/rollercoin/game/t_chat$g;->b:Lcom/rollercoin/game/t_chat;

    invoke-static {v3}, Lcom/rollercoin/game/t_chat;->a(Lcom/rollercoin/game/t_chat;)Lcom/rollercoin/game/config;

    move-result-object v3

    iget-object v5, p0, Lcom/rollercoin/game/t_chat$g;->b:Lcom/rollercoin/game/t_chat;

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v5, v6, v4}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;IZ)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 3334
    :try_start_1
    iget-object v2, p0, Lcom/rollercoin/game/t_chat$g;->b:Lcom/rollercoin/game/t_chat;

    iget-object v2, v2, Lcom/rollercoin/game/t_chat;->M:Landroid/widget/LinearLayout;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "imgtemp"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/rollercoin/game/t_chat$g;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "img"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3335
    iget-object v2, p0, Lcom/rollercoin/game/t_chat$g;->b:Lcom/rollercoin/game/t_chat;

    iget-object v2, v2, Lcom/rollercoin/game/t_chat;->M:Landroid/widget/LinearLayout;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "img"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/rollercoin/game/t_chat$g;->b:Lcom/rollercoin/game/t_chat;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :cond_1
    const-string v2, "ANDROID:KO MOTIVO:NOGCM"

    .line 3338
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const v5, 0x102000b

    const v6, 0x7f0e0027

    if-eq v2, v3, :cond_3

    .line 3340
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/rollercoin/game/t_chat$g;->b:Lcom/rollercoin/game/t_chat;

    .line 3341
    invoke-virtual {v0, v6}, Lcom/rollercoin/game/t_chat;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f0e0154

    .line 3342
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 3343
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 3345
    iget-object v0, p0, Lcom/rollercoin/game/t_chat$g;->b:Lcom/rollercoin/game/t_chat;

    invoke-static {v0}, Lcom/rollercoin/game/t_chat;->g(Lcom/rollercoin/game/t_chat;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3347
    new-instance v0, Lcom/rollercoin/game/t_chat$g$1;

    invoke-direct {v0, p0, p1}, Lcom/rollercoin/game/t_chat$g$1;-><init>(Lcom/rollercoin/game/t_chat$g;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 3353
    :cond_2
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 3354
    :try_start_2
    invoke-virtual {p1, v5}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :cond_3
    const-string v2, "ANDROID:KO MOTIVO:ABANDONADO"

    .line 3356
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lcom/rollercoin/game/t_chat$g;->b:Lcom/rollercoin/game/t_chat;

    invoke-static {v2}, Lcom/rollercoin/game/t_chat;->c(Lcom/rollercoin/game/t_chat;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v7, "idprivado"

    const-string v8, "0"

    invoke-interface {v2, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "0"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    const-string v2, "ANDROID:KO MOTIVO:NOADMITE"

    .line 3361
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v3, :cond_6

    iget-object p1, p0, Lcom/rollercoin/game/t_chat$g;->b:Lcom/rollercoin/game/t_chat;

    invoke-static {p1}, Lcom/rollercoin/game/t_chat;->c(Lcom/rollercoin/game/t_chat;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v2, "idprivado"

    const-string v3, "0"

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "0"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 3363
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/rollercoin/game/t_chat$g;->b:Lcom/rollercoin/game/t_chat;

    .line 3364
    invoke-virtual {v0, v6}, Lcom/rollercoin/game/t_chat;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f0e0153

    .line 3365
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 3366
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 3368
    iget-object v0, p0, Lcom/rollercoin/game/t_chat$g;->b:Lcom/rollercoin/game/t_chat;

    invoke-static {v0}, Lcom/rollercoin/game/t_chat;->g(Lcom/rollercoin/game/t_chat;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 3370
    new-instance v0, Lcom/rollercoin/game/t_chat$g$2;

    invoke-direct {v0, p0, p1}, Lcom/rollercoin/game/t_chat$g$2;-><init>(Lcom/rollercoin/game/t_chat$g;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 3376
    :cond_5
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 3377
    :try_start_3
    invoke-virtual {p1, v5}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_6
    :goto_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3149
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_chat$g;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 3149
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_chat$g;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 10

    .line 3164
    iget-object v0, p0, Lcom/rollercoin/game/t_chat$g;->b:Lcom/rollercoin/game/t_chat;

    iget-boolean v0, v0, Lcom/rollercoin/game/t_chat;->x:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3167
    iget-object v0, p0, Lcom/rollercoin/game/t_chat$g;->b:Lcom/rollercoin/game/t_chat;

    invoke-virtual {v0}, Lcom/rollercoin/game/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070230

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3168
    iget-object v2, p0, Lcom/rollercoin/game/t_chat$g;->b:Lcom/rollercoin/game/t_chat;

    iget v2, v2, Lcom/rollercoin/game/t_chat;->j:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 3169
    iget-object v2, p0, Lcom/rollercoin/game/t_chat$g;->b:Lcom/rollercoin/game/t_chat;

    iget-object v2, v2, Lcom/rollercoin/game/t_chat;->l:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3170
    iget-object v0, p0, Lcom/rollercoin/game/t_chat$g;->b:Lcom/rollercoin/game/t_chat;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/rollercoin/game/t_chat;->x:Z

    .line 3171
    iget-object v0, p0, Lcom/rollercoin/game/t_chat$g;->b:Lcom/rollercoin/game/t_chat;

    invoke-static {v0}, Lcom/rollercoin/game/t_chat;->c(Lcom/rollercoin/game/t_chat;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3172
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "notif"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/rollercoin/game/t_chat$g;->b:Lcom/rollercoin/game/t_chat;

    invoke-static {v4}, Lcom/rollercoin/game/t_chat;->d(Lcom/rollercoin/game/t_chat;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 3173
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3174
    new-instance v0, Lcom/rollercoin/game/config$f;

    iget-object v2, p0, Lcom/rollercoin/game/t_chat$g;->b:Lcom/rollercoin/game/t_chat;

    invoke-static {v2}, Lcom/rollercoin/game/t_chat;->e(Lcom/rollercoin/game/t_chat;)I

    move-result v5

    iget-object v2, p0, Lcom/rollercoin/game/t_chat$g;->b:Lcom/rollercoin/game/t_chat;

    invoke-static {v2}, Lcom/rollercoin/game/t_chat;->f(Lcom/rollercoin/game/t_chat;)Ljava/lang/String;

    move-result-object v6

    iget-object v2, p0, Lcom/rollercoin/game/t_chat$g;->b:Lcom/rollercoin/game/t_chat;

    invoke-static {v2}, Lcom/rollercoin/game/t_chat;->d(Lcom/rollercoin/game/t_chat;)I

    move-result v7

    const-string v8, "notif"

    const/4 v9, 0x1

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/rollercoin/game/config$f;-><init>(ILjava/lang/String;ILjava/lang/String;I)V

    new-array v2, v1, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/rollercoin/game/config$f;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 3178
    :cond_0
    iget-object v0, p0, Lcom/rollercoin/game/t_chat$g;->b:Lcom/rollercoin/game/t_chat;

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

    .line 3180
    iget-object v0, p0, Lcom/rollercoin/game/t_chat$g;->b:Lcom/rollercoin/game/t_chat;

    invoke-static {v0}, Lcom/rollercoin/game/t_chat;->a(Lcom/rollercoin/game/t_chat;)Lcom/rollercoin/game/config;

    move-result-object v0

    iget-object v2, p0, Lcom/rollercoin/game/t_chat$g;->b:Lcom/rollercoin/game/t_chat;

    invoke-virtual {v0, v2}, Lcom/rollercoin/game/config;->h(Landroid/content/Context;)V

    .line 3185
    :cond_1
    iget-object v0, p0, Lcom/rollercoin/game/t_chat$g;->b:Lcom/rollercoin/game/t_chat;

    invoke-static {v0}, Lcom/rollercoin/game/t_chat;->c(Lcom/rollercoin/game/t_chat;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "f2_id"

    .line 3186
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/rollercoin/game/t_chat$g;->b:Lcom/rollercoin/game/t_chat;

    invoke-static {v4}, Lcom/rollercoin/game/t_chat;->e(Lcom/rollercoin/game/t_chat;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "f2_frase"

    .line 3187
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "@@idfoto_temp:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/rollercoin/game/t_chat$g;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "@@"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3188
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "ddMMyyHHmm"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 3189
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "f2_fcrea"

    .line 3190
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "f2_b64"

    const-string v3, ""

    .line 3191
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "f2_idfrase"

    const-string v3, ""

    .line 3192
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "f2_idtema"

    .line 3193
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/rollercoin/game/t_chat$g;->b:Lcom/rollercoin/game/t_chat;

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

    .line 3194
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "f2_tipo"

    const-string v3, "0"

    .line 3195
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "f2_ultimas"

    .line 3196
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "f2_ts"

    .line 3197
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

    .line 3218
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
