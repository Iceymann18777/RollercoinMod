.class final Lcom/appnext/nativeads/MediaView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/nativeads/MediaView;->cR()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mC:Lcom/appnext/nativeads/MediaView;


# direct methods
.method constructor <init>(Lcom/appnext/nativeads/MediaView;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/appnext/nativeads/MediaView$5;->mC:Lcom/appnext/nativeads/MediaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 193
    :try_start_0
    iget-object p1, p0, Lcom/appnext/nativeads/MediaView$5;->mC:Lcom/appnext/nativeads/MediaView;

    invoke-static {p1}, Lcom/appnext/nativeads/MediaView;->c(Lcom/appnext/nativeads/MediaView;)Landroid/media/MediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/appnext/nativeads/MediaView$5;->mC:Lcom/appnext/nativeads/MediaView;

    invoke-static {p1}, Lcom/appnext/nativeads/MediaView;->c(Lcom/appnext/nativeads/MediaView;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/appnext/nativeads/MediaView$5;->mC:Lcom/appnext/nativeads/MediaView;

    invoke-static {p1}, Lcom/appnext/nativeads/MediaView;->c(Lcom/appnext/nativeads/MediaView;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/appnext/nativeads/MediaView$5;->mC:Lcom/appnext/nativeads/MediaView;

    invoke-static {p1}, Lcom/appnext/nativeads/MediaView;->h(Lcom/appnext/nativeads/MediaView;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 198
    :cond_0
    iget-object p1, p0, Lcom/appnext/nativeads/MediaView$5;->mC:Lcom/appnext/nativeads/MediaView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/appnext/nativeads/MediaView;->a(Lcom/appnext/nativeads/MediaView;Z)Z

    .line 200
    iget-object p1, p0, Lcom/appnext/nativeads/MediaView$5;->mC:Lcom/appnext/nativeads/MediaView;

    invoke-virtual {p1}, Lcom/appnext/nativeads/MediaView;->isClickEnabled()Z

    move-result p1

    if-nez p1, :cond_1

    .line 201
    iget-object p1, p0, Lcom/appnext/nativeads/MediaView$5;->mC:Lcom/appnext/nativeads/MediaView;

    invoke-static {p1}, Lcom/appnext/nativeads/MediaView;->a(Lcom/appnext/nativeads/MediaView;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget v0, Lcom/appnext/nativeads/R$drawable;->apnxt_na_play:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void

    :catch_0
    return-void
.end method
