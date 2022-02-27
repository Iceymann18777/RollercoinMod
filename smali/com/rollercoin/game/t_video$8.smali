.class Lcom/rollercoin/game/t_video$8;
.super Ljava/lang/Object;
.source "t_video.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rollercoin/game/t_video;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rollercoin/game/t_video;


# direct methods
.method constructor <init>(Lcom/rollercoin/game/t_video;)V
    .locals 0

    .line 395
    iput-object p1, p0, Lcom/rollercoin/game/t_video$8;->a:Lcom/rollercoin/game/t_video;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    const/16 p1, -0x26

    const/4 p1, 0x0

    return p1
.end method
