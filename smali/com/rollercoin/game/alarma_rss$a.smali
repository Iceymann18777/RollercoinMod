.class Lcom/rollercoin/game/alarma_rss$a;
.super Landroid/os/AsyncTask;
.source "alarma_rss.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rollercoin/game/alarma_rss;
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
.field final synthetic a:Lcom/rollercoin/game/alarma_rss;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/rollercoin/game/alarma_rss;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/rollercoin/game/alarma_rss$a;->a:Lcom/rollercoin/game/alarma_rss;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 100
    iput-object p2, p0, Lcom/rollercoin/game/alarma_rss$a;->d:Landroid/content/Context;

    .line 101
    iput-object p3, p0, Lcom/rollercoin/game/alarma_rss$a;->b:Ljava/lang/String;

    .line 102
    iput p4, p0, Lcom/rollercoin/game/alarma_rss$a;->c:I

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

    .line 107
    aget-object p1, p1, v0

    .line 112
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const/16 v0, 0x2710

    .line 115
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 116
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const-string v0, "GET"

    .line 117
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 118
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 119
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 120
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 121
    invoke-static {p1}, Lcom/rollercoin/game/config;->a(Ljava/io/InputStream;)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 125
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Ljava/util/ArrayList;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/rollercoin/game/q;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 139
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rollercoin/game/q;

    iget-object v1, v1, Lcom/rollercoin/game/q;->f:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rollercoin/game/q;

    iget-object v1, v1, Lcom/rollercoin/game/q;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 141
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rollercoin/game/q;

    iget-object v1, v1, Lcom/rollercoin/game/q;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/rollercoin/game/alarma_rss$a;->a:Lcom/rollercoin/game/alarma_rss;

    iget-object v2, v2, Lcom/rollercoin/game/alarma_rss;->a:Landroid/content/SharedPreferences;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "rss_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/rollercoin/game/alarma_rss$a;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_ultpost"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, ""

    const/4 v2, 0x1

    .line 148
    :try_start_0
    iget-object v3, p0, Lcom/rollercoin/game/alarma_rss$a;->d:Landroid/content/Context;

    const-string v4, "sh"

    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "rss_i"

    .line 149
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    const-string v5, "rss_n"

    .line 150
    invoke-interface {v3, v5, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    const-string v6, "rss_t"

    const-string v7, ""

    .line 151
    invoke-interface {v3, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 152
    :try_start_3
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 153
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "rss_"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/rollercoin/game/alarma_rss$a;->b:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_ultpost"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/rollercoin/game/q;

    iget-object v7, v7, Lcom/rollercoin/game/q;->f:Ljava/lang/String;

    invoke-interface {v1, v3, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 154
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move v1, v2

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v3

    goto :goto_0

    :catch_2
    move-exception v3

    move v5, v0

    goto :goto_0

    :catch_3
    move-exception v3

    move v4, v0

    move v5, v4

    :goto_0
    move-object v6, v1

    move-object v1, v3

    .line 157
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move v1, v0

    :goto_2
    if-eqz v1, :cond_3

    if-lez v4, :cond_3

    const-string v1, ""

    .line 159
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "notification"

    .line 163
    iget-object v3, p0, Lcom/rollercoin/game/alarma_rss$a;->d:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    const/4 v3, 0x0

    .line 167
    :try_start_4
    iget-object v4, p0, Lcom/rollercoin/game/alarma_rss$a;->d:Landroid/content/Context;

    const-string v7, "icohome"

    invoke-virtual {v4, v7}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v4

    .line 168
    invoke-virtual {v4}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;

    move-result-object v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 169
    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_3

    :catch_4
    move-object v7, v3

    :catch_5
    :goto_3
    if-ne v5, v2, :cond_0

    move v3, v2

    goto :goto_4

    :cond_0
    move v3, v0

    .line 177
    :goto_4
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v4, v5, :cond_1

    new-instance v4, Landroid/support/v4/app/v$c;

    iget-object v5, p0, Lcom/rollercoin/game/alarma_rss$a;->d:Landroid/content/Context;

    iget-object v8, p0, Lcom/rollercoin/game/alarma_rss$a;->d:Landroid/content/Context;

    invoke-static {v8, v3}, Lcom/rollercoin/game/config;->c(Landroid/content/Context;I)Landroid/app/NotificationChannel;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v5, v8}, Landroid/support/v4/app/v$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_5

    .line 178
    :cond_1
    new-instance v4, Landroid/support/v4/app/v$c;

    iget-object v5, p0, Lcom/rollercoin/game/alarma_rss$a;->d:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/support/v4/app/v$c;-><init>(Landroid/content/Context;)V

    :goto_5
    const v5, 0x7f07022f

    .line 179
    invoke-virtual {v4, v5}, Landroid/support/v4/app/v$c;->a(I)Landroid/support/v4/app/v$c;

    move-result-object v5

    .line 180
    invoke-virtual {v5, v6}, Landroid/support/v4/app/v$c;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/v$c;

    move-result-object v5

    .line 181
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/rollercoin/game/q;

    iget-object v8, v8, Lcom/rollercoin/game/q;->d:Ljava/lang/String;

    invoke-virtual {v5, v8}, Landroid/support/v4/app/v$c;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/v$c;

    move-result-object v5

    .line 182
    invoke-virtual {v5, v2}, Landroid/support/v4/app/v$c;->e(Z)Landroid/support/v4/app/v$c;

    move-result-object v5

    .line 183
    invoke-virtual {v5, v7}, Landroid/support/v4/app/v$c;->a(Landroid/graphics/Bitmap;)Landroid/support/v4/app/v$c;

    if-ne v3, v2, :cond_2

    const/4 v2, 0x5

    .line 188
    invoke-virtual {v4, v2}, Landroid/support/v4/app/v$c;->b(I)Landroid/support/v4/app/v$c;

    .line 192
    :cond_2
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/rollercoin/game/alarma_rss$a;->d:Landroid/content/Context;

    const-class v5, Lcom/rollercoin/game/preinicio;

    invoke-direct {v2, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "notif_id"

    const-string v5, "0"

    .line 193
    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "notif_tipo"

    const-string v5, "1"

    .line 194
    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "notif_idelem"

    .line 195
    iget-object v5, p0, Lcom/rollercoin/game/alarma_rss$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 197
    iget-object v5, p0, Lcom/rollercoin/game/alarma_rss$a;->d:Landroid/content/Context;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rollercoin/game/q;

    iget-object v7, p1, Lcom/rollercoin/game/q;->d:Ljava/lang/String;

    iget p1, p0, Lcom/rollercoin/game/alarma_rss$a;->c:I

    const/16 v0, 0x64

    add-int v9, v0, p1

    const/4 v10, 0x3

    const-string v11, "0"

    const-string v12, "0"

    move-object v8, v2

    invoke-static/range {v5 .. v12}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;IILjava/lang/String;Ljava/lang/String;)I

    .line 198
    iget-object p1, p0, Lcom/rollercoin/game/alarma_rss$a;->d:Landroid/content/Context;

    iget v3, p0, Lcom/rollercoin/game/alarma_rss$a;->c:I

    add-int/2addr v3, v0

    const/high16 v5, 0x8000000

    invoke-static {p1, v3, v2, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 199
    invoke-virtual {v4, p1}, Landroid/support/v4/app/v$c;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/v$c;

    .line 200
    iget p1, p0, Lcom/rollercoin/game/alarma_rss$a;->c:I

    add-int/2addr v0, p1

    invoke-virtual {v4}, Landroid/support/v4/app/v$c;->b()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_3
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 94
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/alarma_rss$a;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 94
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/alarma_rss$a;->a(Ljava/util/ArrayList;)V

    return-void
.end method
