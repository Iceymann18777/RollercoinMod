.class public Lcom/startapp/android/publish/common/metaData/InfoEventService;
.super Landroid/app/Service;
.source "StartAppSDK"


# static fields
.field private static final a:Ljava/lang/String; = "InfoEventService"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .line 23
    invoke-static {p0}, Lcom/startapp/common/b/a;->a(Landroid/content/Context;)Lcom/startapp/common/b/a;

    .line 25
    new-instance v0, Lcom/startapp/android/publish/common/metaData/InfoEventService$1;

    invoke-direct {v0, p0}, Lcom/startapp/android/publish/common/metaData/InfoEventService$1;-><init>(Lcom/startapp/android/publish/common/metaData/InfoEventService;)V

    invoke-static {p1, v0}, Lcom/startapp/common/b/a;->a(Landroid/content/Intent;Lcom/startapp/common/b/a/b$b;)Z

    move-result v0

    const-string v1, "InfoEventService"

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onHandleIntent: RunnerManager.runJob"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3}, Lcom/startapp/common/b/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
