.class Lcom/startapp/android/publish/ads/video/f$17;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/android/publish/ads/video/b/c$e;


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

    .line 355
    iput-object p1, p0, Lcom/startapp/android/publish/ads/video/f$17;->a:Lcom/startapp/android/publish/ads/video/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/startapp/android/publish/ads/video/b/c$g;)Z
    .locals 3

    .line 361
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f$17;->a:Lcom/startapp/android/publish/ads/video/f;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/startapp/android/publish/ads/video/f;->w:Z

    .line 362
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f$17;->a:Lcom/startapp/android/publish/ads/video/f;

    iget-boolean v0, v0, Lcom/startapp/android/publish/ads/video/f;->v:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f$17;->a:Lcom/startapp/android/publish/ads/video/f;

    iget v0, v0, Lcom/startapp/android/publish/ads/video/f;->z:I

    iget-object v2, p0, Lcom/startapp/android/publish/ads/video/f$17;->a:Lcom/startapp/android/publish/ads/video/f;

    iget v2, v2, Lcom/startapp/android/publish/ads/video/f;->A:I

    if-gt v0, v2, :cond_0

    .line 363
    invoke-virtual {p1}, Lcom/startapp/android/publish/ads/video/b/c$g;->c()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/startapp/android/publish/ads/video/b/c$g;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/startapp/android/publish/ads/video/b/b$a;->a:Lcom/startapp/android/publish/ads/video/b/b$a;

    invoke-virtual {v2}, Lcom/startapp/android/publish/ads/video/b/b$a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f$17;->a:Lcom/startapp/android/publish/ads/video/f;

    iget v2, v0, Lcom/startapp/android/publish/ads/video/f;->z:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/startapp/android/publish/ads/video/f;->z:I

    .line 366
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f$17;->a:Lcom/startapp/android/publish/ads/video/f;

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/video/f;->K()V

    .line 367
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f$17;->a:Lcom/startapp/android/publish/ads/video/f;

    iget-object v0, v0, Lcom/startapp/android/publish/ads/video/f;->i:Lcom/startapp/android/publish/ads/video/b/c;

    iget-object v2, p0, Lcom/startapp/android/publish/ads/video/f$17;->a:Lcom/startapp/android/publish/ads/video/f;

    invoke-virtual {v2}, Lcom/startapp/android/publish/ads/video/f;->T()Lcom/startapp/android/publish/ads/video/VideoAdDetails;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/android/publish/ads/video/VideoAdDetails;->getLocalVideoPath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/startapp/android/publish/ads/video/b/c;->a(Ljava/lang/String;)V

    .line 368
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f$17;->a:Lcom/startapp/android/publish/ads/video/f;

    iget-object v0, v0, Lcom/startapp/android/publish/ads/video/f;->i:Lcom/startapp/android/publish/ads/video/b/c;

    invoke-virtual {p1}, Lcom/startapp/android/publish/ads/video/b/c$g;->c()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/startapp/android/publish/ads/video/b/c;->a(I)V

    goto :goto_0

    .line 370
    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f$17;->a:Lcom/startapp/android/publish/ads/video/f;

    invoke-virtual {v0, p1}, Lcom/startapp/android/publish/ads/video/f;->a(Lcom/startapp/android/publish/ads/video/b/c$g;)V

    :goto_0
    return v1
.end method
