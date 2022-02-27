.class Lcom/rollercoin/game/SearchableActivity$4;
.super Ljava/lang/Object;
.source "SearchableActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rollercoin/game/SearchableActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rollercoin/game/SearchableActivity;


# direct methods
.method constructor <init>(Lcom/rollercoin/game/SearchableActivity;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/rollercoin/game/SearchableActivity$4;->a:Lcom/rollercoin/game/SearchableActivity;

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

    .line 172
    iget-object p1, p0, Lcom/rollercoin/game/SearchableActivity$4;->a:Lcom/rollercoin/game/SearchableActivity;

    iget-object p1, p1, Lcom/rollercoin/game/SearchableActivity;->s:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 174
    iget-object p1, p0, Lcom/rollercoin/game/SearchableActivity$4;->a:Lcom/rollercoin/game/SearchableActivity;

    iget-object p2, p0, Lcom/rollercoin/game/SearchableActivity$4;->a:Lcom/rollercoin/game/SearchableActivity;

    iget-object p2, p2, Lcom/rollercoin/game/SearchableActivity;->s:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/rollercoin/game/SearchableActivity$b;

    iget p2, p2, Lcom/rollercoin/game/SearchableActivity$b;->d:I

    invoke-static {p1, p2}, Lcom/rollercoin/game/SearchableActivity;->a(Lcom/rollercoin/game/SearchableActivity;I)V

    :cond_0
    return-void
.end method
