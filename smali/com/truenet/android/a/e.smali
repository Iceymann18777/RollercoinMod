.class public final Lcom/truenet/android/a/e;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/net/NetworkInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, La/a/b/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truenet/android/a/e;->f:Landroid/content/Context;

    iget-object p1, p0, Lcom/truenet/android/a/e;->f:Landroid/content/Context;

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p1, v0}, Lcom/truenet/android/a/h;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/truenet/android/a/e;->f:Landroid/content/Context;

    invoke-static {p1}, Lcom/truenet/android/a/d;->a(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/truenet/android/a/e;->a:Landroid/net/NetworkInfo;

    iget-object p1, p0, Lcom/truenet/android/a/e;->a:Landroid/net/NetworkInfo;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    iput-boolean p1, p0, Lcom/truenet/android/a/e;->b:Z

    iget-object p1, p0, Lcom/truenet/android/a/e;->a:Landroid/net/NetworkInfo;

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    iget-boolean v2, p0, Lcom/truenet/android/a/e;->b:Z

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    if-ne p1, v1, :cond_2

    move p1, v1

    goto :goto_2

    :cond_2
    move p1, v0

    :goto_2
    iput-boolean p1, p0, Lcom/truenet/android/a/e;->c:Z

    iget-object p1, p0, Lcom/truenet/android/a/e;->a:Landroid/net/NetworkInfo;

    if-eqz p1, :cond_3

    iget-boolean v2, p0, Lcom/truenet/android/a/e;->b:Z

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    if-nez p1, :cond_3

    move v0, v1

    :cond_3
    iput-boolean v0, p0, Lcom/truenet/android/a/e;->d:Z

    iget-boolean p1, p0, Lcom/truenet/android/a/e;->d:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/truenet/android/a/e;->a:Landroid/net/NetworkInfo;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    const-string p1, ""

    goto :goto_3

    :cond_5
    iget-boolean p1, p0, Lcom/truenet/android/a/e;->c:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/truenet/android/a/e;->a:Landroid/net/NetworkInfo;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    :goto_3
    iput-object p1, p0, Lcom/truenet/android/a/e;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/truenet/android/a/e;->e:Ljava/lang/String;

    return-object v0
.end method
