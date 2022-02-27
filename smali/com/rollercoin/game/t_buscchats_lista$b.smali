.class Lcom/rollercoin/game/t_buscchats_lista$b;
.super Landroid/os/AsyncTask;
.source "t_buscchats_lista.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rollercoin/game/t_buscchats_lista;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
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

.field b:I

.field c:I

.field d:I

.field e:Landroid/graphics/Bitmap;

.field final synthetic f:Lcom/rollercoin/game/t_buscchats_lista;


# direct methods
.method private constructor <init>(Lcom/rollercoin/game/t_buscchats_lista;)V
    .locals 0

    .line 699
    iput-object p1, p0, Lcom/rollercoin/game/t_buscchats_lista$b;->f:Lcom/rollercoin/game/t_buscchats_lista;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/rollercoin/game/t_buscchats_lista;Lcom/rollercoin/game/t_buscchats_lista$1;)V
    .locals 0

    .line 699
    invoke-direct {p0, p1}, Lcom/rollercoin/game/t_buscchats_lista$b;-><init>(Lcom/rollercoin/game/t_buscchats_lista;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 722
    :try_start_0
    iget p1, p0, Lcom/rollercoin/game/t_buscchats_lista$b;->d:I

    const/16 v0, 0x64

    if-le p1, v0, :cond_0

    iget p1, p0, Lcom/rollercoin/game/t_buscchats_lista$b;->d:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/rollercoin/game/t_buscchats_lista$b;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :cond_0
    const/4 p1, 0x0

    .line 726
    :try_start_1
    new-instance v0, Ljava/net/URL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://imgs1.e-droid.net/srv/imgs/gen/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/rollercoin/game/t_buscchats_lista$b;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_ico.png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_0
    move-object v0, p1

    .line 732
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    const/4 v2, 0x1

    .line 733
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 v3, 0x1388

    .line 734
    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v4, 0x1b58

    .line 735
    invoke-virtual {v1, v4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 736
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    .line 738
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    .line 739
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 740
    iput-boolean v2, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 741
    invoke-static {v5, p1, v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 742
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 743
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    const/high16 v1, 0x43480000    # 200.0f

    .line 745
    iget-object v5, p0, Lcom/rollercoin/game/t_buscchats_lista$b;->f:Lcom/rollercoin/game/t_buscchats_lista;

    invoke-virtual {v5}, Lcom/rollercoin/game/t_buscchats_lista;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v2, v1, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 747
    invoke-static {v6, v1, v1}, Lcom/rollercoin/game/config;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v1

    iput v1, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 749
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 750
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 751
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 752
    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 753
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 754
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    .line 755
    iput-boolean v1, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 756
    invoke-static {v0, p1, v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/rollercoin/game/t_buscchats_lista$b;->e:Landroid/graphics/Bitmap;

    .line 757
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const-string p1, "ANDROID:OK"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catch_1
    :try_start_3
    const-string p1, "ANDROID:KO"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-object p1

    :catch_2
    const-string p1, "ANDROID:KO"

    return-object p1
.end method

.method protected a(Ljava/lang/String;)V
    .locals 3

    .line 783
    :try_start_0
    iget v0, p0, Lcom/rollercoin/game/t_buscchats_lista$b;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_buscchats_lista$b;->f:Lcom/rollercoin/game/t_buscchats_lista;

    invoke-static {v0}, Lcom/rollercoin/game/t_buscchats_lista;->d(Lcom/rollercoin/game/t_buscchats_lista;)Ljava/util/ArrayList;

    move-result-object v0

    iget v2, p0, Lcom/rollercoin/game/t_buscchats_lista$b;->c:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rollercoin/game/m;

    iput-boolean v1, v0, Lcom/rollercoin/game/m;->p:Z

    :cond_0
    const-string v0, "ANDROID:OK"

    .line 785
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 788
    iget p1, p0, Lcom/rollercoin/game/t_buscchats_lista$b;->a:I

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/rollercoin/game/t_buscchats_lista$b;->f:Lcom/rollercoin/game/t_buscchats_lista;

    invoke-static {p1}, Lcom/rollercoin/game/t_buscchats_lista;->d(Lcom/rollercoin/game/t_buscchats_lista;)Ljava/util/ArrayList;

    move-result-object p1

    iget v0, p0, Lcom/rollercoin/game/t_buscchats_lista$b;->c:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rollercoin/game/m;

    iget-object v0, p0, Lcom/rollercoin/game/t_buscchats_lista$b;->e:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/rollercoin/game/config;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p1, Lcom/rollercoin/game/m;->o:Landroid/graphics/Bitmap;

    .line 790
    :cond_1
    iget-object p1, p0, Lcom/rollercoin/game/t_buscchats_lista$b;->f:Lcom/rollercoin/game/t_buscchats_lista;

    invoke-static {p1}, Lcom/rollercoin/game/t_buscchats_lista;->i(Lcom/rollercoin/game/t_buscchats_lista;)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$a;->d()V

    .line 792
    iget-object p1, p0, Lcom/rollercoin/game/t_buscchats_lista$b;->f:Lcom/rollercoin/game/t_buscchats_lista;

    new-instance v0, Lcom/rollercoin/game/t_buscchats_lista$b;

    iget-object v1, p0, Lcom/rollercoin/game/t_buscchats_lista$b;->f:Lcom/rollercoin/game/t_buscchats_lista;

    invoke-direct {v0, v1}, Lcom/rollercoin/game/t_buscchats_lista$b;-><init>(Lcom/rollercoin/game/t_buscchats_lista;)V

    invoke-static {p1, v0}, Lcom/rollercoin/game/t_buscchats_lista;->a(Lcom/rollercoin/game/t_buscchats_lista;Lcom/rollercoin/game/t_buscchats_lista$b;)Lcom/rollercoin/game/t_buscchats_lista$b;

    .line 793
    iget-object p1, p0, Lcom/rollercoin/game/t_buscchats_lista$b;->f:Lcom/rollercoin/game/t_buscchats_lista;

    invoke-static {p1}, Lcom/rollercoin/game/t_buscchats_lista;->l(Lcom/rollercoin/game/t_buscchats_lista;)Lcom/rollercoin/game/t_buscchats_lista$b;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/rollercoin/game/t_buscchats_lista$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 699
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_buscchats_lista$b;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 699
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_buscchats_lista$b;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 709
    :goto_0
    iget-object v2, p0, Lcom/rollercoin/game/t_buscchats_lista$b;->f:Lcom/rollercoin/game/t_buscchats_lista;

    invoke-static {v2}, Lcom/rollercoin/game/t_buscchats_lista;->d(Lcom/rollercoin/game/t_buscchats_lista;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    .line 711
    iget-object v2, p0, Lcom/rollercoin/game/t_buscchats_lista$b;->f:Lcom/rollercoin/game/t_buscchats_lista;

    invoke-static {v2}, Lcom/rollercoin/game/t_buscchats_lista;->d(Lcom/rollercoin/game/t_buscchats_lista;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rollercoin/game/m;

    .line 712
    iget-boolean v4, v2, Lcom/rollercoin/game/m;->p:Z

    if-nez v4, :cond_0

    iget v4, v2, Lcom/rollercoin/game/m;->f:I

    if-eqz v4, :cond_0

    iput v3, p0, Lcom/rollercoin/game/t_buscchats_lista$b;->a:I

    iget v0, v2, Lcom/rollercoin/game/m;->f:I

    iput v0, p0, Lcom/rollercoin/game/t_buscchats_lista$b;->d:I

    iget v0, v2, Lcom/rollercoin/game/m;->d:I

    iput v0, p0, Lcom/rollercoin/game/t_buscchats_lista$b;->b:I

    iput v1, p0, Lcom/rollercoin/game/t_buscchats_lista$b;->c:I

    move v0, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 714
    invoke-virtual {p0, v3}, Lcom/rollercoin/game/t_buscchats_lista$b;->cancel(Z)Z

    :cond_2
    return-void
.end method
