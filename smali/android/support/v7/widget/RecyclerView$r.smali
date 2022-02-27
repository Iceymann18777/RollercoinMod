.class public abstract Landroid/support/v7/widget/RecyclerView$r;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "r"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/RecyclerView$r$b;,
        Landroid/support/v7/widget/RecyclerView$r$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Landroid/support/v7/widget/RecyclerView;

.field private c:Landroid/support/v7/widget/RecyclerView$i;

.field private d:Z

.field private e:Z

.field private f:Landroid/view/View;

.field private final g:Landroid/support/v7/widget/RecyclerView$r$a;


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 1

    .line 11693
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$r;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public a()Landroid/support/v7/widget/RecyclerView$i;
    .locals 1

    .line 11578
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$r;->c:Landroid/support/v7/widget/RecyclerView$i;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 11547
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$r;->a:I

    return-void
.end method

.method a(II)V
    .locals 5

    .line 11637
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$r;->b:Landroid/support/v7/widget/RecyclerView;

    .line 11638
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$r;->e:Z

    if-eqz v1, :cond_0

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$r;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    if-nez v0, :cond_1

    .line 11639
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$r;->b()V

    .line 11648
    :cond_1
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$r;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$r;->f:Landroid/view/View;

    if-nez v1, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$r;->c:Landroid/support/v7/widget/RecyclerView$i;

    if-eqz v1, :cond_3

    .line 11649
    iget v1, p0, Landroid/support/v7/widget/RecyclerView$r;->a:I

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$r;->b(I)Landroid/graphics/PointF;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 11650
    iget v3, v1, Landroid/graphics/PointF;->x:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_2

    iget v3, v1, Landroid/graphics/PointF;->y:F

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_3

    .line 11651
    :cond_2
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 11652
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v3

    float-to-int v3, v3

    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 11653
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    float-to-int v1, v1

    .line 11651
    invoke-virtual {v0, v3, v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(II[I)V

    :cond_3
    const/4 v1, 0x0

    .line 11658
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$r;->d:Z

    .line 11660
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$r;->f:Landroid/view/View;

    if-eqz v1, :cond_5

    .line 11662
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$r;->f:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$r;->a(Landroid/view/View;)I

    move-result v1

    iget v3, p0, Landroid/support/v7/widget/RecyclerView$r;->a:I

    if-ne v1, v3, :cond_4

    .line 11663
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$r;->f:Landroid/view/View;

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$s;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$r;->g:Landroid/support/v7/widget/RecyclerView$r$a;

    invoke-virtual {p0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView$r;->a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$s;Landroid/support/v7/widget/RecyclerView$r$a;)V

    .line 11664
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$r;->g:Landroid/support/v7/widget/RecyclerView$r$a;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView$r$a;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 11665
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$r;->b()V

    goto :goto_0

    :cond_4
    const-string v1, "RecyclerView"

    const-string v3, "Passed over target position while smooth scrolling."

    .line 11667
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11668
    iput-object v2, p0, Landroid/support/v7/widget/RecyclerView$r;->f:Landroid/view/View;

    .line 11671
    :cond_5
    :goto_0
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$r;->e:Z

    if-eqz v1, :cond_7

    .line 11672
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$s;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$r;->g:Landroid/support/v7/widget/RecyclerView$r$a;

    invoke-virtual {p0, p1, p2, v1, v2}, Landroid/support/v7/widget/RecyclerView$r;->a(IILandroid/support/v7/widget/RecyclerView$s;Landroid/support/v7/widget/RecyclerView$r$a;)V

    .line 11673
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$r;->g:Landroid/support/v7/widget/RecyclerView$r$a;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$r$a;->a()Z

    move-result p1

    .line 11674
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView$r;->g:Landroid/support/v7/widget/RecyclerView$r$a;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView$r$a;->a(Landroid/support/v7/widget/RecyclerView;)V

    if-eqz p1, :cond_7

    .line 11677
    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView$r;->e:Z

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    .line 11678
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView$r;->d:Z

    .line 11679
    iget-object p1, v0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/support/v7/widget/RecyclerView$u;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$u;->a()V

    goto :goto_1

    .line 11683
    :cond_6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$r;->b()V

    :cond_7
    :goto_1
    return-void
.end method

.method protected abstract a(IILandroid/support/v7/widget/RecyclerView$s;Landroid/support/v7/widget/RecyclerView$r$a;)V
.end method

.method protected abstract a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$s;Landroid/support/v7/widget/RecyclerView$r$a;)V
.end method

.method public b(I)Landroid/graphics/PointF;
    .locals 2

    .line 11562
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$r;->a()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    .line 11563
    instance-of v1, v0, Landroid/support/v7/widget/RecyclerView$r$b;

    if-eqz v1, :cond_0

    .line 11564
    check-cast v0, Landroid/support/v7/widget/RecyclerView$r$b;

    .line 11565
    invoke-interface {v0, p1}, Landroid/support/v7/widget/RecyclerView$r$b;->d(I)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "RecyclerView"

    .line 11567
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "You should override computeScrollVectorForPosition when the LayoutManager does not implement "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Landroid/support/v7/widget/RecyclerView$r$b;

    .line 11568
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11567
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method protected final b()V
    .locals 3

    .line 11588
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$r;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 11591
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$r;->e:Z

    .line 11592
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$r;->f()V

    .line 11593
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$r;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$s;

    const/4 v2, -0x1

    iput v2, v1, Landroid/support/v7/widget/RecyclerView$s;->a:I

    const/4 v1, 0x0

    .line 11594
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView$r;->f:Landroid/view/View;

    .line 11595
    iput v2, p0, Landroid/support/v7/widget/RecyclerView$r;->a:I

    .line 11596
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$r;->d:Z

    .line 11598
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$r;->c:Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/support/v7/widget/RecyclerView$r;)V

    .line 11600
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView$r;->c:Landroid/support/v7/widget/RecyclerView$i;

    .line 11601
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView$r;->b:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method

.method protected b(Landroid/view/View;)V
    .locals 2

    .line 11720
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$r;->a(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$r;->e()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 11721
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$r;->f:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 11612
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$r;->d:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .line 11620
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$r;->e:Z

    return v0
.end method

.method public e()I
    .locals 1

    .line 11630
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$r;->a:I

    return v0
.end method

.method protected abstract f()V
.end method
