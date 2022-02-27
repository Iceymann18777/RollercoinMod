.class Lcom/startapp/android/publish/adsCommon/l/c$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/android/publish/adsCommon/l/c;-><init>(Landroid/view/View;ILcom/startapp/android/publish/adsCommon/l/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/startapp/android/publish/adsCommon/l/c$a;

.field final synthetic b:Lcom/startapp/android/publish/adsCommon/l/c;


# direct methods
.method constructor <init>(Lcom/startapp/android/publish/adsCommon/l/c;Lcom/startapp/android/publish/adsCommon/l/c$a;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/l/c$1;->b:Lcom/startapp/android/publish/adsCommon/l/c;

    iput-object p2, p0, Lcom/startapp/android/publish/adsCommon/l/c$1;->a:Lcom/startapp/android/publish/adsCommon/l/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 28
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/l/c$1;->a:Lcom/startapp/android/publish/adsCommon/l/c$a;

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/l/c$1;->b:Lcom/startapp/android/publish/adsCommon/l/c;

    invoke-static {v1}, Lcom/startapp/android/publish/adsCommon/l/c;->a(Lcom/startapp/android/publish/adsCommon/l/c;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/startapp/android/publish/adsCommon/l/c$a;->onUpdate(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/l/c$1;->b:Lcom/startapp/android/publish/adsCommon/l/c;

    invoke-static {v0}, Lcom/startapp/android/publish/adsCommon/l/c;->b(Lcom/startapp/android/publish/adsCommon/l/c;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
