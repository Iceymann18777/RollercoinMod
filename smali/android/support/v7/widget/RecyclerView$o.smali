.class public final Landroid/support/v7/widget/RecyclerView$o;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "o"
.end annotation


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/widget/RecyclerView$v;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/widget/RecyclerView$v;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/widget/RecyclerView$v;",
            ">;"
        }
    .end annotation
.end field

.field d:I

.field e:Landroid/support/v7/widget/RecyclerView$n;

.field final synthetic f:Landroid/support/v7/widget/RecyclerView;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v7/widget/RecyclerView$v;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:Landroid/support/v7/widget/RecyclerView$t;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 5637
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5638
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$o;->a:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 5639
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$o;->b:Ljava/util/ArrayList;

    .line 5641
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    .line 5643
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$o;->a:Ljava/util/ArrayList;

    .line 5644
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$o;->g:Ljava/util/List;

    const/4 p1, 0x2

    .line 5646
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$o;->h:I

    .line 5647
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$o;->d:I

    return-void
.end method

.method private a(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 6061
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 6062
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 6063
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 6064
    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {p0, v2, v1}, Landroid/support/v7/widget/RecyclerView$o;->a(Landroid/view/ViewGroup;Z)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    return-void

    .line 6071
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    const/4 p2, 0x0

    .line 6072
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6073
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 6075
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p2

    .line 6076
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6077
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$v;IIJ)Z
    .locals 9

    .line 5744
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Landroid/support/v7/widget/RecyclerView$v;->u:Landroid/support/v7/widget/RecyclerView;

    .line 5745
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$v;->h()I

    move-result v2

    .line 5746
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getNanoTime()J

    move-result-wide v7

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v3, p4, v0

    if-eqz v3, :cond_0

    .line 5747
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$o;->e:Landroid/support/v7/widget/RecyclerView$n;

    move-wide v3, v7

    move-wide v5, p4

    .line 5748
    invoke-virtual/range {v1 .. v6}, Landroid/support/v7/widget/RecyclerView$n;->b(IJJ)Z

    move-result p4

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5752
    :cond_0
    iget-object p4, p0, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object p4, p4, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p4, p1, p2}, Landroid/support/v7/widget/RecyclerView$a;->b(Landroid/support/v7/widget/RecyclerView$v;I)V

    .line 5753
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getNanoTime()J

    move-result-wide p4

    .line 5754
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView$o;->e:Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$v;->h()I

    move-result v0

    sub-long v1, p4, v7

    invoke-virtual {p2, v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$n;->b(IJ)V

    .line 5755
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$o;->e(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 5756
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$s;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$s;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5757
    iput p3, p1, Landroid/support/v7/widget/RecyclerView$v;->l:I

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private e(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 2

    .line 6039
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6040
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$v;->f:Landroid/view/View;

    .line 6041
    invoke-static {v0}, Landroid/support/v4/view/r;->e(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 6043
    invoke-static {v0, v1}, Landroid/support/v4/view/r;->b(Landroid/view/View;I)V

    .line 6046
    :cond_0
    invoke-static {v0}, Landroid/support/v4/view/r;->b(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x4000

    .line 6047
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView$v;->b(I)V

    .line 6048
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->H:Landroid/support/v7/widget/ah;

    .line 6049
    invoke-virtual {p1}, Landroid/support/v7/widget/ah;->c()Landroid/support/v4/view/a;

    move-result-object p1

    .line 6048
    invoke-static {v0, p1}, Landroid/support/v4/view/r;->a(Landroid/view/View;Landroid/support/v4/view/a;)V

    :cond_1
    return-void
.end method

.method private f(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 1

    .line 6055
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$v;->f:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 6056
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$v;->f:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView$o;->a(Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method a(IZJ)Landroid/support/v7/widget/RecyclerView$v;
    .locals 17

    move-object/from16 v6, p0

    move/from16 v3, p1

    move/from16 v0, p2

    if-ltz v3, :cond_18

    .line 5882
    iget-object v1, v6, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$s;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$s;->e()I

    move-result v1

    if-lt v3, v1, :cond_0

    goto/16 :goto_a

    .line 5890
    :cond_0
    iget-object v1, v6, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$s;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$s;->a()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    .line 5891
    invoke-virtual/range {p0 .. p1}, Landroid/support/v7/widget/RecyclerView$o;->f(I)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v1

    if-eqz v1, :cond_2

    move v4, v7

    goto :goto_0

    :cond_1
    move-object v1, v2

    :cond_2
    move v4, v8

    :goto_0
    if-nez v1, :cond_7

    .line 5896
    invoke-virtual/range {p0 .. p2}, Landroid/support/v7/widget/RecyclerView$o;->b(IZ)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 5898
    invoke-virtual {v6, v1}, Landroid/support/v7/widget/RecyclerView$o;->a(Landroid/support/v7/widget/RecyclerView$v;)Z

    move-result v5

    if-nez v5, :cond_6

    if-nez v0, :cond_5

    const/4 v5, 0x4

    .line 5903
    invoke-virtual {v1, v5}, Landroid/support/v7/widget/RecyclerView$v;->b(I)V

    .line 5904
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$v;->i()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 5905
    iget-object v5, v6, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v9, v1, Landroid/support/v7/widget/RecyclerView$v;->f:Landroid/view/View;

    invoke-virtual {v5, v9, v8}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 5906
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$v;->j()V

    goto :goto_1

    .line 5907
    :cond_3
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$v;->k()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 5908
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$v;->l()V

    .line 5910
    :cond_4
    :goto_1
    invoke-virtual {v6, v1}, Landroid/support/v7/widget/RecyclerView$o;->b(Landroid/support/v7/widget/RecyclerView$v;)V

    :cond_5
    move-object v1, v2

    goto :goto_2

    :cond_6
    move v4, v7

    :cond_7
    :goto_2
    if-nez v1, :cond_10

    .line 5919
    iget-object v5, v6, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/d;

    invoke-virtual {v5, v3}, Landroid/support/v7/widget/d;->b(I)I

    move-result v5

    if-ltz v5, :cond_f

    .line 5920
    iget-object v9, v6, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v9, v9, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView$a;->b()I

    move-result v9

    if-lt v5, v9, :cond_8

    goto/16 :goto_3

    .line 5926
    :cond_8
    iget-object v9, v6, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v9, v9, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v9, v5}, Landroid/support/v7/widget/RecyclerView$a;->a(I)I

    move-result v9

    .line 5928
    iget-object v10, v6, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v10, v10, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v10}, Landroid/support/v7/widget/RecyclerView$a;->c()Z

    move-result v10

    if-eqz v10, :cond_9

    .line 5929
    iget-object v1, v6, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1, v5}, Landroid/support/v7/widget/RecyclerView$a;->c(I)J

    move-result-wide v10

    invoke-virtual {v6, v10, v11, v9, v0}, Landroid/support/v7/widget/RecyclerView$o;->a(JIZ)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 5933
    iput v5, v1, Landroid/support/v7/widget/RecyclerView$v;->h:I

    move v4, v7

    :cond_9
    if-nez v1, :cond_b

    .line 5937
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView$t;

    if-eqz v0, :cond_b

    .line 5940
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView$t;

    .line 5941
    invoke-virtual {v0, v6, v3, v9}, Landroid/support/v7/widget/RecyclerView$t;->a(Landroid/support/v7/widget/RecyclerView$o;II)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 5943
    iget-object v1, v6, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v1

    if-nez v1, :cond_a

    .line 5945
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getViewForPositionAndType returned a view which does not have a ViewHolder"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    .line 5947
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5948
    :cond_a
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$v;->c()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 5949
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getViewForPositionAndType returned a view that is ignored. You must call stopIgnoring before returning this view."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    .line 5951
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    if-nez v1, :cond_c

    .line 5960
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$o;->g()Landroid/support/v7/widget/RecyclerView$n;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/support/v7/widget/RecyclerView$n;->a(I)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 5962
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$v;->v()V

    .line 5963
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->a:Z

    if-eqz v0, :cond_c

    .line 5964
    invoke-direct {v6, v1}, Landroid/support/v7/widget/RecyclerView$o;->f(Landroid/support/v7/widget/RecyclerView$v;)V

    :cond_c
    if-nez v1, :cond_10

    .line 5969
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getNanoTime()J

    move-result-wide v0

    const-wide v10, 0x7fffffffffffffffL

    cmp-long v5, p3, v10

    if-eqz v5, :cond_d

    .line 5970
    iget-object v10, v6, Landroid/support/v7/widget/RecyclerView$o;->e:Landroid/support/v7/widget/RecyclerView$n;

    move v11, v9

    move-wide v12, v0

    move-wide/from16 v14, p3

    .line 5971
    invoke-virtual/range {v10 .. v15}, Landroid/support/v7/widget/RecyclerView$n;->a(IJJ)Z

    move-result v5

    if-nez v5, :cond_d

    return-object v2

    .line 5975
    :cond_d
    iget-object v2, v6, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$a;

    iget-object v5, v6, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v5, v9}, Landroid/support/v7/widget/RecyclerView$a;->b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v2

    .line 5976
    sget-boolean v5, Landroid/support/v7/widget/RecyclerView;->d:Z

    if-eqz v5, :cond_e

    .line 5978
    iget-object v5, v2, Landroid/support/v7/widget/RecyclerView$v;->f:Landroid/view/View;

    invoke-static {v5}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 5980
    new-instance v10, Ljava/lang/ref/WeakReference;

    invoke-direct {v10, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v10, v2, Landroid/support/v7/widget/RecyclerView$v;->g:Ljava/lang/ref/WeakReference;

    .line 5984
    :cond_e
    iget-object v5, v6, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getNanoTime()J

    move-result-wide v10

    .line 5985
    iget-object v5, v6, Landroid/support/v7/widget/RecyclerView$o;->e:Landroid/support/v7/widget/RecyclerView$n;

    sub-long v12, v10, v0

    invoke-virtual {v5, v9, v12, v13}, Landroid/support/v7/widget/RecyclerView$n;->a(IJ)V

    move-object v10, v2

    goto :goto_4

    .line 5921
    :cond_f
    :goto_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inconsistency detected. Invalid item position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "(offset:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$s;

    .line 5923
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$s;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, v6, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    move-object v10, v1

    :goto_4
    move v9, v4

    if-eqz v9, :cond_11

    .line 5995
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$s;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$s;->a()Z

    move-result v0

    if-nez v0, :cond_11

    const/16 v0, 0x2000

    .line 5996
    invoke-virtual {v10, v0}, Landroid/support/v7/widget/RecyclerView$v;->a(I)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 5997
    invoke-virtual {v10, v8, v0}, Landroid/support/v7/widget/RecyclerView$v;->a(II)V

    .line 5998
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$s;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$s;->j:Z

    if-eqz v0, :cond_11

    .line 6000
    invoke-static {v10}, Landroid/support/v7/widget/RecyclerView$f;->e(Landroid/support/v7/widget/RecyclerView$v;)I

    move-result v0

    or-int/lit16 v0, v0, 0x1000

    .line 6002
    iget-object v1, v6, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->z:Landroid/support/v7/widget/RecyclerView$f;

    iget-object v2, v6, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$s;

    .line 6003
    invoke-virtual {v10}, Landroid/support/v7/widget/RecyclerView$v;->u()Ljava/util/List;

    move-result-object v4

    .line 6002
    invoke-virtual {v1, v2, v10, v0, v4}, Landroid/support/v7/widget/RecyclerView$f;->a(Landroid/support/v7/widget/RecyclerView$s;Landroid/support/v7/widget/RecyclerView$v;ILjava/util/List;)Landroid/support/v7/widget/RecyclerView$f$c;

    move-result-object v0

    .line 6004
    iget-object v1, v6, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v10, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$f$c;)V

    .line 6009
    :cond_11
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$s;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$s;->a()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v10}, Landroid/support/v7/widget/RecyclerView$v;->p()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 6011
    iput v3, v10, Landroid/support/v7/widget/RecyclerView$v;->l:I

    goto :goto_5

    .line 6012
    :cond_12
    invoke-virtual {v10}, Landroid/support/v7/widget/RecyclerView$v;->p()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v10}, Landroid/support/v7/widget/RecyclerView$v;->o()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v10}, Landroid/support/v7/widget/RecyclerView$v;->n()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_6

    :cond_13
    :goto_5
    move v0, v8

    goto :goto_7

    .line 6018
    :cond_14
    :goto_6
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/d;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/d;->b(I)I

    move-result v2

    move-object v0, v6

    move-object v1, v10

    move-wide/from16 v4, p3

    .line 6019
    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView$o;->a(Landroid/support/v7/widget/RecyclerView$v;IIJ)Z

    move-result v0

    .line 6022
    :goto_7
    iget-object v1, v10, Landroid/support/v7/widget/RecyclerView$v;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_15

    .line 6025
    iget-object v1, v6, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 6026
    iget-object v2, v10, Landroid/support/v7/widget/RecyclerView$v;->f:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8

    .line 6027
    :cond_15
    iget-object v2, v6, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 6028
    iget-object v2, v6, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 6029
    iget-object v2, v10, Landroid/support/v7/widget/RecyclerView$v;->f:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8

    .line 6031
    :cond_16
    check-cast v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 6033
    :goto_8
    iput-object v10, v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->c:Landroid/support/v7/widget/RecyclerView$v;

    if-eqz v9, :cond_17

    if-eqz v0, :cond_17

    goto :goto_9

    :cond_17
    move v7, v8

    .line 6034
    :goto_9
    iput-boolean v7, v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->f:Z

    return-object v10

    .line 5883
    :cond_18
    :goto_a
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid item position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "). Item count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$s;

    .line 5884
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$s;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, v6, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    .line 5885
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method a(JIZ)Landroid/support/v7/widget/RecyclerView$v;
    .locals 6

    .line 6429
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 6431
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$o;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$v;

    .line 6432
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$v;->g()J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-nez v4, :cond_2

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$v;->k()Z

    move-result v2

    if-nez v2, :cond_2

    .line 6433
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$v;->h()I

    move-result v2

    if-ne p3, v2, :cond_1

    const/16 p1, 0x20

    .line 6434
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView$v;->b(I)V

    .line 6435
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$v;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6444
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$s;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$s;->a()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x2

    const/16 p2, 0xe

    .line 6445
    invoke-virtual {v1, p1, p2}, Landroid/support/v7/widget/RecyclerView$v;->a(II)V

    :cond_0
    return-object v1

    :cond_1
    if-nez p4, :cond_2

    .line 6454
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$o;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 6455
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView$v;->f:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 6456
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$v;->f:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$o;->b(Landroid/view/View;)V

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 6462
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    const/4 v1, 0x0

    if-ltz v0, :cond_7

    .line 6464
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView$v;

    .line 6465
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$v;->g()J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-nez v5, :cond_6

    .line 6466
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$v;->h()I

    move-result v3

    if-ne p3, v3, :cond_5

    if-nez p4, :cond_4

    .line 6468
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_4
    return-object v2

    :cond_5
    if-nez p4, :cond_6

    .line 6472
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$o;->d(I)V

    return-object v1

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_7
    return-object v1
.end method

.method a(IZ)Landroid/view/View;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 5858
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/support/v7/widget/RecyclerView$o;->a(IZJ)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object p1

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$v;->f:Landroid/view/View;

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 5660
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5661
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->d()V

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 5670
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$o;->h:I

    .line 5671
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->b()V

    return-void
.end method

.method a(II)V
    .locals 8

    if-ge p1, p2, :cond_0

    const/4 v0, -0x1

    move v1, p2

    move v2, v0

    move v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    move v1, p1

    move v2, v0

    move v0, p2

    .line 6510
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_4

    .line 6512
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/support/v7/widget/RecyclerView$v;

    if-eqz v6, :cond_3

    .line 6513
    iget v7, v6, Landroid/support/v7/widget/RecyclerView$v;->h:I

    if-lt v7, v0, :cond_3

    iget v7, v6, Landroid/support/v7/widget/RecyclerView$v;->h:I

    if-le v7, v1, :cond_1

    goto :goto_2

    .line 6516
    :cond_1
    iget v7, v6, Landroid/support/v7/widget/RecyclerView$v;->h:I

    if-ne v7, p1, :cond_2

    sub-int v7, p2, p1

    .line 6517
    invoke-virtual {v6, v7, v4}, Landroid/support/v7/widget/RecyclerView$v;->a(IZ)V

    goto :goto_2

    .line 6519
    :cond_2
    invoke-virtual {v6, v2, v4}, Landroid/support/v7/widget/RecyclerView$v;->a(IZ)V

    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method a(IIZ)V
    .locals 4

    add-int v0, p1, p2

    .line 6550
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 6552
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView$v;

    if-eqz v2, :cond_1

    .line 6554
    iget v3, v2, Landroid/support/v7/widget/RecyclerView$v;->h:I

    if-lt v3, v0, :cond_0

    neg-int v3, p2

    .line 6560
    invoke-virtual {v2, v3, p3}, Landroid/support/v7/widget/RecyclerView$v;->a(IZ)V

    goto :goto_1

    .line 6561
    :cond_0
    iget v3, v2, Landroid/support/v7/widget/RecyclerView$v;->h:I

    if-lt v3, p1, :cond_1

    const/16 v3, 0x8

    .line 6563
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView$v;->b(I)V

    .line 6564
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$o;->d(I)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method a(Landroid/support/v7/widget/RecyclerView$a;Landroid/support/v7/widget/RecyclerView$a;Z)V
    .locals 1

    .line 6495
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->a()V

    .line 6496
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->g()Landroid/support/v7/widget/RecyclerView$n;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$n;->a(Landroid/support/v7/widget/RecyclerView$a;Landroid/support/v7/widget/RecyclerView$a;Z)V

    return-void
.end method

.method a(Landroid/support/v7/widget/RecyclerView$n;)V
    .locals 1

    .line 6575
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->e:Landroid/support/v7/widget/RecyclerView$n;

    if-eqz v0, :cond_0

    .line 6576
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->e:Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$n;->c()V

    .line 6578
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$o;->e:Landroid/support/v7/widget/RecyclerView$n;

    .line 6579
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$o;->e:Landroid/support/v7/widget/RecyclerView$n;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6580
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$o;->e:Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$n;->b()V

    :cond_1
    return-void
.end method

.method a(Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 0

    .line 6571
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView$t;

    return-void
.end method

.method a(Landroid/support/v7/widget/RecyclerView$v;Z)V
    .locals 3

    .line 6250
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/support/v7/widget/RecyclerView$v;)V

    const/16 v0, 0x4000

    .line 6251
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$v;->a(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 6252
    invoke-virtual {p1, v1, v0}, Landroid/support/v7/widget/RecyclerView$v;->a(II)V

    .line 6253
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$v;->f:Landroid/view/View;

    invoke-static {v0, v2}, Landroid/support/v4/view/r;->a(Landroid/view/View;Landroid/support/v4/view/a;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 6256
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$o;->d(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 6258
    :cond_1
    iput-object v2, p1, Landroid/support/v7/widget/RecyclerView$v;->u:Landroid/support/v7/widget/RecyclerView;

    .line 6259
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->g()Landroid/support/v7/widget/RecyclerView$n;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView$n;->a(Landroid/support/v7/widget/RecyclerView$v;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    .line 6094
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v0

    .line 6095
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$v;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6096
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 6098
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$v;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6099
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$v;->j()V

    goto :goto_0

    .line 6100
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$v;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6101
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$v;->l()V

    .line 6103
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$o;->b(Landroid/support/v7/widget/RecyclerView$v;)V

    return-void
.end method

.method a(Landroid/support/v7/widget/RecyclerView$v;)Z
    .locals 7

    .line 5706
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$v;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5711
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$s;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$s;->a()Z

    move-result p1

    return p1

    .line 5713
    :cond_0
    iget v0, p1, Landroid/support/v7/widget/RecyclerView$v;->h:I

    if-ltz v0, :cond_5

    iget v0, p1, Landroid/support/v7/widget/RecyclerView$v;->h:I

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$a;->b()I

    move-result v1

    if-lt v0, v1, :cond_1

    goto :goto_0

    .line 5717
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$s;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$s;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 5719
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$a;

    iget v2, p1, Landroid/support/v7/widget/RecyclerView$v;->h:I

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView$a;->a(I)I

    move-result v0

    .line 5720
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$v;->h()I

    move-result v2

    if-eq v0, v2, :cond_2

    return v1

    .line 5724
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->c()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 5725
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$v;->g()J

    move-result-wide v3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$a;

    iget p1, p1, Landroid/support/v7/widget/RecyclerView$v;->h:I

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->c(I)J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_3

    move v1, v2

    :cond_3
    return v1

    :cond_4
    return v2

    .line 5714
    :cond_5
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inconsistency detected. Invalid view holder adapter position"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    .line 5715
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(I)I
    .locals 3

    if-ltz p1, :cond_2

    .line 5828
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$s;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$s;->e()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 5832
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$s;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$s;->a()Z

    move-result v0

    if-nez v0, :cond_1

    return p1

    .line 5835
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/d;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/d;->b(I)I

    move-result p1

    return p1

    .line 5829
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". State "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "item count is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$s;

    .line 5830
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$s;->e()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method b(IZ)Landroid/support/v7/widget/RecyclerView$v;
    .locals 5

    .line 6375
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 6379
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$o;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/RecyclerView$v;

    .line 6380
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$v;->k()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$v;->d()I

    move-result v4

    if-ne v4, p1, :cond_1

    .line 6381
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$v;->n()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$s;

    iget-boolean v4, v4, Landroid/support/v7/widget/RecyclerView$s;->g:Z

    if-nez v4, :cond_0

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$v;->q()Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    const/16 p1, 0x20

    .line 6382
    invoke-virtual {v3, p1}, Landroid/support/v7/widget/RecyclerView$v;->b(I)V

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-nez p2, :cond_4

    .line 6388
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/support/v7/widget/s;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/s;->c(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6392
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object p1

    .line 6393
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->g:Landroid/support/v7/widget/s;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/s;->e(Landroid/view/View;)V

    .line 6394
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->g:Landroid/support/v7/widget/s;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/s;->b(Landroid/view/View;)I

    move-result p2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_3

    .line 6396
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "layout index should not be -1 after unhiding a view:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    .line 6397
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 6399
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->g:Landroid/support/v7/widget/s;

    invoke-virtual {v1, p2}, Landroid/support/v7/widget/s;->e(I)V

    .line 6400
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$o;->c(Landroid/view/View;)V

    const/16 p2, 0x2020

    .line 6401
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView$v;->b(I)V

    return-object p1

    .line 6408
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_7

    .line 6410
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView$v;

    .line 6413
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$v;->n()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$v;->d()I

    move-result v3

    if-ne v3, p1, :cond_6

    if-nez p2, :cond_5

    .line 6415
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_5
    return-object v2

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    return-object p1
.end method

.method b()V
    .locals 3

    .line 5675
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$i;

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$i;->x:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5676
    :goto_0
    iget v1, p0, Landroid/support/v7/widget/RecyclerView$o;->h:I

    add-int/2addr v1, v0

    iput v1, p0, Landroid/support/v7/widget/RecyclerView$o;->d:I

    .line 5679
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    .line 5680
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$o;->d:I

    if-le v1, v2, :cond_1

    .line 5681
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$o;->d(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method b(II)V
    .locals 4

    .line 6529
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 6531
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView$v;

    if-eqz v2, :cond_0

    .line 6532
    iget v3, v2, Landroid/support/v7/widget/RecyclerView$v;->h:I

    if-lt v3, p1, :cond_0

    const/4 v3, 0x1

    .line 6537
    invoke-virtual {v2, p2, v3}, Landroid/support/v7/widget/RecyclerView$v;->a(IZ)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method b(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 6

    .line 6155
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$v;->i()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_d

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$v;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    .line 6162
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$v;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6163
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    .line 6165
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6168
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$v;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6169
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    .line 6171
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6175
    :cond_2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$v;->y()Z

    move-result v0

    .line 6176
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$a;

    .line 6178
    invoke-virtual {v3, p1}, Landroid/support/v7/widget/RecyclerView$a;->b(Landroid/support/v7/widget/RecyclerView$v;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v2

    goto :goto_0

    :cond_3
    move v3, v1

    :goto_0
    if-nez v3, :cond_5

    .line 6185
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$v;->w()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    move v3, v1

    goto :goto_5

    .line 6186
    :cond_5
    :goto_1
    iget v3, p0, Landroid/support/v7/widget/RecyclerView$o;->d:I

    if-lez v3, :cond_a

    const/16 v3, 0x20e

    .line 6187
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/RecyclerView$v;->a(I)Z

    move-result v3

    if-nez v3, :cond_a

    .line 6192
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 6193
    iget v4, p0, Landroid/support/v7/widget/RecyclerView$o;->d:I

    if-lt v3, v4, :cond_6

    if-lez v3, :cond_6

    .line 6194
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$o;->d(I)V

    add-int/lit8 v3, v3, -0x1

    .line 6199
    :cond_6
    sget-boolean v4, Landroid/support/v7/widget/RecyclerView;->d:Z

    if-eqz v4, :cond_9

    if-lez v3, :cond_9

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/ab$a;

    iget v5, p1, Landroid/support/v7/widget/RecyclerView$v;->h:I

    .line 6201
    invoke-virtual {v4, v5}, Landroid/support/v7/widget/ab$a;->a(I)Z

    move-result v4

    if-nez v4, :cond_9

    add-int/lit8 v3, v3, -0x1

    :goto_2
    if-ltz v3, :cond_8

    .line 6205
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/RecyclerView$v;

    iget v4, v4, Landroid/support/v7/widget/RecyclerView$v;->h:I

    .line 6206
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/ab$a;

    invoke-virtual {v5, v4}, Landroid/support/v7/widget/ab$a;->a(I)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_8
    :goto_3
    add-int/2addr v3, v2

    .line 6213
    :cond_9
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v3, v2

    goto :goto_4

    :cond_a
    move v3, v1

    :goto_4
    if-nez v3, :cond_b

    .line 6217
    invoke-virtual {p0, p1, v2}, Landroid/support/v7/widget/RecyclerView$o;->a(Landroid/support/v7/widget/RecyclerView$v;Z)V

    move v1, v2

    .line 6235
    :cond_b
    :goto_5
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/bc;

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/bc;->g(Landroid/support/v7/widget/RecyclerView$v;)V

    if-nez v3, :cond_c

    if-nez v1, :cond_c

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    .line 6237
    iput-object v0, p1, Landroid/support/v7/widget/RecyclerView$v;->u:Landroid/support/v7/widget/RecyclerView;

    :cond_c
    return-void

    .line 6156
    :cond_d
    :goto_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6158
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$v;->i()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " isAttached:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$v;->f:Landroid/view/View;

    .line 6159
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_e

    move v1, v2

    :cond_e
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method b(Landroid/view/View;)V
    .locals 1

    .line 6268
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object p1

    const/4 v0, 0x0

    .line 6269
    iput-object v0, p1, Landroid/support/v7/widget/RecyclerView$v;->r:Landroid/support/v7/widget/RecyclerView$o;

    const/4 v0, 0x0

    .line 6270
    iput-boolean v0, p1, Landroid/support/v7/widget/RecyclerView$v;->s:Z

    .line 6271
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$v;->l()V

    .line 6272
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$o;->b(Landroid/support/v7/widget/RecyclerView$v;)V

    return-void
.end method

.method public c(I)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 5854
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView$o;->a(IZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/support/v7/widget/RecyclerView$v;",
            ">;"
        }
    .end annotation

    .line 5692
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->g:Ljava/util/List;

    return-object v0
.end method

.method c(II)V
    .locals 3

    add-int/2addr p2, p1

    .line 6593
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 6595
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$v;

    if-nez v1, :cond_0

    goto :goto_1

    .line 6600
    :cond_0
    iget v2, v1, Landroid/support/v7/widget/RecyclerView$v;->h:I

    if-lt v2, p1, :cond_1

    if-ge v2, p2, :cond_1

    const/4 v2, 0x2

    .line 6602
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView$v;->b(I)V

    .line 6603
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$o;->d(I)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method c(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 1

    .line 6311
    iget-boolean v0, p1, Landroid/support/v7/widget/RecyclerView$v;->s:Z

    if-eqz v0, :cond_0

    .line 6312
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6314
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    const/4 v0, 0x0

    .line 6316
    iput-object v0, p1, Landroid/support/v7/widget/RecyclerView$v;->r:Landroid/support/v7/widget/RecyclerView$o;

    const/4 v0, 0x0

    .line 6317
    iput-boolean v0, p1, Landroid/support/v7/widget/RecyclerView$v;->s:Z

    .line 6318
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$v;->l()V

    return-void
.end method

.method c(Landroid/view/View;)V
    .locals 2

    .line 6285
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object p1

    const/16 v0, 0xc

    .line 6286
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$v;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6287
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$v;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$v;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6296
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 6297
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->b:Ljava/util/ArrayList;

    :cond_1
    const/4 v0, 0x1

    .line 6299
    invoke-virtual {p1, p0, v0}, Landroid/support/v7/widget/RecyclerView$v;->a(Landroid/support/v7/widget/RecyclerView$o;Z)V

    .line 6300
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6288
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$v;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$v;->q()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6289
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    .line 6291
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 v0, 0x0

    .line 6293
    invoke-virtual {p1, p0, v0}, Landroid/support/v7/widget/RecyclerView$v;->a(Landroid/support/v7/widget/RecyclerView$o;Z)V

    .line 6294
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method d()V
    .locals 1

    .line 6116
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 6118
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$o;->d(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 6120
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6121
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->d:Z

    if-eqz v0, :cond_1

    .line 6122
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/ab$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/ab$a;->a()V

    :cond_1
    return-void
.end method

.method d(I)V
    .locals 2

    .line 6141
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$v;

    const/4 v1, 0x1

    .line 6145
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView$o;->a(Landroid/support/v7/widget/RecyclerView$v;Z)V

    .line 6146
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method d(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 1

    .line 6481
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/RecyclerView$p;

    if-eqz v0, :cond_0

    .line 6482
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/RecyclerView$p;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/RecyclerView$p;->a(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 6484
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_1

    .line 6485
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 6487
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$s;

    if-eqz v0, :cond_2

    .line 6488
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/bc;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/bc;->g(Landroid/support/v7/widget/RecyclerView$v;)V

    :cond_2
    return-void
.end method

.method e()I
    .locals 1

    .line 6322
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method e(I)Landroid/view/View;
    .locals 1

    .line 6326
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$v;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$v;->f:Landroid/view/View;

    return-object p1
.end method

.method f(I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 9

    .line 6339
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0x20

    if-ge v3, v0, :cond_2

    .line 6344
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView$o;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/v7/widget/RecyclerView$v;

    .line 6345
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$v;->k()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$v;->d()I

    move-result v6

    if-ne v6, p1, :cond_1

    .line 6346
    invoke-virtual {v5, v4}, Landroid/support/v7/widget/RecyclerView$v;->b(I)V

    return-object v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6351
    :cond_2
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$a;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 6352
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/d;

    invoke-virtual {v3, p1}, Landroid/support/v7/widget/d;->b(I)I

    move-result p1

    if-lez p1, :cond_4

    .line 6353
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$a;->b()I

    move-result v3

    if-ge p1, v3, :cond_4

    .line 6354
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v3, p1}, Landroid/support/v7/widget/RecyclerView$a;->c(I)J

    move-result-wide v5

    :goto_1
    if-ge v2, v0, :cond_4

    .line 6356
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$o;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$v;

    .line 6357
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$v;->k()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$v;->g()J

    move-result-wide v7

    cmp-long v3, v7, v5

    if-nez v3, :cond_3

    .line 6358
    invoke-virtual {p1, v4}, Landroid/support/v7/widget/RecyclerView$v;->b(I)V

    return-object p1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-object v1

    :cond_5
    :goto_2
    return-object v1
.end method

.method f()V
    .locals 1

    .line 6330
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6331
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 6332
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method g()Landroid/support/v7/widget/RecyclerView$n;
    .locals 1

    .line 6585
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->e:Landroid/support/v7/widget/RecyclerView$n;

    if-nez v0, :cond_0

    .line 6586
    new-instance v0, Landroid/support/v7/widget/RecyclerView$n;

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$n;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->e:Landroid/support/v7/widget/RecyclerView$n;

    .line 6588
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->e:Landroid/support/v7/widget/RecyclerView$n;

    return-object v0
.end method

.method h()V
    .locals 4

    .line 6611
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 6613
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView$v;

    if-eqz v2, :cond_0

    const/4 v3, 0x6

    .line 6615
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView$v;->b(I)V

    const/4 v3, 0x0

    .line 6616
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView$v;->a(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6620
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6622
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->d()V

    :cond_3
    return-void
.end method

.method i()V
    .locals 4

    .line 6627
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 6629
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/RecyclerView$v;

    .line 6630
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$v;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6632
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_1

    .line 6634
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$o;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$v;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 6636
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 6637
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_2

    .line 6639
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$o;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$v;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method j()V
    .locals 4

    .line 6645
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 6647
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView$v;

    .line 6648
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView$v;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 6650
    iput-boolean v3, v2, Landroid/support/v7/widget/RecyclerView$LayoutParams;->e:Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
