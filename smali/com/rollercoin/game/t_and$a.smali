.class Lcom/rollercoin/game/t_and$a;
.super Landroid/os/AsyncTask;
.source "t_and.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rollercoin/game/t_and;
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
.field a:Ljava/lang/String;

.field final synthetic b:Lcom/rollercoin/game/t_and;


# direct methods
.method private constructor <init>(Lcom/rollercoin/game/t_and;)V
    .locals 0

    .line 920
    iput-object p1, p0, Lcom/rollercoin/game/t_and$a;->b:Lcom/rollercoin/game/t_and;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/rollercoin/game/t_and;Lcom/rollercoin/game/t_and$1;)V
    .locals 0

    .line 920
    invoke-direct {p0, p1}, Lcom/rollercoin/game/t_and$a;-><init>(Lcom/rollercoin/game/t_and;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Byte;
    .locals 5

    .line 926
    iget-object p1, p0, Lcom/rollercoin/game/t_and$a;->b:Lcom/rollercoin/game/t_and;

    iget-object p1, p1, Lcom/rollercoin/game/t_and;->n:[[I

    iget-object v0, p0, Lcom/rollercoin/game/t_and$a;->b:Lcom/rollercoin/game/t_and;

    iget v0, v0, Lcom/rollercoin/game/t_and;->g:I

    aget-object p1, p1, v0

    const/4 v0, 0x1

    aget p1, p1, v0

    if-nez p1, :cond_0

    .line 929
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/rollercoin/game/config;->g:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/srv/imgs/and_items/fcab"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rollercoin/game/t_and$a;->b:Lcom/rollercoin/game/t_and;

    iget-object v1, v1, Lcom/rollercoin/game/t_and;->k:[I

    iget-object v2, p0, Lcom/rollercoin/game/t_and$a;->b:Lcom/rollercoin/game/t_and;

    iget v2, v2, Lcom/rollercoin/game/t_and;->g:I

    aget v1, v1, v2

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".png"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 931
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "it_fcab"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/rollercoin/game/t_and$a;->b:Lcom/rollercoin/game/t_and;

    iget-object v2, v2, Lcom/rollercoin/game/t_and;->k:[I

    iget-object v3, p0, Lcom/rollercoin/game/t_and$a;->b:Lcom/rollercoin/game/t_and;

    iget v3, v3, Lcom/rollercoin/game/t_and;->g:I

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/rollercoin/game/t_and$a;->a:Ljava/lang/String;

    goto :goto_0

    .line 935
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://imgs1.e-droid.net/srv/imgs/and_items/f"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rollercoin/game/t_and$a;->b:Lcom/rollercoin/game/t_and;

    iget-object v1, v1, Lcom/rollercoin/game/t_and;->k:[I

    iget-object v2, p0, Lcom/rollercoin/game/t_and$a;->b:Lcom/rollercoin/game/t_and;

    iget v2, v2, Lcom/rollercoin/game/t_and;->g:I

    aget v1, v1, v2

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".png"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 936
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "it_f"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/rollercoin/game/t_and$a;->b:Lcom/rollercoin/game/t_and;

    iget-object v2, v2, Lcom/rollercoin/game/t_and;->k:[I

    iget-object v3, p0, Lcom/rollercoin/game/t_and$a;->b:Lcom/rollercoin/game/t_and;

    iget v3, v3, Lcom/rollercoin/game/t_and;->g:I

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/rollercoin/game/t_and$a;->a:Ljava/lang/String;

    :goto_0
    const/4 v1, -0x1

    .line 941
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2

    .line 946
    :try_start_1
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 947
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 v0, 0x1388

    .line 948
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v0, 0x1b58

    .line 949
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 950
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 954
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 955
    iget-object v0, p0, Lcom/rollercoin/game/t_and$a;->b:Lcom/rollercoin/game/t_and;

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, v0, Lcom/rollercoin/game/t_and;->o:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 958
    :try_start_2
    iget-object p1, p0, Lcom/rollercoin/game/t_and$a;->b:Lcom/rollercoin/game/t_and;

    iget-object v0, p0, Lcom/rollercoin/game/t_and$a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/rollercoin/game/t_and;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object p1

    .line 959
    iget-object v0, p0, Lcom/rollercoin/game/t_and$a;->b:Lcom/rollercoin/game/t_and;

    iget-object v0, v0, Lcom/rollercoin/game/t_and;->o:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v0, v3, v4, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 960
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 970
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 962
    :catch_0
    :try_start_3
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    return-object p1

    .line 968
    :catch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 943
    :catch_2
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/Byte;)V
    .locals 7

    .line 977
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_4

    .line 979
    iget-object p1, p0, Lcom/rollercoin/game/t_and$a;->b:Lcom/rollercoin/game/t_and;

    iget-object p1, p1, Lcom/rollercoin/game/t_and;->n:[[I

    iget-object v2, p0, Lcom/rollercoin/game/t_and$a;->b:Lcom/rollercoin/game/t_and;

    iget v2, v2, Lcom/rollercoin/game/t_and;->g:I

    aget-object p1, p1, v2

    aget p1, p1, v1

    .line 980
    iget-object v2, p0, Lcom/rollercoin/game/t_and$a;->b:Lcom/rollercoin/game/t_and;

    iget-object v2, v2, Lcom/rollercoin/game/t_and;->n:[[I

    iget-object v3, p0, Lcom/rollercoin/game/t_and$a;->b:Lcom/rollercoin/game/t_and;

    iget v3, v3, Lcom/rollercoin/game/t_and;->g:I

    aget-object v2, v2, v3

    aget v2, v2, v0

    .line 983
    iget-object v3, p0, Lcom/rollercoin/game/t_and$a;->b:Lcom/rollercoin/game/t_and;

    iget-object v3, v3, Lcom/rollercoin/game/t_and;->a:Lcom/rollercoin/game/config;

    iget-object v4, p0, Lcom/rollercoin/game/t_and$a;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/rollercoin/game/t_and$a;->b:Lcom/rollercoin/game/t_and;

    iget-object v5, v5, Lcom/rollercoin/game/t_and;->l:[Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/rollercoin/game/t_and$a;->b:Lcom/rollercoin/game/t_and;

    iget v6, v6, Lcom/rollercoin/game/t_and;->g:I

    aget-object v5, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/rollercoin/game/config;->a(Ljava/lang/String;Landroid/widget/ImageView;)[I

    move-result-object v3

    if-lez v2, :cond_1

    .line 984
    aget v4, v3, v1

    if-lez v4, :cond_1

    .line 986
    aget v4, v3, v1

    iget-object v5, p0, Lcom/rollercoin/game/t_and$a;->b:Lcom/rollercoin/game/t_and;

    iget v5, v5, Lcom/rollercoin/game/t_and;->i:I

    if-le v4, v5, :cond_0

    .line 988
    aget v4, v3, v0

    iget-object v5, p0, Lcom/rollercoin/game/t_and$a;->b:Lcom/rollercoin/game/t_and;

    iget v5, v5, Lcom/rollercoin/game/t_and;->i:I

    mul-int/2addr v4, v5

    aget v5, v3, v1

    div-int/2addr v4, v5

    aput v4, v3, v0

    .line 989
    iget-object v4, p0, Lcom/rollercoin/game/t_and$a;->b:Lcom/rollercoin/game/t_and;

    iget v4, v4, Lcom/rollercoin/game/t_and;->i:I

    aput v4, v3, v1

    .line 991
    :cond_0
    aget v4, v3, v1

    int-to-float v4, v4

    iget-object v5, p0, Lcom/rollercoin/game/t_and$a;->b:Lcom/rollercoin/game/t_and;

    iget v5, v5, Lcom/rollercoin/game/t_and;->D:F

    mul-float/2addr v4, v5

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    float-to-int v4, v4

    .line 992
    aget v3, v3, v0

    int-to-float v3, v3

    iget-object v6, p0, Lcom/rollercoin/game/t_and$a;->b:Lcom/rollercoin/game/t_and;

    iget v6, v6, Lcom/rollercoin/game/t_and;->D:F

    mul-float/2addr v3, v6

    add-float/2addr v3, v5

    float-to-int v3, v3

    .line 993
    iget-object v5, p0, Lcom/rollercoin/game/t_and$a;->b:Lcom/rollercoin/game/t_and;

    iget-object v5, v5, Lcom/rollercoin/game/t_and;->l:[Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/rollercoin/game/t_and$a;->b:Lcom/rollercoin/game/t_and;

    iget v6, v6, Lcom/rollercoin/game/t_and;->g:I

    aget-object v5, v5, v6

    invoke-virtual {v5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 994
    iget-object v4, p0, Lcom/rollercoin/game/t_and$a;->b:Lcom/rollercoin/game/t_and;

    iget-object v4, v4, Lcom/rollercoin/game/t_and;->l:[Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/rollercoin/game/t_and$a;->b:Lcom/rollercoin/game/t_and;

    iget v5, v5, Lcom/rollercoin/game/t_and;->g:I

    aget-object v4, v4, v5

    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 997
    :cond_1
    iget-object v3, p0, Lcom/rollercoin/game/t_and$a;->b:Lcom/rollercoin/game/t_and;

    iget-object v3, v3, Lcom/rollercoin/game/t_and;->m:[Landroid/widget/ProgressBar;

    iget-object v4, p0, Lcom/rollercoin/game/t_and$a;->b:Lcom/rollercoin/game/t_and;

    iget v4, v4, Lcom/rollercoin/game/t_and;->g:I

    aget-object v3, v3, v4

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 998
    iget-object v3, p0, Lcom/rollercoin/game/t_and$a;->b:Lcom/rollercoin/game/t_and;

    iget-object v3, v3, Lcom/rollercoin/game/t_and;->l:[Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/rollercoin/game/t_and$a;->b:Lcom/rollercoin/game/t_and;

    iget v4, v4, Lcom/rollercoin/game/t_and;->g:I

    aget-object v3, v3, v4

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1000
    iget-object v3, p0, Lcom/rollercoin/game/t_and$a;->b:Lcom/rollercoin/game/t_and;

    const-string v4, "sh"

    invoke-virtual {v3, v4, v1}, Lcom/rollercoin/game/t_and;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 1001
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    if-nez v2, :cond_2

    .line 1002
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "it"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/rollercoin/game/t_and$a;->b:Lcom/rollercoin/game/t_and;

    iget-object v5, v5, Lcom/rollercoin/game/t_and;->p:Lcom/rollercoin/game/i;

    iget-object v5, v5, Lcom/rollercoin/game/i;->aE:[Lcom/rollercoin/game/b;

    aget-object v5, v5, p1

    iget v5, v5, Lcom/rollercoin/game/b;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "_fcab_modif"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 1003
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "it_f"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/rollercoin/game/t_and$a;->b:Lcom/rollercoin/game/t_and;

    iget-object v5, v5, Lcom/rollercoin/game/t_and;->k:[I

    iget-object v6, p0, Lcom/rollercoin/game/t_and$a;->b:Lcom/rollercoin/game/t_and;

    iget v6, v6, Lcom/rollercoin/game/t_and;->g:I

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "_modif"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1004
    :goto_0
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    if-nez v2, :cond_3

    .line 1006
    iget-object v2, p0, Lcom/rollercoin/game/t_and$a;->b:Lcom/rollercoin/game/t_and;

    iget-object v2, v2, Lcom/rollercoin/game/t_and;->p:Lcom/rollercoin/game/i;

    iget-object v2, v2, Lcom/rollercoin/game/i;->aE:[Lcom/rollercoin/game/b;

    aget-object p1, v2, p1

    iput v1, p1, Lcom/rollercoin/game/b;->c:I

    goto :goto_1

    .line 1007
    :cond_3
    iget-object v3, p0, Lcom/rollercoin/game/t_and$a;->b:Lcom/rollercoin/game/t_and;

    iget-object v3, v3, Lcom/rollercoin/game/t_and;->p:Lcom/rollercoin/game/i;

    iget-object v3, v3, Lcom/rollercoin/game/i;->aE:[Lcom/rollercoin/game/b;

    aget-object p1, v3, p1

    iget-object p1, p1, Lcom/rollercoin/game/b;->J:[[I

    sub-int/2addr v2, v0

    aget-object p1, p1, v2

    aput v1, p1, v0

    .line 1011
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/rollercoin/game/t_and$a;->b:Lcom/rollercoin/game/t_and;

    iget v2, p1, Lcom/rollercoin/game/t_and;->g:I

    add-int/2addr v2, v0

    iput v2, p1, Lcom/rollercoin/game/t_and;->g:I

    .line 1012
    iget-object p1, p0, Lcom/rollercoin/game/t_and$a;->b:Lcom/rollercoin/game/t_and;

    iget p1, p1, Lcom/rollercoin/game/t_and;->g:I

    iget-object v0, p0, Lcom/rollercoin/game/t_and$a;->b:Lcom/rollercoin/game/t_and;

    iget v0, v0, Lcom/rollercoin/game/t_and;->h:I

    if-ge p1, v0, :cond_5

    .line 1014
    new-instance p1, Lcom/rollercoin/game/t_and$a;

    iget-object v0, p0, Lcom/rollercoin/game/t_and$a;->b:Lcom/rollercoin/game/t_and;

    invoke-direct {p1, v0}, Lcom/rollercoin/game/t_and$a;-><init>(Lcom/rollercoin/game/t_and;)V

    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/rollercoin/game/t_and$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_5
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 920
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_and$a;->a([Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 920
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_and$a;->a(Ljava/lang/Byte;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    return-void
.end method
