.class Lcom/rollercoin/game/t_buscvideo$a$1;
.super Ljava/lang/Object;
.source "t_buscvideo.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rollercoin/game/t_buscvideo$a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rollercoin/game/t_buscvideo$a;


# direct methods
.method constructor <init>(Lcom/rollercoin/game/t_buscvideo$a;)V
    .locals 0

    .line 1058
    iput-object p1, p0, Lcom/rollercoin/game/t_buscvideo$a$1;->a:Lcom/rollercoin/game/t_buscvideo$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1060
    iget-object p1, p0, Lcom/rollercoin/game/t_buscvideo$a$1;->a:Lcom/rollercoin/game/t_buscvideo$a;

    iget-object p1, p1, Lcom/rollercoin/game/t_buscvideo$a;->a:Lcom/rollercoin/game/t_buscvideo;

    const v0, 0x7f0801e2

    invoke-virtual {p1, v0}, Lcom/rollercoin/game/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1061
    iget-object p1, p0, Lcom/rollercoin/game/t_buscvideo$a$1;->a:Lcom/rollercoin/game/t_buscvideo$a;

    iget-object p1, p1, Lcom/rollercoin/game/t_buscvideo$a;->a:Lcom/rollercoin/game/t_buscvideo;

    iget-object p1, p1, Lcom/rollercoin/game/t_buscvideo;->Y:Lcom/rollercoin/game/FullscreenVideoLayout_pro;

    invoke-virtual {p1}, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->j()V

    .line 1062
    iget-object p1, p0, Lcom/rollercoin/game/t_buscvideo$a$1;->a:Lcom/rollercoin/game/t_buscvideo$a;

    iget-object p1, p1, Lcom/rollercoin/game/t_buscvideo$a;->a:Lcom/rollercoin/game/t_buscvideo;

    invoke-static {p1}, Lcom/rollercoin/game/t_buscvideo;->b(Lcom/rollercoin/game/t_buscvideo;)V

    return-void
.end method
