.class Landroid/support/v4/media/session/MediaSessionCompat$g$b;
.super Landroid/support/v4/media/session/b$a;
.source "MediaSessionCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/media/session/MediaSessionCompat$g;


# direct methods
.method constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$g;)V
    .locals 0

    .line 2653
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$g$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$g;

    invoke-direct {p0}, Landroid/support/v4/media/session/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    const/16 v0, 0x1c

    .line 2909
    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$g$b;->a(II)V

    return-void
.end method

.method a(II)V
    .locals 6

    .line 2962
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$g$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$g;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/media/session/MediaSessionCompat$g;->a(IIILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(IILjava/lang/String;)V
    .locals 0

    .line 2745
    iget-object p3, p0, Landroid/support/v4/media/session/MediaSessionCompat$g$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$g;

    invoke-virtual {p3, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$g;->a(II)V

    return-void
.end method

.method a(ILjava/lang/Object;)V
    .locals 6

    .line 2966
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$g$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$g;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v1, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/media/session/MediaSessionCompat$g;->a(IIILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method a(ILjava/lang/Object;I)V
    .locals 6

    .line 2970
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$g$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$g;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v1, p1

    move v2, p3

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/media/session/MediaSessionCompat$g;->a(IIILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method a(ILjava/lang/Object;Landroid/os/Bundle;)V
    .locals 6

    .line 2974
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$g$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$g;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/media/session/MediaSessionCompat$g;->a(IIILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 2795
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/16 p2, 0xb

    invoke-virtual {p0, p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat$g$b;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x6

    .line 2770
    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$g$b;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 1

    const/16 v0, 0x19

    .line 2894
    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$g$b;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/support/v4/media/MediaDescriptionCompat;I)V
    .locals 1

    const/16 v0, 0x1a

    .line 2899
    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$g$b;->a(ILjava/lang/Object;I)V

    return-void
.end method

.method public a(Landroid/support/v4/media/RatingCompat;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0x13

    .line 2835
    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$g$b;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0x1f

    .line 2840
    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$g$b;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Landroid/support/v4/media/session/a;)V
    .locals 4

    .line 2674
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$g$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$g;

    iget-boolean v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$g;->g:Z

    if-eqz v0, :cond_0

    .line 2676
    :try_start_0
    invoke-interface {p1}, Landroid/support/v4/media/session/a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    .line 2682
    :cond_0
    new-instance v0, Landroid/support/v4/media/j$a;

    const-string v1, "android.media.session.MediaController"

    .line 2683
    invoke-static {}, Landroid/support/v4/media/session/MediaSessionCompat$g$b;->getCallingPid()I

    move-result v2

    invoke-static {}, Landroid/support/v4/media/session/MediaSessionCompat$g$b;->getCallingUid()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v4/media/j$a;-><init>(Ljava/lang/String;II)V

    .line 2684
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$g$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$g;

    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$g;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, p1, v0}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 2760
    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$g$b;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;)V
    .locals 1

    .line 2656
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$g$a;

    iget-object p3, p3, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;->a:Landroid/os/ResultReceiver;

    invoke-direct {v0, p1, p2, p3}, Landroid/support/v4/media/session/MediaSessionCompat$g$a;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$g$b;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2845
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/16 v0, 0x1d

    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$g$b;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 2954
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$g$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$g;

    iget v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$g;->j:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 2662
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$g$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$g;

    iget v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$g;->j:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/16 v0, 0x15

    .line 2665
    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$g$b;->a(ILjava/lang/Object;)V

    :cond_1
    return v1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 2695
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$g$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$g;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0x17

    .line 2850
    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$g$b;->a(II)V

    return-void
.end method

.method public b(IILjava/lang/String;)V
    .locals 0

    .line 2750
    iget-object p3, p0, Landroid/support/v4/media/session/MediaSessionCompat$g$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$g;

    invoke-virtual {p3, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$g;->b(II)V

    return-void
.end method

.method public b(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2830
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/16 p2, 0x12

    invoke-virtual {p0, p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat$g$b;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public b(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0xa

    .line 2790
    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$g$b;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public b(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 1

    const/16 v0, 0x1b

    .line 2904
    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$g$b;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public b(Landroid/support/v4/media/session/a;)V
    .locals 1

    .line 2689
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$g$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$g;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$g;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    return-void
.end method

.method public b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 2765
    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$g$b;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public b(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 2701
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$g$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$g;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0x1e

    .line 2860
    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$g$b;->a(II)V

    return-void
.end method

.method public c(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 2780
    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$g$b;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public d()Landroid/app/PendingIntent;
    .locals 2

    .line 2706
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$g$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$g;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$g;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2707
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$g$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$g;

    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$g;->m:Landroid/app/PendingIntent;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 2708
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method d(I)V
    .locals 6

    .line 2958
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$g$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$g;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/media/session/MediaSessionCompat$g;->a(IIILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public d(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0x9

    .line 2785
    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$g$b;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public e()J
    .locals 3

    .line 2714
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$g$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$g;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$g;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2715
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$g$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$g;

    iget v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$g;->j:I

    int-to-long v1, v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    .line 2716
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public e(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0x14

    .line 2866
    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$g$b;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public f()Landroid/support/v4/media/session/ParcelableVolumeInfo;
    .locals 8

    .line 2726
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$g$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$g;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$g;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2727
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$g$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$g;

    iget v3, v1, Landroid/support/v4/media/session/MediaSessionCompat$g;->u:I

    .line 2728
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$g$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$g;

    iget v4, v1, Landroid/support/v4/media/session/MediaSessionCompat$g;->v:I

    .line 2729
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$g$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$g;

    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$g;->w:Landroid/support/v4/media/n;

    const/4 v2, 0x2

    if-ne v3, v2, :cond_0

    .line 2731
    invoke-virtual {v1}, Landroid/support/v4/media/n;->b()I

    move-result v2

    .line 2732
    invoke-virtual {v1}, Landroid/support/v4/media/n;->c()I

    move-result v5

    .line 2733
    invoke-virtual {v1}, Landroid/support/v4/media/n;->a()I

    move-result v1

    move v7, v1

    move v6, v5

    :goto_0
    move v5, v2

    goto :goto_1

    .line 2736
    :cond_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$g$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$g;

    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$g;->c:Landroid/media/AudioManager;

    invoke-virtual {v1, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    .line 2737
    iget-object v5, p0, Landroid/support/v4/media/session/MediaSessionCompat$g$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$g;

    iget-object v5, v5, Landroid/support/v4/media/session/MediaSessionCompat$g;->c:Landroid/media/AudioManager;

    invoke-virtual {v5, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v5

    move v6, v1

    move v7, v5

    goto :goto_0

    .line 2739
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2740
    new-instance v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Landroid/support/v4/media/session/ParcelableVolumeInfo;-><init>(IIIII)V

    return-object v0

    :catchall_0
    move-exception v1

    .line 2739
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public g()Landroid/support/v4/media/MediaMetadataCompat;
    .locals 1

    .line 2871
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$g$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$g;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$g;->k:Landroid/support/v4/media/MediaMetadataCompat;

    return-object v0
.end method

.method public h()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 3

    .line 2878
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$g$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$g;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$g;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2879
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$g$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$g;

    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$g;->l:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 2880
    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$g$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$g;

    iget-object v2, v2, Landroid/support/v4/media/session/MediaSessionCompat$g;->k:Landroid/support/v4/media/MediaMetadataCompat;

    .line 2881
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2882
    invoke-static {v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/MediaMetadataCompat;)Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    .line 2881
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public i()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation

    .line 2887
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$g$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$g;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$g;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2888
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$g$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$g;

    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$g;->n:Ljava/util/List;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 2889
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 1

    .line 2914
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$g$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$g;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$g;->o:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public k()Landroid/os/Bundle;
    .locals 2

    .line 2919
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$g$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$g;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$g;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2920
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$g$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$g;

    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$g;->t:Landroid/os/Bundle;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 2921
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public l()I
    .locals 1

    .line 2927
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$g$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$g;

    iget v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$g;->p:I

    return v0
.end method

.method public m()Z
    .locals 1

    .line 2932
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$g$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$g;

    iget-boolean v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$g;->q:Z

    return v0
.end method

.method public n()I
    .locals 1

    .line 2938
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$g$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$g;

    iget v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$g;->r:I

    return v0
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p()I
    .locals 1

    .line 2949
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$g$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$g;

    iget v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$g;->s:I

    return v0
.end method

.method public q()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x3

    .line 2755
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$g$b;->d(I)V

    return-void
.end method

.method public r()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x7

    .line 2775
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$g$b;->d(I)V

    return-void
.end method

.method public s()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0xc

    .line 2800
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$g$b;->d(I)V

    return-void
.end method

.method public t()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0xd

    .line 2805
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$g$b;->d(I)V

    return-void
.end method

.method public u()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0xe

    .line 2810
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$g$b;->d(I)V

    return-void
.end method

.method public v()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0xf

    .line 2815
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$g$b;->d(I)V

    return-void
.end method

.method public w()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0x10

    .line 2820
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$g$b;->d(I)V

    return-void
.end method

.method public x()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0x11

    .line 2825
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$g$b;->d(I)V

    return-void
.end method
