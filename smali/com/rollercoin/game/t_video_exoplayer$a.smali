.class Lcom/rollercoin/game/t_video_exoplayer$a;
.super Ljava/lang/Object;
.source "t_video_exoplayer.java"

# interfaces
.implements Lcom/google/android/gms/cast/framework/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rollercoin/game/t_video_exoplayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/rollercoin/game/t_video_exoplayer;


# direct methods
.method private constructor <init>(Lcom/rollercoin/game/t_video_exoplayer;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/rollercoin/game/t_video_exoplayer$a;->a:Lcom/rollercoin/game/t_video_exoplayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/rollercoin/game/t_video_exoplayer;Lcom/rollercoin/game/t_video_exoplayer$1;)V
    .locals 0

    .line 132
    invoke-direct {p0, p1}, Lcom/rollercoin/game/t_video_exoplayer$a;-><init>(Lcom/rollercoin/game/t_video_exoplayer;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/cast/framework/i;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/google/android/gms/cast/framework/i;I)V
    .locals 0

    return-void
.end method

.method public a(Lcom/google/android/gms/cast/framework/i;Ljava/lang/String;)V
    .locals 4

    .line 140
    iget-object p1, p0, Lcom/rollercoin/game/t_video_exoplayer$a;->a:Lcom/rollercoin/game/t_video_exoplayer;

    invoke-virtual {p1}, Lcom/rollercoin/game/t_video_exoplayer;->invalidateOptionsMenu()V

    .line 141
    iget-object p1, p0, Lcom/rollercoin/game/t_video_exoplayer$a;->a:Lcom/rollercoin/game/t_video_exoplayer;

    iget-object p1, p1, Lcom/rollercoin/game/t_video_exoplayer;->l:Landroid/os/Bundle;

    const-string p2, "url"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 144
    new-instance p2, Lcom/google/android/gms/cast/MediaMetadata;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lcom/google/android/gms/cast/MediaMetadata;-><init>(I)V

    const-string v1, "com.google.android.gms.cast.metadata.TITLE"

    .line 145
    iget-object v2, p0, Lcom/rollercoin/game/t_video_exoplayer$a;->a:Lcom/rollercoin/game/t_video_exoplayer;

    iget-object v2, v2, Lcom/rollercoin/game/t_video_exoplayer;->k:Lcom/rollercoin/game/config;

    iget-object v2, v2, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget-object v3, p0, Lcom/rollercoin/game/t_video_exoplayer$a;->a:Lcom/rollercoin/game/t_video_exoplayer;

    iget v3, v3, Lcom/rollercoin/game/t_video_exoplayer;->E:I

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/rollercoin/game/i;->a:Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/cast/MediaMetadata;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-object v1, p0, Lcom/rollercoin/game/t_video_exoplayer$a;->a:Lcom/rollercoin/game/t_video_exoplayer;

    iget-object v1, v1, Lcom/rollercoin/game/t_video_exoplayer;->k:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget-object v2, p0, Lcom/rollercoin/game/t_video_exoplayer$a;->a:Lcom/rollercoin/game/t_video_exoplayer;

    iget v2, v2, Lcom/rollercoin/game/t_video_exoplayer;->E:I

    aget-object v1, v1, v2

    iget-boolean v1, v1, Lcom/rollercoin/game/i;->aH:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/rollercoin/game/t_video_exoplayer$a;->a:Lcom/rollercoin/game/t_video_exoplayer;

    iget-object v1, v1, Lcom/rollercoin/game/t_video_exoplayer;->k:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget-object v2, p0, Lcom/rollercoin/game/t_video_exoplayer$a;->a:Lcom/rollercoin/game/t_video_exoplayer;

    iget v2, v2, Lcom/rollercoin/game/t_video_exoplayer;->E:I

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/rollercoin/game/i;->aG:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 149
    iget-object v1, p0, Lcom/rollercoin/game/t_video_exoplayer$a;->a:Lcom/rollercoin/game/t_video_exoplayer;

    iget-object v1, v1, Lcom/rollercoin/game/t_video_exoplayer;->k:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget-object v2, p0, Lcom/rollercoin/game/t_video_exoplayer$a;->a:Lcom/rollercoin/game/t_video_exoplayer;

    iget v2, v2, Lcom/rollercoin/game/t_video_exoplayer;->E:I

    aget-object v1, v1, v2

    iget v1, v1, Lcom/rollercoin/game/i;->aI:I

    if-nez v1, :cond_0

    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://imgs1.e-droid.net/srv/imgs/seccs/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/rollercoin/game/t_video_exoplayer$a;->a:Lcom/rollercoin/game/t_video_exoplayer;

    iget-object v2, v2, Lcom/rollercoin/game/t_video_exoplayer;->k:Lcom/rollercoin/game/config;

    iget-object v2, v2, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget-object v3, p0, Lcom/rollercoin/game/t_video_exoplayer$a;->a:Lcom/rollercoin/game/t_video_exoplayer;

    iget v3, v3, Lcom/rollercoin/game/t_video_exoplayer;->E:I

    aget-object v2, v2, v3

    iget v2, v2, Lcom/rollercoin/game/i;->w:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_ico.png?v="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/rollercoin/game/t_video_exoplayer$a;->a:Lcom/rollercoin/game/t_video_exoplayer;

    iget-object v2, v2, Lcom/rollercoin/game/t_video_exoplayer;->k:Lcom/rollercoin/game/config;

    iget-object v2, v2, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget-object v3, p0, Lcom/rollercoin/game/t_video_exoplayer$a;->a:Lcom/rollercoin/game/t_video_exoplayer;

    iget v3, v3, Lcom/rollercoin/game/t_video_exoplayer;->E:I

    aget-object v2, v2, v3

    iget v2, v2, Lcom/rollercoin/game/i;->aJ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 155
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://imgs1.e-droid.net/android-app-creator/icos_secc/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/rollercoin/game/t_video_exoplayer$a;->a:Lcom/rollercoin/game/t_video_exoplayer;

    iget-object v2, v2, Lcom/rollercoin/game/t_video_exoplayer;->k:Lcom/rollercoin/game/config;

    iget-object v2, v2, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget-object v3, p0, Lcom/rollercoin/game/t_video_exoplayer$a;->a:Lcom/rollercoin/game/t_video_exoplayer;

    iget v3, v3, Lcom/rollercoin/game/t_video_exoplayer;->E:I

    aget-object v2, v2, v3

    iget v2, v2, Lcom/rollercoin/game/i;->aI:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 158
    :goto_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 159
    new-instance v2, Lcom/google/android/gms/common/images/WebImage;

    invoke-direct {v2, v1}, Lcom/google/android/gms/common/images/WebImage;-><init>(Landroid/net/Uri;)V

    invoke-virtual {p2, v2}, Lcom/google/android/gms/cast/MediaMetadata;->a(Lcom/google/android/gms/common/images/WebImage;)V

    .line 162
    :cond_1
    new-instance v1, Lcom/google/android/gms/cast/MediaInfo$a;

    invoke-direct {v1, p1}, Lcom/google/android/gms/cast/MediaInfo$a;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 163
    invoke-virtual {v1, p1}, Lcom/google/android/gms/cast/MediaInfo$a;->a(I)Lcom/google/android/gms/cast/MediaInfo$a;

    move-result-object v1

    const-string v2, "video/*"

    .line 164
    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/MediaInfo$a;->a(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaInfo$a;

    move-result-object v1

    .line 165
    invoke-virtual {v1, p2}, Lcom/google/android/gms/cast/MediaInfo$a;->a(Lcom/google/android/gms/cast/MediaMetadata;)Lcom/google/android/gms/cast/MediaInfo$a;

    move-result-object p2

    .line 167
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaInfo$a;->a()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object p2

    .line 170
    :try_start_0
    iget-object v1, p0, Lcom/rollercoin/game/t_video_exoplayer$a;->a:Lcom/rollercoin/game/t_video_exoplayer;

    iget-object v2, p0, Lcom/rollercoin/game/t_video_exoplayer$a;->a:Lcom/rollercoin/game/t_video_exoplayer;

    invoke-static {v2}, Lcom/rollercoin/game/t_video_exoplayer;->a(Lcom/rollercoin/game/t_video_exoplayer;)Lcom/google/android/gms/cast/framework/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/j;->b()Lcom/google/android/gms/cast/framework/d;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/rollercoin/game/t_video_exoplayer;->a(Lcom/rollercoin/game/t_video_exoplayer;Lcom/google/android/gms/cast/framework/d;)Lcom/google/android/gms/cast/framework/d;

    .line 171
    iget-object v1, p0, Lcom/rollercoin/game/t_video_exoplayer$a;->a:Lcom/rollercoin/game/t_video_exoplayer;

    invoke-static {v1}, Lcom/rollercoin/game/t_video_exoplayer;->b(Lcom/rollercoin/game/t_video_exoplayer;)Lcom/google/android/gms/cast/framework/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/d;->a()Lcom/google/android/gms/cast/framework/media/d;

    move-result-object v1

    .line 173
    new-instance v2, Lcom/rollercoin/game/t_video_exoplayer$a$1;

    invoke-direct {v2, p0, v1}, Lcom/rollercoin/game/t_video_exoplayer$a$1;-><init>(Lcom/rollercoin/game/t_video_exoplayer$a;Lcom/google/android/gms/cast/framework/media/d;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/framework/media/d;->a(Lcom/google/android/gms/cast/framework/media/d$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 203
    :try_start_1
    iget-object v2, p0, Lcom/rollercoin/game/t_video_exoplayer$a;->a:Lcom/rollercoin/game/t_video_exoplayer;

    iget-object v2, v2, Lcom/rollercoin/game/t_video_exoplayer;->C:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 204
    :catch_0
    :try_start_2
    invoke-virtual {v1, p2, v0}, Lcom/google/android/gms/cast/framework/media/d;->a(Lcom/google/android/gms/cast/MediaInfo;Z)Lcom/google/android/gms/common/api/g;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-void
.end method

.method public a(Lcom/google/android/gms/cast/framework/i;Z)V
    .locals 0

    .line 222
    iget-object p1, p0, Lcom/rollercoin/game/t_video_exoplayer$a;->a:Lcom/rollercoin/game/t_video_exoplayer;

    invoke-virtual {p1}, Lcom/rollercoin/game/t_video_exoplayer;->invalidateOptionsMenu()V

    return-void
.end method

.method public b(Lcom/google/android/gms/cast/framework/i;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/google/android/gms/cast/framework/i;I)V
    .locals 0

    return-void
.end method

.method public b(Lcom/google/android/gms/cast/framework/i;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/google/android/gms/cast/framework/i;I)V
    .locals 0

    return-void
.end method

.method public d(Lcom/google/android/gms/cast/framework/i;I)V
    .locals 0

    return-void
.end method
