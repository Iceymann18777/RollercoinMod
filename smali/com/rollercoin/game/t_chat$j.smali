.class Lcom/rollercoin/game/t_chat$j;
.super Landroid/os/AsyncTask;
.source "t_chat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rollercoin/game/t_chat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "j"
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

.field final synthetic b:Lcom/rollercoin/game/t_chat;


# direct methods
.method private constructor <init>(Lcom/rollercoin/game/t_chat;)V
    .locals 0

    .line 5058
    iput-object p1, p0, Lcom/rollercoin/game/t_chat$j;->b:Lcom/rollercoin/game/t_chat;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/rollercoin/game/t_chat;Lcom/rollercoin/game/t_chat$1;)V
    .locals 0

    .line 5058
    invoke-direct {p0, p1}, Lcom/rollercoin/game/t_chat$j;-><init>(Lcom/rollercoin/game/t_chat;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Byte;
    .locals 7

    const/4 v0, 0x0

    .line 5065
    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/rollercoin/game/t_chat$j;->a:Ljava/lang/String;

    .line 5067
    :try_start_0
    new-instance p1, Lorg/apache/a/i/b;

    invoke-direct {p1}, Lorg/apache/a/i/b;-><init>()V

    const/16 v1, 0x2710

    .line 5071
    invoke-static {p1, v1}, Lorg/apache/a/i/c;->c(Lorg/apache/a/i/d;I)V

    const/16 v1, 0x4e20

    .line 5075
    invoke-static {p1, v1}, Lorg/apache/a/i/c;->a(Lorg/apache/a/i/d;I)V

    .line 5077
    new-instance v1, Lorg/apache/a/f/b/h;

    invoke-direct {v1, p1}, Lorg/apache/a/f/b/h;-><init>(Lorg/apache/a/i/d;)V

    .line 5078
    new-instance p1, Lorg/apache/a/b/b/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/rollercoin/game/config;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/srv/fondo_guardado.php"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Lorg/apache/a/b/b/e;-><init>(Ljava/lang/String;)V

    .line 5080
    new-instance v2, Lorg/apache/a/e/a/g;

    sget-object v3, Lorg/apache/a/e/a/d;->b:Lorg/apache/a/e/a/d;

    invoke-direct {v2, v3}, Lorg/apache/a/e/a/g;-><init>(Lorg/apache/a/e/a/d;)V

    const-string v3, "idusu"

    .line 5084
    new-instance v4, Lorg/apache/a/e/a/a/f;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/rollercoin/game/t_chat$j;->b:Lcom/rollercoin/game/t_chat;

    invoke-static {v6}, Lcom/rollercoin/game/t_chat;->e(Lcom/rollercoin/game/t_chat;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/apache/a/e/a/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lorg/apache/a/e/a/g;->a(Ljava/lang/String;Lorg/apache/a/e/a/a/c;)V

    const-string v3, "c"

    .line 5085
    new-instance v4, Lorg/apache/a/e/a/a/f;

    iget-object v5, p0, Lcom/rollercoin/game/t_chat$j;->b:Lcom/rollercoin/game/t_chat;

    invoke-static {v5}, Lcom/rollercoin/game/t_chat;->f(Lcom/rollercoin/game/t_chat;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/apache/a/e/a/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lorg/apache/a/e/a/g;->a(Ljava/lang/String;Lorg/apache/a/e/a/a/c;)V

    const-string v3, "idfoto"

    .line 5086
    new-instance v4, Lorg/apache/a/e/a/a/f;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/rollercoin/game/t_chat$j;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/apache/a/e/a/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lorg/apache/a/e/a/g;->a(Ljava/lang/String;Lorg/apache/a/e/a/a/c;)V

    .line 5088
    invoke-virtual {p1, v2}, Lorg/apache/a/b/b/e;->a(Lorg/apache/a/i;)V

    const-string v2, "User-Agent"

    const-string v3, "Android Vinebre Software"

    .line 5089
    invoke-virtual {p1, v2, v3}, Lorg/apache/a/b/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5090
    invoke-virtual {v1, p1}, Lorg/apache/a/f/b/h;->a(Lorg/apache/a/b/b/g;)Lorg/apache/a/q;

    .line 5100
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, -0x1

    .line 5105
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 5058
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_chat$j;->a([Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
