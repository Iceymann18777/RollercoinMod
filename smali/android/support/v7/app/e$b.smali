.class final Landroid/support/v7/app/e$b;
.super Landroid/support/v4/media/session/MediaControllerCompat$a;
.source "MediaRouteCastDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic d:Landroid/support/v7/app/e;


# direct methods
.method constructor <init>(Landroid/support/v7/app/e;)V
    .locals 0

    .line 805
    iput-object p1, p0, Landroid/support/v7/app/e$b;->d:Landroid/support/v7/app/e;

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaControllerCompat$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 1

    .line 818
    iget-object v0, p0, Landroid/support/v7/app/e$b;->d:Landroid/support/v7/app/e;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->a()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object p1

    :goto_0
    iput-object p1, v0, Landroid/support/v7/app/e;->j:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 819
    iget-object p1, p0, Landroid/support/v7/app/e$b;->d:Landroid/support/v7/app/e;

    invoke-virtual {p1}, Landroid/support/v7/app/e;->d()V

    .line 820
    iget-object p1, p0, Landroid/support/v7/app/e$b;->d:Landroid/support/v7/app/e;

    invoke-virtual {p1}, Landroid/support/v7/app/e;->c()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 810
    iget-object v0, p0, Landroid/support/v7/app/e$b;->d:Landroid/support/v7/app/e;

    iget-object v0, v0, Landroid/support/v7/app/e;->h:Landroid/support/v4/media/session/MediaControllerCompat;

    if-eqz v0, :cond_0

    .line 811
    iget-object v0, p0, Landroid/support/v7/app/e$b;->d:Landroid/support/v7/app/e;

    iget-object v0, v0, Landroid/support/v7/app/e;->h:Landroid/support/v4/media/session/MediaControllerCompat;

    iget-object v1, p0, Landroid/support/v7/app/e$b;->d:Landroid/support/v7/app/e;

    iget-object v1, v1, Landroid/support/v7/app/e;->i:Landroid/support/v7/app/e$b;

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaControllerCompat;->b(Landroid/support/v4/media/session/MediaControllerCompat$a;)V

    .line 812
    iget-object v0, p0, Landroid/support/v7/app/e$b;->d:Landroid/support/v7/app/e;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/app/e;->h:Landroid/support/v4/media/session/MediaControllerCompat;

    :cond_0
    return-void
.end method
