.class public Lcom/rollercoin/game/preperfil;
.super Landroid/app/Activity;
.source "preperfil.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/rollercoin/game/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rollercoin/game/preperfil$a;
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:I

.field c:I

.field d:I

.field e:Lcom/rollercoin/game/config;

.field f:Z

.field g:Z

.field h:Z

.field i:Z

.field j:Z

.field k:Z

.field l:Z

.field m:Z

.field n:Z

.field o:Landroid/widget/ListView;

.field p:Landroid/content/SharedPreferences;

.field q:Landroid/os/Bundle;

.field private r:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/rollercoin/game/preperfil;->f:Z

    iput-boolean v0, p0, Lcom/rollercoin/game/preperfil;->g:Z

    iput-boolean v0, p0, Lcom/rollercoin/game/preperfil;->h:Z

    iput-boolean v0, p0, Lcom/rollercoin/game/preperfil;->i:Z

    iput-boolean v0, p0, Lcom/rollercoin/game/preperfil;->j:Z

    iput-boolean v0, p0, Lcom/rollercoin/game/preperfil;->n:Z

    return-void
.end method

.method static synthetic a(Lcom/rollercoin/game/preperfil;)Landroid/app/ProgressDialog;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/rollercoin/game/preperfil;->r:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method private a(ILjava/lang/String;)V
    .locals 3

    .line 210
    :try_start_0
    new-instance v0, Ljava/net/URL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://imgs1.e-droid.net/srv/imgs/usus/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/rollercoin/game/preperfil;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".jpg?v="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 216
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p2

    check-cast p2, Ljava/net/HttpURLConnection;

    const/4 v0, 0x1

    .line 217
    invoke-virtual {p2, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 v0, 0x2710

    .line 218
    invoke-virtual {p2, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v0, 0x4e20

    .line 219
    invoke-virtual {p2, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 220
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->connect()V

    .line 222
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 223
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 224
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 225
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 227
    iget-object p2, p0, Lcom/rollercoin/game/preperfil;->e:Lcom/rollercoin/game/config;

    invoke-virtual {p2, p0, p1}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 229
    :try_start_2
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 230
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {v1, p1, v0, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-void
.end method

.method static synthetic a(Lcom/rollercoin/game/preperfil;ILjava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/rollercoin/game/preperfil;->a(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 5

    .line 264
    iget-object v0, p0, Lcom/rollercoin/game/preperfil;->e:Lcom/rollercoin/game/config;

    invoke-virtual {v0, p0}, Lcom/rollercoin/game/config;->b(Landroid/content/Context;)I

    move-result v0

    .line 266
    iget-object v1, p0, Lcom/rollercoin/game/preperfil;->e:Lcom/rollercoin/game/config;

    iget v1, v1, Lcom/rollercoin/game/config;->dm:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const v0, 0x7f0801c5

    .line 268
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/preperfil;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/rollercoin/game/preperfil;->o:Landroid/widget/ListView;

    .line 269
    iget-object v0, p0, Lcom/rollercoin/game/preperfil;->e:Lcom/rollercoin/game/config;

    iget-object v1, p0, Lcom/rollercoin/game/preperfil;->o:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Lcom/rollercoin/game/config;->a(Landroid/widget/ListView;)V

    goto :goto_2

    .line 271
    :cond_0
    iget-object v1, p0, Lcom/rollercoin/game/preperfil;->e:Lcom/rollercoin/game/config;

    iget v1, v1, Lcom/rollercoin/game/config;->dm:I

    if-nez v1, :cond_3

    move v1, v2

    move v3, v1

    .line 274
    :goto_0
    iget-object v4, p0, Lcom/rollercoin/game/preperfil;->e:Lcom/rollercoin/game/config;

    iget-object v4, v4, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 276
    iget-object v4, p0, Lcom/rollercoin/game/preperfil;->e:Lcom/rollercoin/game/config;

    iget-object v4, v4, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    aget-object v4, v4, v1

    iget-boolean v4, v4, Lcom/rollercoin/game/i;->z:Z

    if-nez v4, :cond_1

    .line 278
    invoke-virtual {p0, v1}, Lcom/rollercoin/game/preperfil;->findViewById(I)Landroid/view/View;

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

    .line 283
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/preperfil;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/preperfil;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 285
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/preperfil;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 289
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/rollercoin/game/preperfil;->e:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->bD:[I

    array-length v0, v0

    if-ge v2, v0, :cond_5

    .line 291
    iget-object v0, p0, Lcom/rollercoin/game/preperfil;->e:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->bD:[I

    aget v0, v0, v2

    if-lez v0, :cond_4

    .line 293
    iget-object v0, p0, Lcom/rollercoin/game/preperfil;->e:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->bD:[I

    aget v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/preperfil;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method a(I)V
    .locals 4

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const p1, 0x7f0e015f

    goto :goto_0

    :cond_0
    const p1, 0x7f0e00df

    .line 185
    :goto_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 186
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0e0027

    .line 187
    invoke-virtual {p0, v2}, Lcom/rollercoin/game/preperfil;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 188
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 190
    :try_start_0
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 191
    iget-object v0, p0, Lcom/rollercoin/game/preperfil;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 193
    new-instance v0, Lcom/rollercoin/game/preperfil$4;

    invoke-direct {v0, p0, p1}, Lcom/rollercoin/game/preperfil$4;-><init>(Lcom/rollercoin/game/preperfil;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 199
    :cond_1
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    const v0, 0x102000b

    .line 200
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    if-eqz p3, :cond_2

    const-string p2, "finalizar"

    .line 245
    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 247
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "finalizar"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 249
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "finalizar_app"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/rollercoin/game/preperfil;->l:Z

    .line 250
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/rollercoin/game/preperfil;->setResult(ILandroid/content/Intent;)V

    .line 251
    invoke-virtual {p0}, Lcom/rollercoin/game/preperfil;->finish()V

    goto :goto_0

    .line 258
    :cond_1
    invoke-virtual {p0}, Lcom/rollercoin/game/preperfil;->finish()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 458
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 459
    invoke-virtual {p0}, Lcom/rollercoin/game/preperfil;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    .line 460
    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 431
    iget-object v0, p0, Lcom/rollercoin/game/preperfil;->e:Lcom/rollercoin/game/config;

    invoke-virtual {v0, p1, p0}, Lcom/rollercoin/game/config;->a(Landroid/view/View;Landroid/content/Context;)Lcom/rollercoin/game/h;

    move-result-object p1

    .line 432
    iget-boolean v0, p1, Lcom/rollercoin/game/h;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 434
    iput-boolean v1, p0, Lcom/rollercoin/game/preperfil;->f:Z

    .line 435
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "finalizar"

    .line 436
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "finalizar_app"

    iget-boolean v3, p1, Lcom/rollercoin/game/h;->c:Z

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, -0x1

    .line 437
    invoke-virtual {p0, v2, v0}, Lcom/rollercoin/game/preperfil;->setResult(ILandroid/content/Intent;)V

    .line 439
    :cond_0
    iget-boolean v0, p1, Lcom/rollercoin/game/h;->d:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    invoke-virtual {p0, p1, v2}, Lcom/rollercoin/game/preperfil;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 440
    :cond_1
    iget-object v0, p1, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lcom/rollercoin/game/h;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/rollercoin/game/preperfil;->e:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->dm:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    iget-object v0, p1, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    const-string v3, "es_root"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_2
    iput-boolean v2, p0, Lcom/rollercoin/game/preperfil;->l:Z

    iget-object p1, p1, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/preperfil;->startActivity(Landroid/content/Intent;)V

    .line 441
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/rollercoin/game/preperfil;->f:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/rollercoin/game/preperfil;->n:Z

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/rollercoin/game/preperfil;->finish()V

    :cond_4
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 481
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const p1, 0x7f080218

    .line 483
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/preperfil;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 484
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 486
    invoke-virtual {p0}, Lcom/rollercoin/game/preperfil;->a()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 53
    invoke-virtual {p0}, Lcom/rollercoin/game/preperfil;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/rollercoin/game/config;

    iput-object v0, p0, Lcom/rollercoin/game/preperfil;->e:Lcom/rollercoin/game/config;

    .line 54
    iget-object v0, p0, Lcom/rollercoin/game/preperfil;->e:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->aN:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/preperfil;->e:Lcom/rollercoin/game/config;

    invoke-virtual {v0}, Lcom/rollercoin/game/config;->b()V

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/rollercoin/game/preperfil;->e:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->l:I

    iput v0, p0, Lcom/rollercoin/game/preperfil;->c:I

    .line 57
    invoke-virtual {p0}, Lcom/rollercoin/game/preperfil;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/rollercoin/game/preperfil;->q:Landroid/os/Bundle;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    .line 58
    iget-object v2, p0, Lcom/rollercoin/game/preperfil;->q:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/rollercoin/game/preperfil;->q:Landroid/os/Bundle;

    const-string v3, "es_root"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/rollercoin/game/preperfil;->q:Landroid/os/Bundle;

    const-string v3, "es_root"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    iput-boolean v2, p0, Lcom/rollercoin/game/preperfil;->l:Z

    goto :goto_2

    :cond_2
    const-string v2, "es_root"

    .line 59
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "es_root"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v0

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    iput-boolean v2, p0, Lcom/rollercoin/game/preperfil;->l:Z

    .line 61
    :goto_2
    iget-object v2, p0, Lcom/rollercoin/game/preperfil;->q:Landroid/os/Bundle;

    const-string v3, "externo"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/rollercoin/game/preperfil;->k:Z

    .line 62
    iget-object v2, p0, Lcom/rollercoin/game/preperfil;->q:Landroid/os/Bundle;

    const-string v3, "desde_main"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/rollercoin/game/preperfil;->m:Z

    .line 65
    iget-boolean v2, p0, Lcom/rollercoin/game/preperfil;->m:Z

    if-eqz v2, :cond_4

    .line 67
    iget-object v2, p0, Lcom/rollercoin/game/preperfil;->e:Lcom/rollercoin/game/config;

    iget-object v2, v2, Lcom/rollercoin/game/config;->aN:Ljava/lang/String;

    .line 68
    iget-object v3, p0, Lcom/rollercoin/game/preperfil;->e:Lcom/rollercoin/game/config;

    iget-object v3, v3, Lcom/rollercoin/game/config;->aO:Ljava/lang/String;

    .line 69
    iput v1, p0, Lcom/rollercoin/game/preperfil;->d:I

    goto :goto_3

    .line 71
    :cond_4
    iget-boolean v2, p0, Lcom/rollercoin/game/preperfil;->k:Z

    if-eqz v2, :cond_5

    .line 75
    iget-object v2, p0, Lcom/rollercoin/game/preperfil;->e:Lcom/rollercoin/game/config;

    iget-object v2, v2, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v3, p0, Lcom/rollercoin/game/preperfil;->c:I

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/rollercoin/game/i;->g:Ljava/lang/String;

    .line 76
    iget-object v3, p0, Lcom/rollercoin/game/preperfil;->e:Lcom/rollercoin/game/config;

    iget-object v3, v3, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v4, p0, Lcom/rollercoin/game/preperfil;->c:I

    aget-object v3, v3, v4

    iget-object v3, v3, Lcom/rollercoin/game/i;->h:Ljava/lang/String;

    goto :goto_3

    .line 80
    :cond_5
    iget-object v2, p0, Lcom/rollercoin/game/preperfil;->q:Landroid/os/Bundle;

    const-string v3, "idsecc"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/rollercoin/game/preperfil;->d:I

    .line 81
    iget-object v2, p0, Lcom/rollercoin/game/preperfil;->e:Lcom/rollercoin/game/config;

    iget-object v2, v2, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v3, p0, Lcom/rollercoin/game/preperfil;->c:I

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/rollercoin/game/i;->g:Ljava/lang/String;

    .line 82
    iget-object v3, p0, Lcom/rollercoin/game/preperfil;->e:Lcom/rollercoin/game/config;

    iget-object v3, v3, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v4, p0, Lcom/rollercoin/game/preperfil;->c:I

    aget-object v3, v3, v4

    iget-object v3, v3, Lcom/rollercoin/game/i;->h:Ljava/lang/String;

    .line 85
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/rollercoin/game/config;->a(Ljava/lang/String;)Z

    move-result v4

    .line 87
    iget-object v5, p0, Lcom/rollercoin/game/preperfil;->e:Lcom/rollercoin/game/config;

    iget-object v5, v5, Lcom/rollercoin/game/config;->aW:Ljava/lang/String;

    invoke-static {v2, v5}, Lcom/rollercoin/game/config;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/rollercoin/game/preperfil;->a:Ljava/lang/String;

    .line 88
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0xc

    if-le v5, v6, :cond_6

    if-nez v4, :cond_6

    const v4, 0x7f0f0188

    .line 90
    invoke-virtual {p0, v4}, Lcom/rollercoin/game/preperfil;->setTheme(I)V

    .line 93
    :cond_6
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b0083

    .line 97
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/preperfil;->setContentView(I)V

    .line 99
    invoke-virtual {p0}, Lcom/rollercoin/game/preperfil;->a()V

    .line 101
    iget-object p1, p0, Lcom/rollercoin/game/preperfil;->e:Lcom/rollercoin/game/config;

    iget p1, p1, Lcom/rollercoin/game/config;->q:I

    if-lez p1, :cond_7

    const-string p1, "search"

    .line 103
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/preperfil;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/SearchManager;

    .line 104
    new-instance v4, Lcom/rollercoin/game/preperfil$1;

    invoke-direct {v4, p0}, Lcom/rollercoin/game/preperfil$1;-><init>(Lcom/rollercoin/game/preperfil;)V

    invoke-virtual {p1, v4}, Landroid/app/SearchManager;->setOnCancelListener(Landroid/app/SearchManager$OnCancelListener;)V

    .line 113
    new-instance v4, Lcom/rollercoin/game/preperfil$2;

    invoke-direct {v4, p0}, Lcom/rollercoin/game/preperfil$2;-><init>(Lcom/rollercoin/game/preperfil;)V

    invoke-virtual {p1, v4}, Landroid/app/SearchManager;->setOnDismissListener(Landroid/app/SearchManager$OnDismissListener;)V

    .line 123
    :cond_7
    iget-object p1, p0, Lcom/rollercoin/game/preperfil;->q:Landroid/os/Bundle;

    const-string v4, "nocompletar"

    invoke-virtual {p1, v4, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/rollercoin/game/preperfil;->g:Z

    .line 124
    iget-object p1, p0, Lcom/rollercoin/game/preperfil;->q:Landroid/os/Bundle;

    const-string v4, "desde_buscusus"

    invoke-virtual {p1, v4, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/rollercoin/game/preperfil;->h:Z

    .line 125
    iget-object p1, p0, Lcom/rollercoin/game/preperfil;->q:Landroid/os/Bundle;

    const-string v4, "desde_buscvideos"

    invoke-virtual {p1, v4, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/rollercoin/game/preperfil;->i:Z

    .line 126
    iget-object p1, p0, Lcom/rollercoin/game/preperfil;->q:Landroid/os/Bundle;

    const-string v4, "desde_foro"

    invoke-virtual {p1, v4, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/rollercoin/game/preperfil;->j:Z

    const-string p1, "sh"

    .line 128
    invoke-virtual {p0, p1, v1}, Lcom/rollercoin/game/preperfil;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/rollercoin/game/preperfil;->p:Landroid/content/SharedPreferences;

    .line 129
    iget-object p1, p0, Lcom/rollercoin/game/preperfil;->p:Landroid/content/SharedPreferences;

    const-string v4, "idusu"

    invoke-interface {p1, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/rollercoin/game/preperfil;->b:I

    const-string p1, ""

    .line 131
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x2

    if-nez p1, :cond_8

    .line 133
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v6, v4, [I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "#"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 135
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v6, v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "#"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v6, v0

    invoke-direct {p1, v5, v6}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const v2, 0x7f080218

    .line 136
    invoke-virtual {p0, v2}, Lcom/rollercoin/game/preperfil;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 139
    :cond_8
    iget-object p1, p0, Lcom/rollercoin/game/preperfil;->p:Landroid/content/SharedPreferences;

    const-string v2, "nick"

    const-string v3, ""

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 141
    new-instance p1, Landroid/app/ProgressDialog;

    invoke-direct {p1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/rollercoin/game/preperfil;->r:Landroid/app/ProgressDialog;

    .line 142
    iget-object p1, p0, Lcom/rollercoin/game/preperfil;->r:Landroid/app/ProgressDialog;

    const v2, 0x7f0e0172

    invoke-virtual {p0, v2}, Lcom/rollercoin/game/preperfil;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 143
    iget-object p1, p0, Lcom/rollercoin/game/preperfil;->r:Landroid/app/ProgressDialog;

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 144
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x14

    if-le p1, v0, :cond_9

    .line 146
    iget-object p1, p0, Lcom/rollercoin/game/preperfil;->r:Landroid/app/ProgressDialog;

    new-instance v0, Lcom/rollercoin/game/preperfil$3;

    invoke-direct {v0, p0}, Lcom/rollercoin/game/preperfil$3;-><init>(Lcom/rollercoin/game/preperfil;)V

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 154
    :cond_9
    iget-object p1, p0, Lcom/rollercoin/game/preperfil;->r:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    .line 156
    new-instance p1, Lcom/rollercoin/game/preperfil$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/rollercoin/game/preperfil$a;-><init>(Lcom/rollercoin/game/preperfil;Lcom/rollercoin/game/preperfil$1;)V

    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/rollercoin/game/preperfil$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_5

    .line 160
    :cond_a
    new-instance p1, Landroid/content/Intent;

    const-class v2, Lcom/rollercoin/game/chat_perfil;

    invoke-direct {p1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 161
    iget-boolean v2, p0, Lcom/rollercoin/game/preperfil;->k:Z

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/rollercoin/game/preperfil;->q:Landroid/os/Bundle;

    invoke-static {p1, v2}, Lcom/rollercoin/game/config;->a(Landroid/content/Intent;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_4

    :cond_b
    const-string v2, "idsecc"

    .line 162
    iget v3, p0, Lcom/rollercoin/game/preperfil;->d:I

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_4
    const-string v2, "nocompletar"

    .line 163
    iget-boolean v3, p0, Lcom/rollercoin/game/preperfil;->g:Z

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "desde_buscusus"

    .line 164
    iget-boolean v3, p0, Lcom/rollercoin/game/preperfil;->h:Z

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "desde_buscvideos"

    .line 165
    iget-boolean v3, p0, Lcom/rollercoin/game/preperfil;->i:Z

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "desde_foro"

    .line 166
    iget-boolean v3, p0, Lcom/rollercoin/game/preperfil;->j:Z

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 167
    iget-boolean v2, p0, Lcom/rollercoin/game/preperfil;->m:Z

    if-nez v2, :cond_c

    iget-object v2, p0, Lcom/rollercoin/game/preperfil;->e:Lcom/rollercoin/game/config;

    iget v2, v2, Lcom/rollercoin/game/config;->dm:I

    if-eq v2, v4, :cond_c

    const-string v2, "es_root"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_c
    iput-boolean v1, p0, Lcom/rollercoin/game/preperfil;->l:Z

    const-string v2, "desde_main"

    .line 168
    iget-boolean v3, p0, Lcom/rollercoin/game/preperfil;->m:Z

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 170
    iput-boolean v0, p0, Lcom/rollercoin/game/preperfil;->f:Z

    .line 172
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "finalizar"

    .line 173
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 174
    invoke-virtual {p0, v0, v2}, Lcom/rollercoin/game/preperfil;->setResult(ILandroid/content/Intent;)V

    .line 176
    invoke-virtual {p0, p1, v1}, Lcom/rollercoin/game/preperfil;->startActivityForResult(Landroid/content/Intent;I)V

    .line 177
    invoke-virtual {p0}, Lcom/rollercoin/game/preperfil;->finish()V

    :goto_5
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 471
    iget-boolean v0, p0, Lcom/rollercoin/game/preperfil;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/rollercoin/game/preperfil;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-boolean v0, Lcom/rollercoin/game/config;->i:Z

    if-eqz v0, :cond_2

    .line 473
    :cond_1
    invoke-static {p0}, Lcom/rollercoin/game/config;->n(Landroid/content/Context;)V

    .line 476
    :cond_2
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    .line 447
    iget-object v0, p0, Lcom/rollercoin/game/preperfil;->e:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->q:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 450
    iput-boolean v0, p0, Lcom/rollercoin/game/preperfil;->f:Z

    .line 451
    iput-boolean v0, p0, Lcom/rollercoin/game/preperfil;->n:Z

    .line 452
    invoke-super {p0}, Landroid/app/Activity;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public onStop()V
    .locals 1

    .line 465
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 466
    iget-boolean v0, p0, Lcom/rollercoin/game/preperfil;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/rollercoin/game/preperfil;->n:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/rollercoin/game/preperfil;->finish()V

    :cond_0
    return-void
.end method
