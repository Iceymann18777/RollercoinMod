.class Landroid/support/v7/widget/StaggeredGridLayoutManager$b;
.super Ljava/lang/Object;
.source "StaggeredGridLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/StaggeredGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field c:I

.field d:I

.field final e:I

.field final synthetic f:Landroid/support/v7/widget/StaggeredGridLayoutManager;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;I)V
    .locals 0

    .line 2517
    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2511
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Ljava/util/ArrayList;

    const/high16 p1, -0x80000000

    .line 2512
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:I

    .line 2513
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->c:I

    const/4 p1, 0x0

    .line 2514
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->d:I

    .line 2518
    iput p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->e:I

    return-void
.end method


# virtual methods
.method a(I)I
    .locals 2

    .line 2522
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 2523
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:I

    return p1

    .line 2525
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    return p1

    .line 2528
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a()V

    .line 2529
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:I

    return p1
.end method

.method a(IIZ)I
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v5, p3

    .line 2795
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a(IIZZZ)I

    move-result p1

    return p1
.end method

.method a(IIZZZ)I
    .locals 10

    .line 2758
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ag;

    invoke-virtual {v0}, Landroid/support/v7/widget/ag;->c()I

    move-result v0

    .line 2759
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ag;

    invoke-virtual {v1}, Landroid/support/v7/widget/ag;->d()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-le p2, p1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-eq p1, p2, :cond_9

    .line 2762
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 2763
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v6, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ag;

    invoke-virtual {v6, v5}, Landroid/support/v7/widget/ag;->a(Landroid/view/View;)I

    move-result v6

    .line 2764
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v7, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ag;

    invoke-virtual {v7, v5}, Landroid/support/v7/widget/ag;->b(Landroid/view/View;)I

    move-result v7

    const/4 v8, 0x0

    if-eqz p5, :cond_2

    if-gt v6, v1, :cond_1

    :goto_1
    move v9, v3

    goto :goto_2

    :cond_1
    move v9, v8

    goto :goto_2

    :cond_2
    if-ge v6, v1, :cond_1

    goto :goto_1

    :goto_2
    if-eqz p5, :cond_3

    if-lt v7, v0, :cond_4

    :goto_3
    move v8, v3

    goto :goto_4

    :cond_3
    if-le v7, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_4
    if-eqz v9, :cond_8

    if-eqz v8, :cond_8

    if-eqz p3, :cond_5

    if-eqz p4, :cond_5

    if-lt v6, v0, :cond_8

    if-gt v7, v1, :cond_8

    .line 2773
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-virtual {p1, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d(Landroid/view/View;)I

    move-result p1

    return p1

    :cond_5
    if-eqz p4, :cond_6

    .line 2777
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-virtual {p1, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d(Landroid/view/View;)I

    move-result p1

    return p1

    :cond_6
    if-lt v6, v0, :cond_7

    if-le v7, v1, :cond_8

    .line 2781
    :cond_7
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-virtual {p1, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d(Landroid/view/View;)I

    move-result p1

    return p1

    :cond_8
    add-int/2addr p1, v4

    goto :goto_0

    :cond_9
    return v2
.end method

.method public a(II)Landroid/view/View;
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_2

    .line 2805
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_5

    .line 2807
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 2808
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-boolean v3, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d(Landroid/view/View;)I

    move-result v3

    if-le v3, p1, :cond_5

    :cond_0
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-boolean v3, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    if-nez v3, :cond_1

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 2809
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d(Landroid/view/View;)I

    move-result v3

    if-lt v3, p1, :cond_1

    goto :goto_2

    .line 2812
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    if-eqz v3, :cond_5

    add-int/lit8 v0, v0, 0x1

    move-object v1, v2

    goto :goto_0

    .line 2819
    :cond_2
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-ltz p2, :cond_5

    .line 2820
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2821
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-boolean v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d(Landroid/view/View;)I

    move-result v2

    if-ge v2, p1, :cond_5

    :cond_3
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-boolean v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    if-nez v2, :cond_4

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 2822
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d(Landroid/view/View;)I

    move-result v2

    if-gt v2, p1, :cond_4

    goto :goto_2

    .line 2825
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v2

    if-eqz v2, :cond_5

    add-int/lit8 p2, p2, -0x1

    move-object v1, v0

    goto :goto_1

    :cond_5
    :goto_2
    return-object v1
.end method

.method a()V
    .locals 3

    .line 2533
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2534
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->c(Landroid/view/View;)Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    move-result-object v1

    .line 2535
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ag;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/ag;->a(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:I

    .line 2536
    iget-boolean v0, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->b:Z

    if-eqz v0, :cond_0

    .line 2537
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 2538
    invoke-virtual {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->f(I)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2539
    iget v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 2540
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:I

    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->e:I

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a(I)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:I

    :cond_0
    return-void
.end method

.method a(Landroid/view/View;)V
    .locals 4

    .line 2589
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->c(Landroid/view/View;)Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    move-result-object v0

    .line 2590
    iput-object p0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    .line 2591
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/high16 v1, -0x80000000

    .line 2592
    iput v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:I

    .line 2593
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 2594
    iput v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->c:I

    .line 2596
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->d()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2597
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->d:I

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ag;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/ag;->e(Landroid/view/View;)I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->d:I

    :cond_2
    return-void
.end method

.method a(ZI)V
    .locals 3

    const/high16 v0, -0x80000000

    if-eqz p1, :cond_0

    .line 2618
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b(I)I

    move-result v1

    goto :goto_0

    .line 2620
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a(I)I

    move-result v1

    .line 2622
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->e()V

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 2626
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ag;

    invoke-virtual {v2}, Landroid/support/v7/widget/ag;->d()I

    move-result v2

    if-lt v1, v2, :cond_3

    :cond_2
    if-nez p1, :cond_4

    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object p1, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ag;

    .line 2627
    invoke-virtual {p1}, Landroid/support/v7/widget/ag;->c()I

    move-result p1

    if-le v1, p1, :cond_4

    :cond_3
    return-void

    :cond_4
    if-eq p2, v0, :cond_5

    add-int/2addr v1, p2

    .line 2633
    :cond_5
    iput v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->c:I

    iput v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:I

    return-void
.end method

.method b()I
    .locals 2

    .line 2547
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 2548
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:I

    return v0

    .line 2550
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a()V

    .line 2551
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:I

    return v0
.end method

.method b(I)I
    .locals 2

    .line 2555
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 2556
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->c:I

    return p1

    .line 2558
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    return p1

    .line 2562
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->c()V

    .line 2563
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->c:I

    return p1
.end method

.method b(Landroid/view/View;)V
    .locals 4

    .line 2602
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->c(Landroid/view/View;)Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    move-result-object v0

    .line 2603
    iput-object p0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    .line 2604
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v1, -0x80000000

    .line 2605
    iput v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->c:I

    .line 2606
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 2607
    iput v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:I

    .line 2609
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->d()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2610
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->d:I

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ag;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/ag;->e(Landroid/view/View;)I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->d:I

    :cond_2
    return-void
.end method

.method c(Landroid/view/View;)Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;
    .locals 0

    .line 2683
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    return-object p1
.end method

.method c()V
    .locals 4

    .line 2567
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2568
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->c(Landroid/view/View;)Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    move-result-object v1

    .line 2569
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v3, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ag;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/ag;->b(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->c:I

    .line 2570
    iget-boolean v0, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->b:Z

    if-eqz v0, :cond_0

    .line 2571
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 2572
    invoke-virtual {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->f(I)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2573
    iget v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->b:I

    if-ne v1, v2, :cond_0

    .line 2574
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->c:I

    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->e:I

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a(I)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->c:I

    :cond_0
    return-void
.end method

.method c(I)V
    .locals 0

    .line 2648
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:I

    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->c:I

    return-void
.end method

.method d()I
    .locals 2

    .line 2581
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 2582
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->c:I

    return v0

    .line 2584
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->c()V

    .line 2585
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->c:I

    return v0
.end method

.method d(I)V
    .locals 2

    .line 2687
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 2688
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:I

    .line 2690
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->c:I

    if-eq v0, v1, :cond_1

    .line 2691
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->c:I

    :cond_1
    return-void
.end method

.method e()V
    .locals 1

    .line 2637
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2638
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->f()V

    const/4 v0, 0x0

    .line 2639
    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->d:I

    return-void
.end method

.method f()V
    .locals 1

    const/high16 v0, -0x80000000

    .line 2643
    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:I

    .line 2644
    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->c:I

    return-void
.end method

.method g()V
    .locals 4

    .line 2652
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2653
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 2654
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->c(Landroid/view/View;)Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    move-result-object v2

    const/4 v3, 0x0

    .line 2655
    iput-object v3, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    .line 2656
    invoke-virtual {v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->d()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2657
    :cond_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->d:I

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v3, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ag;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/ag;->e(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v2, v1

    iput v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->d:I

    :cond_1
    const/high16 v1, -0x80000000

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 2660
    iput v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:I

    .line 2662
    :cond_2
    iput v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->c:I

    return-void
.end method

.method h()V
    .locals 4

    .line 2666
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2667
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->c(Landroid/view/View;)Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    move-result-object v1

    const/4 v2, 0x0

    .line 2668
    iput-object v2, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    .line 2669
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/high16 v3, -0x80000000

    if-nez v2, :cond_0

    .line 2670
    iput v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->c:I

    .line 2672
    :cond_0
    invoke-virtual {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->d()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2673
    :cond_1
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->d:I

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ag;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/ag;->e(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->d:I

    .line 2675
    :cond_2
    iput v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:I

    return-void
.end method

.method public i()I
    .locals 1

    .line 2679
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->d:I

    return v0
.end method

.method public j()I
    .locals 3

    .line 2702
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Ljava/util/ArrayList;

    .line 2703
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a(IIZ)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Ljava/util/ArrayList;

    .line 2704
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p0, v0, v2, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a(IIZ)I

    move-result v0

    :goto_0
    return v0
.end method

.method public k()I
    .locals 3

    .line 2720
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Ljava/util/ArrayList;

    .line 2721
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p0, v0, v2, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a(IIZ)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Ljava/util/ArrayList;

    .line 2722
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a(IIZ)I

    move-result v0

    :goto_0
    return v0
.end method
