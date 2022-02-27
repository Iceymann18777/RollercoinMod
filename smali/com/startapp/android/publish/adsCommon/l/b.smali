.class public Lcom/startapp/android/publish/adsCommon/l/b;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Lcom/startapp/android/publish/adsCommon/l/a;

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/startapp/android/publish/adsCommon/i;

.field private final e:I

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/startapp/android/publish/adsCommon/i;I)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/l/b;->a:Landroid/os/Handler;

    .line 16
    new-instance v0, Lcom/startapp/android/publish/adsCommon/l/a;

    invoke-direct {v0}, Lcom/startapp/android/publish/adsCommon/l/a;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/l/b;->b:Lcom/startapp/android/publish/adsCommon/l/a;

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/l/b;->f:Z

    .line 25
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/l/b;->c:Ljava/lang/ref/WeakReference;

    .line 26
    iput-object p2, p0, Lcom/startapp/android/publish/adsCommon/l/b;->d:Lcom/startapp/android/publish/adsCommon/i;

    .line 27
    iput p3, p0, Lcom/startapp/android/publish/adsCommon/l/b;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/startapp/android/publish/adsCommon/i;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;",
            "Lcom/startapp/android/publish/adsCommon/i;",
            "I)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/l/b;->a:Landroid/os/Handler;

    .line 16
    new-instance v0, Lcom/startapp/android/publish/adsCommon/l/a;

    invoke-direct {v0}, Lcom/startapp/android/publish/adsCommon/l/a;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/l/b;->b:Lcom/startapp/android/publish/adsCommon/l/a;

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/l/b;->f:Z

    .line 31
    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/l/b;->c:Ljava/lang/ref/WeakReference;

    .line 32
    iput-object p2, p0, Lcom/startapp/android/publish/adsCommon/l/b;->d:Lcom/startapp/android/publish/adsCommon/i;

    .line 33
    iput p3, p0, Lcom/startapp/android/publish/adsCommon/l/b;->e:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/startapp/android/publish/adsCommon/l/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/startapp/android/publish/adsCommon/l/b;->run()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 5

    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/l/b;->d:Lcom/startapp/android/publish/adsCommon/i;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/l/b;->d:Lcom/startapp/android/publish/adsCommon/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/adsCommon/i;->a(Z)V

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/l/b;->a:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/l/b;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ViewabilityRunner"

    const/4 v2, 0x6

    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ViewabilityRunner - clearVisibilityHandler failed "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected c()Z
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/l/b;->d:Lcom/startapp/android/publish/adsCommon/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/l/b;->d:Lcom/startapp/android/publish/adsCommon/i;

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/i;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/l/b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected d()Z
    .locals 3

    .line 85
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/l/b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 87
    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/l/b;->b:Lcom/startapp/android/publish/adsCommon/l/a;

    iget v2, p0, Lcom/startapp/android/publish/adsCommon/l/b;->e:I

    invoke-virtual {v1, v0, v2}, Lcom/startapp/android/publish/adsCommon/l/a;->a(Landroid/view/View;I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public run()V
    .locals 5

    .line 58
    :try_start_0
    invoke-virtual {p0}, Lcom/startapp/android/publish/adsCommon/l/b;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60
    invoke-virtual {p0}, Lcom/startapp/android/publish/adsCommon/l/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-boolean v1, p0, Lcom/startapp/android/publish/adsCommon/l/b;->f:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/l/b;->f:Z

    .line 64
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/l/b;->d:Lcom/startapp/android/publish/adsCommon/i;

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/i;->a()V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 65
    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/l/b;->f:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/l/b;->f:Z

    .line 67
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/l/b;->d:Lcom/startapp/android/publish/adsCommon/i;

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/i;->b()V

    .line 70
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/l/b;->a:Landroid/os/Handler;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {p0}, Lcom/startapp/android/publish/adsCommon/l/b;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "ViewabilityRunner"

    const/4 v2, 0x6

    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ViewabilityRunner.run - runnable error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    invoke-virtual {p0}, Lcom/startapp/android/publish/adsCommon/l/b;->b()V

    :goto_1
    return-void
.end method
