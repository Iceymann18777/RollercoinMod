.class Lcom/startapp/android/publish/ads/video/f$5;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/android/publish/ads/video/f;->ai()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/startapp/android/publish/ads/video/f;

.field private b:Z

.field private final c:I


# direct methods
.method constructor <init>(Lcom/startapp/android/publish/ads/video/f;)V
    .locals 1

    .line 670
    iput-object p1, p0, Lcom/startapp/android/publish/ads/video/f$5;->a:Lcom/startapp/android/publish/ads/video/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 672
    iget-object p1, p0, Lcom/startapp/android/publish/ads/video/f$5;->a:Lcom/startapp/android/publish/ads/video/f;

    invoke-static {}, Lcom/startapp/android/publish/adsCommon/b;->a()Lcom/startapp/android/publish/adsCommon/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/b;->H()Lcom/startapp/android/publish/adsCommon/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/n;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/startapp/android/publish/ads/video/f;->e(I)I

    move-result p1

    iput p1, p0, Lcom/startapp/android/publish/ads/video/f$5;->c:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 677
    :try_start_0
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f$5;->a:Lcom/startapp/android/publish/ads/video/f;

    iget-object v1, p0, Lcom/startapp/android/publish/ads/video/f$5;->a:Lcom/startapp/android/publish/ads/video/f;

    iget-object v1, v1, Lcom/startapp/android/publish/ads/video/f;->i:Lcom/startapp/android/publish/ads/video/b/c;

    invoke-interface {v1}, Lcom/startapp/android/publish/ads/video/b/c;->d()I

    move-result v1

    add-int/lit8 v1, v1, 0x32

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/ads/video/f;->d(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_2

    .line 678
    iget-boolean v3, p0, Lcom/startapp/android/publish/ads/video/f$5;->b:Z

    if-nez v3, :cond_2

    if-eqz v0, :cond_1

    .line 679
    iget-object v3, p0, Lcom/startapp/android/publish/ads/video/f$5;->a:Lcom/startapp/android/publish/ads/video/f;

    iget v3, v3, Lcom/startapp/android/publish/ads/video/f;->n:I

    iget-object v4, p0, Lcom/startapp/android/publish/ads/video/f$5;->a:Lcom/startapp/android/publish/ads/video/f;

    .line 680
    invoke-virtual {v4}, Lcom/startapp/android/publish/ads/video/f;->T()Lcom/startapp/android/publish/ads/video/VideoAdDetails;

    move-result-object v4

    invoke-virtual {v4}, Lcom/startapp/android/publish/ads/video/VideoAdDetails;->getSkippableAfter()I

    move-result v4

    mul-int/lit16 v4, v4, 0x3e8

    if-lt v3, v4, :cond_0

    goto :goto_0

    .line 684
    :cond_0
    iget-object v3, p0, Lcom/startapp/android/publish/ads/video/f$5;->a:Lcom/startapp/android/publish/ads/video/f;

    const-string v4, "videoApi.setSkipTimer"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/startapp/android/publish/ads/video/f;->b(Lcom/startapp/android/publish/ads/video/f;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 681
    :cond_1
    :goto_0
    iput-boolean v2, p0, Lcom/startapp/android/publish/ads/video/f$5;->b:Z

    .line 682
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f$5;->a:Lcom/startapp/android/publish/ads/video/f;

    const-string v3, "videoApi.setSkipTimer"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/startapp/android/publish/ads/video/f;->a(Lcom/startapp/android/publish/ads/video/f;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 689
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f$5;->a:Lcom/startapp/android/publish/ads/video/f;

    iget-boolean v0, v0, Lcom/startapp/android/publish/ads/video/f;->v:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f$5;->a:Lcom/startapp/android/publish/ads/video/f;

    iget-object v0, v0, Lcom/startapp/android/publish/ads/video/f;->i:Lcom/startapp/android/publish/ads/video/b/c;

    invoke-interface {v0}, Lcom/startapp/android/publish/ads/video/b/c;->d()I

    move-result v0

    iget v3, p0, Lcom/startapp/android/publish/ads/video/f$5;->c:I

    if-lt v0, v3, :cond_3

    .line 690
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f$5;->a:Lcom/startapp/android/publish/ads/video/f;

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/video/f;->S()V

    .line 692
    :cond_3
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f$5;->a:Lcom/startapp/android/publish/ads/video/f;

    iget-object v0, v0, Lcom/startapp/android/publish/ads/video/f;->i:Lcom/startapp/android/publish/ads/video/b/c;

    invoke-interface {v0}, Lcom/startapp/android/publish/ads/video/b/c;->d()I

    move-result v0

    add-int/lit8 v0, v0, 0x32

    div-int/lit16 v0, v0, 0x3e8

    .line 693
    iget-object v3, p0, Lcom/startapp/android/publish/ads/video/f$5;->a:Lcom/startapp/android/publish/ads/video/f;

    const-string v4, "videoApi.setVideoCurrentPosition"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-static {v3, v4, v2}, Lcom/startapp/android/publish/ads/video/f;->c(Lcom/startapp/android/publish/ads/video/f;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 695
    iget-object v1, p0, Lcom/startapp/android/publish/ads/video/f$5;->a:Lcom/startapp/android/publish/ads/video/f;

    iget-object v1, v1, Lcom/startapp/android/publish/ads/video/f;->i:Lcom/startapp/android/publish/ads/video/b/c;

    invoke-interface {v1}, Lcom/startapp/android/publish/ads/video/b/c;->e()I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    if-ge v0, v1, :cond_4

    .line 696
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f$5;->a:Lcom/startapp/android/publish/ads/video/f;

    iget-object v0, v0, Lcom/startapp/android/publish/ads/video/f;->D:Landroid/os/Handler;

    iget-object v1, p0, Lcom/startapp/android/publish/ads/video/f$5;->a:Lcom/startapp/android/publish/ads/video/f;

    invoke-virtual {v1}, Lcom/startapp/android/publish/ads/video/f;->P()J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method
