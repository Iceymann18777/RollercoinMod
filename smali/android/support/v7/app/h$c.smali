.class final Landroid/support/v7/app/h$c;
.super Landroid/support/v4/media/session/MediaControllerCompat$a;
.source "MediaRouteControllerDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic d:Landroid/support/v7/app/h;


# direct methods
.method constructor <init>(Landroid/support/v7/app/h;)V
    .locals 0

    .line 1164
    iput-object p1, p0, Landroid/support/v7/app/h$c;->d:Landroid/support/v7/app/h;

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaControllerCompat$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 1

    .line 1183
    iget-object v0, p0, Landroid/support/v7/app/h$c;->d:Landroid/support/v7/app/h;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->a()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object p1

    :goto_0
    iput-object p1, v0, Landroid/support/v7/app/h;->s:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 1184
    iget-object p1, p0, Landroid/support/v7/app/h$c;->d:Landroid/support/v7/app/h;

    invoke-virtual {p1}, Landroid/support/v7/app/h;->i()V

    .line 1185
    iget-object p1, p0, Landroid/support/v7/app/h$c;->d:Landroid/support/v7/app/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/app/h;->a(Z)V

    return-void
.end method

.method public a(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 1

    .line 1177
    iget-object v0, p0, Landroid/support/v7/app/h$c;->d:Landroid/support/v7/app/h;

    iput-object p1, v0, Landroid/support/v7/app/h;->r:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 1178
    iget-object p1, p0, Landroid/support/v7/app/h$c;->d:Landroid/support/v7/app/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/app/h;->a(Z)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1169
    iget-object v0, p0, Landroid/support/v7/app/h$c;->d:Landroid/support/v7/app/h;

    iget-object v0, v0, Landroid/support/v7/app/h;->p:Landroid/support/v4/media/session/MediaControllerCompat;

    if-eqz v0, :cond_0

    .line 1170
    iget-object v0, p0, Landroid/support/v7/app/h$c;->d:Landroid/support/v7/app/h;

    iget-object v0, v0, Landroid/support/v7/app/h;->p:Landroid/support/v4/media/session/MediaControllerCompat;

    iget-object v1, p0, Landroid/support/v7/app/h$c;->d:Landroid/support/v7/app/h;

    iget-object v1, v1, Landroid/support/v7/app/h;->q:Landroid/support/v7/app/h$c;

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaControllerCompat;->b(Landroid/support/v4/media/session/MediaControllerCompat$a;)V

    .line 1171
    iget-object v0, p0, Landroid/support/v7/app/h$c;->d:Landroid/support/v7/app/h;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/app/h;->p:Landroid/support/v4/media/session/MediaControllerCompat;

    :cond_0
    return-void
.end method
