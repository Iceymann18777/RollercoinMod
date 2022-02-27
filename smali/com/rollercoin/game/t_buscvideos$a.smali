.class public Lcom/rollercoin/game/t_buscvideos$a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "t_buscvideos.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rollercoin/game/t_buscvideos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rollercoin/game/t_buscvideos$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a<",
        "Lcom/rollercoin/game/t_buscvideos$a$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/rollercoin/game/t_buscvideos;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/rollercoin/game/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/rollercoin/game/t_buscvideos;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/rollercoin/game/l;",
            ">;)V"
        }
    .end annotation

    .line 1420
    iput-object p1, p0, Lcom/rollercoin/game/t_buscvideos$a;->a:Lcom/rollercoin/game/t_buscvideos;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 1421
    iput-object p2, p0, Lcom/rollercoin/game/t_buscvideos$a;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 0

    .line 1384
    invoke-virtual {p0, p1, p2}, Lcom/rollercoin/game/t_buscvideos$a;->c(Landroid/view/ViewGroup;I)Lcom/rollercoin/game/t_buscvideos$a$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 0

    .line 1384
    check-cast p1, Lcom/rollercoin/game/t_buscvideos$a$a;

    invoke-virtual {p0, p1, p2}, Lcom/rollercoin/game/t_buscvideos$a;->a(Lcom/rollercoin/game/t_buscvideos$a$a;I)V

    return-void
.end method

.method public a(Lcom/rollercoin/game/t_buscvideos$a$a;I)V
    .locals 8

    .line 1489
    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideos$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rollercoin/game/l;

    .line 1493
    iget-object v1, p0, Lcom/rollercoin/game/t_buscvideos$a;->a:Lcom/rollercoin/game/t_buscvideos;

    iget-object v1, v1, Lcom/rollercoin/game/t_buscvideos;->n:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget-object v2, p0, Lcom/rollercoin/game/t_buscvideos$a;->a:Lcom/rollercoin/game/t_buscvideos;

    iget v2, v2, Lcom/rollercoin/game/t_buscvideos;->c:I

    aget-object v1, v1, v2

    iget-boolean v1, v1, Lcom/rollercoin/game/i;->am:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 1495
    iget-object v1, v0, Lcom/rollercoin/game/l;->a:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/rollercoin/game/t_buscvideos$a$a;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1496
    :cond_0
    iget-object v1, p1, Lcom/rollercoin/game/t_buscvideos$a$a;->a:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/rollercoin/game/l;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/rollercoin/game/t_buscvideos$a$a;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1498
    :cond_1
    :goto_0
    iget v1, v0, Lcom/rollercoin/game/l;->m:I

    iget-object v4, p0, Lcom/rollercoin/game/t_buscvideos$a;->a:Lcom/rollercoin/game/t_buscvideos;

    iget v4, v4, Lcom/rollercoin/game/t_buscvideos;->b:I

    if-ne v1, v4, :cond_2

    iget-object v1, p1, Lcom/rollercoin/game/t_buscvideos$a$a;->b:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/rollercoin/game/t_buscvideos$a;->a:Lcom/rollercoin/game/t_buscvideos;

    const v5, 0x7f0e019a

    invoke-virtual {v4, v5}, Lcom/rollercoin/game/t_buscvideos;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1499
    :cond_2
    iget-object v1, p1, Lcom/rollercoin/game/t_buscvideos$a$a;->b:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/rollercoin/game/l;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1500
    :goto_1
    iget-object v1, p1, Lcom/rollercoin/game/t_buscvideos$a$a;->c:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/rollercoin/game/l;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1502
    iget-object v1, p0, Lcom/rollercoin/game/t_buscvideos$a;->a:Lcom/rollercoin/game/t_buscvideos;

    iget v1, v1, Lcom/rollercoin/game/t_buscvideos;->y:I

    const/4 v4, 0x5

    if-ne v1, v4, :cond_6

    iget-object v1, p0, Lcom/rollercoin/game/t_buscvideos$a;->a:Lcom/rollercoin/game/t_buscvideos;

    iget-object v1, v1, Lcom/rollercoin/game/t_buscvideos;->j:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "km."

    .line 1505
    iget v4, v0, Lcom/rollercoin/game/l;->q:I

    .line 1506
    iget-object v5, p0, Lcom/rollercoin/game/t_buscvideos$a;->a:Lcom/rollercoin/game/t_buscvideos;

    iget-object v5, v5, Lcom/rollercoin/game/t_buscvideos;->l:Ljava/lang/String;

    const-string v6, "US"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lcom/rollercoin/game/t_buscvideos$a;->a:Lcom/rollercoin/game/t_buscvideos;

    iget-object v5, v5, Lcom/rollercoin/game/t_buscvideos;->l:Ljava/lang/String;

    const-string v6, "GB"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lcom/rollercoin/game/t_buscvideos$a;->a:Lcom/rollercoin/game/t_buscvideos;

    iget-object v5, v5, Lcom/rollercoin/game/t_buscvideos;->l:Ljava/lang/String;

    const-string v6, "MM"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    const-string v1, "mi."

    int-to-double v4, v4

    const-wide v6, 0x3ff999999999999aL    # 1.6

    div-double/2addr v4, v6

    double-to-int v4, v4

    :cond_4
    if-nez v4, :cond_5

    .line 1511
    iget-object v4, p1, Lcom/rollercoin/game/t_buscvideos$a$a;->d:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "<1"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 1512
    :cond_5
    iget-object v5, p1, Lcom/rollercoin/game/t_buscvideos$a$a;->d:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1513
    :goto_2
    iget-object v1, p1, Lcom/rollercoin/game/t_buscvideos$a$a;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 1517
    :cond_6
    iget-object v1, p1, Lcom/rollercoin/game/t_buscvideos$a$a;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1520
    :goto_3
    iget-object v1, p0, Lcom/rollercoin/game/t_buscvideos$a;->a:Lcom/rollercoin/game/t_buscvideos;

    iget v1, v1, Lcom/rollercoin/game/t_buscvideos;->y:I

    const/4 v4, 0x2

    if-eq v1, v4, :cond_7

    iget-object v1, p1, Lcom/rollercoin/game/t_buscvideos$a$a;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_4

    .line 1523
    :cond_7
    iget-object v1, p1, Lcom/rollercoin/game/t_buscvideos$a$a;->v:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v0, Lcom/rollercoin/game/l;->o:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1524
    iget-object v1, p1, Lcom/rollercoin/game/t_buscvideos$a$a;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1527
    :goto_4
    iget-object v1, p0, Lcom/rollercoin/game/t_buscvideos$a;->a:Lcom/rollercoin/game/t_buscvideos;

    iget v1, v1, Lcom/rollercoin/game/t_buscvideos;->y:I

    const/4 v5, 0x3

    if-eq v1, v5, :cond_8

    iget-object v1, p1, Lcom/rollercoin/game/t_buscvideos$a$a;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_5

    .line 1530
    :cond_8
    iget-object v1, p1, Lcom/rollercoin/game/t_buscvideos$a$a;->w:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v0, Lcom/rollercoin/game/l;->p:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1531
    iget-object v1, p1, Lcom/rollercoin/game/t_buscvideos$a$a;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1534
    :goto_5
    iget-object v1, p0, Lcom/rollercoin/game/t_buscvideos$a;->a:Lcom/rollercoin/game/t_buscvideos;

    iget v1, v1, Lcom/rollercoin/game/t_buscvideos;->y:I

    const/4 v5, 0x7

    const/4 v6, 0x1

    if-eq v1, v5, :cond_9

    iget-object v1, p1, Lcom/rollercoin/game/t_buscvideos$a$a;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    .line 1537
    :cond_9
    iget-object v1, p1, Lcom/rollercoin/game/t_buscvideos$a$a;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    const-string v5, ""

    .line 1539
    iget v7, v0, Lcom/rollercoin/game/l;->r:I

    if-nez v7, :cond_b

    .line 1541
    iget-object v4, p1, Lcom/rollercoin/game/t_buscvideos$a$a;->e:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/rollercoin/game/t_buscvideos$a;->a:Lcom/rollercoin/game/t_buscvideos;

    const v7, 0x7f0e015d

    invoke-virtual {v5, v7}, Lcom/rollercoin/game/t_buscvideos;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1542
    iget-object v4, p0, Lcom/rollercoin/game/t_buscvideos$a;->a:Lcom/rollercoin/game/t_buscvideos;

    iget-boolean v4, v4, Lcom/rollercoin/game/t_buscvideos;->u:Z

    if-eqz v4, :cond_a

    const-string v5, "#EF6C00"

    goto :goto_6

    :cond_a
    const-string v5, "#FF9800"

    goto :goto_6

    .line 1545
    :cond_b
    iget v7, v0, Lcom/rollercoin/game/l;->r:I

    if-ne v7, v6, :cond_d

    .line 1547
    iget-object v4, p1, Lcom/rollercoin/game/t_buscvideos$a$a;->e:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/rollercoin/game/t_buscvideos$a;->a:Lcom/rollercoin/game/t_buscvideos;

    const v7, 0x7f0e003d

    invoke-virtual {v5, v7}, Lcom/rollercoin/game/t_buscvideos;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1548
    iget-object v4, p0, Lcom/rollercoin/game/t_buscvideos$a;->a:Lcom/rollercoin/game/t_buscvideos;

    iget-boolean v4, v4, Lcom/rollercoin/game/t_buscvideos;->u:Z

    if-eqz v4, :cond_c

    const-string v5, "#1B5E20"

    goto :goto_6

    :cond_c
    const-string v5, "#81C784"

    goto :goto_6

    .line 1551
    :cond_d
    iget v7, v0, Lcom/rollercoin/game/l;->r:I

    if-ne v7, v4, :cond_f

    .line 1553
    iget-object v4, p1, Lcom/rollercoin/game/t_buscvideos$a$a;->e:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/rollercoin/game/t_buscvideos$a;->a:Lcom/rollercoin/game/t_buscvideos;

    const v7, 0x7f0e0170

    invoke-virtual {v5, v7}, Lcom/rollercoin/game/t_buscvideos;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1554
    iget-object v4, p0, Lcom/rollercoin/game/t_buscvideos$a;->a:Lcom/rollercoin/game/t_buscvideos;

    iget-boolean v4, v4, Lcom/rollercoin/game/t_buscvideos;->u:Z

    if-eqz v4, :cond_e

    const-string v5, "#B71C1C"

    goto :goto_6

    :cond_e
    const-string v5, "#E53935"

    goto :goto_6

    .line 1557
    :cond_f
    iget-object v4, p1, Lcom/rollercoin/game/t_buscvideos$a$a;->e:Landroid/widget/TextView;

    const-string v7, ""

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    const-string v4, ""

    .line 1559
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 1561
    iget-object v4, p1, Lcom/rollercoin/game/t_buscvideos$a$a;->e:Landroid/widget/TextView;

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1562
    iget-object v4, p0, Lcom/rollercoin/game/t_buscvideos$a;->a:Lcom/rollercoin/game/t_buscvideos;

    iget v4, v4, Lcom/rollercoin/game/t_buscvideos;->i:I

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 1564
    :cond_10
    iget-object v1, p1, Lcom/rollercoin/game/t_buscvideos$a$a;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1567
    :goto_7
    new-instance v1, Ljava/io/File;

    iget-object v4, p0, Lcom/rollercoin/game/t_buscvideos$a;->a:Lcom/rollercoin/game/t_buscvideos;

    iget-object v4, v4, Lcom/rollercoin/game/t_buscvideos;->a:Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "fbuscvideo_"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v0, Lcom/rollercoin/game/l;->l:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ".jpg"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1569
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_13

    .line 1571
    iget-object v1, p1, Lcom/rollercoin/game/t_buscvideos$a$a;->y:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1572
    iget-boolean v1, v0, Lcom/rollercoin/game/l;->s:Z

    if-eqz v1, :cond_11

    .line 1576
    iget-object v1, p1, Lcom/rollercoin/game/t_buscvideos$a$a;->x:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_8

    .line 1580
    :cond_11
    iget-object v1, p0, Lcom/rollercoin/game/t_buscvideos$a;->a:Lcom/rollercoin/game/t_buscvideos;

    iget-object v1, v1, Lcom/rollercoin/game/t_buscvideos;->n:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget-object v2, p0, Lcom/rollercoin/game/t_buscvideos$a;->a:Lcom/rollercoin/game/t_buscvideos;

    iget v2, v2, Lcom/rollercoin/game/t_buscvideos;->c:I

    aget-object v1, v1, v2

    iget v1, v1, Lcom/rollercoin/game/i;->al:I

    if-nez v1, :cond_12

    iget-object v1, p1, Lcom/rollercoin/game/t_buscvideos$a$a;->x:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/rollercoin/game/t_buscvideos$a;->a:Lcom/rollercoin/game/t_buscvideos;

    invoke-virtual {v2}, Lcom/rollercoin/game/t_buscvideos;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070096

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_8

    .line 1581
    :cond_12
    iget-object v1, p1, Lcom/rollercoin/game/t_buscvideos$a$a;->x:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/rollercoin/game/t_buscvideos$a;->a:Lcom/rollercoin/game/t_buscvideos;

    invoke-virtual {v2}, Lcom/rollercoin/game/t_buscvideos;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070097

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_8

    .line 1586
    :cond_13
    iget-object v2, p1, Lcom/rollercoin/game/t_buscvideos$a$a;->y:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1589
    :try_start_0
    iget-object v2, p1, Lcom/rollercoin/game/t_buscvideos$a$a;->x:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/rollercoin/game/t_buscvideos$a;->a:Lcom/rollercoin/game/t_buscvideos;

    invoke-virtual {v4}, Lcom/rollercoin/game/t_buscvideos;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v1

    .line 1591
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 1595
    :goto_8
    iget-object v1, p0, Lcom/rollercoin/game/t_buscvideos$a;->a:Lcom/rollercoin/game/t_buscvideos;

    iget v1, v1, Lcom/rollercoin/game/t_buscvideos;->h:I

    if-lez v1, :cond_16

    iget-object v1, p0, Lcom/rollercoin/game/t_buscvideos$a;->a:Lcom/rollercoin/game/t_buscvideos;

    iget-object v1, v1, Lcom/rollercoin/game/t_buscvideos;->n:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget-object v2, p0, Lcom/rollercoin/game/t_buscvideos$a;->a:Lcom/rollercoin/game/t_buscvideos;

    iget v2, v2, Lcom/rollercoin/game/t_buscvideos;->c:I

    aget-object v1, v1, v2

    iget-boolean v1, v1, Lcom/rollercoin/game/i;->an:Z

    if-eqz v1, :cond_16

    .line 1597
    iget-object v1, p0, Lcom/rollercoin/game/t_buscvideos$a;->a:Lcom/rollercoin/game/t_buscvideos;

    iget-object v1, v1, Lcom/rollercoin/game/t_buscvideos;->F:Ljava/util/ArrayList;

    iget v0, v0, Lcom/rollercoin/game/l;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_15

    .line 1600
    iget-object v1, p0, Lcom/rollercoin/game/t_buscvideos$a;->a:Lcom/rollercoin/game/t_buscvideos;

    iget-object v1, v1, Lcom/rollercoin/game/t_buscvideos;->E:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rollercoin/game/t_buscvideos$b;

    .line 1602
    iget-object v1, v0, Lcom/rollercoin/game/t_buscvideos$b;->d:Landroid/graphics/Bitmap;

    if-nez v1, :cond_14

    .line 1604
    iget-object v0, p1, Lcom/rollercoin/game/t_buscvideos$a$a;->z:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/rollercoin/game/t_buscvideos$a;->a:Lcom/rollercoin/game/t_buscvideos;

    iget-object v1, v1, Lcom/rollercoin/game/t_buscvideos;->D:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_9

    .line 1608
    :cond_14
    iget-object v1, p1, Lcom/rollercoin/game/t_buscvideos$a$a;->z:Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/rollercoin/game/t_buscvideos$b;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_9

    .line 1613
    :cond_15
    iget-object v0, p1, Lcom/rollercoin/game/t_buscvideos$a$a;->z:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/rollercoin/game/t_buscvideos$a;->a:Lcom/rollercoin/game/t_buscvideos;

    iget-object v1, v1, Lcom/rollercoin/game/t_buscvideos;->D:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1619
    :cond_16
    :goto_9
    iget-object p1, p1, Lcom/rollercoin/game/t_buscvideos$a$a;->A:Landroid/widget/LinearLayout;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 1620
    iget-object p1, p0, Lcom/rollercoin/game/t_buscvideos$a;->a:Lcom/rollercoin/game/t_buscvideos;

    invoke-static {p1}, Lcom/rollercoin/game/t_buscvideos;->b(Lcom/rollercoin/game/t_buscvideos;)Z

    move-result p1

    if-eqz p1, :cond_18

    iget-object p1, p0, Lcom/rollercoin/game/t_buscvideos$a;->a:Lcom/rollercoin/game/t_buscvideos;

    invoke-static {p1}, Lcom/rollercoin/game/t_buscvideos;->c(Lcom/rollercoin/game/t_buscvideos;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v6

    if-ne p2, p1, :cond_18

    iget-object p1, p0, Lcom/rollercoin/game/t_buscvideos$a;->a:Lcom/rollercoin/game/t_buscvideos;

    invoke-static {p1}, Lcom/rollercoin/game/t_buscvideos;->d(Lcom/rollercoin/game/t_buscvideos;)Ljava/lang/Thread;

    move-result-object p1

    if-eqz p1, :cond_17

    iget-object p1, p0, Lcom/rollercoin/game/t_buscvideos$a;->a:Lcom/rollercoin/game/t_buscvideos;

    invoke-static {p1}, Lcom/rollercoin/game/t_buscvideos;->d(Lcom/rollercoin/game/t_buscvideos;)Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    move-result p1

    if-nez p1, :cond_18

    .line 1622
    :cond_17
    iget-object p1, p0, Lcom/rollercoin/game/t_buscvideos$a;->a:Lcom/rollercoin/game/t_buscvideos;

    const p2, 0x7f0802bd

    invoke-virtual {p1, p2}, Lcom/rollercoin/game/t_buscvideos;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1623
    iget-object p1, p0, Lcom/rollercoin/game/t_buscvideos$a;->a:Lcom/rollercoin/game/t_buscvideos;

    new-instance p2, Ljava/lang/Thread;

    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideos$a;->a:Lcom/rollercoin/game/t_buscvideos;

    invoke-static {v0}, Lcom/rollercoin/game/t_buscvideos;->e(Lcom/rollercoin/game/t_buscvideos;)Ljava/lang/Runnable;

    move-result-object v0

    const-string v1, "buscandoelems"

    invoke-direct {p2, v5, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/rollercoin/game/t_buscvideos;->a(Lcom/rollercoin/game/t_buscvideos;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 1624
    iget-object p1, p0, Lcom/rollercoin/game/t_buscvideos$a;->a:Lcom/rollercoin/game/t_buscvideos;

    invoke-static {p1}, Lcom/rollercoin/game/t_buscvideos;->d(Lcom/rollercoin/game/t_buscvideos;)Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_18
    return-void
.end method

.method public b()I
    .locals 1

    .line 1632
    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideos$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/rollercoin/game/t_buscvideos$a$a;
    .locals 11

    .line 1430
    iget-object p2, p0, Lcom/rollercoin/game/t_buscvideos$a;->a:Lcom/rollercoin/game/t_buscvideos;

    iget-object p2, p2, Lcom/rollercoin/game/t_buscvideos;->n:Lcom/rollercoin/game/config;

    iget-object p2, p2, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideos$a;->a:Lcom/rollercoin/game/t_buscvideos;

    iget v0, v0, Lcom/rollercoin/game/t_buscvideos;->c:I

    aget-object p2, p2, v0

    iget p2, p2, Lcom/rollercoin/game/i;->al:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const p2, 0x7f0b0036

    goto :goto_0

    :cond_0
    const p2, 0x7f0b0035

    .line 1431
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 1432
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 1435
    iget-object p2, p0, Lcom/rollercoin/game/t_buscvideos$a;->a:Lcom/rollercoin/game/t_buscvideos;

    iget-boolean p2, p2, Lcom/rollercoin/game/t_buscvideos;->u:Z

    const v0, 0x7f080407

    const v1, 0x7f080402

    const v2, 0x7f080401

    const v3, 0x7f080400

    const v4, 0x7f0803fd

    const v5, 0x7f080403

    const v6, 0x7f0803fe

    const v7, 0x7f0803ff

    if-eqz p2, :cond_1

    .line 1437
    iget-object p2, p0, Lcom/rollercoin/game/t_buscvideos$a;->a:Lcom/rollercoin/game/t_buscvideos;

    invoke-virtual {p2}, Lcom/rollercoin/game/t_buscvideos;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v8, 0x7f07020f

    invoke-virtual {p2, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 1438
    iget-object v8, p0, Lcom/rollercoin/game/t_buscvideos$a;->a:Lcom/rollercoin/game/t_buscvideos;

    invoke-virtual {v8}, Lcom/rollercoin/game/t_buscvideos;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070127

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 1440
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    sget v10, Lcom/rollercoin/game/config;->a:I

    invoke-virtual {v9, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1442
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    sget v9, Lcom/rollercoin/game/config;->a:I

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1443
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    sget v6, Lcom/rollercoin/game/config;->b:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1444
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    sget v5, Lcom/rollercoin/game/config;->b:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1445
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v4, Lcom/rollercoin/game/config;->b:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1446
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lcom/rollercoin/game/config;->b:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1447
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/rollercoin/game/config;->b:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1448
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/rollercoin/game/config;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 1452
    :cond_1
    iget-object p2, p0, Lcom/rollercoin/game/t_buscvideos$a;->a:Lcom/rollercoin/game/t_buscvideos;

    invoke-virtual {p2}, Lcom/rollercoin/game/t_buscvideos;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v8, 0x7f07020e

    invoke-virtual {p2, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 1453
    iget-object v8, p0, Lcom/rollercoin/game/t_buscvideos$a;->a:Lcom/rollercoin/game/t_buscvideos;

    invoke-virtual {v8}, Lcom/rollercoin/game/t_buscvideos;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070126

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 1455
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    sget v10, Lcom/rollercoin/game/config;->c:I

    invoke-virtual {v9, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1457
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    sget v9, Lcom/rollercoin/game/config;->c:I

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1458
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    sget v6, Lcom/rollercoin/game/config;->d:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1459
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    sget v5, Lcom/rollercoin/game/config;->d:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1460
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v4, Lcom/rollercoin/game/config;->d:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1461
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lcom/rollercoin/game/config;->d:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1462
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/rollercoin/game/config;->d:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1463
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/rollercoin/game/config;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    const v0, 0x7f0801c0

    .line 1465
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const p2, 0x7f0801c1

    .line 1466
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1468
    iget-object p2, p0, Lcom/rollercoin/game/t_buscvideos$a;->a:Lcom/rollercoin/game/t_buscvideos;

    iget-object p2, p2, Lcom/rollercoin/game/t_buscvideos;->n:Lcom/rollercoin/game/config;

    iget-object p2, p2, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideos$a;->a:Lcom/rollercoin/game/t_buscvideos;

    iget v0, v0, Lcom/rollercoin/game/t_buscvideos;->c:I

    aget-object p2, p2, v0

    iget-boolean p2, p2, Lcom/rollercoin/game/i;->am:Z

    const/16 v0, 0x8

    if-nez p2, :cond_2

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1470
    :cond_2
    iget-object p2, p0, Lcom/rollercoin/game/t_buscvideos$a;->a:Lcom/rollercoin/game/t_buscvideos;

    iget p2, p2, Lcom/rollercoin/game/t_buscvideos;->h:I

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/rollercoin/game/t_buscvideos$a;->a:Lcom/rollercoin/game/t_buscvideos;

    iget-object p2, p2, Lcom/rollercoin/game/t_buscvideos;->n:Lcom/rollercoin/game/config;

    iget-object p2, p2, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget-object v1, p0, Lcom/rollercoin/game/t_buscvideos$a;->a:Lcom/rollercoin/game/t_buscvideos;

    iget v1, v1, Lcom/rollercoin/game/t_buscvideos;->c:I

    aget-object p2, p2, v1

    iget-boolean p2, p2, Lcom/rollercoin/game/i;->an:Z

    if-nez p2, :cond_4

    :cond_3
    const p2, 0x7f080406

    .line 1472
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1475
    :cond_4
    iget-object p2, p0, Lcom/rollercoin/game/t_buscvideos$a;->a:Lcom/rollercoin/game/t_buscvideos;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1477
    new-instance p2, Lcom/rollercoin/game/t_buscvideos$a$a;

    invoke-direct {p2, p0, p1}, Lcom/rollercoin/game/t_buscvideos$a$a;-><init>(Lcom/rollercoin/game/t_buscvideos$a;Landroid/view/View;)V

    return-object p2
.end method
