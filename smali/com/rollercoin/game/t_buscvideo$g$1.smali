.class Lcom/rollercoin/game/t_buscvideo$g$1;
.super Ljava/lang/Object;
.source "t_buscvideo.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rollercoin/game/t_buscvideo$g;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rollercoin/game/t_buscvideo$g;


# direct methods
.method constructor <init>(Lcom/rollercoin/game/t_buscvideo$g;)V
    .locals 0

    .line 1307
    iput-object p1, p0, Lcom/rollercoin/game/t_buscvideo$g$1;->a:Lcom/rollercoin/game/t_buscvideo$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1311
    :try_start_0
    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideo$g$1;->a:Lcom/rollercoin/game/t_buscvideo$g;

    iget-object v0, v0, Lcom/rollercoin/game/t_buscvideo$g;->b:Lcom/rollercoin/game/t_buscvideo;

    const v1, 0x7f0802fd

    invoke-virtual {v0, v1}, Lcom/rollercoin/game/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/rollercoin/game/t_buscvideo$g$1;->a:Lcom/rollercoin/game/t_buscvideo$g;

    iget-object v2, v2, Lcom/rollercoin/game/t_buscvideo$g;->b:Lcom/rollercoin/game/t_buscvideo;

    const v3, 0x7f080394

    invoke-virtual {v2, v3}, Lcom/rollercoin/game/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/ScrollView;->smoothScrollTo(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
