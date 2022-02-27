.class Lcom/rollercoin/game/t_video$b$1;
.super Ljava/lang/Object;
.source "t_video.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rollercoin/game/t_video$b;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rollercoin/game/t_video$b;


# direct methods
.method constructor <init>(Lcom/rollercoin/game/t_video$b;)V
    .locals 0

    .line 605
    iput-object p1, p0, Lcom/rollercoin/game/t_video$b$1;->a:Lcom/rollercoin/game/t_video$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 607
    iget-object p1, p0, Lcom/rollercoin/game/t_video$b$1;->a:Lcom/rollercoin/game/t_video$b;

    iget-object p1, p1, Lcom/rollercoin/game/t_video$b;->a:Lcom/rollercoin/game/t_video;

    const v0, 0x7f0801e2

    invoke-virtual {p1, v0}, Lcom/rollercoin/game/t_video;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 608
    iget-object p1, p0, Lcom/rollercoin/game/t_video$b$1;->a:Lcom/rollercoin/game/t_video$b;

    iget-object p1, p1, Lcom/rollercoin/game/t_video$b;->a:Lcom/rollercoin/game/t_video;

    iget-object p1, p1, Lcom/rollercoin/game/t_video;->B:Lcom/rollercoin/game/FullscreenVideoLayout;

    invoke-virtual {p1}, Lcom/rollercoin/game/FullscreenVideoLayout;->j()V

    .line 609
    iget-object p1, p0, Lcom/rollercoin/game/t_video$b$1;->a:Lcom/rollercoin/game/t_video$b;

    iget-object p1, p1, Lcom/rollercoin/game/t_video$b;->a:Lcom/rollercoin/game/t_video;

    invoke-static {p1}, Lcom/rollercoin/game/t_video;->c(Lcom/rollercoin/game/t_video;)V

    return-void
.end method
