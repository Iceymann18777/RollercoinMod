.class Lcom/rollercoin/game/chat_perfil$c;
.super Landroid/os/AsyncTask;
.source "chat_perfil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rollercoin/game/chat_perfil;
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
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field final synthetic g:Lcom/rollercoin/game/chat_perfil;


# direct methods
.method public constructor <init>(Lcom/rollercoin/game/chat_perfil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1790
    iput-object p1, p0, Lcom/rollercoin/game/chat_perfil$c;->g:Lcom/rollercoin/game/chat_perfil;

    .line 1791
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1793
    iput-object p2, p0, Lcom/rollercoin/game/chat_perfil$c;->a:Ljava/lang/String;

    .line 1794
    iput-object p3, p0, Lcom/rollercoin/game/chat_perfil$c;->b:Ljava/lang/String;

    .line 1795
    iput-object p4, p0, Lcom/rollercoin/game/chat_perfil$c;->c:Ljava/lang/String;

    .line 1796
    iput-object p5, p0, Lcom/rollercoin/game/chat_perfil$c;->d:Ljava/lang/String;

    .line 1797
    iput-object p6, p0, Lcom/rollercoin/game/chat_perfil$c;->e:Ljava/lang/String;

    .line 1798
    iput-object p7, p0, Lcom/rollercoin/game/chat_perfil$c;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1821
    :try_start_0
    new-instance p1, Lorg/apache/a/i/b;

    invoke-direct {p1}, Lorg/apache/a/i/b;-><init>()V

    const/16 v0, 0x2710

    .line 1825
    invoke-static {p1, v0}, Lorg/apache/a/i/c;->c(Lorg/apache/a/i/d;I)V

    const/16 v0, 0x4e20

    .line 1829
    invoke-static {p1, v0}, Lorg/apache/a/i/c;->a(Lorg/apache/a/i/d;I)V

    .line 1831
    new-instance v0, Lorg/apache/a/f/b/h;

    invoke-direct {v0, p1}, Lorg/apache/a/f/b/h;-><init>(Lorg/apache/a/i/d;)V

    .line 1832
    new-instance p1, Lorg/apache/a/b/b/e;

    const-string v1, "https://mysocialapp.net/guardar_token.php?desde_app=1"

    invoke-direct {p1, v1}, Lorg/apache/a/b/b/e;-><init>(Ljava/lang/String;)V

    .line 1834
    new-instance v1, Lorg/apache/a/e/a/g;

    sget-object v2, Lorg/apache/a/e/a/d;->b:Lorg/apache/a/e/a/d;

    invoke-direct {v1, v2}, Lorg/apache/a/e/a/g;-><init>(Lorg/apache/a/e/a/d;)V

    const-string v2, "u"

    .line 1838
    new-instance v3, Lorg/apache/a/e/a/a/f;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/rollercoin/game/chat_perfil$c;->g:Lcom/rollercoin/game/chat_perfil;

    invoke-static {v5}, Lcom/rollercoin/game/chat_perfil;->c(Lcom/rollercoin/game/chat_perfil;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/apache/a/e/a/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lorg/apache/a/e/a/g;->a(Ljava/lang/String;Lorg/apache/a/e/a/a/c;)V

    const-string v2, "cod_g"

    .line 1839
    new-instance v3, Lorg/apache/a/e/a/a/f;

    iget-object v4, p0, Lcom/rollercoin/game/chat_perfil$c;->g:Lcom/rollercoin/game/chat_perfil;

    invoke-static {v4}, Lcom/rollercoin/game/chat_perfil;->d(Lcom/rollercoin/game/chat_perfil;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/apache/a/e/a/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lorg/apache/a/e/a/g;->a(Ljava/lang/String;Lorg/apache/a/e/a/a/c;)V

    const-string v2, "codigo"

    .line 1840
    new-instance v3, Lorg/apache/a/e/a/a/f;

    iget-object v4, p0, Lcom/rollercoin/game/chat_perfil$c;->g:Lcom/rollercoin/game/chat_perfil;

    invoke-static {v4}, Lcom/rollercoin/game/chat_perfil;->e(Lcom/rollercoin/game/chat_perfil;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/apache/a/e/a/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lorg/apache/a/e/a/g;->a(Ljava/lang/String;Lorg/apache/a/e/a/a/c;)V

    const-string v2, "idapp"

    .line 1841
    new-instance v3, Lorg/apache/a/e/a/a/f;

    const-string v4, "683079"

    invoke-direct {v3, v4}, Lorg/apache/a/e/a/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lorg/apache/a/e/a/g;->a(Ljava/lang/String;Lorg/apache/a/e/a/a/c;)V

    const-string v2, "x"

    .line 1842
    new-instance v3, Lorg/apache/a/e/a/a/f;

    iget-object v4, p0, Lcom/rollercoin/game/chat_perfil$c;->g:Lcom/rollercoin/game/chat_perfil;

    invoke-static {v4}, Lcom/rollercoin/game/chat_perfil;->f(Lcom/rollercoin/game/chat_perfil;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "x"

    const-string v6, ""

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/apache/a/e/a/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lorg/apache/a/e/a/g;->a(Ljava/lang/String;Lorg/apache/a/e/a/a/c;)V

    const-string v2, "y"

    .line 1843
    new-instance v3, Lorg/apache/a/e/a/a/f;

    iget-object v4, p0, Lcom/rollercoin/game/chat_perfil$c;->g:Lcom/rollercoin/game/chat_perfil;

    invoke-static {v4}, Lcom/rollercoin/game/chat_perfil;->f(Lcom/rollercoin/game/chat_perfil;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "y"

    const-string v6, ""

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/apache/a/e/a/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lorg/apache/a/e/a/g;->a(Ljava/lang/String;Lorg/apache/a/e/a/a/c;)V

    const-string v2, "tk"

    .line 1844
    new-instance v3, Lorg/apache/a/e/a/a/f;

    iget-object v4, p0, Lcom/rollercoin/game/chat_perfil$c;->a:Ljava/lang/String;

    invoke-direct {v3, v4}, Lorg/apache/a/e/a/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lorg/apache/a/e/a/g;->a(Ljava/lang/String;Lorg/apache/a/e/a/a/c;)V

    .line 1845
    iget-object v2, p0, Lcom/rollercoin/game/chat_perfil$c;->c:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "idgoogle_param"

    new-instance v3, Lorg/apache/a/e/a/a/f;

    iget-object v4, p0, Lcom/rollercoin/game/chat_perfil$c;->c:Ljava/lang/String;

    invoke-direct {v3, v4}, Lorg/apache/a/e/a/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lorg/apache/a/e/a/g;->a(Ljava/lang/String;Lorg/apache/a/e/a/a/c;)V

    goto :goto_0

    :cond_0
    const-string v2, "idfb_param"

    .line 1846
    new-instance v3, Lorg/apache/a/e/a/a/f;

    iget-object v4, p0, Lcom/rollercoin/game/chat_perfil$c;->b:Ljava/lang/String;

    invoke-direct {v3, v4}, Lorg/apache/a/e/a/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lorg/apache/a/e/a/g;->a(Ljava/lang/String;Lorg/apache/a/e/a/a/c;)V

    :goto_0
    const-string v2, "nombre"

    .line 1847
    new-instance v3, Lorg/apache/a/e/a/a/f;

    iget-object v4, p0, Lcom/rollercoin/game/chat_perfil$c;->d:Ljava/lang/String;

    invoke-direct {v3, v4}, Lorg/apache/a/e/a/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lorg/apache/a/e/a/g;->a(Ljava/lang/String;Lorg/apache/a/e/a/a/c;)V

    const-string v2, "gender"

    .line 1848
    new-instance v3, Lorg/apache/a/e/a/a/f;

    iget-object v4, p0, Lcom/rollercoin/game/chat_perfil$c;->e:Ljava/lang/String;

    invoke-direct {v3, v4}, Lorg/apache/a/e/a/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lorg/apache/a/e/a/g;->a(Ljava/lang/String;Lorg/apache/a/e/a/a/c;)V

    const-string v2, "tfoto"

    .line 1849
    new-instance v3, Lorg/apache/a/e/a/a/f;

    iget-object v4, p0, Lcom/rollercoin/game/chat_perfil$c;->f:Ljava/lang/String;

    invoke-direct {v3, v4}, Lorg/apache/a/e/a/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lorg/apache/a/e/a/g;->a(Ljava/lang/String;Lorg/apache/a/e/a/a/c;)V

    .line 1851
    invoke-virtual {p1, v1}, Lorg/apache/a/b/b/e;->a(Lorg/apache/a/i;)V

    const-string v1, "User-Agent"

    const-string v2, "Android Vinebre Software"

    .line 1852
    invoke-virtual {p1, v1, v2}, Lorg/apache/a/b/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1853
    invoke-virtual {v0, p1}, Lorg/apache/a/f/b/h;->a(Lorg/apache/a/b/b/g;)Lorg/apache/a/q;

    move-result-object p1

    .line 1854
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    .line 1855
    invoke-interface {p1}, Lorg/apache/a/q;->b()Lorg/apache/a/i;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/a/i;->f()Ljava/io/InputStream;

    move-result-object p1

    const-string v2, "UTF-8"

    invoke-direct {v1, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 1857
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1859
    :goto_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1860
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1863
    :cond_1
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
    .locals 6

    const-string v0, "OK COD:"

    .line 1877
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1880
    :try_start_0
    iget-object p1, p0, Lcom/rollercoin/game/chat_perfil$c;->g:Lcom/rollercoin/game/chat_perfil;

    iget-object p1, p1, Lcom/rollercoin/game/chat_perfil;->j:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1883
    :catch_0
    iget-object p1, p0, Lcom/rollercoin/game/chat_perfil$c;->g:Lcom/rollercoin/game/chat_perfil;

    iget-object v0, p0, Lcom/rollercoin/game/chat_perfil$c;->g:Lcom/rollercoin/game/chat_perfil;

    const v1, 0x7f0e00e0

    invoke-virtual {v0, v1}, Lcom/rollercoin/game/chat_perfil;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/rollercoin/game/chat_perfil$c;->g:Lcom/rollercoin/game/chat_perfil;

    const v2, 0x7f0e00df

    invoke-virtual {v1, v2}, Lcom/rollercoin/game/chat_perfil;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/rollercoin/game/chat_perfil$c;->g:Lcom/rollercoin/game/chat_perfil;

    invoke-static {v2}, Lcom/rollercoin/game/chat_perfil;->a(Lcom/rollercoin/game/chat_perfil;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    add-int/lit8 v0, v0, 0x7

    add-int/lit8 v5, v0, 0x6

    .line 1890
    invoke-virtual {p1, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v5, " IDUSU:"

    .line 1891
    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v1, :cond_2

    add-int/lit8 v5, v5, 0x7

    const-string v2, "@"

    .line 1896
    invoke-virtual {p1, v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    .line 1897
    invoke-virtual {p1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v5, " COD_G:"

    .line 1898
    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v1, :cond_1

    add-int/lit8 v5, v5, 0x7

    const-string v4, "@"

    .line 1902
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    .line 1903
    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :cond_1
    const-string v5, " DATOS_USU:"

    .line 1906
    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v1, :cond_2

    add-int/lit8 v5, v5, 0xb

    .line 1910
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 1918
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "appac://fb_683079?action=ok&nombre="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rollercoin/game/chat_perfil$c;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&tfoto="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rollercoin/game/chat_perfil$c;->f:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&gender="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rollercoin/game/chat_perfil$c;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&idfb="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rollercoin/game/chat_perfil$c;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&idgoogle="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rollercoin/game/chat_perfil$c;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&codigo="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&idusu="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&cod_g="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&datos_usu="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1920
    iget-object v0, p0, Lcom/rollercoin/game/chat_perfil$c;->g:Lcom/rollercoin/game/chat_perfil;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/rollercoin/game/chat_perfil;->a(Landroid/net/Uri;)V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1784
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/chat_perfil$c;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1784
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/chat_perfil$c;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    .line 1802
    iget-object v0, p0, Lcom/rollercoin/game/chat_perfil$c;->g:Lcom/rollercoin/game/chat_perfil;

    new-instance v1, Landroid/app/ProgressDialog;

    iget-object v2, p0, Lcom/rollercoin/game/chat_perfil$c;->g:Lcom/rollercoin/game/chat_perfil;

    invoke-direct {v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/rollercoin/game/chat_perfil;->j:Landroid/app/ProgressDialog;

    .line 1803
    iget-object v0, p0, Lcom/rollercoin/game/chat_perfil$c;->g:Lcom/rollercoin/game/chat_perfil;

    iget-object v0, v0, Lcom/rollercoin/game/chat_perfil;->j:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/rollercoin/game/chat_perfil$c;->g:Lcom/rollercoin/game/chat_perfil;

    const v2, 0x7f0e011c

    invoke-virtual {v1, v2}, Lcom/rollercoin/game/chat_perfil;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 1804
    iget-object v0, p0, Lcom/rollercoin/game/chat_perfil$c;->g:Lcom/rollercoin/game/chat_perfil;

    iget-object v0, v0, Lcom/rollercoin/game/chat_perfil;->j:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 1805
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/chat_perfil$c;->g:Lcom/rollercoin/game/chat_perfil;

    iget-object v0, v0, Lcom/rollercoin/game/chat_perfil;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->aW:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1807
    iget-object v0, p0, Lcom/rollercoin/game/chat_perfil$c;->g:Lcom/rollercoin/game/chat_perfil;

    iget-object v0, v0, Lcom/rollercoin/game/chat_perfil;->j:Landroid/app/ProgressDialog;

    new-instance v1, Lcom/rollercoin/game/chat_perfil$c$1;

    invoke-direct {v1, p0}, Lcom/rollercoin/game/chat_perfil$c$1;-><init>(Lcom/rollercoin/game/chat_perfil$c;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1815
    :cond_0
    iget-object v0, p0, Lcom/rollercoin/game/chat_perfil$c;->g:Lcom/rollercoin/game/chat_perfil;

    iget-object v0, v0, Lcom/rollercoin/game/chat_perfil;->j:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method
