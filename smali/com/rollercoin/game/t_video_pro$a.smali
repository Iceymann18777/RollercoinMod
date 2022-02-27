.class Lcom/rollercoin/game/t_video_pro$a;
.super Landroid/os/AsyncTask;
.source "t_video_pro.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rollercoin/game/t_video_pro;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/rollercoin/game/t_video_pro;


# direct methods
.method private constructor <init>(Lcom/rollercoin/game/t_video_pro;)V
    .locals 0

    .line 848
    iput-object p1, p0, Lcom/rollercoin/game/t_video_pro$a;->a:Lcom/rollercoin/game/t_video_pro;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/rollercoin/game/t_video_pro;Lcom/rollercoin/game/t_video_pro$1;)V
    .locals 0

    .line 848
    invoke-direct {p0, p1}, Lcom/rollercoin/game/t_video_pro$a;-><init>(Lcom/rollercoin/game/t_video_pro;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 p1, 0x0

    .line 862
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://global.appnext.com/offerWallApi.aspx?id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rollercoin/game/t_video_pro$a;->a:Lcom/rollercoin/game/t_video_pro;

    iget-object v1, v1, Lcom/rollercoin/game/t_video_pro;->a:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->ch:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&type=vast&vast_ver=3.0&duration=all&packageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rollercoin/game/t_video_pro$a;->a:Lcom/rollercoin/game/t_video_pro;

    invoke-virtual {v1}, Lcom/rollercoin/game/t_video_pro;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 863
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 864
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p1, 0x1

    .line 865
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 p1, 0x2710

    .line 866
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 867
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 870
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 871
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 872
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 874
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 875
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 877
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 885
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-object p1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    goto :goto_2

    :catch_1
    :goto_1
    :try_start_2
    const-string v0, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    return-object v0

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    throw p1
.end method

.method protected a(Ljava/lang/String;)V
    .locals 6

    const-string v0, ""

    const-string v1, "<Ad id="

    .line 897
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "<Impression><![CDATA["

    .line 899
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    add-int/lit8 v1, v1, 0x15

    const-string v4, "]"

    .line 903
    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    .line 904
    iget-object v5, p0, Lcom/rollercoin/game/t_video_pro$a;->a:Lcom/rollercoin/game/t_video_pro;

    iget-object v5, v5, Lcom/rollercoin/game/t_video_pro;->O:Lcom/rollercoin/game/FullscreenVideoLayout_pro;

    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->b:Ljava/lang/String;

    const-string v1, "<ClickThrough><![CDATA["

    .line 906
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v3, :cond_0

    add-int/lit8 v1, v1, 0x17

    const-string v4, "]"

    .line 910
    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    .line 911
    iget-object v5, p0, Lcom/rollercoin/game/t_video_pro$a;->a:Lcom/rollercoin/game/t_video_pro;

    iget-object v5, v5, Lcom/rollercoin/game/t_video_pro;->O:Lcom/rollercoin/game/FullscreenVideoLayout_pro;

    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->c:Ljava/lang/String;

    const-string v1, "width=\"320\" height=\"180\""

    .line 913
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v3, :cond_0

    const-string v4, "><![CDATA["

    .line 916
    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v3, :cond_0

    add-int/lit8 v1, v1, 0xa

    const-string v0, "]"

    .line 920
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 921
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eqz p1, :cond_1

    .line 931
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 932
    iget-object v0, p0, Lcom/rollercoin/game/t_video_pro$a;->a:Lcom/rollercoin/game/t_video_pro;

    const v1, 0x7f08006c

    invoke-virtual {v0, v1}, Lcom/rollercoin/game/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/rollercoin/game/t_video_pro$a$1;

    invoke-direct {v1, p0}, Lcom/rollercoin/game/t_video_pro$a$1;-><init>(Lcom/rollercoin/game/t_video_pro$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 940
    iget-object v0, p0, Lcom/rollercoin/game/t_video_pro$a;->a:Lcom/rollercoin/game/t_video_pro;

    iget-object v0, v0, Lcom/rollercoin/game/t_video_pro;->O:Lcom/rollercoin/game/FullscreenVideoLayout_pro;

    iput-boolean v2, v0, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->n:Z

    .line 941
    iget-object v0, p0, Lcom/rollercoin/game/t_video_pro$a;->a:Lcom/rollercoin/game/t_video_pro;

    iget-object v0, v0, Lcom/rollercoin/game/t_video_pro;->O:Lcom/rollercoin/game/FullscreenVideoLayout_pro;

    invoke-virtual {v0}, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->m()V

    .line 943
    :try_start_0
    iget-object v0, p0, Lcom/rollercoin/game/t_video_pro$a;->a:Lcom/rollercoin/game/t_video_pro;

    iget-object v0, v0, Lcom/rollercoin/game/t_video_pro;->O:Lcom/rollercoin/game/FullscreenVideoLayout_pro;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->a(Landroid/net/Uri;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 945
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 950
    :cond_1
    iget-object p1, p0, Lcom/rollercoin/game/t_video_pro$a;->a:Lcom/rollercoin/game/t_video_pro;

    invoke-static {p1}, Lcom/rollercoin/game/t_video_pro;->b(Lcom/rollercoin/game/t_video_pro;)V

    :goto_1
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 848
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_video_pro$a;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 848
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_video_pro$a;->a(Ljava/lang/String;)V

    return-void
.end method
