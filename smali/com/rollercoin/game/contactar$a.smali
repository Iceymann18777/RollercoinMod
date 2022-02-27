.class Lcom/rollercoin/game/contactar$a;
.super Landroid/os/AsyncTask;
.source "contactar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rollercoin/game/contactar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
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
.field final synthetic a:Lcom/rollercoin/game/contactar;


# direct methods
.method private constructor <init>(Lcom/rollercoin/game/contactar;)V
    .locals 0

    .line 249
    iput-object p1, p0, Lcom/rollercoin/game/contactar$a;->a:Lcom/rollercoin/game/contactar;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/rollercoin/game/contactar;Lcom/rollercoin/game/contactar$1;)V
    .locals 0

    .line 249
    invoke-direct {p0, p1}, Lcom/rollercoin/game/contactar$a;-><init>(Lcom/rollercoin/game/contactar;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Byte;
    .locals 7

    .line 254
    new-instance p1, Lorg/apache/a/f/b/h;

    invoke-direct {p1}, Lorg/apache/a/f/b/h;-><init>()V

    .line 255
    new-instance v0, Lorg/apache/a/b/b/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/rollercoin/game/config;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/srv/enviar_petic.php?v=1&idapp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0xa6c47

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "&idusu="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/rollercoin/game/contactar$a;->a:Lcom/rollercoin/game/contactar;

    iget v2, v2, Lcom/rollercoin/game/contactar;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "&idofic="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/rollercoin/game/contactar$a;->a:Lcom/rollercoin/game/contactar;

    iget v2, v2, Lcom/rollercoin/game/contactar;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/a/b/b/e;-><init>(Ljava/lang/String;)V

    .line 258
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    .line 262
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 264
    new-instance v4, Lorg/apache/a/h/l;

    const-string v5, "nombre"

    iget-object v6, p0, Lcom/rollercoin/game/contactar$a;->a:Lcom/rollercoin/game/contactar;

    invoke-static {v6}, Lcom/rollercoin/game/contactar;->b(Lcom/rollercoin/game/contactar;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lorg/apache/a/h/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    new-instance v4, Lorg/apache/a/h/l;

    const-string v5, "email"

    iget-object v6, p0, Lcom/rollercoin/game/contactar$a;->a:Lcom/rollercoin/game/contactar;

    invoke-static {v6}, Lcom/rollercoin/game/contactar;->c(Lcom/rollercoin/game/contactar;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lorg/apache/a/h/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    new-instance v4, Lorg/apache/a/h/l;

    const-string v5, "tel"

    iget-object v6, p0, Lcom/rollercoin/game/contactar$a;->a:Lcom/rollercoin/game/contactar;

    invoke-static {v6}, Lcom/rollercoin/game/contactar;->d(Lcom/rollercoin/game/contactar;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lorg/apache/a/h/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    new-instance v4, Lorg/apache/a/h/l;

    const-string v5, "observ"

    iget-object v6, p0, Lcom/rollercoin/game/contactar$a;->a:Lcom/rollercoin/game/contactar;

    invoke-static {v6}, Lcom/rollercoin/game/contactar;->e(Lcom/rollercoin/game/contactar;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lorg/apache/a/h/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    new-instance v4, Lorg/apache/a/b/a/a;

    const-string v5, "UTF-8"

    invoke-direct {v4, v3, v5}, Lorg/apache/a/b/a/a;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lorg/apache/a/b/b/e;->a(Lorg/apache/a/i;)V

    const-string v3, "User-Agent"

    const-string v4, "Android Vinebre Software"

    .line 270
    invoke-virtual {v0, v3, v4}, Lorg/apache/a/b/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    invoke-interface {p1, v0}, Lorg/apache/a/b/g;->a(Lorg/apache/a/b/b/g;)Lorg/apache/a/q;

    move-result-object p1

    .line 277
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-interface {p1}, Lorg/apache/a/q;->b()Lorg/apache/a/i;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/a/i;->f()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 280
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 281
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string p1, "ANDROID:KO"

    .line 284
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 286
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "ANDROID:OK"

    .line 288
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v0, :cond_2

    const/4 p1, 0x1

    .line 290
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 294
    :cond_2
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1
    :try_end_0
    .catch Lorg/apache/a/b/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 302
    :catch_0
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 299
    :catch_1
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/Byte;)V
    .locals 2

    .line 310
    :try_start_0
    iget-object v0, p0, Lcom/rollercoin/game/contactar$a;->a:Lcom/rollercoin/game/contactar;

    invoke-static {v0}, Lcom/rollercoin/game/contactar;->f(Lcom/rollercoin/game/contactar;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    :catch_0
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 315
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/rollercoin/game/contactar$a;->a:Lcom/rollercoin/game/contactar;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 316
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f0e0027

    new-instance v1, Lcom/rollercoin/game/contactar$a$1;

    invoke-direct {v1, p0}, Lcom/rollercoin/game/contactar$a$1;-><init>(Lcom/rollercoin/game/contactar$a;)V

    .line 317
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f0e0135

    .line 322
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 323
    iget-object v0, p0, Lcom/rollercoin/game/contactar$a;->a:Lcom/rollercoin/game/contactar;

    invoke-static {v0}, Lcom/rollercoin/game/contactar;->a(Lcom/rollercoin/game/contactar;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 325
    new-instance v0, Lcom/rollercoin/game/contactar$a$2;

    invoke-direct {v0, p0, p1}, Lcom/rollercoin/game/contactar$a$2;-><init>(Lcom/rollercoin/game/contactar$a;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 331
    :cond_0
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    const v0, 0x102000b

    .line 332
    :try_start_1
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 336
    :cond_1
    iget-object p1, p0, Lcom/rollercoin/game/contactar$a;->a:Lcom/rollercoin/game/contactar;

    invoke-virtual {p1}, Lcom/rollercoin/game/contactar;->f()V

    :catch_1
    :goto_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 249
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/contactar$a;->a([Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 249
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/contactar$a;->a(Ljava/lang/Byte;)V

    return-void
.end method
