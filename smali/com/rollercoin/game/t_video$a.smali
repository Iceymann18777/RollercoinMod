.class Lcom/rollercoin/game/t_video$a;
.super Ljava/lang/Object;
.source "t_video.java"

# interfaces
.implements Lcom/google/android/gms/cast/framework/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rollercoin/game/t_video;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/rollercoin/game/t_video;


# direct methods
.method private constructor <init>(Lcom/rollercoin/game/t_video;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/rollercoin/game/t_video$a;->a:Lcom/rollercoin/game/t_video;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/rollercoin/game/t_video;Lcom/rollercoin/game/t_video$1;)V
    .locals 0

    .line 93
    invoke-direct {p0, p1}, Lcom/rollercoin/game/t_video$a;-><init>(Lcom/rollercoin/game/t_video;)V

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

    .line 101
    iget-object p1, p0, Lcom/rollercoin/game/t_video$a;->a:Lcom/rollercoin/game/t_video;

    invoke-virtual {p1}, Lcom/rollercoin/game/t_video;->invalidateOptionsMenu()V

    .line 102
    iget-object p1, p0, Lcom/rollercoin/game/t_video$a;->a:Lcom/rollercoin/game/t_video;

    iget-object p1, p1, Lcom/rollercoin/game/t_video;->l:Landroid/os/Bundle;

    const-string p2, "url"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 105
    new-instance p2, Lcom/google/android/gms/cast/MediaMetadata;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lcom/google/android/gms/cast/MediaMetadata;-><init>(I)V

    const-string v1, "com.google.android.gms.cast.metadata.TITLE"

    .line 106
    iget-object v2, p0, Lcom/rollercoin/game/t_video$a;->a:Lcom/rollercoin/game/t_video;

    iget-object v2, v2, Lcom/rollercoin/game/t_video;->k:Lcom/rollercoin/game/config;

    iget-object v2, v2, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget-object v3, p0, Lcom/rollercoin/game/t_video$a;->a:Lcom/rollercoin/game/t_video;

    iget v3, v3, Lcom/rollercoin/game/t_video;->C:I

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/rollercoin/game/i;->a:Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/cast/MediaMetadata;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-object v1, p0, Lcom/rollercoin/game/t_video$a;->a:Lcom/rollercoin/game/t_video;

    iget-object v1, v1, Lcom/rollercoin/game/t_video;->k:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget-object v2, p0, Lcom/rollercoin/game/t_video$a;->a:Lcom/rollercoin/game/t_video;

    iget v2, v2, Lcom/rollercoin/game/t_video;->C:I

    aget-object v1, v1, v2

    iget-boolean v1, v1, Lcom/rollercoin/game/i;->aH:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/rollercoin/game/t_video$a;->a:Lcom/rollercoin/game/t_video;

    iget-object v1, v1, Lcom/rollercoin/game/t_video;->k:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget-object v2, p0, Lcom/rollercoin/game/t_video$a;->a:Lcom/rollercoin/game/t_video;

    iget v2, v2, Lcom/rollercoin/game/t_video;->C:I

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/rollercoin/game/i;->aG:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 110
    iget-object v1, p0, Lcom/rollercoin/game/t_video$a;->a:Lcom/rollercoin/game/t_video;

    iget-object v1, v1, Lcom/rollercoin/game/t_video;->k:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget-object v2, p0, Lcom/rollercoin/game/t_video$a;->a:Lcom/rollercoin/game/t_video;

    iget v2, v2, Lcom/rollercoin/game/t_video;->C:I

    aget-object v1, v1, v2

    iget v1, v1, Lcom/rollercoin/game/i;->aI:I

    if-nez v1, :cond_0

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://imgs1.e-droid.net/srv/imgs/seccs/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/rollercoin/game/t_video$a;->a:Lcom/rollercoin/game/t_video;

    iget-object v2, v2, Lcom/rollercoin/game/t_video;->k:Lcom/rollercoin/game/config;

    iget-object v2, v2, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget-object v3, p0, Lcom/rollercoin/game/t_video$a;->a:Lcom/rollercoin/game/t_video;

    iget v3, v3, Lcom/rollercoin/game/t_video;->C:I

    aget-object v2, v2, v3

    iget v2, v2, Lcom/rollercoin/game/i;->w:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_ico.png?v="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/rollercoin/game/t_video$a;->a:Lcom/rollercoin/game/t_video;

    iget-object v2, v2, Lcom/rollercoin/game/t_video;->k:Lcom/rollercoin/game/config;

    iget-object v2, v2, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget-object v3, p0, Lcom/rollercoin/game/t_video$a;->a:Lcom/rollercoin/game/t_video;

    iget v3, v3, Lcom/rollercoin/game/t_video;->C:I

    aget-object v2, v2, v3

    iget v2, v2, Lcom/rollercoin/game/i;->aJ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 116
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://imgs1.e-droid.net/android-app-creator/icos_secc/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/rollercoin/game/t_video$a;->a:Lcom/rollercoin/game/t_video;

    iget-object v2, v2, Lcom/rollercoin/game/t_video;->k:Lcom/rollercoin/game/config;

    iget-object v2, v2, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget-object v3, p0, Lcom/rollercoin/game/t_video$a;->a:Lcom/rollercoin/game/t_video;

    iget v3, v3, Lcom/rollercoin/game/t_video;->C:I

    aget-object v2, v2, v3

    iget v2, v2, Lcom/rollercoin/game/i;->aI:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 119
    :goto_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 120
    new-instance v2, Lcom/google/android/gms/common/images/WebImage;

    invoke-direct {v2, v1}, Lcom/google/android/gms/common/images/WebImage;-><init>(Landroid/net/Uri;)V

    invoke-virtual {p2, v2}, Lcom/google/android/gms/cast/MediaMetadata;->a(Lcom/google/android/gms/common/images/WebImage;)V

    .line 123
    :cond_1
    new-instance v1, Lcom/google/android/gms/cast/MediaInfo$a;

    invoke-direct {v1, p1}, Lcom/google/android/gms/cast/MediaInfo$a;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 124
    invoke-virtual {v1, p1}, Lcom/google/android/gms/cast/MediaInfo$a;->a(I)Lcom/google/android/gms/cast/MediaInfo$a;

    move-result-object p1

    const-string v1, "video/*"

    .line 125
    invoke-virtual {p1, v1}, Lcom/google/android/gms/cast/MediaInfo$a;->a(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaInfo$a;

    move-result-object p1

    .line 126
    invoke-virtual {p1, p2}, Lcom/google/android/gms/cast/MediaInfo$a;->a(Lcom/google/android/gms/cast/MediaMetadata;)Lcom/google/android/gms/cast/MediaInfo$a;

    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaInfo$a;->a()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object p1

    .line 131
    :try_start_0
    iget-object p2, p0, Lcom/rollercoin/game/t_video$a;->a:Lcom/rollercoin/game/t_video;

    iget-object v1, p0, Lcom/rollercoin/game/t_video$a;->a:Lcom/rollercoin/game/t_video;

    invoke-static {v1}, Lcom/rollercoin/game/t_video;->a(Lcom/rollercoin/game/t_video;)Lcom/google/android/gms/cast/framework/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/j;->b()Lcom/google/android/gms/cast/framework/d;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/rollercoin/game/t_video;->a(Lcom/rollercoin/game/t_video;Lcom/google/android/gms/cast/framework/d;)Lcom/google/android/gms/cast/framework/d;

    .line 132
    iget-object p2, p0, Lcom/rollercoin/game/t_video$a;->a:Lcom/rollercoin/game/t_video;

    invoke-static {p2}, Lcom/rollercoin/game/t_video;->b(Lcom/rollercoin/game/t_video;)Lcom/google/android/gms/cast/framework/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/d;->a()Lcom/google/android/gms/cast/framework/media/d;

    move-result-object p2

    .line 134
    new-instance v1, Lcom/rollercoin/game/t_video$a$1;

    invoke-direct {v1, p0, p2}, Lcom/rollercoin/game/t_video$a$1;-><init>(Lcom/rollercoin/game/t_video$a;Lcom/google/android/gms/cast/framework/media/d;)V

    invoke-virtual {p2, v1}, Lcom/google/android/gms/cast/framework/media/d;->a(Lcom/google/android/gms/cast/framework/media/d$b;)V

    .line 164
    iget-object v1, p0, Lcom/rollercoin/game/t_video$a;->a:Lcom/rollercoin/game/t_video;

    iget-object v1, v1, Lcom/rollercoin/game/t_video;->B:Lcom/rollercoin/game/FullscreenVideoLayout;

    invoke-virtual {v1}, Lcom/rollercoin/game/FullscreenVideoLayout;->i()V

    .line 165
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/cast/framework/media/d;->a(Lcom/google/android/gms/cast/MediaInfo;Z)Lcom/google/android/gms/common/api/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Lcom/google/android/gms/cast/framework/i;Z)V
    .locals 0

    .line 183
    iget-object p1, p0, Lcom/rollercoin/game/t_video$a;->a:Lcom/rollercoin/game/t_video;

    invoke-virtual {p1}, Lcom/rollercoin/game/t_video;->invalidateOptionsMenu()V

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
