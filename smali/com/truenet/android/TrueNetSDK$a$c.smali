.class final Lcom/truenet/android/TrueNetSDK$a$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/truenet/android/TrueNetSDK$a;->a(Landroid/content/Context;La/a/b/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:La/a/b/a/a;


# direct methods
.method constructor <init>(Landroid/content/Context;La/a/b/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/truenet/android/TrueNetSDK$a$c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/truenet/android/TrueNetSDK$a$c;->b:La/a/b/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    invoke-static {}, Lcom/truenet/android/TrueNetSDK;->access$getRequestDelay$cp()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v0, 0x1

    if-eqz v4, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v4, "JobManager"

    const-string v5, "sending initial request"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/truenet/android/TrueNetSDK;->access$getInitUrl$cp()Ljava/net/URL;

    move-result-object v4

    sget-object v5, Lcom/truenet/android/TrueNetSDK;->Companion:Lcom/truenet/android/TrueNetSDK$a;

    iget-object v6, p0, Lcom/truenet/android/TrueNetSDK$a$c;->a:Landroid/content/Context;

    invoke-static {v5, v6}, Lcom/truenet/android/TrueNetSDK$a;->a(Lcom/truenet/android/TrueNetSDK$a;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/truenet/android/TrueNetSDK$a$c;->a:Landroid/content/Context;

    invoke-static {v4, v5, v6}, Lcom/truenet/android/a/g;->b(Ljava/net/URL;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-object v0, Lcom/truenet/android/TrueNetSDK;->Companion:Lcom/truenet/android/TrueNetSDK$a;

    iget-object v1, p0, Lcom/truenet/android/TrueNetSDK$a$c;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/truenet/android/TrueNetSDK$a$c;->b:La/a/b/a/a;

    invoke-static {v0, v1, v4, v2}, Lcom/truenet/android/TrueNetSDK$a;->a(Lcom/truenet/android/TrueNetSDK$a;Landroid/content/Context;Ljava/lang/String;La/a/b/a/a;)V

    return-void

    :cond_1
    sget-object v4, Lcom/truenet/android/TrueNetSDK;->Companion:Lcom/truenet/android/TrueNetSDK$a;

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/truenet/android/TrueNetSDK;->access$getIntervalPosition$cp()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/truenet/android/TrueNetSDK;->access$getIntervalPosition$cp()I

    move-result v1

    add-int/2addr v0, v1

    :goto_1
    invoke-static {v4, v0, v2, v3}, Lcom/truenet/android/TrueNetSDK$a;->a(Lcom/truenet/android/TrueNetSDK$a;IJ)V

    iget-object v0, p0, Lcom/truenet/android/TrueNetSDK$a$c;->b:La/a/b/a/a;

    invoke-interface {v0}, La/a/b/a/a;->a()Ljava/lang/Object;

    return-void
.end method
