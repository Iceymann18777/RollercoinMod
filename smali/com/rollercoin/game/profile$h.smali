.class Lcom/rollercoin/game/profile$h;
.super Landroid/os/AsyncTask;
.source "profile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rollercoin/game/profile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
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
.field final synthetic a:Lcom/rollercoin/game/profile;


# direct methods
.method private constructor <init>(Lcom/rollercoin/game/profile;)V
    .locals 0

    .line 2750
    iput-object p1, p0, Lcom/rollercoin/game/profile$h;->a:Lcom/rollercoin/game/profile;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/rollercoin/game/profile;Lcom/rollercoin/game/profile$1;)V
    .locals 0

    .line 2750
    invoke-direct {p0, p1}, Lcom/rollercoin/game/profile$h;-><init>(Lcom/rollercoin/game/profile;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 p1, 0x0

    .line 2769
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/rollercoin/game/config;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/srv/likes.php?idusu="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rollercoin/game/profile$h;->a:Lcom/rollercoin/game/profile;

    iget v1, v1, Lcom/rollercoin/game/profile;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&c="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rollercoin/game/profile$h;->a:Lcom/rollercoin/game/profile;

    iget-object v1, v1, Lcom/rollercoin/game/profile;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&idusu_pro="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rollercoin/game/profile$h;->a:Lcom/rollercoin/game/profile;

    iget-object v1, v1, Lcom/rollercoin/game/profile;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&n="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rollercoin/game/profile$h;->a:Lcom/rollercoin/game/profile;

    iget v1, v1, Lcom/rollercoin/game/profile;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2770
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2771
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p1, 0x1

    .line 2772
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 p1, 0x2710

    .line 2773
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 2774
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string p1, "User-Agent"

    const-string v1, "Android Vinebre Software"

    .line 2775
    invoke-virtual {v0, p1, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2777
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 2778
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 2779
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2781
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2782
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 2784
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 2792
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    return-object p1

    :catchall_0
    move-exception p1

    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    goto :goto_2

    :catch_0
    move-object p1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

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
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    throw v0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 10

    const/16 v0, 0x8

    .line 2802
    :try_start_0
    iget-object v1, p0, Lcom/rollercoin/game/profile$h;->a:Lcom/rollercoin/game/profile;

    iget-object v1, v1, Lcom/rollercoin/game/profile;->aI:Landroid/view/View;

    const v2, 0x7f0801cb

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "ANDROID:OK DATOS:"

    .line 2805
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "DATOS:"

    .line 2807
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x6

    add-int/2addr v1, v2

    const-string v3, ";"

    .line 2808
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    .line 2809
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v1, ","

    .line 2810
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 2812
    iget-object v1, p0, Lcom/rollercoin/game/profile$h;->a:Lcom/rollercoin/game/profile;

    invoke-static {v1}, Lcom/rollercoin/game/profile;->a(Lcom/rollercoin/game/profile;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 2814
    iget-object v1, p0, Lcom/rollercoin/game/profile$h;->a:Lcom/rollercoin/game/profile;

    iget-boolean v1, v1, Lcom/rollercoin/game/profile;->ao:Z

    if-eqz v1, :cond_1

    .line 2816
    new-instance v1, Lcom/rollercoin/game/o;

    invoke-direct {v1}, Lcom/rollercoin/game/o;-><init>()V

    .line 2817
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/rollercoin/game/profile$h;->a:Lcom/rollercoin/game/profile;

    iget v5, v5, Lcom/rollercoin/game/profile;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/rollercoin/game/o;->f:Ljava/lang/String;

    .line 2818
    iget-object v4, p0, Lcom/rollercoin/game/profile$h;->a:Lcom/rollercoin/game/profile;

    invoke-virtual {v4}, Lcom/rollercoin/game/profile;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e019a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/rollercoin/game/o;->e:Ljava/lang/String;

    .line 2819
    iget-object v4, p0, Lcom/rollercoin/game/profile$h;->a:Lcom/rollercoin/game/profile;

    iget-object v4, v4, Lcom/rollercoin/game/profile;->u:Lcom/rollercoin/game/config;

    iget-object v5, p0, Lcom/rollercoin/game/profile$h;->a:Lcom/rollercoin/game/profile;

    invoke-virtual {v4, v5, v3}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    iput-boolean v4, v1, Lcom/rollercoin/game/o;->b:Z

    .line 2820
    iget-object v4, p0, Lcom/rollercoin/game/profile$h;->a:Lcom/rollercoin/game/profile;

    invoke-static {v4}, Lcom/rollercoin/game/profile;->a(Lcom/rollercoin/game/profile;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2823
    :cond_0
    iget-object v1, p0, Lcom/rollercoin/game/profile$h;->a:Lcom/rollercoin/game/profile;

    invoke-static {v1}, Lcom/rollercoin/game/profile;->a(Lcom/rollercoin/game/profile;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v4, p0, Lcom/rollercoin/game/profile$h;->a:Lcom/rollercoin/game/profile;

    invoke-static {v4}, Lcom/rollercoin/game/profile;->a(Lcom/rollercoin/game/profile;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rollercoin/game/o;

    iget-boolean v1, v1, Lcom/rollercoin/game/o;->c:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/rollercoin/game/profile$h;->a:Lcom/rollercoin/game/profile;

    invoke-static {v1}, Lcom/rollercoin/game/profile;->a(Lcom/rollercoin/game/profile;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v4, p0, Lcom/rollercoin/game/profile$h;->a:Lcom/rollercoin/game/profile;

    invoke-static {v4}, Lcom/rollercoin/game/profile;->a(Lcom/rollercoin/game/profile;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    :goto_0
    const/4 v1, 0x0

    move v4, v1

    .line 2825
    :goto_1
    aget-object v5, p1, v4

    const-string v6, "S"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    aget-object v5, p1, v4

    const-string v6, "N"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 2827
    aget-object v5, p1, v4

    const-string v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    move v6, v1

    .line 2829
    :goto_2
    iget-object v7, p0, Lcom/rollercoin/game/profile$h;->a:Lcom/rollercoin/game/profile;

    invoke-static {v7}, Lcom/rollercoin/game/profile;->a(Lcom/rollercoin/game/profile;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_3

    .line 2831
    iget-object v7, p0, Lcom/rollercoin/game/profile$h;->a:Lcom/rollercoin/game/profile;

    invoke-static {v7}, Lcom/rollercoin/game/profile;->a(Lcom/rollercoin/game/profile;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/rollercoin/game/o;

    iget-object v7, v7, Lcom/rollercoin/game/o;->f:Ljava/lang/String;

    aget-object v8, v5, v1

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v6, v3

    goto :goto_3

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    move v6, v1

    :goto_3
    if-nez v6, :cond_5

    .line 2835
    new-instance v6, Lcom/rollercoin/game/o;

    invoke-direct {v6}, Lcom/rollercoin/game/o;-><init>()V

    .line 2836
    aget-object v7, v5, v1

    iput-object v7, v6, Lcom/rollercoin/game/o;->f:Ljava/lang/String;

    .line 2837
    aget-object v7, v5, v3

    const-string v8, "@X@"

    const-string v9, ","

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "@Y@"

    const-string v9, "-"

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/rollercoin/game/o;->e:Ljava/lang/String;

    const/4 v7, 0x2

    .line 2838
    aget-object v7, v5, v7

    iput-object v7, v6, Lcom/rollercoin/game/o;->g:Ljava/lang/String;

    .line 2839
    iget-object v7, v6, Lcom/rollercoin/game/o;->g:Ljava/lang/String;

    const-string v8, "0"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    iput-boolean v3, v6, Lcom/rollercoin/game/o;->b:Z

    :cond_4
    const/4 v7, 0x3

    .line 2840
    aget-object v7, v5, v7

    iput-object v7, v6, Lcom/rollercoin/game/o;->h:Ljava/lang/String;

    const/4 v7, 0x4

    .line 2841
    aget-object v7, v5, v7

    iput-object v7, v6, Lcom/rollercoin/game/o;->k:Ljava/lang/String;

    const/4 v7, 0x5

    .line 2842
    aget-object v7, v5, v7

    iput-object v7, v6, Lcom/rollercoin/game/o;->l:Ljava/lang/String;

    .line 2843
    aget-object v7, v5, v2

    iput-object v7, v6, Lcom/rollercoin/game/o;->m:Ljava/lang/String;

    const/4 v7, 0x7

    .line 2844
    aget-object v7, v5, v7

    iput-object v7, v6, Lcom/rollercoin/game/o;->i:Ljava/lang/String;

    .line 2845
    aget-object v7, v5, v0

    iput-object v7, v6, Lcom/rollercoin/game/o;->j:Ljava/lang/String;

    const/16 v7, 0x9

    .line 2846
    aget-object v5, v5, v7

    const-string v7, "1"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    iput-boolean v5, v6, Lcom/rollercoin/game/o;->d:Z

    .line 2848
    iget-object v5, p0, Lcom/rollercoin/game/profile$h;->a:Lcom/rollercoin/game/profile;

    invoke-static {v5}, Lcom/rollercoin/game/profile;->a(Lcom/rollercoin/game/profile;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2849
    iget-object v5, p0, Lcom/rollercoin/game/profile$h;->a:Lcom/rollercoin/game/profile;

    iget v6, v5, Lcom/rollercoin/game/profile;->h:I

    add-int/2addr v6, v3

    iput v6, v5, Lcom/rollercoin/game/profile;->h:I

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 2860
    :cond_6
    aget-object p1, p1, v4

    const-string v0, "S"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 2862
    new-instance p1, Lcom/rollercoin/game/o;

    invoke-direct {p1}, Lcom/rollercoin/game/o;-><init>()V

    .line 2863
    iput-boolean v3, p1, Lcom/rollercoin/game/o;->c:Z

    .line 2864
    iget-object v0, p0, Lcom/rollercoin/game/profile$h;->a:Lcom/rollercoin/game/profile;

    invoke-static {v0}, Lcom/rollercoin/game/profile;->a(Lcom/rollercoin/game/profile;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2866
    :cond_7
    iget-object p1, p0, Lcom/rollercoin/game/profile$h;->a:Lcom/rollercoin/game/profile;

    invoke-static {p1}, Lcom/rollercoin/game/profile;->b(Lcom/rollercoin/game/profile;)Lcom/rollercoin/game/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rollercoin/game/n;->notifyDataSetChanged()V

    :cond_8
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2750
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/profile$h;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 2750
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/profile$h;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .line 2759
    iget-object v0, p0, Lcom/rollercoin/game/profile$h;->a:Lcom/rollercoin/game/profile;

    iget-object v0, v0, Lcom/rollercoin/game/profile;->aI:Landroid/view/View;

    const v1, 0x7f0801cb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
