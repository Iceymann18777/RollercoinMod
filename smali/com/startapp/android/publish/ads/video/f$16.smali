.class Lcom/startapp/android/publish/ads/video/f$16;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/android/publish/ads/video/b/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/android/publish/ads/video/f;->Z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/startapp/android/publish/ads/video/f;


# direct methods
.method constructor <init>(Lcom/startapp/android/publish/ads/video/f;)V
    .locals 0

    .line 328
    iput-object p1, p0, Lcom/startapp/android/publish/ads/video/f$16;->a:Lcom/startapp/android/publish/ads/video/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 332
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f$16;->a:Lcom/startapp/android/publish/ads/video/f;

    iget-boolean v0, v0, Lcom/startapp/android/publish/ads/video/f;->v:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f$16;->a:Lcom/startapp/android/publish/ads/video/f;

    iget-boolean v0, v0, Lcom/startapp/android/publish/ads/video/f;->w:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f$16;->a:Lcom/startapp/android/publish/ads/video/f;

    iget-object v0, v0, Lcom/startapp/android/publish/ads/video/f;->i:Lcom/startapp/android/publish/ads/video/b/c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f$16;->a:Lcom/startapp/android/publish/ads/video/f;

    iget-object v0, v0, Lcom/startapp/android/publish/ads/video/f;->i:Lcom/startapp/android/publish/ads/video/b/c;

    invoke-interface {v0}, Lcom/startapp/android/publish/ads/video/b/c;->e()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "VideoMode"

    const/4 v1, 0x3

    .line 333
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "buffered percent = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 334
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f$16;->a:Lcom/startapp/android/publish/ads/video/f;

    iput p1, v0, Lcom/startapp/android/publish/ads/video/f;->u:I

    .line 335
    iget-object p1, p0, Lcom/startapp/android/publish/ads/video/f$16;->a:Lcom/startapp/android/publish/ads/video/f;

    iget-object p1, p1, Lcom/startapp/android/publish/ads/video/f;->i:Lcom/startapp/android/publish/ads/video/b/c;

    invoke-interface {p1}, Lcom/startapp/android/publish/ads/video/b/c;->d()I

    move-result p1

    const/16 v0, 0x64

    mul-int/2addr p1, v0

    iget-object v1, p0, Lcom/startapp/android/publish/ads/video/f$16;->a:Lcom/startapp/android/publish/ads/video/f;

    iget-object v1, v1, Lcom/startapp/android/publish/ads/video/f;->i:Lcom/startapp/android/publish/ads/video/b/c;

    invoke-interface {v1}, Lcom/startapp/android/publish/ads/video/b/c;->e()I

    move-result v1

    div-int/2addr p1, v1

    .line 336
    iget-object v1, p0, Lcom/startapp/android/publish/ads/video/f$16;->a:Lcom/startapp/android/publish/ads/video/f;

    invoke-virtual {v1}, Lcom/startapp/android/publish/ads/video/f;->M()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 337
    iget-object v1, p0, Lcom/startapp/android/publish/ads/video/f$16;->a:Lcom/startapp/android/publish/ads/video/f;

    iget-boolean v1, v1, Lcom/startapp/android/publish/ads/video/f;->x:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/startapp/android/publish/ads/video/f$16;->a:Lcom/startapp/android/publish/ads/video/f;

    invoke-virtual {v1}, Lcom/startapp/android/publish/ads/video/f;->X()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 338
    iget-object p1, p0, Lcom/startapp/android/publish/ads/video/f$16;->a:Lcom/startapp/android/publish/ads/video/f;

    invoke-virtual {p1}, Lcom/startapp/android/publish/ads/video/f;->J()V

    goto :goto_0

    .line 341
    :cond_0
    iget-object v1, p0, Lcom/startapp/android/publish/ads/video/f$16;->a:Lcom/startapp/android/publish/ads/video/f;

    iget v1, v1, Lcom/startapp/android/publish/ads/video/f;->u:I

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f$16;->a:Lcom/startapp/android/publish/ads/video/f;

    iget v0, v0, Lcom/startapp/android/publish/ads/video/f;->u:I

    sub-int/2addr v0, p1

    invoke-static {}, Lcom/startapp/android/publish/adsCommon/b;->a()Lcom/startapp/android/publish/adsCommon/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/android/publish/adsCommon/b;->H()Lcom/startapp/android/publish/adsCommon/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/android/publish/adsCommon/n;->j()I

    move-result p1

    if-le v0, p1, :cond_3

    .line 342
    :cond_1
    iget-object p1, p0, Lcom/startapp/android/publish/ads/video/f$16;->a:Lcom/startapp/android/publish/ads/video/f;

    invoke-virtual {p1}, Lcom/startapp/android/publish/ads/video/f;->H()V

    goto :goto_0

    .line 346
    :cond_2
    iget-object v1, p0, Lcom/startapp/android/publish/ads/video/f$16;->a:Lcom/startapp/android/publish/ads/video/f;

    iget v1, v1, Lcom/startapp/android/publish/ads/video/f;->u:I

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f$16;->a:Lcom/startapp/android/publish/ads/video/f;

    iget v0, v0, Lcom/startapp/android/publish/ads/video/f;->u:I

    sub-int/2addr v0, p1

    invoke-static {}, Lcom/startapp/android/publish/adsCommon/b;->a()Lcom/startapp/android/publish/adsCommon/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/android/publish/adsCommon/b;->H()Lcom/startapp/android/publish/adsCommon/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/android/publish/adsCommon/n;->k()I

    move-result p1

    if-gt v0, p1, :cond_3

    .line 347
    iget-object p1, p0, Lcom/startapp/android/publish/ads/video/f$16;->a:Lcom/startapp/android/publish/ads/video/f;

    invoke-virtual {p1}, Lcom/startapp/android/publish/ads/video/f;->I()V

    :cond_3
    :goto_0
    return-void
.end method
