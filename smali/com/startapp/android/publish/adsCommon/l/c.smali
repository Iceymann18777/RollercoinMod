.class public Lcom/startapp/android/publish/adsCommon/l/c;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/android/publish/adsCommon/l/c$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/startapp/android/publish/adsCommon/l/a;

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final d:I


# direct methods
.method public constructor <init>(Landroid/view/View;ILcom/startapp/android/publish/adsCommon/l/c$a;)V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/l/c;->a:Landroid/os/Handler;

    .line 16
    new-instance v0, Lcom/startapp/android/publish/adsCommon/l/a;

    invoke-direct {v0}, Lcom/startapp/android/publish/adsCommon/l/a;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/l/c;->b:Lcom/startapp/android/publish/adsCommon/l/a;

    .line 22
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/l/c;->c:Ljava/lang/ref/WeakReference;

    .line 23
    iput p2, p0, Lcom/startapp/android/publish/adsCommon/l/c;->d:I

    .line 25
    iget-object p1, p0, Lcom/startapp/android/publish/adsCommon/l/c;->a:Landroid/os/Handler;

    new-instance p2, Lcom/startapp/android/publish/adsCommon/l/c$1;

    invoke-direct {p2, p0, p3}, Lcom/startapp/android/publish/adsCommon/l/c$1;-><init>(Lcom/startapp/android/publish/adsCommon/l/c;Lcom/startapp/android/publish/adsCommon/l/c$a;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic a(Lcom/startapp/android/publish/adsCommon/l/c;)Z
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/startapp/android/publish/adsCommon/l/c;->b()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/startapp/android/publish/adsCommon/l/c;)Landroid/os/Handler;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/startapp/android/publish/adsCommon/l/c;->a:Landroid/os/Handler;

    return-object p0
.end method

.method private b()Z
    .locals 3

    .line 40
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/l/c;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 41
    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/l/c;->b:Lcom/startapp/android/publish/adsCommon/l/a;

    iget v2, p0, Lcom/startapp/android/publish/adsCommon/l/c;->d:I

    invoke-virtual {v1, v0, v2}, Lcom/startapp/android/publish/adsCommon/l/a;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/l/c;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
