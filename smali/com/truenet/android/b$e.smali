.class final Lcom/truenet/android/b$e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/truenet/android/b;->a(Ljava/lang/String;Ljava/util/List;)Lcom/truenet/android/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/truenet/android/b;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:La/a/b/b/m$a;


# direct methods
.method constructor <init>(Lcom/truenet/android/b;Ljava/lang/String;La/a/b/b/m$a;)V
    .locals 0

    iput-object p1, p0, Lcom/truenet/android/b$e;->a:Lcom/truenet/android/b;

    iput-object p2, p0, Lcom/truenet/android/b$e;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/truenet/android/b$e;->c:La/a/b/b/m$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/truenet/android/b$e;->a:Lcom/truenet/android/b;

    invoke-static {v0}, Lcom/truenet/android/b;->b(Lcom/truenet/android/b;)Landroid/webkit/WebView;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/truenet/android/b$e;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/truenet/android/b$e;->a:Lcom/truenet/android/b;

    invoke-virtual {v0}, Lcom/truenet/android/b;->f()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/truenet/android/b$e;->c:La/a/b/b/m$a;

    iget-object v0, v0, La/a/b/b/m$a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/truenet/android/b$e;->c:La/a/b/b/m$a;

    iget-object v0, v0, La/a/b/b/m$a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
