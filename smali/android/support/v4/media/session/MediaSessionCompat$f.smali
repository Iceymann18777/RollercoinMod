.class Landroid/support/v4/media/session/MediaSessionCompat$f;
.super Landroid/support/v4/media/session/MediaSessionCompat$e;
.source "MediaSessionCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 3906
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/media/session/MediaSessionCompat$e;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/media/j$a;)V
    .locals 0

    return-void
.end method

.method public final f()Landroid/support/v4/media/j$a;
    .locals 2

    .line 3920
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/session/MediaSession;

    .line 3921
    invoke-virtual {v0}, Landroid/media/session/MediaSession;->getCurrentControllerInfo()Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    move-result-object v0

    .line 3922
    new-instance v1, Landroid/support/v4/media/j$a;

    invoke-direct {v1, v0}, Landroid/support/v4/media/j$a;-><init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V

    return-object v1
.end method
