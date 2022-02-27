.class Lcom/rollercoin/game/t_rss_fr$1;
.super Ljava/lang/Object;
.source "t_rss_fr.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rollercoin/game/t_rss_fr;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rollercoin/game/t_rss_fr;


# direct methods
.method constructor <init>(Lcom/rollercoin/game/t_rss_fr;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/rollercoin/game/t_rss_fr$1;->a:Lcom/rollercoin/game/t_rss_fr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 74
    iget-object p1, p0, Lcom/rollercoin/game/t_rss_fr$1;->a:Lcom/rollercoin/game/t_rss_fr;

    invoke-static {p1}, Lcom/rollercoin/game/t_rss_fr;->a(Lcom/rollercoin/game/t_rss_fr;)Lcom/rollercoin/game/p;

    move-result-object p1

    iput p3, p1, Lcom/rollercoin/game/p;->b:I

    .line 75
    iget-object p1, p0, Lcom/rollercoin/game/t_rss_fr$1;->a:Lcom/rollercoin/game/t_rss_fr;

    invoke-static {p1}, Lcom/rollercoin/game/t_rss_fr;->a(Lcom/rollercoin/game/t_rss_fr;)Lcom/rollercoin/game/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rollercoin/game/p;->notifyDataSetChanged()V

    .line 76
    iget-object p1, p0, Lcom/rollercoin/game/t_rss_fr$1;->a:Lcom/rollercoin/game/t_rss_fr;

    invoke-virtual {p1}, Lcom/rollercoin/game/t_rss_fr;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/rollercoin/game/t_rss;

    iget-object p2, p0, Lcom/rollercoin/game/t_rss_fr$1;->a:Lcom/rollercoin/game/t_rss_fr;

    invoke-static {p2}, Lcom/rollercoin/game/t_rss_fr;->b(Lcom/rollercoin/game/t_rss_fr;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/rollercoin/game/q;

    iget-object p2, p2, Lcom/rollercoin/game/q;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/rollercoin/game/t_rss;->a(Ljava/lang/String;)V

    return-void
.end method
