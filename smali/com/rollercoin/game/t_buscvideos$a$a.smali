.class public Lcom/rollercoin/game/t_buscvideos$a$a;
.super Landroid/support/v7/widget/RecyclerView$v;
.source "t_buscvideos.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rollercoin/game/t_buscvideos$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public A:Landroid/widget/LinearLayout;

.field public B:Landroid/widget/LinearLayout;

.field public C:Landroid/widget/LinearLayout;

.field final synthetic D:Lcom/rollercoin/game/t_buscvideos$a;

.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/ImageView;

.field public y:Landroid/widget/ImageView;

.field public z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/rollercoin/game/t_buscvideos$a;Landroid/view/View;)V
    .locals 3

    .line 1395
    iput-object p1, p0, Lcom/rollercoin/game/t_buscvideos$a$a;->D:Lcom/rollercoin/game/t_buscvideos$a;

    .line 1396
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    const v0, 0x7f080116

    .line 1397
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/rollercoin/game/t_buscvideos$a$a;->A:Landroid/widget/LinearLayout;

    const v0, 0x7f0803fe

    .line 1399
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/rollercoin/game/t_buscvideos$a$a;->a:Landroid/widget/TextView;

    const v0, 0x7f080403

    .line 1400
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/rollercoin/game/t_buscvideos$a$a;->b:Landroid/widget/TextView;

    const v0, 0x7f0803fd

    .line 1401
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/rollercoin/game/t_buscvideos$a$a;->c:Landroid/widget/TextView;

    .line 1402
    iget-object v0, p1, Lcom/rollercoin/game/t_buscvideos$a;->a:Lcom/rollercoin/game/t_buscvideos;

    iget-object v0, v0, Lcom/rollercoin/game/t_buscvideos;->n:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget-object v1, p1, Lcom/rollercoin/game/t_buscvideos$a;->a:Lcom/rollercoin/game/t_buscvideos;

    iget v1, v1, Lcom/rollercoin/game/t_buscvideos;->c:I

    aget-object v0, v0, v1

    iget-boolean v0, v0, Lcom/rollercoin/game/i;->am:Z

    const/16 v1, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideos$a$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1403
    :cond_0
    iget-object v0, p1, Lcom/rollercoin/game/t_buscvideos$a;->a:Lcom/rollercoin/game/t_buscvideos;

    iget-object v0, v0, Lcom/rollercoin/game/t_buscvideos;->n:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget-object v2, p1, Lcom/rollercoin/game/t_buscvideos$a;->a:Lcom/rollercoin/game/t_buscvideos;

    iget v2, v2, Lcom/rollercoin/game/t_buscvideos;->c:I

    aget-object v0, v0, v2

    iget-boolean v0, v0, Lcom/rollercoin/game/i;->an:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideos$a$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1404
    :cond_1
    iget-object v0, p1, Lcom/rollercoin/game/t_buscvideos$a;->a:Lcom/rollercoin/game/t_buscvideos;

    iget-object v0, v0, Lcom/rollercoin/game/t_buscvideos;->n:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget-object v2, p1, Lcom/rollercoin/game/t_buscvideos$a;->a:Lcom/rollercoin/game/t_buscvideos;

    iget v2, v2, Lcom/rollercoin/game/t_buscvideos;->c:I

    aget-object v0, v0, v2

    iget-boolean v0, v0, Lcom/rollercoin/game/i;->L:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideos$a$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    const v0, 0x7f080400

    .line 1406
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/rollercoin/game/t_buscvideos$a$a;->d:Landroid/widget/TextView;

    const v0, 0x7f080401

    .line 1407
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/rollercoin/game/t_buscvideos$a$a;->e:Landroid/widget/TextView;

    const v0, 0x7f080224

    .line 1408
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/rollercoin/game/t_buscvideos$a$a;->B:Landroid/widget/LinearLayout;

    const v0, 0x7f080225

    .line 1409
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/rollercoin/game/t_buscvideos$a$a;->C:Landroid/widget/LinearLayout;

    const v0, 0x7f080402

    .line 1410
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/rollercoin/game/t_buscvideos$a$a;->v:Landroid/widget/TextView;

    const v0, 0x7f080407

    .line 1411
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/rollercoin/game/t_buscvideos$a$a;->w:Landroid/widget/TextView;

    const v0, 0x7f080405

    .line 1412
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/rollercoin/game/t_buscvideos$a$a;->x:Landroid/widget/ImageView;

    .line 1413
    iget-object v0, p1, Lcom/rollercoin/game/t_buscvideos$a;->a:Lcom/rollercoin/game/t_buscvideos;

    iget-object v0, v0, Lcom/rollercoin/game/t_buscvideos;->n:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget-object v1, p1, Lcom/rollercoin/game/t_buscvideos$a;->a:Lcom/rollercoin/game/t_buscvideos;

    iget v1, v1, Lcom/rollercoin/game/t_buscvideos;->c:I

    aget-object v0, v0, v1

    iget v0, v0, Lcom/rollercoin/game/i;->al:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideos$a$a;->x:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object p1, p1, Lcom/rollercoin/game/t_buscvideos$a;->a:Lcom/rollercoin/game/t_buscvideos;

    iget p1, p1, Lcom/rollercoin/game/t_buscvideos;->C:I

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_3
    const p1, 0x7f080404

    .line 1414
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/rollercoin/game/t_buscvideos$a$a;->y:Landroid/widget/ImageView;

    const p1, 0x7f080406

    .line 1415
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/rollercoin/game/t_buscvideos$a$a;->z:Landroid/widget/ImageView;

    return-void
.end method
