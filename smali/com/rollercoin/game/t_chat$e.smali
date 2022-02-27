.class public Lcom/rollercoin/game/t_chat$e;
.super Landroid/os/AsyncTask;
.source "t_chat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rollercoin/game/t_chat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
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
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 4159
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4160
    iput-object p1, p0, Lcom/rollercoin/game/t_chat$e;->b:Ljava/lang/String;

    .line 4161
    iput p2, p0, Lcom/rollercoin/game/t_chat$e;->a:I

    .line 4162
    iput-object p3, p0, Lcom/rollercoin/game/t_chat$e;->c:Ljava/lang/String;

    .line 4163
    iput-object p4, p0, Lcom/rollercoin/game/t_chat$e;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 4170
    :try_start_0
    new-instance p1, Lorg/apache/a/i/b;

    invoke-direct {p1}, Lorg/apache/a/i/b;-><init>()V

    const/16 v0, 0x2710

    .line 4174
    invoke-static {p1, v0}, Lorg/apache/a/i/c;->c(Lorg/apache/a/i/d;I)V

    const/16 v0, 0x4e20

    .line 4178
    invoke-static {p1, v0}, Lorg/apache/a/i/c;->a(Lorg/apache/a/i/d;I)V

    .line 4180
    new-instance v0, Lorg/apache/a/f/b/h;

    invoke-direct {v0, p1}, Lorg/apache/a/f/b/h;-><init>(Lorg/apache/a/i/d;)V

    .line 4181
    new-instance p1, Lorg/apache/a/b/b/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/rollercoin/game/config;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/srv/eliminar_usu.php"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lorg/apache/a/b/b/e;-><init>(Ljava/lang/String;)V

    .line 4183
    new-instance v1, Lorg/apache/a/e/a/g;

    sget-object v2, Lorg/apache/a/e/a/d;->b:Lorg/apache/a/e/a/d;

    invoke-direct {v1, v2}, Lorg/apache/a/e/a/g;-><init>(Lorg/apache/a/e/a/d;)V

    const-string v2, "idusu"

    .line 4187
    new-instance v3, Lorg/apache/a/e/a/a/f;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/rollercoin/game/t_chat$e;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/apache/a/e/a/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lorg/apache/a/e/a/g;->a(Ljava/lang/String;Lorg/apache/a/e/a/a/c;)V

    const-string v2, "c"

    .line 4188
    new-instance v3, Lorg/apache/a/e/a/a/f;

    iget-object v4, p0, Lcom/rollercoin/game/t_chat$e;->c:Ljava/lang/String;

    invoke-direct {v3, v4}, Lorg/apache/a/e/a/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lorg/apache/a/e/a/g;->a(Ljava/lang/String;Lorg/apache/a/e/a/a/c;)V

    const-string v2, "idusu_elim"

    .line 4189
    new-instance v3, Lorg/apache/a/e/a/a/f;

    iget-object v4, p0, Lcom/rollercoin/game/t_chat$e;->b:Ljava/lang/String;

    invoke-direct {v3, v4}, Lorg/apache/a/e/a/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lorg/apache/a/e/a/g;->a(Ljava/lang/String;Lorg/apache/a/e/a/a/c;)V

    .line 4191
    invoke-virtual {p1, v1}, Lorg/apache/a/b/b/e;->a(Lorg/apache/a/i;)V

    const-string v1, "User-Agent"

    const-string v2, "Android Vinebre Software"

    .line 4192
    invoke-virtual {p1, v1, v2}, Lorg/apache/a/b/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4193
    invoke-virtual {v0, p1}, Lorg/apache/a/f/b/h;->a(Lorg/apache/a/b/b/g;)Lorg/apache/a/q;

    move-result-object p1

    .line 4194
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    .line 4195
    invoke-interface {p1}, Lorg/apache/a/q;->b()Lorg/apache/a/i;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/a/i;->f()Ljava/io/InputStream;

    move-result-object p1

    const-string v2, "UTF-8"

    invoke-direct {v1, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 4197
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4199
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4200
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4203
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, "ANDROID:KO"

    return-object p1
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "ANDROID:OK"

    .line 4218
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "ANDROID:KO"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_1

    :cond_0
    const-string v0, "ANDROID:OK"

    .line 4220
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v1, :cond_1

    .line 4222
    iget-object p1, p0, Lcom/rollercoin/game/t_chat$e;->d:Landroid/content/Context;

    iget-object v0, p0, Lcom/rollercoin/game/t_chat$e;->d:Landroid/content/Context;

    const v1, 0x7f0e019c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 4223
    invoke-static {p1}, Lcom/rollercoin/game/config;->a(Landroid/widget/Toast;)V

    :cond_1
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4151
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_chat$e;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 4151
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_chat$e;->a(Ljava/lang/String;)V

    return-void
.end method
