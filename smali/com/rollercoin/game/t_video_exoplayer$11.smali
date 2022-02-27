.class Lcom/rollercoin/game/t_video_exoplayer$11;
.super Ljava/lang/Object;
.source "t_video_exoplayer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rollercoin/game/t_video_exoplayer;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rollercoin/game/t_video_exoplayer;


# direct methods
.method constructor <init>(Lcom/rollercoin/game/t_video_exoplayer;)V
    .locals 0

    .line 439
    iput-object p1, p0, Lcom/rollercoin/game/t_video_exoplayer$11;->a:Lcom/rollercoin/game/t_video_exoplayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string p1, "video/*"

    .line 443
    iget-object v0, p0, Lcom/rollercoin/game/t_video_exoplayer$11;->a:Lcom/rollercoin/game/t_video_exoplayer;

    iget-object v0, v0, Lcom/rollercoin/game/t_video_exoplayer;->J:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 445
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string v0, ""

    .line 448
    :try_start_0
    iget-object v1, p0, Lcom/rollercoin/game/t_video_exoplayer$11;->a:Lcom/rollercoin/game/t_video_exoplayer;

    iget-object v1, v1, Lcom/rollercoin/game/t_video_exoplayer;->J:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, p1}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 450
    :catch_0
    iget-object v1, p0, Lcom/rollercoin/game/t_video_exoplayer$11;->a:Lcom/rollercoin/game/t_video_exoplayer;

    iget-object v1, v1, Lcom/rollercoin/game/t_video_exoplayer;->k:Lcom/rollercoin/game/config;

    iget-object v2, p0, Lcom/rollercoin/game/t_video_exoplayer$11;->a:Lcom/rollercoin/game/t_video_exoplayer;

    iget-object v2, v2, Lcom/rollercoin/game/t_video_exoplayer;->J:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/rollercoin/game/t_video_exoplayer$11;->a:Lcom/rollercoin/game/t_video_exoplayer;

    invoke-virtual {v1, v2, p1, v0, v3}, Lcom/rollercoin/game/config;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method
