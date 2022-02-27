.class Lcom/rollercoin/game/t_oficinas$a;
.super Landroid/os/AsyncTask;
.source "t_oficinas.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rollercoin/game/t_oficinas;
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
.field final synthetic a:Lcom/rollercoin/game/t_oficinas;


# direct methods
.method private constructor <init>(Lcom/rollercoin/game/t_oficinas;)V
    .locals 0

    .line 861
    iput-object p1, p0, Lcom/rollercoin/game/t_oficinas$a;->a:Lcom/rollercoin/game/t_oficinas;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/rollercoin/game/t_oficinas;Lcom/rollercoin/game/t_oficinas$1;)V
    .locals 0

    .line 861
    invoke-direct {p0, p1}, Lcom/rollercoin/game/t_oficinas$a;-><init>(Lcom/rollercoin/game/t_oficinas;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Byte;
    .locals 5

    const/4 p1, -0x1

    .line 867
    :try_start_0
    new-instance v0, Ljava/net/URL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://imgs1.e-droid.net/srv/imgs/ofics/f"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/rollercoin/game/t_oficinas$a;->a:Lcom/rollercoin/game/t_oficinas;

    iget-object v2, v2, Lcom/rollercoin/game/t_oficinas;->h:[I

    iget-object v3, p0, Lcom/rollercoin/game/t_oficinas$a;->a:Lcom/rollercoin/game/t_oficinas;

    iget v3, v3, Lcom/rollercoin/game/t_oficinas;->j:I

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2

    .line 872
    :try_start_1
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    .line 873
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 v1, 0x1388

    .line 874
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v1, 0x1b58

    .line 875
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 876
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 880
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 881
    iget-object v1, p0, Lcom/rollercoin/game/t_oficinas$a;->a:Lcom/rollercoin/game/t_oficinas;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, Lcom/rollercoin/game/t_oficinas;->e:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 884
    :try_start_2
    iget-object v0, p0, Lcom/rollercoin/game/t_oficinas$a;->a:Lcom/rollercoin/game/t_oficinas;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "o_f"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/rollercoin/game/t_oficinas$a;->a:Lcom/rollercoin/game/t_oficinas;

    iget-object v2, v2, Lcom/rollercoin/game/t_oficinas;->h:[I

    iget-object v3, p0, Lcom/rollercoin/game/t_oficinas$a;->a:Lcom/rollercoin/game/t_oficinas;

    iget v3, v3, Lcom/rollercoin/game/t_oficinas;->j:I

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/rollercoin/game/t_oficinas;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    .line 885
    iget-object v1, p0, Lcom/rollercoin/game/t_oficinas$a;->a:Lcom/rollercoin/game/t_oficinas;

    iget-object v1, v1, Lcom/rollercoin/game/t_oficinas;->e:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v1, v3, v4, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 886
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 896
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 888
    :catch_0
    :try_start_3
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    return-object v0

    .line 894
    :catch_1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 869
    :catch_2
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/Byte;)V
    .locals 5

    .line 905
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_3

    .line 907
    iget-object p1, p0, Lcom/rollercoin/game/t_oficinas$a;->a:Lcom/rollercoin/game/t_oficinas;

    iget-object p1, p1, Lcom/rollercoin/game/t_oficinas;->f:[Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/rollercoin/game/t_oficinas$a;->a:Lcom/rollercoin/game/t_oficinas;

    iget v2, v2, Lcom/rollercoin/game/t_oficinas;->j:I

    aget-object p1, p1, v2

    iget-object v2, p0, Lcom/rollercoin/game/t_oficinas$a;->a:Lcom/rollercoin/game/t_oficinas;

    iget-object v2, v2, Lcom/rollercoin/game/t_oficinas;->e:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 908
    iget-object p1, p0, Lcom/rollercoin/game/t_oficinas$a;->a:Lcom/rollercoin/game/t_oficinas;

    iget-object p1, p1, Lcom/rollercoin/game/t_oficinas;->g:[Landroid/widget/ProgressBar;

    iget-object v2, p0, Lcom/rollercoin/game/t_oficinas$a;->a:Lcom/rollercoin/game/t_oficinas;

    iget v2, v2, Lcom/rollercoin/game/t_oficinas;->j:I

    aget-object p1, p1, v2

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 909
    iget-object p1, p0, Lcom/rollercoin/game/t_oficinas$a;->a:Lcom/rollercoin/game/t_oficinas;

    iget-object p1, p1, Lcom/rollercoin/game/t_oficinas;->f:[Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/rollercoin/game/t_oficinas$a;->a:Lcom/rollercoin/game/t_oficinas;

    iget v2, v2, Lcom/rollercoin/game/t_oficinas;->j:I

    aget-object p1, p1, v2

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 911
    iget-object p1, p0, Lcom/rollercoin/game/t_oficinas$a;->a:Lcom/rollercoin/game/t_oficinas;

    const-string v2, "sh"

    invoke-virtual {p1, v2, v1}, Lcom/rollercoin/game/t_oficinas;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 912
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 913
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "o_f"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/rollercoin/game/t_oficinas$a;->a:Lcom/rollercoin/game/t_oficinas;

    iget-object v3, v3, Lcom/rollercoin/game/t_oficinas;->h:[I

    iget-object v4, p0, Lcom/rollercoin/game/t_oficinas$a;->a:Lcom/rollercoin/game/t_oficinas;

    iget v4, v4, Lcom/rollercoin/game/t_oficinas;->j:I

    aget v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_modif"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 914
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 916
    iget-object p1, p0, Lcom/rollercoin/game/t_oficinas$a;->a:Lcom/rollercoin/game/t_oficinas;

    iget-object p1, p1, Lcom/rollercoin/game/t_oficinas;->i:[[I

    iget-object v2, p0, Lcom/rollercoin/game/t_oficinas$a;->a:Lcom/rollercoin/game/t_oficinas;

    iget v2, v2, Lcom/rollercoin/game/t_oficinas;->j:I

    aget-object p1, p1, v2

    aget p1, p1, v1

    .line 917
    iget-object v2, p0, Lcom/rollercoin/game/t_oficinas$a;->a:Lcom/rollercoin/game/t_oficinas;

    iget-object v2, v2, Lcom/rollercoin/game/t_oficinas;->i:[[I

    iget-object v3, p0, Lcom/rollercoin/game/t_oficinas$a;->a:Lcom/rollercoin/game/t_oficinas;

    iget v3, v3, Lcom/rollercoin/game/t_oficinas;->j:I

    aget-object v2, v2, v3

    aget v2, v2, v0

    if-ne v2, v0, :cond_0

    .line 918
    iget-object v2, p0, Lcom/rollercoin/game/t_oficinas$a;->a:Lcom/rollercoin/game/t_oficinas;

    iget-object v2, v2, Lcom/rollercoin/game/t_oficinas;->a:Lcom/rollercoin/game/config;

    iget-object v2, v2, Lcom/rollercoin/game/config;->bB:[Lcom/rollercoin/game/g;

    aget-object p1, v2, p1

    iput-boolean v1, p1, Lcom/rollercoin/game/g;->u:Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 919
    iget-object v2, p0, Lcom/rollercoin/game/t_oficinas$a;->a:Lcom/rollercoin/game/t_oficinas;

    iget-object v2, v2, Lcom/rollercoin/game/t_oficinas;->a:Lcom/rollercoin/game/config;

    iget-object v2, v2, Lcom/rollercoin/game/config;->bB:[Lcom/rollercoin/game/g;

    aget-object p1, v2, p1

    iput-boolean v1, p1, Lcom/rollercoin/game/g;->v:Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 920
    iget-object v2, p0, Lcom/rollercoin/game/t_oficinas$a;->a:Lcom/rollercoin/game/t_oficinas;

    iget-object v2, v2, Lcom/rollercoin/game/t_oficinas;->a:Lcom/rollercoin/game/config;

    iget-object v2, v2, Lcom/rollercoin/game/config;->bB:[Lcom/rollercoin/game/g;

    aget-object p1, v2, p1

    iput-boolean v1, p1, Lcom/rollercoin/game/g;->w:Z

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    .line 921
    iget-object v2, p0, Lcom/rollercoin/game/t_oficinas$a;->a:Lcom/rollercoin/game/t_oficinas;

    iget-object v2, v2, Lcom/rollercoin/game/t_oficinas;->a:Lcom/rollercoin/game/config;

    iget-object v2, v2, Lcom/rollercoin/game/config;->bB:[Lcom/rollercoin/game/g;

    aget-object p1, v2, p1

    iput-boolean v1, p1, Lcom/rollercoin/game/g;->x:Z

    .line 925
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/rollercoin/game/t_oficinas$a;->a:Lcom/rollercoin/game/t_oficinas;

    iget v2, p1, Lcom/rollercoin/game/t_oficinas;->j:I

    add-int/2addr v2, v0

    iput v2, p1, Lcom/rollercoin/game/t_oficinas;->j:I

    .line 926
    iget-object p1, p0, Lcom/rollercoin/game/t_oficinas$a;->a:Lcom/rollercoin/game/t_oficinas;

    iget p1, p1, Lcom/rollercoin/game/t_oficinas;->j:I

    iget-object v0, p0, Lcom/rollercoin/game/t_oficinas$a;->a:Lcom/rollercoin/game/t_oficinas;

    iget v0, v0, Lcom/rollercoin/game/t_oficinas;->k:I

    if-ge p1, v0, :cond_4

    .line 928
    new-instance p1, Lcom/rollercoin/game/t_oficinas$a;

    iget-object v0, p0, Lcom/rollercoin/game/t_oficinas$a;->a:Lcom/rollercoin/game/t_oficinas;

    invoke-direct {p1, v0}, Lcom/rollercoin/game/t_oficinas$a;-><init>(Lcom/rollercoin/game/t_oficinas;)V

    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/rollercoin/game/t_oficinas$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_4
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 861
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_oficinas$a;->a([Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 861
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_oficinas$a;->a(Ljava/lang/Byte;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    return-void
.end method
