.class Lcom/rollercoin/game/t_buscchats$c;
.super Landroid/os/AsyncTask;
.source "t_buscchats.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rollercoin/game/t_buscchats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
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

.field b:Landroid/graphics/Bitmap;

.field c:Landroid/widget/ImageView;

.field final synthetic d:Lcom/rollercoin/game/t_buscchats;


# direct methods
.method private constructor <init>(Lcom/rollercoin/game/t_buscchats;)V
    .locals 0

    .line 776
    iput-object p1, p0, Lcom/rollercoin/game/t_buscchats$c;->d:Lcom/rollercoin/game/t_buscchats;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/rollercoin/game/t_buscchats;Lcom/rollercoin/game/t_buscchats$1;)V
    .locals 0

    .line 776
    invoke-direct {p0, p1}, Lcom/rollercoin/game/t_buscchats$c;-><init>(Lcom/rollercoin/game/t_buscchats;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 811
    :try_start_0
    new-instance p1, Ljava/net/URL;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://imgs1.e-droid.net/srv/imgs/gen/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/rollercoin/game/t_buscchats$c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_ico.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 812
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    .line 813
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 v2, 0x1388

    .line 814
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v3, 0x1b58

    .line 815
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 816
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 818
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    .line 819
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 820
    iput-boolean v1, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v6, 0x0

    .line 821
    invoke-static {v4, v6, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 822
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 823
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    const/high16 v0, 0x43480000    # 200.0f

    .line 825
    iget-object v4, p0, Lcom/rollercoin/game/t_buscchats$c;->d:Lcom/rollercoin/game/t_buscchats;

    invoke-virtual {v4}, Lcom/rollercoin/game/t_buscchats;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v1, v0, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 827
    invoke-static {v5, v0, v0}, Lcom/rollercoin/game/config;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v0

    iput v0, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 829
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 830
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 831
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 832
    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 833
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 834
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    const/4 v0, 0x0

    .line 835
    iput-boolean v0, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 836
    invoke-static {p1, v6, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/rollercoin/game/t_buscchats$c;->b:Landroid/graphics/Bitmap;

    .line 837
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    const-string p1, "ANDROID:OK"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 843
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p1, "ANDROID:KO"

    return-object p1
.end method

.method protected a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "ANDROID:OK"

    .line 853
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 855
    iget-object p1, p0, Lcom/rollercoin/game/t_buscchats$c;->c:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/rollercoin/game/t_buscchats$c;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 858
    :cond_0
    iget-object p1, p0, Lcom/rollercoin/game/t_buscchats$c;->d:Lcom/rollercoin/game/t_buscchats;

    iget p1, p1, Lcom/rollercoin/game/t_buscchats;->y:I

    const/4 v0, 0x6

    if-ge p1, v0, :cond_1

    .line 860
    iget-object p1, p0, Lcom/rollercoin/game/t_buscchats$c;->d:Lcom/rollercoin/game/t_buscchats;

    iget v0, p1, Lcom/rollercoin/game/t_buscchats;->y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/rollercoin/game/t_buscchats;->y:I

    .line 861
    new-instance p1, Lcom/rollercoin/game/t_buscchats$c;

    iget-object v0, p0, Lcom/rollercoin/game/t_buscchats$c;->d:Lcom/rollercoin/game/t_buscchats;

    invoke-direct {p1, v0}, Lcom/rollercoin/game/t_buscchats$c;-><init>(Lcom/rollercoin/game/t_buscchats;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/rollercoin/game/t_buscchats$c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 776
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_buscchats$c;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 776
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_buscchats$c;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 4

    const/4 v0, 0x0

    .line 788
    :cond_0
    iget-object v1, p0, Lcom/rollercoin/game/t_buscchats$c;->d:Lcom/rollercoin/game/t_buscchats;

    iget v1, v1, Lcom/rollercoin/game/t_buscchats;->y:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v0, p0, Lcom/rollercoin/game/t_buscchats$c;->d:Lcom/rollercoin/game/t_buscchats;

    const v1, 0x7f0800a5

    invoke-virtual {v0, v1}, Lcom/rollercoin/game/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/rollercoin/game/t_buscchats$c;->d:Lcom/rollercoin/game/t_buscchats;

    const v3, 0x7f080173

    invoke-virtual {v1, v3}, Lcom/rollercoin/game/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/rollercoin/game/t_buscchats$c;->c:Landroid/widget/ImageView;

    goto/16 :goto_0

    .line 789
    :cond_1
    iget-object v1, p0, Lcom/rollercoin/game/t_buscchats$c;->d:Lcom/rollercoin/game/t_buscchats;

    iget v1, v1, Lcom/rollercoin/game/t_buscchats;->y:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    iget-object v0, p0, Lcom/rollercoin/game/t_buscchats$c;->d:Lcom/rollercoin/game/t_buscchats;

    const v1, 0x7f0800a6

    invoke-virtual {v0, v1}, Lcom/rollercoin/game/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/rollercoin/game/t_buscchats$c;->d:Lcom/rollercoin/game/t_buscchats;

    const v3, 0x7f080174

    invoke-virtual {v1, v3}, Lcom/rollercoin/game/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/rollercoin/game/t_buscchats$c;->c:Landroid/widget/ImageView;

    goto/16 :goto_0

    .line 790
    :cond_2
    iget-object v1, p0, Lcom/rollercoin/game/t_buscchats$c;->d:Lcom/rollercoin/game/t_buscchats;

    iget v1, v1, Lcom/rollercoin/game/t_buscchats;->y:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_3

    iget-object v0, p0, Lcom/rollercoin/game/t_buscchats$c;->d:Lcom/rollercoin/game/t_buscchats;

    const v1, 0x7f0800a7

    invoke-virtual {v0, v1}, Lcom/rollercoin/game/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/rollercoin/game/t_buscchats$c;->d:Lcom/rollercoin/game/t_buscchats;

    const v3, 0x7f080175

    invoke-virtual {v1, v3}, Lcom/rollercoin/game/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/rollercoin/game/t_buscchats$c;->c:Landroid/widget/ImageView;

    goto :goto_0

    .line 791
    :cond_3
    iget-object v1, p0, Lcom/rollercoin/game/t_buscchats$c;->d:Lcom/rollercoin/game/t_buscchats;

    iget v1, v1, Lcom/rollercoin/game/t_buscchats;->y:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_4

    iget-object v0, p0, Lcom/rollercoin/game/t_buscchats$c;->d:Lcom/rollercoin/game/t_buscchats;

    const v1, 0x7f0800a8

    invoke-virtual {v0, v1}, Lcom/rollercoin/game/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/rollercoin/game/t_buscchats$c;->d:Lcom/rollercoin/game/t_buscchats;

    const v3, 0x7f080176

    invoke-virtual {v1, v3}, Lcom/rollercoin/game/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/rollercoin/game/t_buscchats$c;->c:Landroid/widget/ImageView;

    goto :goto_0

    .line 792
    :cond_4
    iget-object v1, p0, Lcom/rollercoin/game/t_buscchats$c;->d:Lcom/rollercoin/game/t_buscchats;

    iget v1, v1, Lcom/rollercoin/game/t_buscchats;->y:I

    const/4 v3, 0x5

    if-ne v1, v3, :cond_5

    iget-object v0, p0, Lcom/rollercoin/game/t_buscchats$c;->d:Lcom/rollercoin/game/t_buscchats;

    const v1, 0x7f0800a9

    invoke-virtual {v0, v1}, Lcom/rollercoin/game/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/rollercoin/game/t_buscchats$c;->d:Lcom/rollercoin/game/t_buscchats;

    const v3, 0x7f080177

    invoke-virtual {v1, v3}, Lcom/rollercoin/game/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/rollercoin/game/t_buscchats$c;->c:Landroid/widget/ImageView;

    goto :goto_0

    .line 793
    :cond_5
    iget-object v1, p0, Lcom/rollercoin/game/t_buscchats$c;->d:Lcom/rollercoin/game/t_buscchats;

    iget v1, v1, Lcom/rollercoin/game/t_buscchats;->y:I

    const/4 v3, 0x6

    if-ne v1, v3, :cond_6

    iget-object v0, p0, Lcom/rollercoin/game/t_buscchats$c;->d:Lcom/rollercoin/game/t_buscchats;

    const v1, 0x7f0800aa

    invoke-virtual {v0, v1}, Lcom/rollercoin/game/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/rollercoin/game/t_buscchats$c;->d:Lcom/rollercoin/game/t_buscchats;

    const v3, 0x7f080178

    invoke-virtual {v1, v3}, Lcom/rollercoin/game/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/rollercoin/game/t_buscchats$c;->c:Landroid/widget/ImageView;

    .line 794
    :cond_6
    :goto_0
    iget-object v1, p0, Lcom/rollercoin/game/t_buscchats$c;->d:Lcom/rollercoin/game/t_buscchats;

    iget v3, v1, Lcom/rollercoin/game/t_buscchats;->y:I

    add-int/2addr v3, v2

    iput v3, v1, Lcom/rollercoin/game/t_buscchats;->y:I

    .line 796
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/rollercoin/game/t_buscchats$c;->d:Lcom/rollercoin/game/t_buscchats;

    iget v1, v1, Lcom/rollercoin/game/t_buscchats;->y:I

    const/4 v3, 0x7

    if-lt v1, v3, :cond_0

    .line 798
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-virtual {p0, v2}, Lcom/rollercoin/game/t_buscchats$c;->cancel(Z)Z

    goto :goto_1

    .line 801
    :cond_8
    iget-object v1, p0, Lcom/rollercoin/game/t_buscchats$c;->d:Lcom/rollercoin/game/t_buscchats;

    iget v3, v1, Lcom/rollercoin/game/t_buscchats;->y:I

    sub-int/2addr v3, v2

    iput v3, v1, Lcom/rollercoin/game/t_buscchats;->y:I

    .line 802
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f080346

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/rollercoin/game/t_buscchats$c;->a:I

    :goto_1
    return-void
.end method
