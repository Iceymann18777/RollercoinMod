.class Lcom/rollercoin/game/guardarprimeravez$a;
.super Landroid/os/AsyncTask;
.source "guardarprimeravez.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rollercoin/game/guardarprimeravez;
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
.field final synthetic a:Lcom/rollercoin/game/guardarprimeravez;


# direct methods
.method private constructor <init>(Lcom/rollercoin/game/guardarprimeravez;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/rollercoin/game/guardarprimeravez$a;->a:Lcom/rollercoin/game/guardarprimeravez;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/rollercoin/game/guardarprimeravez;Lcom/rollercoin/game/guardarprimeravez$1;)V
    .locals 0

    .line 114
    invoke-direct {p0, p1}, Lcom/rollercoin/game/guardarprimeravez$a;-><init>(Lcom/rollercoin/game/guardarprimeravez;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Byte;
    .locals 11

    const/4 p1, 0x2

    .line 120
    :try_start_0
    new-instance v0, Lorg/apache/a/i/b;

    invoke-direct {v0}, Lorg/apache/a/i/b;-><init>()V

    const/16 v1, 0x2710

    .line 123
    invoke-static {v0, v1}, Lorg/apache/a/i/c;->c(Lorg/apache/a/i/d;I)V

    const/16 v1, 0x4e20

    .line 127
    invoke-static {v0, v1}, Lorg/apache/a/i/c;->a(Lorg/apache/a/i/d;I)V

    .line 128
    new-instance v1, Lorg/apache/a/f/b/h;

    invoke-direct {v1, v0}, Lorg/apache/a/f/b/h;-><init>(Lorg/apache/a/i/d;)V

    .line 130
    new-instance v0, Lorg/apache/a/b/b/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/rollercoin/game/config;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/srv/guardar_primeravez.php?idusu="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/rollercoin/game/guardarprimeravez$a;->a:Lcom/rollercoin/game/guardarprimeravez;

    iget v3, v3, Lcom/rollercoin/game/guardarprimeravez;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "&idapp="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0xa6c47

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "&idl="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/apache/a/b/b/e;-><init>(Ljava/lang/String;)V

    .line 132
    new-instance v2, Lorg/apache/a/e/a/g;

    sget-object v3, Lorg/apache/a/e/a/d;->b:Lorg/apache/a/e/a/d;

    invoke-direct {v2, v3}, Lorg/apache/a/e/a/g;-><init>(Lorg/apache/a/e/a/d;)V

    .line 137
    iget-object v3, p0, Lcom/rollercoin/game/guardarprimeravez$a;->a:Lcom/rollercoin/game/guardarprimeravez;

    iget-object v3, v3, Lcom/rollercoin/game/guardarprimeravez;->b:Landroid/content/SharedPreferences;

    const-string v4, "nick"

    const-string v5, ""

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "nombre"

    .line 138
    new-instance v5, Lorg/apache/a/e/a/a/f;

    invoke-direct {v5, v3}, Lorg/apache/a/e/a/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Lorg/apache/a/e/a/g;->a(Ljava/lang/String;Lorg/apache/a/e/a/a/c;)V

    .line 139
    iget-object v3, p0, Lcom/rollercoin/game/guardarprimeravez$a;->a:Lcom/rollercoin/game/guardarprimeravez;

    iget-object v3, v3, Lcom/rollercoin/game/guardarprimeravez;->i:Lcom/rollercoin/game/config;

    iget v3, v3, Lcom/rollercoin/game/config;->ed:I

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Lcom/rollercoin/game/guardarprimeravez$a;->a:Lcom/rollercoin/game/guardarprimeravez;

    iget-object v3, v3, Lcom/rollercoin/game/guardarprimeravez;->b:Landroid/content/SharedPreferences;

    const-string v6, "email_confirmado"

    invoke-interface {v3, v6, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_0

    .line 141
    iget-object v3, p0, Lcom/rollercoin/game/guardarprimeravez$a;->a:Lcom/rollercoin/game/guardarprimeravez;

    iget-object v3, v3, Lcom/rollercoin/game/guardarprimeravez;->b:Landroid/content/SharedPreferences;

    const-string v6, "email"

    const-string v7, ""

    invoke-interface {v3, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "UTF-8"

    invoke-static {v3, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "email"

    .line 142
    new-instance v7, Lorg/apache/a/e/a/a/f;

    invoke-direct {v7, v3}, Lorg/apache/a/e/a/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6, v7}, Lorg/apache/a/e/a/g;->a(Ljava/lang/String;Lorg/apache/a/e/a/a/c;)V

    .line 143
    iget-object v3, p0, Lcom/rollercoin/game/guardarprimeravez$a;->a:Lcom/rollercoin/game/guardarprimeravez;

    iget-object v3, v3, Lcom/rollercoin/game/guardarprimeravez;->c:Landroid/os/Bundle;

    const-string v6, "contra"

    const-string v7, ""

    invoke-virtual {v3, v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "UTF-8"

    invoke-static {v3, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "contra"

    .line 144
    new-instance v7, Lorg/apache/a/e/a/a/f;

    invoke-direct {v7, v3}, Lorg/apache/a/e/a/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6, v7}, Lorg/apache/a/e/a/g;->a(Ljava/lang/String;Lorg/apache/a/e/a/a/c;)V

    .line 146
    :cond_0
    iget-object v3, p0, Lcom/rollercoin/game/guardarprimeravez$a;->a:Lcom/rollercoin/game/guardarprimeravez;

    iget-object v3, v3, Lcom/rollercoin/game/guardarprimeravez;->b:Landroid/content/SharedPreferences;

    const-string v6, "descr"

    const-string v7, ""

    invoke-interface {v3, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "UTF-8"

    invoke-static {v3, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "descr"

    .line 147
    new-instance v7, Lorg/apache/a/e/a/a/f;

    invoke-direct {v7, v3}, Lorg/apache/a/e/a/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6, v7}, Lorg/apache/a/e/a/g;->a(Ljava/lang/String;Lorg/apache/a/e/a/a/c;)V

    const-string v3, "privados"

    .line 148
    new-instance v6, Lorg/apache/a/e/a/a/f;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/rollercoin/game/guardarprimeravez$a;->a:Lcom/rollercoin/game/guardarprimeravez;

    iget-object v8, v8, Lcom/rollercoin/game/guardarprimeravez;->b:Landroid/content/SharedPreferences;

    const-string v9, "privados"

    const/4 v10, 0x1

    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/apache/a/e/a/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v6}, Lorg/apache/a/e/a/g;->a(Ljava/lang/String;Lorg/apache/a/e/a/a/c;)V

    const-string v3, "fnac_d"

    .line 149
    new-instance v6, Lorg/apache/a/e/a/a/f;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/rollercoin/game/guardarprimeravez$a;->a:Lcom/rollercoin/game/guardarprimeravez;

    iget-object v8, v8, Lcom/rollercoin/game/guardarprimeravez;->b:Landroid/content/SharedPreferences;

    const-string v9, "fnac_d"

    invoke-interface {v8, v9, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/apache/a/e/a/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v6}, Lorg/apache/a/e/a/g;->a(Ljava/lang/String;Lorg/apache/a/e/a/a/c;)V

    const-string v3, "fnac_m"

    .line 150
    new-instance v6, Lorg/apache/a/e/a/a/f;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/rollercoin/game/guardarprimeravez$a;->a:Lcom/rollercoin/game/guardarprimeravez;

    iget-object v8, v8, Lcom/rollercoin/game/guardarprimeravez;->b:Landroid/content/SharedPreferences;

    const-string v9, "fnac_m"

    invoke-interface {v8, v9, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/apache/a/e/a/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v6}, Lorg/apache/a/e/a/g;->a(Ljava/lang/String;Lorg/apache/a/e/a/a/c;)V

    const-string v3, "fnac_a"

    .line 151
    new-instance v6, Lorg/apache/a/e/a/a/f;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/rollercoin/game/guardarprimeravez$a;->a:Lcom/rollercoin/game/guardarprimeravez;

    iget-object v8, v8, Lcom/rollercoin/game/guardarprimeravez;->b:Landroid/content/SharedPreferences;

    const-string v9, "fnac_a"

    invoke-interface {v8, v9, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/apache/a/e/a/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v6}, Lorg/apache/a/e/a/g;->a(Ljava/lang/String;Lorg/apache/a/e/a/a/c;)V

    const-string v3, "sexo"

    .line 152
    new-instance v6, Lorg/apache/a/e/a/a/f;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/rollercoin/game/guardarprimeravez$a;->a:Lcom/rollercoin/game/guardarprimeravez;

    iget-object v8, v8, Lcom/rollercoin/game/guardarprimeravez;->b:Landroid/content/SharedPreferences;

    const-string v9, "sexo"

    invoke-interface {v8, v9, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/apache/a/e/a/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v6}, Lorg/apache/a/e/a/g;->a(Ljava/lang/String;Lorg/apache/a/e/a/a/c;)V

    const-string v3, "coments"

    .line 153
    new-instance v6, Lorg/apache/a/e/a/a/f;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/rollercoin/game/guardarprimeravez$a;->a:Lcom/rollercoin/game/guardarprimeravez;

    iget-object v8, v8, Lcom/rollercoin/game/guardarprimeravez;->b:Landroid/content/SharedPreferences;

    const-string v9, "coments"

    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/apache/a/e/a/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v6}, Lorg/apache/a/e/a/g;->a(Ljava/lang/String;Lorg/apache/a/e/a/a/c;)V

    .line 156
    iget-object v3, p0, Lcom/rollercoin/game/guardarprimeravez$a;->a:Lcom/rollercoin/game/guardarprimeravez;

    iget-object v3, v3, Lcom/rollercoin/game/guardarprimeravez;->b:Landroid/content/SharedPreferences;

    const-string v6, "x"

    const-string v7, ""

    invoke-interface {v3, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, ""

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "x"

    .line 158
    new-instance v6, Lorg/apache/a/e/a/a/f;

    iget-object v7, p0, Lcom/rollercoin/game/guardarprimeravez$a;->a:Lcom/rollercoin/game/guardarprimeravez;

    iget-object v7, v7, Lcom/rollercoin/game/guardarprimeravez;->b:Landroid/content/SharedPreferences;

    const-string v8, "x"

    const-string v9, ""

    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/apache/a/e/a/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v6}, Lorg/apache/a/e/a/g;->a(Ljava/lang/String;Lorg/apache/a/e/a/a/c;)V

    const-string v3, "y"

    .line 159
    new-instance v6, Lorg/apache/a/e/a/a/f;

    iget-object v7, p0, Lcom/rollercoin/game/guardarprimeravez$a;->a:Lcom/rollercoin/game/guardarprimeravez;

    iget-object v7, v7, Lcom/rollercoin/game/guardarprimeravez;->b:Landroid/content/SharedPreferences;

    const-string v8, "y"

    const-string v9, ""

    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/apache/a/e/a/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v6}, Lorg/apache/a/e/a/g;->a(Ljava/lang/String;Lorg/apache/a/e/a/a/c;)V

    .line 162
    :cond_1
    invoke-virtual {v0, v2}, Lorg/apache/a/b/b/e;->a(Lorg/apache/a/i;)V

    const-string v2, "User-Agent"

    const-string v3, "Android Vinebre Software"

    .line 163
    invoke-virtual {v0, v2, v3}, Lorg/apache/a/b/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-virtual {v1, v0}, Lorg/apache/a/f/b/h;->a(Lorg/apache/a/b/b/g;)Lorg/apache/a/q;

    move-result-object v0

    .line 165
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    .line 166
    invoke-interface {v0}, Lorg/apache/a/q;->b()Lorg/apache/a/i;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/a/i;->f()Ljava/io/InputStream;

    move-result-object v0

    const-string v3, "UTF-8"

    invoke-direct {v2, v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v1, " EMAIL:"

    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    const-string v1, " EMAIL:"

    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x7

    const-string v3, "@FINEMAIL@"

    .line 178
    invoke-virtual {v0, v3, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 180
    iget-object v3, p0, Lcom/rollercoin/game/guardarprimeravez$a;->a:Lcom/rollercoin/game/guardarprimeravez;

    iget-object v3, v3, Lcom/rollercoin/game/guardarprimeravez;->b:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v6, "email"

    .line 181
    invoke-interface {v3, v6, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "email_confirmado"

    .line 182
    invoke-interface {v3, v1, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 183
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_3
    const-string v1, " TRANS:"

    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_5

    .line 189
    iget-object v1, p0, Lcom/rollercoin/game/guardarprimeravez$a;->a:Lcom/rollercoin/game/guardarprimeravez;

    const-string v3, "sh"

    invoke-virtual {v1, v3, v5}, Lcom/rollercoin/game/guardarprimeravez;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 190
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, " TRANS:"

    .line 192
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x7

    const-string v6, "-"

    .line 193
    invoke-virtual {v0, v6, v3}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v0, v3, v6}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v6, "@"

    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 194
    aget-object v5, v3, v5

    aget-object v6, v3, v10

    aget-object v3, v3, p1

    const-string v7, "idusu"

    .line 196
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v1, v7, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v7, "cod"

    .line 197
    invoke-interface {v1, v7, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v6, "cod_g"

    .line 198
    invoke-interface {v1, v6, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 199
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 201
    iget-object v1, p0, Lcom/rollercoin/game/guardarprimeravez$a;->a:Lcom/rollercoin/game/guardarprimeravez;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v1, Lcom/rollercoin/game/guardarprimeravez;->f:I

    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "@"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    const/4 v3, 0x0

    .line 209
    :try_start_1
    new-instance v5, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v6

    iget-object v7, p0, Lcom/rollercoin/game/guardarprimeravez$a;->a:Lcom/rollercoin/game/guardarprimeravez;

    invoke-virtual {v7}, Lcom/rollercoin/game/guardarprimeravez;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 210
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_4

    .line 212
    invoke-virtual {v5}, Ljava/io/File;->mkdir()Z

    .line 213
    new-instance v6, Ljava/io/File;

    const-string v7, ".nomedia"

    invoke-direct {v6, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 214
    :try_start_2
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v6

    :try_start_3
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    .line 216
    :cond_4
    :goto_1
    new-instance v6, Ljava/io/File;

    const-string v7, "vinebre_ac.txt"

    invoke-direct {v6, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 217
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 218
    :try_start_4
    new-instance v3, Ljava/io/BufferedWriter;

    new-instance v6, Ljava/io/OutputStreamWriter;

    invoke-direct {v6, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v3, v6}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 219
    invoke-virtual {v3, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 220
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 225
    :try_start_5
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v3, v5

    goto :goto_2

    :catch_1
    move-object v3, v5

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_2
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 226
    :catch_2
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 225
    :catch_3
    :goto_3
    :try_start_8
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    :cond_5
    :goto_4
    :try_start_9
    const-string v1, "ANDROID:OK COD:"

    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_7

    const/16 v1, 0xf

    const/16 v3, 0x15

    .line 232
    invoke-virtual {v0, v1, v3}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 233
    iget-object v3, p0, Lcom/rollercoin/game/guardarprimeravez$a;->a:Lcom/rollercoin/game/guardarprimeravez;

    iget-object v3, v3, Lcom/rollercoin/game/guardarprimeravez;->b:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v5, "cod"

    .line 234
    invoke-interface {v3, v5, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 235
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string v1, "PEND:1"

    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v2, :cond_6

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 237
    :cond_6
    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_7
    const-string v1, "ANDROID:OK"

    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_9

    const-string v1, "PEND:1"

    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v2, :cond_8

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 242
    :cond_8
    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_9
    const-string v1, "ANDROID:KO -CONTRA-"

    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v2, :cond_a

    const/4 v0, 0x4

    .line 246
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 250
    :cond_a
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    return-object v0

    .line 259
    :catch_5
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/Byte;)V
    .locals 7

    .line 268
    :try_start_0
    iget-object v0, p0, Lcom/rollercoin/game/guardarprimeravez$a;->a:Lcom/rollercoin/game/guardarprimeravez;

    iget-object v0, v0, Lcom/rollercoin/game/guardarprimeravez;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    :catch_0
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v3, :cond_b

    .line 274
    iget-object p1, p0, Lcom/rollercoin/game/guardarprimeravez$a;->a:Lcom/rollercoin/game/guardarprimeravez;

    iget-object p1, p1, Lcom/rollercoin/game/guardarprimeravez;->i:Lcom/rollercoin/game/config;

    iget p1, p1, Lcom/rollercoin/game/config;->ed:I

    if-ne p1, v1, :cond_0

    .line 276
    iget-object p1, p0, Lcom/rollercoin/game/guardarprimeravez$a;->a:Lcom/rollercoin/game/guardarprimeravez;

    iget-object p1, p1, Lcom/rollercoin/game/guardarprimeravez;->b:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "email_confirmado"

    .line 277
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 278
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 296
    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/rollercoin/game/guardarprimeravez$a;->a:Lcom/rollercoin/game/guardarprimeravez;

    const-class v1, Lcom/rollercoin/game/s_guardarperfil;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "foto1_modif"

    .line 297
    iget-object v1, p0, Lcom/rollercoin/game/guardarprimeravez$a;->a:Lcom/rollercoin/game/guardarprimeravez;

    iget-object v1, v1, Lcom/rollercoin/game/guardarprimeravez;->b:Landroid/content/SharedPreferences;

    const-string v5, "foto1_modif"

    const-string v6, "0"

    invoke-interface {v1, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 298
    iget-object v0, p0, Lcom/rollercoin/game/guardarprimeravez$a;->a:Lcom/rollercoin/game/guardarprimeravez;

    invoke-virtual {v0, p1}, Lcom/rollercoin/game/guardarprimeravez;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 300
    iget-object p1, p0, Lcom/rollercoin/game/guardarprimeravez$a;->a:Lcom/rollercoin/game/guardarprimeravez;

    iget-boolean p1, p1, Lcom/rollercoin/game/guardarprimeravez;->h:Z

    if-eqz p1, :cond_5

    .line 303
    iget-object p1, p0, Lcom/rollercoin/game/guardarprimeravez$a;->a:Lcom/rollercoin/game/guardarprimeravez;

    iget-object p1, p1, Lcom/rollercoin/game/guardarprimeravez;->i:Lcom/rollercoin/game/config;

    iget p1, p1, Lcom/rollercoin/game/config;->dm:I

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcom/rollercoin/game/guardarprimeravez$a;->a:Lcom/rollercoin/game/guardarprimeravez;

    iget-object p1, p1, Lcom/rollercoin/game/guardarprimeravez;->j:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_6

    :cond_1
    move p1, v4

    :goto_0
    if-nez v4, :cond_3

    .line 322
    iget-object v0, p0, Lcom/rollercoin/game/guardarprimeravez$a;->a:Lcom/rollercoin/game/guardarprimeravez;

    iget-object v0, v0, Lcom/rollercoin/game/guardarprimeravez;->i:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    array-length v0, v0

    if-ge p1, v0, :cond_3

    .line 324
    iget-object v0, p0, Lcom/rollercoin/game/guardarprimeravez$a;->a:Lcom/rollercoin/game/guardarprimeravez;

    iget-object v0, v0, Lcom/rollercoin/game/guardarprimeravez;->i:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    aget-object v0, v0, p1

    iget-boolean v0, v0, Lcom/rollercoin/game/i;->z:Z

    if-nez v0, :cond_2

    move v4, v3

    goto :goto_0

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    .line 328
    iget-object v0, p0, Lcom/rollercoin/game/guardarprimeravez$a;->a:Lcom/rollercoin/game/guardarprimeravez;

    iget-object v0, v0, Lcom/rollercoin/game/guardarprimeravez;->i:Lcom/rollercoin/game/config;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lcom/rollercoin/game/guardarprimeravez$a;->a:Lcom/rollercoin/game/guardarprimeravez;

    invoke-virtual {v0, p1, v1}, Lcom/rollercoin/game/config;->a(Ljava/lang/Integer;Landroid/content/Context;)Lcom/rollercoin/game/h;

    move-result-object p1

    .line 329
    iget-object v0, p1, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    const-string v1, "es_root"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 330
    iget-object v0, p0, Lcom/rollercoin/game/guardarprimeravez$a;->a:Lcom/rollercoin/game/guardarprimeravez;

    iget-object p1, p1, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Lcom/rollercoin/game/guardarprimeravez;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_6

    .line 334
    :cond_4
    iget-object p1, p0, Lcom/rollercoin/game/guardarprimeravez$a;->a:Lcom/rollercoin/game/guardarprimeravez;

    iget-object p1, p1, Lcom/rollercoin/game/guardarprimeravez;->j:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_6

    .line 342
    :cond_5
    iget-object p1, p0, Lcom/rollercoin/game/guardarprimeravez$a;->a:Lcom/rollercoin/game/guardarprimeravez;

    iget-object p1, p1, Lcom/rollercoin/game/guardarprimeravez;->c:Landroid/os/Bundle;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/rollercoin/game/guardarprimeravez$a;->a:Lcom/rollercoin/game/guardarprimeravez;

    iget-object p1, p1, Lcom/rollercoin/game/guardarprimeravez;->c:Landroid/os/Bundle;

    const-string v0, "desde_buscusus"

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 343
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/rollercoin/game/guardarprimeravez$a;->a:Lcom/rollercoin/game/guardarprimeravez;

    const-class v1, Lcom/rollercoin/game/t_buscusus;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    .line 345
    :cond_6
    iget-object p1, p0, Lcom/rollercoin/game/guardarprimeravez$a;->a:Lcom/rollercoin/game/guardarprimeravez;

    iget-object p1, p1, Lcom/rollercoin/game/guardarprimeravez;->c:Landroid/os/Bundle;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/rollercoin/game/guardarprimeravez$a;->a:Lcom/rollercoin/game/guardarprimeravez;

    iget-object p1, p1, Lcom/rollercoin/game/guardarprimeravez;->c:Landroid/os/Bundle;

    const-string v0, "desde_buscvideos"

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 346
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/rollercoin/game/guardarprimeravez$a;->a:Lcom/rollercoin/game/guardarprimeravez;

    const-class v1, Lcom/rollercoin/game/t_buscvideos;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    .line 348
    :cond_7
    iget-object p1, p0, Lcom/rollercoin/game/guardarprimeravez$a;->a:Lcom/rollercoin/game/guardarprimeravez;

    iget-object p1, p1, Lcom/rollercoin/game/guardarprimeravez;->c:Landroid/os/Bundle;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/rollercoin/game/guardarprimeravez$a;->a:Lcom/rollercoin/game/guardarprimeravez;

    iget-object p1, p1, Lcom/rollercoin/game/guardarprimeravez;->c:Landroid/os/Bundle;

    const-string v0, "desde_foro"

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 349
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/rollercoin/game/guardarprimeravez$a;->a:Lcom/rollercoin/game/guardarprimeravez;

    const-class v1, Lcom/rollercoin/game/t_url;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    .line 352
    :cond_8
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/rollercoin/game/guardarprimeravez$a;->a:Lcom/rollercoin/game/guardarprimeravez;

    const-class v1, Lcom/rollercoin/game/t_chat;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 355
    :goto_1
    iget-object v0, p0, Lcom/rollercoin/game/guardarprimeravez$a;->a:Lcom/rollercoin/game/guardarprimeravez;

    iget-boolean v0, v0, Lcom/rollercoin/game/guardarprimeravez;->g:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/rollercoin/game/guardarprimeravez$a;->a:Lcom/rollercoin/game/guardarprimeravez;

    iget-object v0, v0, Lcom/rollercoin/game/guardarprimeravez;->c:Landroid/os/Bundle;

    invoke-static {p1, v0}, Lcom/rollercoin/game/config;->a(Landroid/content/Intent;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_2

    :cond_9
    const-string v0, "idsecc"

    .line 356
    iget-object v1, p0, Lcom/rollercoin/game/guardarprimeravez$a;->a:Lcom/rollercoin/game/guardarprimeravez;

    iget v1, v1, Lcom/rollercoin/game/guardarprimeravez;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 358
    :goto_2
    iget-object v0, p0, Lcom/rollercoin/game/guardarprimeravez$a;->a:Lcom/rollercoin/game/guardarprimeravez;

    iget-object v0, v0, Lcom/rollercoin/game/guardarprimeravez;->i:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->dm:I

    if-eq v0, v2, :cond_a

    const-string v0, "es_root"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 359
    :cond_a
    iget-object v0, p0, Lcom/rollercoin/game/guardarprimeravez$a;->a:Lcom/rollercoin/game/guardarprimeravez;

    invoke-virtual {v0, p1}, Lcom/rollercoin/game/guardarprimeravez;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_6

    .line 362
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const v5, 0x102000b

    const v6, 0x7f0e0027

    if-ne v0, v1, :cond_11

    .line 365
    iget-object p1, p0, Lcom/rollercoin/game/guardarprimeravez$a;->a:Lcom/rollercoin/game/guardarprimeravez;

    iget-object p1, p1, Lcom/rollercoin/game/guardarprimeravez;->i:Lcom/rollercoin/game/config;

    iget p1, p1, Lcom/rollercoin/game/config;->ed:I

    if-ne p1, v1, :cond_c

    .line 367
    iget-object p1, p0, Lcom/rollercoin/game/guardarprimeravez$a;->a:Lcom/rollercoin/game/guardarprimeravez;

    iget-object p1, p1, Lcom/rollercoin/game/guardarprimeravez;->b:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "email_confirmado"

    .line 368
    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 369
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 374
    :cond_c
    :try_start_1
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/rollercoin/game/guardarprimeravez$a;->a:Lcom/rollercoin/game/guardarprimeravez;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 375
    invoke-virtual {p1, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/rollercoin/game/guardarprimeravez$a;->a:Lcom/rollercoin/game/guardarprimeravez;

    .line 376
    invoke-virtual {v0, v6}, Lcom/rollercoin/game/guardarprimeravez;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/rollercoin/game/guardarprimeravez$a$1;

    invoke-direct {v1, p0}, Lcom/rollercoin/game/guardarprimeravez$a$1;-><init>(Lcom/rollercoin/game/guardarprimeravez$a;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f0e00c0

    .line 395
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 396
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 397
    iget-object v0, p0, Lcom/rollercoin/game/guardarprimeravez$a;->a:Lcom/rollercoin/game/guardarprimeravez;

    iget-object v0, v0, Lcom/rollercoin/game/guardarprimeravez;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 399
    new-instance v0, Lcom/rollercoin/game/guardarprimeravez$a$2;

    invoke-direct {v0, p0, p1}, Lcom/rollercoin/game/guardarprimeravez$a$2;-><init>(Lcom/rollercoin/game/guardarprimeravez$a;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 405
    :cond_d
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 406
    :try_start_2
    invoke-virtual {p1, v5}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto/16 :goto_6

    .line 410
    :catch_1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/rollercoin/game/guardarprimeravez$a;->a:Lcom/rollercoin/game/guardarprimeravez;

    const-class v1, Lcom/rollercoin/game/chat_perfil;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 411
    iget-object v0, p0, Lcom/rollercoin/game/guardarprimeravez$a;->a:Lcom/rollercoin/game/guardarprimeravez;

    iget-boolean v0, v0, Lcom/rollercoin/game/guardarprimeravez;->g:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/rollercoin/game/guardarprimeravez$a;->a:Lcom/rollercoin/game/guardarprimeravez;

    iget-object v0, v0, Lcom/rollercoin/game/guardarprimeravez;->c:Landroid/os/Bundle;

    invoke-static {p1, v0}, Lcom/rollercoin/game/config;->a(Landroid/content/Intent;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_3

    :cond_e
    const-string v0, "idsecc"

    .line 412
    iget-object v1, p0, Lcom/rollercoin/game/guardarprimeravez$a;->a:Lcom/rollercoin/game/guardarprimeravez;

    iget v1, v1, Lcom/rollercoin/game/guardarprimeravez;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 413
    :goto_3
    iget-object v0, p0, Lcom/rollercoin/game/guardarprimeravez$a;->a:Lcom/rollercoin/game/guardarprimeravez;

    iget-object v0, v0, Lcom/rollercoin/game/guardarprimeravez;->i:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->dm:I

    if-eq v0, v2, :cond_f

    const-string v0, "es_root"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_f
    const-string v0, "desde_main"

    .line 414
    iget-object v1, p0, Lcom/rollercoin/game/guardarprimeravez$a;->a:Lcom/rollercoin/game/guardarprimeravez;

    iget-boolean v1, v1, Lcom/rollercoin/game/guardarprimeravez;->h:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 416
    iget-object v0, p0, Lcom/rollercoin/game/guardarprimeravez$a;->a:Lcom/rollercoin/game/guardarprimeravez;

    iget-object v0, v0, Lcom/rollercoin/game/guardarprimeravez;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_10

    const-string v0, "desde_buscusus"

    .line 418
    iget-object v1, p0, Lcom/rollercoin/game/guardarprimeravez$a;->a:Lcom/rollercoin/game/guardarprimeravez;

    iget-object v1, v1, Lcom/rollercoin/game/guardarprimeravez;->c:Landroid/os/Bundle;

    const-string v2, "desde_buscusus"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "desde_buscvideos"

    .line 419
    iget-object v1, p0, Lcom/rollercoin/game/guardarprimeravez$a;->a:Lcom/rollercoin/game/guardarprimeravez;

    iget-object v1, v1, Lcom/rollercoin/game/guardarprimeravez;->c:Landroid/os/Bundle;

    const-string v2, "desde_buscvideos"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "desde_foro"

    .line 420
    iget-object v1, p0, Lcom/rollercoin/game/guardarprimeravez$a;->a:Lcom/rollercoin/game/guardarprimeravez;

    iget-object v1, v1, Lcom/rollercoin/game/guardarprimeravez;->c:Landroid/os/Bundle;

    const-string v2, "desde_foro"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_10
    const-string v0, "nocompletar"

    .line 422
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 423
    iget-object v0, p0, Lcom/rollercoin/game/guardarprimeravez$a;->a:Lcom/rollercoin/game/guardarprimeravez;

    invoke-virtual {v0, p1}, Lcom/rollercoin/game/guardarprimeravez;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_6

    .line 429
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    if-ne v0, v2, :cond_12

    .line 432
    iget-object v0, p0, Lcom/rollercoin/game/guardarprimeravez$a;->a:Lcom/rollercoin/game/guardarprimeravez;

    iget-object v0, v0, Lcom/rollercoin/game/guardarprimeravez;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "nick"

    .line 433
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 434
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 439
    :cond_12
    :try_start_3
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/rollercoin/game/guardarprimeravez$a;->a:Lcom/rollercoin/game/guardarprimeravez;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 440
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/rollercoin/game/guardarprimeravez$a;->a:Lcom/rollercoin/game/guardarprimeravez;

    .line 441
    invoke-virtual {v1, v6}, Lcom/rollercoin/game/guardarprimeravez;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Lcom/rollercoin/game/guardarprimeravez$a$3;

    invoke-direct {v6, p0}, Lcom/rollercoin/game/guardarprimeravez$a$3;-><init>(Lcom/rollercoin/game/guardarprimeravez$a;)V

    invoke-virtual {v0, v1, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 458
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 460
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_13

    .line 462
    iget-object p1, p0, Lcom/rollercoin/game/guardarprimeravez$a;->a:Lcom/rollercoin/game/guardarprimeravez;

    invoke-virtual {p1}, Lcom/rollercoin/game/guardarprimeravez;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0e00c1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 464
    iget-object p1, p0, Lcom/rollercoin/game/guardarprimeravez$a;->a:Lcom/rollercoin/game/guardarprimeravez;

    iget-object p1, p1, Lcom/rollercoin/game/guardarprimeravez;->b:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "mostrar_recordarcontra"

    .line 465
    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 466
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_4

    .line 470
    :cond_13
    iget-object p1, p0, Lcom/rollercoin/game/guardarprimeravez$a;->a:Lcom/rollercoin/game/guardarprimeravez;

    invoke-virtual {p1}, Lcom/rollercoin/game/guardarprimeravez;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0e00df

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 473
    :goto_4
    iget-object p1, p0, Lcom/rollercoin/game/guardarprimeravez$a;->a:Lcom/rollercoin/game/guardarprimeravez;

    iget-object p1, p1, Lcom/rollercoin/game/guardarprimeravez;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    .line 475
    new-instance p1, Lcom/rollercoin/game/guardarprimeravez$a$4;

    invoke-direct {p1, p0, v0}, Lcom/rollercoin/game/guardarprimeravez$a$4;-><init>(Lcom/rollercoin/game/guardarprimeravez$a;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 481
    :cond_14
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 482
    :try_start_4
    invoke-virtual {v0, v5}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_6

    .line 486
    :catch_2
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/rollercoin/game/guardarprimeravez$a;->a:Lcom/rollercoin/game/guardarprimeravez;

    const-class v1, Lcom/rollercoin/game/chat_perfil;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 487
    iget-object v0, p0, Lcom/rollercoin/game/guardarprimeravez$a;->a:Lcom/rollercoin/game/guardarprimeravez;

    iget-boolean v0, v0, Lcom/rollercoin/game/guardarprimeravez;->g:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/rollercoin/game/guardarprimeravez$a;->a:Lcom/rollercoin/game/guardarprimeravez;

    iget-object v0, v0, Lcom/rollercoin/game/guardarprimeravez;->c:Landroid/os/Bundle;

    invoke-static {p1, v0}, Lcom/rollercoin/game/config;->a(Landroid/content/Intent;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_5

    :cond_15
    const-string v0, "idsecc"

    .line 488
    iget-object v1, p0, Lcom/rollercoin/game/guardarprimeravez$a;->a:Lcom/rollercoin/game/guardarprimeravez;

    iget v1, v1, Lcom/rollercoin/game/guardarprimeravez;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 489
    :goto_5
    iget-object v0, p0, Lcom/rollercoin/game/guardarprimeravez$a;->a:Lcom/rollercoin/game/guardarprimeravez;

    iget-object v0, v0, Lcom/rollercoin/game/guardarprimeravez;->i:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->dm:I

    if-eq v0, v2, :cond_16

    const-string v0, "es_root"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_16
    const-string v0, "desde_main"

    .line 490
    iget-object v1, p0, Lcom/rollercoin/game/guardarprimeravez$a;->a:Lcom/rollercoin/game/guardarprimeravez;

    iget-boolean v1, v1, Lcom/rollercoin/game/guardarprimeravez;->h:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 492
    iget-object v0, p0, Lcom/rollercoin/game/guardarprimeravez$a;->a:Lcom/rollercoin/game/guardarprimeravez;

    iget-object v0, v0, Lcom/rollercoin/game/guardarprimeravez;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_17

    const-string v0, "desde_buscusus"

    .line 494
    iget-object v1, p0, Lcom/rollercoin/game/guardarprimeravez$a;->a:Lcom/rollercoin/game/guardarprimeravez;

    iget-object v1, v1, Lcom/rollercoin/game/guardarprimeravez;->c:Landroid/os/Bundle;

    const-string v2, "desde_buscusus"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "desde_buscvideos"

    .line 495
    iget-object v1, p0, Lcom/rollercoin/game/guardarprimeravez$a;->a:Lcom/rollercoin/game/guardarprimeravez;

    iget-object v1, v1, Lcom/rollercoin/game/guardarprimeravez;->c:Landroid/os/Bundle;

    const-string v2, "desde_buscvideos"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "desde_foro"

    .line 496
    iget-object v1, p0, Lcom/rollercoin/game/guardarprimeravez$a;->a:Lcom/rollercoin/game/guardarprimeravez;

    iget-object v1, v1, Lcom/rollercoin/game/guardarprimeravez;->c:Landroid/os/Bundle;

    const-string v2, "desde_foro"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 498
    :cond_17
    iget-object v0, p0, Lcom/rollercoin/game/guardarprimeravez$a;->a:Lcom/rollercoin/game/guardarprimeravez;

    invoke-virtual {v0, p1}, Lcom/rollercoin/game/guardarprimeravez;->startActivity(Landroid/content/Intent;)V

    :catch_3
    :goto_6
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 114
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/guardarprimeravez$a;->a([Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 114
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/guardarprimeravez$a;->a(Ljava/lang/Byte;)V

    return-void
.end method
