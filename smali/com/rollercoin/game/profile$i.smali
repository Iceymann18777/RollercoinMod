.class Lcom/rollercoin/game/profile$i;
.super Landroid/os/AsyncTask;
.source "profile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rollercoin/game/profile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
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
.field a:Z

.field final synthetic b:Lcom/rollercoin/game/profile;


# direct methods
.method private constructor <init>(Lcom/rollercoin/game/profile;)V
    .locals 0

    .line 3057
    iput-object p1, p0, Lcom/rollercoin/game/profile$i;->b:Lcom/rollercoin/game/profile;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/rollercoin/game/profile;Lcom/rollercoin/game/profile$1;)V
    .locals 0

    .line 3057
    invoke-direct {p0, p1}, Lcom/rollercoin/game/profile$i;-><init>(Lcom/rollercoin/game/profile;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 3090
    iget-boolean p1, p0, Lcom/rollercoin/game/profile$i;->a:Z

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 3094
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/rollercoin/game/config;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/srv/videos_profile.php?idusu="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rollercoin/game/profile$i;->b:Lcom/rollercoin/game/profile;

    iget v1, v1, Lcom/rollercoin/game/profile;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&c="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rollercoin/game/profile$i;->b:Lcom/rollercoin/game/profile;

    iget-object v1, v1, Lcom/rollercoin/game/profile;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&idusu_pro="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rollercoin/game/profile$i;->b:Lcom/rollercoin/game/profile;

    iget-object v1, v1, Lcom/rollercoin/game/profile;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&idv="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rollercoin/game/profile$i;->b:Lcom/rollercoin/game/profile;

    iget v1, v1, Lcom/rollercoin/game/profile;->e:I

    const/4 v2, 0x1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/rollercoin/game/profile$i;->b:Lcom/rollercoin/game/profile;

    iget-object v1, v1, Lcom/rollercoin/game/profile;->t:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/rollercoin/game/profile$i;->b:Lcom/rollercoin/game/profile;

    iget v3, v3, Lcom/rollercoin/game/profile;->e:I

    sub-int/2addr v3, v2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rollercoin/game/profile$b;

    iget-object v1, v1, Lcom/rollercoin/game/profile$b;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3095
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3096
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3097
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 p1, 0x2710

    .line 3098
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 3099
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string p1, "User-Agent"

    const-string v1, "Android Vinebre Software"

    .line 3100
    invoke-virtual {v0, p1, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 3102
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 3103
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 3104
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3106
    :goto_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 3107
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 3109
    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 3117
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    return-object p1

    :catchall_0
    move-exception p1

    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    goto :goto_3

    :catch_0
    move-object p1, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    :goto_2
    :try_start_2
    const-string v0, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    return-object v0

    :goto_3
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    throw v0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 8

    .line 3126
    iget-object v0, p0, Lcom/rollercoin/game/profile$i;->b:Lcom/rollercoin/game/profile;

    const v1, 0x7f0802a7

    invoke-virtual {v0, v1}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    .line 3128
    iget-object v0, p0, Lcom/rollercoin/game/profile$i;->b:Lcom/rollercoin/game/profile;

    invoke-virtual {v0, v1}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3129
    iget-object v0, p0, Lcom/rollercoin/game/profile$i;->b:Lcom/rollercoin/game/profile;

    const v1, 0x7f0802a6

    invoke-virtual {v0, v1}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const-string v0, "ANDROID:OK DATOS:"

    .line 3131
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "DATOS:"

    .line 3133
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    const-string v1, ";"

    .line 3134
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    .line 3135
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, ","

    .line 3136
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    .line 3139
    :goto_0
    aget-object v3, p1, v1

    const-string v4, "S"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    aget-object v3, p1, v1

    const-string v5, "N"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 3141
    aget-object v3, p1, v1

    const-string v5, "-"

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 3142
    new-instance v5, Lcom/rollercoin/game/profile$b;

    iget-object v6, p0, Lcom/rollercoin/game/profile$i;->b:Lcom/rollercoin/game/profile;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Lcom/rollercoin/game/profile$b;-><init>(Lcom/rollercoin/game/profile;Lcom/rollercoin/game/profile$1;)V

    .line 3143
    aget-object v6, v3, v0

    iput-object v6, v5, Lcom/rollercoin/game/profile$b;->a:Ljava/lang/String;

    .line 3144
    aget-object v4, v3, v4

    iput-object v4, v5, Lcom/rollercoin/game/profile$b;->b:Ljava/lang/String;

    const/4 v4, 0x2

    .line 3145
    aget-object v4, v3, v4

    iput-object v4, v5, Lcom/rollercoin/game/profile$b;->d:Ljava/lang/String;

    const/4 v4, 0x3

    .line 3146
    aget-object v4, v3, v4

    iput-object v4, v5, Lcom/rollercoin/game/profile$b;->c:Ljava/lang/String;

    .line 3147
    aget-object v3, v3, v2

    iput-object v3, v5, Lcom/rollercoin/game/profile$b;->e:Ljava/lang/String;

    .line 3148
    iget-object v3, p0, Lcom/rollercoin/game/profile$i;->b:Lcom/rollercoin/game/profile;

    iget-object v3, v3, Lcom/rollercoin/game/profile;->t:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3151
    :cond_1
    aget-object p1, p1, v1

    const-string v0, "N"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/rollercoin/game/profile$i;->b:Lcom/rollercoin/game/profile;

    iput-boolean v4, p1, Lcom/rollercoin/game/profile;->al:Z

    .line 3152
    :cond_2
    iget-object p1, p0, Lcom/rollercoin/game/profile$i;->b:Lcom/rollercoin/game/profile;

    invoke-virtual {p1}, Lcom/rollercoin/game/profile;->k()V

    :cond_3
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3057
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/profile$i;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 3057
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/profile$i;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    .line 3063
    iget-object v0, p0, Lcom/rollercoin/game/profile$i;->b:Lcom/rollercoin/game/profile;

    const v1, 0x7f080126

    invoke-virtual {v0, v1}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3064
    iget-object v0, p0, Lcom/rollercoin/game/profile$i;->b:Lcom/rollercoin/game/profile;

    const v2, 0x7f080128

    invoke-virtual {v0, v2}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    .line 3066
    iput-boolean v0, p0, Lcom/rollercoin/game/profile$i;->a:Z

    .line 3068
    iget-object v0, p0, Lcom/rollercoin/game/profile$i;->b:Lcom/rollercoin/game/profile;

    iget-object v0, v0, Lcom/rollercoin/game/profile;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/rollercoin/game/profile$i;->b:Lcom/rollercoin/game/profile;

    iget v1, v1, Lcom/rollercoin/game/profile;->e:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    .line 3070
    iget-object v0, p0, Lcom/rollercoin/game/profile$i;->b:Lcom/rollercoin/game/profile;

    invoke-virtual {v0}, Lcom/rollercoin/game/profile;->k()V

    .line 3071
    iput-boolean v2, p0, Lcom/rollercoin/game/profile$i;->a:Z

    goto :goto_0

    .line 3075
    :cond_0
    iget-object v0, p0, Lcom/rollercoin/game/profile$i;->b:Lcom/rollercoin/game/profile;

    iget-boolean v0, v0, Lcom/rollercoin/game/profile;->am:Z

    if-eqz v0, :cond_1

    .line 3077
    iget-object v0, p0, Lcom/rollercoin/game/profile$i;->b:Lcom/rollercoin/game/profile;

    const v1, 0x7f0802a7

    invoke-virtual {v0, v1}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 3081
    :cond_1
    iget-object v0, p0, Lcom/rollercoin/game/profile$i;->b:Lcom/rollercoin/game/profile;

    const v1, 0x7f0802a6

    invoke-virtual {v0, v1}, Lcom/rollercoin/game/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
