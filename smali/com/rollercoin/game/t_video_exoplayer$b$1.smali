.class Lcom/rollercoin/game/t_video_exoplayer$b$1;
.super Ljava/lang/Object;
.source "t_video_exoplayer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rollercoin/game/t_video_exoplayer$b;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rollercoin/game/t_video_exoplayer$b;


# direct methods
.method constructor <init>(Lcom/rollercoin/game/t_video_exoplayer$b;)V
    .locals 0

    .line 871
    iput-object p1, p0, Lcom/rollercoin/game/t_video_exoplayer$b$1;->a:Lcom/rollercoin/game/t_video_exoplayer$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 873
    iget-object p1, p0, Lcom/rollercoin/game/t_video_exoplayer$b$1;->a:Lcom/rollercoin/game/t_video_exoplayer$b;

    iget-object p1, p1, Lcom/rollercoin/game/t_video_exoplayer$b;->a:Lcom/rollercoin/game/t_video_exoplayer;

    const v0, 0x7f0801e2

    invoke-virtual {p1, v0}, Lcom/rollercoin/game/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 874
    iget-object p1, p0, Lcom/rollercoin/game/t_video_exoplayer$b$1;->a:Lcom/rollercoin/game/t_video_exoplayer$b;

    iget-object p1, p1, Lcom/rollercoin/game/t_video_exoplayer$b;->a:Lcom/rollercoin/game/t_video_exoplayer;

    invoke-static {p1}, Lcom/rollercoin/game/t_video_exoplayer;->e(Lcom/rollercoin/game/t_video_exoplayer;)V

    return-void
.end method
