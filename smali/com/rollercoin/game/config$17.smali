.class Lcom/rollercoin/game/config$17;
.super Ljava/lang/Object;
.source "config.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rollercoin/game/config;->a(Landroid/widget/ListView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rollercoin/game/config;


# direct methods
.method constructor <init>(Lcom/rollercoin/game/config;)V
    .locals 0

    .line 2019
    iput-object p1, p0, Lcom/rollercoin/game/config$17;->a:Lcom/rollercoin/game/config;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    const p1, 0x7f08000a

    .line 2023
    invoke-virtual {p2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2025
    new-instance p1, Lcom/rollercoin/game/config$d;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/rollercoin/game/config$17;->a:Lcom/rollercoin/game/config;

    iget-object p3, p3, Lcom/rollercoin/game/config;->aW:Ljava/lang/String;

    iget-object p4, p0, Lcom/rollercoin/game/config$17;->a:Lcom/rollercoin/game/config;

    iget-object p4, p4, Lcom/rollercoin/game/config;->aN:Ljava/lang/String;

    iget-object p5, p0, Lcom/rollercoin/game/config$17;->a:Lcom/rollercoin/game/config;

    iget-object p5, p5, Lcom/rollercoin/game/config;->aW:Ljava/lang/String;

    invoke-static {p4, p5}, Lcom/rollercoin/game/config;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p1, p2, p3, p4}, Lcom/rollercoin/game/config$d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/rollercoin/game/config$d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    .line 2028
    :cond_0
    iget-object p1, p0, Lcom/rollercoin/game/config$17;->a:Lcom/rollercoin/game/config;

    iget p1, p1, Lcom/rollercoin/game/config;->F:I

    if-lez p1, :cond_1

    add-int/lit8 p3, p3, -0x1

    :cond_1
    iget-object p1, p0, Lcom/rollercoin/game/config$17;->a:Lcom/rollercoin/game/config;

    iget-object p1, p1, Lcom/rollercoin/game/config;->bC:[I

    aget p1, p1, p3

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    const p1, 0x7f08000d

    .line 2029
    iget-object p4, p0, Lcom/rollercoin/game/config$17;->a:Lcom/rollercoin/game/config;

    iget-object p4, p4, Lcom/rollercoin/game/config;->bC:[I

    aget p3, p4, p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2030
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/rollercoin/game/a;

    invoke-interface {p1, p2}, Lcom/rollercoin/game/a;->onClick(Landroid/view/View;)V

    return-void
.end method
