.class Lcom/rollercoin/game/profile$r;
.super Landroid/os/AsyncTask;
.source "profile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rollercoin/game/profile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "r"
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

.field c:Landroid/graphics/Bitmap;

.field final synthetic d:Lcom/rollercoin/game/profile;


# direct methods
.method public constructor <init>(Lcom/rollercoin/game/profile;Ljava/lang/String;I)V
    .locals 0

    .line 2028
    iput-object p1, p0, Lcom/rollercoin/game/profile$r;->d:Lcom/rollercoin/game/profile;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2029
    iput-object p2, p0, Lcom/rollercoin/game/profile$r;->a:Ljava/lang/String;

    .line 2030
    iput p3, p0, Lcom/rollercoin/game/profile$r;->b:I

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 2059
    :try_start_0
    new-instance p1, Ljava/net/URL;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://imgs1.e-droid.net/srv/imgs/ususgal/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rollercoin/game/profile$r;->d:Lcom/rollercoin/game/profile;

    iget-object v1, v1, Lcom/rollercoin/game/profile;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rollercoin/game/profile$r;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_3

    .line 2064
    :try_start_1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const/4 v0, 0x1

    .line 2065
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 v0, 0x2710

    .line 2066
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const v0, 0xea60

    .line 2067
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 2068
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 2070
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 2071
    :try_start_2
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/rollercoin/game/profile$r;->c:Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 2072
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 2073
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 2075
    iget-object p1, p0, Lcom/rollercoin/game/profile$r;->d:Lcom/rollercoin/game/profile;

    iget-object p1, p1, Lcom/rollercoin/game/profile;->u:Lcom/rollercoin/game/config;

    iget-object v0, p0, Lcom/rollercoin/game/profile$r;->d:Lcom/rollercoin/game/profile;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fperfilgal_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/rollercoin/game/profile$r;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_g.jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 2077
    :try_start_4
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 2078
    iget-object p1, p0, Lcom/rollercoin/game/profile$r;->c:Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    const-string p1, "1"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    return-object p1

    :catch_0
    :try_start_5
    const-string p1, "0"

    return-object p1

    :catch_1
    const-string p1, "0"
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    return-object p1

    :catch_2
    const-string p1, "0"

    return-object p1

    :catch_3
    const-string p1, "0"

    return-object p1
.end method

.method protected a(Ljava/lang/String;)V
    .locals 6

    .line 2096
    :try_start_0
    iget-object v0, p0, Lcom/rollercoin/game/profile$r;->d:Lcom/rollercoin/game/profile;

    const v1, 0x7f080280

    invoke-virtual {v0, v1}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2097
    iget-object v0, p0, Lcom/rollercoin/game/profile$r;->d:Lcom/rollercoin/game/profile;

    const v2, 0x7f080281

    invoke-virtual {v0, v2}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2098
    iget-object v0, p0, Lcom/rollercoin/game/profile$r;->d:Lcom/rollercoin/game/profile;

    const v2, 0x7f080282

    invoke-virtual {v0, v2}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2099
    iget-object v0, p0, Lcom/rollercoin/game/profile$r;->d:Lcom/rollercoin/game/profile;

    const v2, 0x7f080283

    invoke-virtual {v0, v2}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2100
    iget-object v0, p0, Lcom/rollercoin/game/profile$r;->d:Lcom/rollercoin/game/profile;

    const v2, 0x7f080284

    invoke-virtual {v0, v2}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2101
    iget-object v0, p0, Lcom/rollercoin/game/profile$r;->d:Lcom/rollercoin/game/profile;

    const v2, 0x7f080285

    invoke-virtual {v0, v2}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2102
    iget-object v0, p0, Lcom/rollercoin/game/profile$r;->d:Lcom/rollercoin/game/profile;

    const v2, 0x7f080286

    invoke-virtual {v0, v2}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2103
    iget-object v0, p0, Lcom/rollercoin/game/profile$r;->d:Lcom/rollercoin/game/profile;

    const v2, 0x7f080287

    invoke-virtual {v0, v2}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "1"

    .line 2106
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2108
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/rollercoin/game/profile$r;->d:Lcom/rollercoin/game/profile;

    const-class v1, Lcom/rollercoin/game/fotogal;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "url"

    .line 2109
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/rollercoin/game/profile$r;->d:Lcom/rollercoin/game/profile;

    iget-object v2, v2, Lcom/rollercoin/game/profile;->u:Lcom/rollercoin/game/config;

    iget-object v3, p0, Lcom/rollercoin/game/profile$r;->d:Lcom/rollercoin/game/profile;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fperfilgal_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/rollercoin/game/profile$r;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_g.jpg"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "nlikes"

    .line 2110
    iget-object v1, p0, Lcom/rollercoin/game/profile$r;->d:Lcom/rollercoin/game/profile;

    iget-object v1, v1, Lcom/rollercoin/game/profile;->s:Ljava/util/ArrayList;

    iget v2, p0, Lcom/rollercoin/game/profile$r;->b:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rollercoin/game/profile$a;

    iget-object v1, v1, Lcom/rollercoin/game/profile$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "liked"

    .line 2111
    iget-object v1, p0, Lcom/rollercoin/game/profile$r;->d:Lcom/rollercoin/game/profile;

    iget-object v1, v1, Lcom/rollercoin/game/profile;->s:Ljava/util/ArrayList;

    iget v2, p0, Lcom/rollercoin/game/profile$r;->b:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rollercoin/game/profile$a;

    iget-object v1, v1, Lcom/rollercoin/game/profile$a;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "fcrea"

    .line 2112
    iget-object v1, p0, Lcom/rollercoin/game/profile$r;->d:Lcom/rollercoin/game/profile;

    iget-object v1, v1, Lcom/rollercoin/game/profile;->s:Ljava/util/ArrayList;

    iget v2, p0, Lcom/rollercoin/game/profile$r;->b:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rollercoin/game/profile$a;

    iget-object v1, v1, Lcom/rollercoin/game/profile$a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "idf"

    .line 2113
    iget-object v1, p0, Lcom/rollercoin/game/profile$r;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "indf"

    .line 2114
    iget v1, p0, Lcom/rollercoin/game/profile$r;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "idusu_profile"

    .line 2115
    iget-object v1, p0, Lcom/rollercoin/game/profile$r;->d:Lcom/rollercoin/game/profile;

    iget-object v1, v1, Lcom/rollercoin/game/profile;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "p_fnac"

    .line 2117
    iget-object v1, p0, Lcom/rollercoin/game/profile$r;->d:Lcom/rollercoin/game/profile;

    iget-object v1, v1, Lcom/rollercoin/game/profile;->aq:Landroid/os/Bundle;

    const-string v2, "p_fnac"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "p_sexo"

    .line 2118
    iget-object v1, p0, Lcom/rollercoin/game/profile$r;->d:Lcom/rollercoin/game/profile;

    iget-object v1, v1, Lcom/rollercoin/game/profile;->aq:Landroid/os/Bundle;

    const-string v2, "p_sexo"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "p_descr"

    .line 2119
    iget-object v1, p0, Lcom/rollercoin/game/profile$r;->d:Lcom/rollercoin/game/profile;

    iget-object v1, v1, Lcom/rollercoin/game/profile;->aq:Landroid/os/Bundle;

    const-string v2, "p_descr"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "p_dist"

    .line 2120
    iget-object v1, p0, Lcom/rollercoin/game/profile$r;->d:Lcom/rollercoin/game/profile;

    iget-object v1, v1, Lcom/rollercoin/game/profile;->aq:Landroid/os/Bundle;

    const-string v2, "p_dist"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "coments_chat"

    .line 2121
    iget-object v1, p0, Lcom/rollercoin/game/profile$r;->d:Lcom/rollercoin/game/profile;

    iget-object v1, v1, Lcom/rollercoin/game/profile;->aq:Landroid/os/Bundle;

    const-string v2, "coments_chat"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "galeria"

    .line 2122
    iget-object v1, p0, Lcom/rollercoin/game/profile$r;->d:Lcom/rollercoin/game/profile;

    iget-object v1, v1, Lcom/rollercoin/game/profile;->aq:Landroid/os/Bundle;

    const-string v2, "galeria"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "privados_chat"

    .line 2123
    iget-object v1, p0, Lcom/rollercoin/game/profile$r;->d:Lcom/rollercoin/game/profile;

    iget-object v1, v1, Lcom/rollercoin/game/profile;->aq:Landroid/os/Bundle;

    const-string v2, "privados_chat"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "fotos_perfil"

    .line 2124
    iget-object v1, p0, Lcom/rollercoin/game/profile$r;->d:Lcom/rollercoin/game/profile;

    iget v1, v1, Lcom/rollercoin/game/profile;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "fotos_chat"

    .line 2125
    iget-object v1, p0, Lcom/rollercoin/game/profile$r;->d:Lcom/rollercoin/game/profile;

    iget-object v1, v1, Lcom/rollercoin/game/profile;->aq:Landroid/os/Bundle;

    const-string v2, "fotos_chat"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2127
    iget-object v0, p0, Lcom/rollercoin/game/profile$r;->d:Lcom/rollercoin/game/profile;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/rollercoin/game/profile;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2020
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/profile$r;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 2020
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/profile$r;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 4

    .line 2036
    iget v0, p0, Lcom/rollercoin/game/profile$r;->b:I

    rem-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    const v0, 0x7f080280

    const v1, 0x7f080281

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const v0, 0x7f080282

    const v1, 0x7f080283

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const v0, 0x7f080284

    const v1, 0x7f080285

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    const v0, 0x7f080286

    const v1, 0x7f080287

    .line 2044
    :goto_0
    iget-object v2, p0, Lcom/rollercoin/game/profile$r;->d:Lcom/rollercoin/game/profile;

    iget-boolean v2, v2, Lcom/rollercoin/game/profile;->am:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 2046
    iget-object v0, p0, Lcom/rollercoin/game/profile$r;->d:Lcom/rollercoin/game/profile;

    invoke-virtual {v0, v1}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 2050
    :cond_3
    iget-object v1, p0, Lcom/rollercoin/game/profile$r;->d:Lcom/rollercoin/game/profile;

    invoke-virtual {v1, v0}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void

    :cond_4
    return-void
.end method
