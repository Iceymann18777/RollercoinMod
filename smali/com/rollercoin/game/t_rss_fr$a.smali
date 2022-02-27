.class Lcom/rollercoin/game/t_rss_fr$a;
.super Landroid/os/AsyncTask;
.source "t_rss_fr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rollercoin/game/t_rss_fr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/util/ArrayList<",
        "Lcom/rollercoin/game/q;",
        ">;>;"
    }
.end annotation


# instance fields
.field a:Landroid/widget/ProgressBar;

.field final synthetic b:Lcom/rollercoin/game/t_rss_fr;


# direct methods
.method private constructor <init>(Lcom/rollercoin/game/t_rss_fr;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/rollercoin/game/t_rss_fr$a;->b:Lcom/rollercoin/game/t_rss_fr;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/rollercoin/game/t_rss_fr;Lcom/rollercoin/game/t_rss_fr$1;)V
    .locals 0

    .line 114
    invoke-direct {p0, p1}, Lcom/rollercoin/game/t_rss_fr$a;-><init>(Lcom/rollercoin/game/t_rss_fr;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/rollercoin/game/q;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 131
    aget-object p1, p1, v0

    .line 136
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const/16 v0, 0x2710

    .line 139
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 140
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const-string v0, "GET"

    .line 141
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 142
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 143
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 144
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 145
    invoke-static {p1}, Lcom/rollercoin/game/config;->a(Ljava/io/InputStream;)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 149
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/rollercoin/game/q;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 162
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 163
    iget-object v3, p0, Lcom/rollercoin/game/t_rss_fr$a;->b:Lcom/rollercoin/game/t_rss_fr;

    invoke-static {v3}, Lcom/rollercoin/game/t_rss_fr;->b(Lcom/rollercoin/game/t_rss_fr;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/rollercoin/game/q;

    iget-object v3, v3, Lcom/rollercoin/game/q;->a:Ljava/lang/String;

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 166
    iget-object v1, p0, Lcom/rollercoin/game/t_rss_fr$a;->b:Lcom/rollercoin/game/t_rss_fr;

    iget-object v1, v1, Lcom/rollercoin/game/t_rss_fr;->a:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget-object v2, p0, Lcom/rollercoin/game/t_rss_fr$a;->b:Lcom/rollercoin/game/t_rss_fr;

    iget v2, v2, Lcom/rollercoin/game/t_rss_fr;->c:I

    aget-object v1, v1, v2

    iget-boolean v1, v1, Lcom/rollercoin/game/i;->K:Z

    if-nez v1, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/rollercoin/game/t_rss_fr$a;->b:Lcom/rollercoin/game/t_rss_fr;

    invoke-static {v1}, Lcom/rollercoin/game/t_rss_fr;->a(Lcom/rollercoin/game/t_rss_fr;)Lcom/rollercoin/game/p;

    move-result-object v1

    iput-boolean v0, v1, Lcom/rollercoin/game/p;->e:Z

    .line 167
    :cond_3
    iget-object v1, p0, Lcom/rollercoin/game/t_rss_fr$a;->b:Lcom/rollercoin/game/t_rss_fr;

    iget-object v1, v1, Lcom/rollercoin/game/t_rss_fr;->a:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget-object v2, p0, Lcom/rollercoin/game/t_rss_fr$a;->b:Lcom/rollercoin/game/t_rss_fr;

    iget v2, v2, Lcom/rollercoin/game/t_rss_fr;->c:I

    aget-object v1, v1, v2

    iget-boolean v1, v1, Lcom/rollercoin/game/i;->L:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/rollercoin/game/t_rss_fr$a;->b:Lcom/rollercoin/game/t_rss_fr;

    invoke-static {v1}, Lcom/rollercoin/game/t_rss_fr;->a(Lcom/rollercoin/game/t_rss_fr;)Lcom/rollercoin/game/p;

    move-result-object v1

    iput-boolean v0, v1, Lcom/rollercoin/game/p;->f:Z

    .line 168
    :cond_4
    iget-object v1, p0, Lcom/rollercoin/game/t_rss_fr$a;->b:Lcom/rollercoin/game/t_rss_fr;

    invoke-static {v1}, Lcom/rollercoin/game/t_rss_fr;->a(Lcom/rollercoin/game/t_rss_fr;)Lcom/rollercoin/game/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rollercoin/game/p;->notifyDataSetChanged()V

    .line 171
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rollercoin/game/q;

    iget-object v1, v1, Lcom/rollercoin/game/q;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rollercoin/game/q;

    iget-object v1, v1, Lcom/rollercoin/game/q;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 173
    iget-object v1, p0, Lcom/rollercoin/game/t_rss_fr$a;->b:Lcom/rollercoin/game/t_rss_fr;

    invoke-static {v1}, Lcom/rollercoin/game/t_rss_fr;->d(Lcom/rollercoin/game/t_rss_fr;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 174
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rss_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/rollercoin/game/t_rss_fr$a;->b:Lcom/rollercoin/game/t_rss_fr;

    iget-object v3, v3, Lcom/rollercoin/game/t_rss_fr;->a:Lcom/rollercoin/game/config;

    iget-object v3, v3, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget-object v4, p0, Lcom/rollercoin/game/t_rss_fr$a;->b:Lcom/rollercoin/game/t_rss_fr;

    iget v4, v4, Lcom/rollercoin/game/t_rss_fr;->c:I

    aget-object v3, v3, v4

    iget v3, v3, Lcom/rollercoin/game/i;->w:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_ultpost"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rollercoin/game/q;

    iget-object p1, p1, Lcom/rollercoin/game/q;->f:Ljava/lang/String;

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 175
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 179
    :cond_5
    :try_start_0
    iget-object p1, p0, Lcom/rollercoin/game/t_rss_fr$a;->a:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 114
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_rss_fr$a;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 114
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_rss_fr$a;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rollercoin/game/t_rss_fr$a;->b:Lcom/rollercoin/game/t_rss_fr;

    invoke-static {v1}, Lcom/rollercoin/game/t_rss_fr;->c(Lcom/rollercoin/game/t_rss_fr;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rollercoin/game/config;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_rss_fr$a;->b:Lcom/rollercoin/game/t_rss_fr;

    invoke-virtual {v0}, Lcom/rollercoin/game/t_rss_fr;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0802b1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/rollercoin/game/t_rss_fr$a;->a:Landroid/widget/ProgressBar;

    goto :goto_0

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/rollercoin/game/t_rss_fr$a;->b:Lcom/rollercoin/game/t_rss_fr;

    invoke-virtual {v0}, Lcom/rollercoin/game/t_rss_fr;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0802b0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/rollercoin/game/t_rss_fr$a;->a:Landroid/widget/ProgressBar;

    .line 122
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/rollercoin/game/t_rss_fr$a;->a:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/rollercoin/game/t_rss_fr$a;->b:Lcom/rollercoin/game/t_rss_fr;

    iget-object v1, v1, Lcom/rollercoin/game/t_rss_fr;->a:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->aW:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/rollercoin/game/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/rollercoin/game/t_rss_fr$a;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
