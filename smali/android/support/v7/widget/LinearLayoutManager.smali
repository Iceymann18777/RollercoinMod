.class public Landroid/support/v7/widget/LinearLayoutManager;
.super Landroid/support/v7/widget/RecyclerView$i;
.source "LinearLayoutManager.java"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$r$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/LinearLayoutManager$b;,
        Landroid/support/v7/widget/LinearLayoutManager$a;,
        Landroid/support/v7/widget/LinearLayoutManager$SavedState;,
        Landroid/support/v7/widget/LinearLayoutManager$c;
    }
.end annotation


# instance fields
.field private a:Landroid/support/v7/widget/LinearLayoutManager$c;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private final g:Landroid/support/v7/widget/LinearLayoutManager$b;

.field private h:I

.field i:I

.field j:Landroid/support/v7/widget/ag;

.field k:Z

.field l:I

.field m:I

.field n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

.field final o:Landroid/support/v7/widget/LinearLayoutManager$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 153
    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    .line 163
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$i;-><init>()V

    const/4 p1, 0x1

    .line 66
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    const/4 v0, 0x0

    .line 93
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    .line 100
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    .line 107
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    .line 113
    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    const/4 p1, -0x1

    .line 119
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    const/high16 p1, -0x80000000

    .line 125
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    const/4 p1, 0x0

    .line 129
    iput-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 135
    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-direct {p1}, Landroid/support/v7/widget/LinearLayoutManager$a;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$a;

    .line 140
    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager$b;

    invoke-direct {p1}, Landroid/support/v7/widget/LinearLayoutManager$b;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Landroid/support/v7/widget/LinearLayoutManager$b;

    const/4 p1, 0x2

    .line 145
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->h:I

    .line 164
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->b(I)V

    .line 165
    invoke-virtual {p0, p3}, Landroid/support/v7/widget/LinearLayoutManager;->b(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 177
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$i;-><init>()V

    const/4 v0, 0x1

    .line 66
    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    const/4 v1, 0x0

    .line 93
    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    .line 100
    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    .line 107
    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    .line 113
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    const/4 v0, -0x1

    .line 119
    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    const/high16 v0, -0x80000000

    .line 125
    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    const/4 v0, 0x0

    .line 129
    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 135
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager$a;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$a;

    .line 140
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$b;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager$b;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Landroid/support/v7/widget/LinearLayoutManager$b;

    const/4 v0, 0x2

    .line 145
    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->h:I

    .line 178
    invoke-static {p1, p2, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/support/v7/widget/RecyclerView$i$b;

    move-result-object p1

    .line 179
    iget p2, p1, Landroid/support/v7/widget/RecyclerView$i$b;->a:I

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->b(I)V

    .line 180
    iget-boolean p2, p1, Landroid/support/v7/widget/RecyclerView$i$b;->c:Z

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->b(Z)V

    .line 181
    iget-boolean p1, p1, Landroid/support/v7/widget/RecyclerView$i$b;->d:Z

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Z)V

    return-void
.end method

.method private K()V
    .locals 2

    .line 356
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 359
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    goto :goto_1

    .line 357
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    :goto_1
    return-void
.end method

.method private L()Landroid/view/View;
    .locals 1

    .line 1691
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->v()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->i(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private M()Landroid/view/View;
    .locals 1

    .line 1701
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->v()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->i(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private a(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;Z)I
    .locals 1

    .line 908
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/ag;

    invoke-virtual {v0}, Landroid/support/v7/widget/ag;->d()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_1

    neg-int v0, v0

    .line 911
    invoke-virtual {p0, v0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    .line 919
    iget-object p3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/ag;

    invoke-virtual {p3}, Landroid/support/v7/widget/ag;->d()I

    move-result p3

    sub-int/2addr p3, p1

    if-lez p3, :cond_0

    .line 921
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/ag;

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/ag;->a(I)V

    add-int/2addr p3, p2

    return p3

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private a(ZZ)Landroid/view/View;
    .locals 2

    .line 1713
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v0, :cond_0

    .line 1714
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->v()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 1717
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->v()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private a(II)V
    .locals 3

    .line 958
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/ag;

    invoke-virtual {v1}, Landroid/support/v7/widget/ag;->d()I

    move-result v1

    sub-int/2addr v1, p2

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    .line 959
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->e:I

    .line 961
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput p1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    .line 962
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v2, p1, Landroid/support/v7/widget/LinearLayoutManager$c;->f:I

    .line 963
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput p2, p1, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    .line 964
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    const/high16 p2, -0x80000000

    iput p2, p1, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    return-void
.end method

.method private a(IIZLandroid/support/v7/widget/RecyclerView$s;)V
    .locals 4

    .line 1176
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->k()Z

    move-result v1

    iput-boolean v1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->l:Z

    .line 1177
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-virtual {p0, p4}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$s;)I

    move-result p4

    iput p4, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    .line 1178
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput p1, p4, Landroid/support/v7/widget/LinearLayoutManager$c;->f:I

    const/4 p4, -0x1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1181
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v1, p1, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/ag;

    invoke-virtual {v2}, Landroid/support/v7/widget/ag;->g()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p1, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    .line 1183
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->M()Landroid/view/View;

    move-result-object p1

    .line 1185
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move p4, v0

    :goto_0
    iput p4, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->e:I

    .line 1187
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->e:I

    add-int/2addr v0, v1

    iput v0, p4, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    .line 1188
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/ag;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ag;->b(Landroid/view/View;)I

    move-result v0

    iput v0, p4, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    .line 1190
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/ag;

    invoke-virtual {p4, p1}, Landroid/support/v7/widget/ag;->b(Landroid/view/View;)I

    move-result p1

    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/ag;

    .line 1191
    invoke-virtual {p4}, Landroid/support/v7/widget/ag;->d()I

    move-result p4

    sub-int/2addr p1, p4

    goto :goto_1

    .line 1194
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->L()Landroid/view/View;

    move-result-object p1

    .line 1195
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v2, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/ag;

    invoke-virtual {v3}, Landroid/support/v7/widget/ag;->c()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    .line 1196
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v2, :cond_2

    move p4, v0

    :cond_2
    iput p4, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->e:I

    .line 1198
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->e:I

    add-int/2addr v0, v1

    iput v0, p4, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    .line 1199
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/ag;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ag;->a(Landroid/view/View;)I

    move-result v0

    iput v0, p4, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    .line 1200
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/ag;

    invoke-virtual {p4, p1}, Landroid/support/v7/widget/ag;->a(Landroid/view/View;)I

    move-result p1

    neg-int p1, p1

    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/ag;

    .line 1201
    invoke-virtual {p4}, Landroid/support/v7/widget/ag;->c()I

    move-result p4

    add-int/2addr p1, p4

    .line 1203
    :goto_1
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput p2, p4, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    if-eqz p3, :cond_3

    .line 1205
    iget-object p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget p3, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    sub-int/2addr p3, p1

    iput p3, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    .line 1207
    :cond_3
    iget-object p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput p1, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    return-void
.end method

.method private a(Landroid/support/v7/widget/LinearLayoutManager$a;)V
    .locals 1

    .line 954
    iget v0, p1, Landroid/support/v7/widget/LinearLayoutManager$a;->b:I

    iget p1, p1, Landroid/support/v7/widget/LinearLayoutManager$a;->c:I

    invoke-direct {p0, v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(II)V

    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$o;I)V
    .locals 5

    if-gez p2, :cond_0

    return-void

    .line 1398
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->v()I

    move-result v0

    .line 1399
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_6

    .line 1401
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->i(I)Landroid/view/View;

    move-result-object v2

    .line 1402
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/ag;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/ag;->b(Landroid/view/View;)I

    move-result v3

    if-gt v3, p2, :cond_2

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/ag;

    .line 1403
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/ag;->c(Landroid/view/View;)I

    move-result v2

    if-le v2, p2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1405
    :cond_2
    :goto_1
    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;II)V

    return-void

    :cond_3
    const/4 v1, 0x0

    move v2, v1

    :goto_2
    if-ge v2, v0, :cond_6

    .line 1411
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->i(I)Landroid/view/View;

    move-result-object v3

    .line 1412
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/ag;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/ag;->b(Landroid/view/View;)I

    move-result v4

    if-gt v4, p2, :cond_5

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/ag;

    .line 1413
    invoke-virtual {v4, v3}, Landroid/support/v7/widget/ag;->c(Landroid/view/View;)I

    move-result v3

    if-le v3, p2, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1415
    :cond_5
    :goto_3
    invoke-direct {p0, p1, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;II)V

    return-void

    :cond_6
    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$o;II)V
    .locals 0

    if-ne p2, p3, :cond_0

    return-void

    :cond_0
    if-le p3, p2, :cond_1

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-lt p3, p2, :cond_2

    .line 1369
    invoke-virtual {p0, p3, p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$o;)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-le p2, p3, :cond_2

    .line 1373
    invoke-virtual {p0, p2, p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$o;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/LinearLayoutManager$c;)V
    .locals 2

    .line 1478
    iget-boolean v0, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->a:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->l:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1481
    :cond_0
    iget v0, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 1482
    iget p2, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$o;I)V

    goto :goto_0

    .line 1484
    :cond_1
    iget p2, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;I)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;Landroid/support/v7/widget/LinearLayoutManager$a;)V
    .locals 1

    .line 753
    invoke-direct {p0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$s;Landroid/support/v7/widget/LinearLayoutManager$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 760
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;Landroid/support/v7/widget/LinearLayoutManager$a;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 769
    :cond_1
    invoke-virtual {p3}, Landroid/support/v7/widget/LinearLayoutManager$a;->b()V

    .line 770
    iget-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$s;->e()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iput p1, p3, Landroid/support/v7/widget/LinearLayoutManager$a;->b:I

    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$s;Landroid/support/v7/widget/LinearLayoutManager$a;)Z
    .locals 4

    .line 822
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$s;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_f

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto/16 :goto_6

    .line 826
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    const/high16 v3, -0x80000000

    if-ltz v0, :cond_e

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$s;->e()I

    move-result p1

    if-lt v0, p1, :cond_1

    goto/16 :goto_5

    .line 837
    :cond_1
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    iput p1, p2, Landroid/support/v7/widget/LinearLayoutManager$a;->b:I

    .line 838
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 841
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget-boolean p1, p1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->c:Z

    iput-boolean p1, p2, Landroid/support/v7/widget/LinearLayoutManager$a;->d:Z

    .line 842
    iget-boolean p1, p2, Landroid/support/v7/widget/LinearLayoutManager$a;->d:Z

    if-eqz p1, :cond_2

    .line 843
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/ag;

    invoke-virtual {p1}, Landroid/support/v7/widget/ag;->d()I

    move-result p1

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    sub-int/2addr p1, v1

    iput p1, p2, Landroid/support/v7/widget/LinearLayoutManager$a;->c:I

    goto :goto_0

    .line 846
    :cond_2
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/ag;

    invoke-virtual {p1}, Landroid/support/v7/widget/ag;->c()I

    move-result p1

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    add-int/2addr p1, v1

    iput p1, p2, Landroid/support/v7/widget/LinearLayoutManager$a;->c:I

    :goto_0
    return v0

    .line 852
    :cond_3
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    if-ne p1, v3, :cond_c

    .line 853
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->c(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 855
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/ag;

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/ag;->e(Landroid/view/View;)I

    move-result v2

    .line 856
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/ag;

    invoke-virtual {v3}, Landroid/support/v7/widget/ag;->f()I

    move-result v3

    if-le v2, v3, :cond_4

    .line 858
    invoke-virtual {p2}, Landroid/support/v7/widget/LinearLayoutManager$a;->b()V

    return v0

    .line 861
    :cond_4
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/ag;

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/ag;->a(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/ag;

    .line 862
    invoke-virtual {v3}, Landroid/support/v7/widget/ag;->c()I

    move-result v3

    sub-int/2addr v2, v3

    if-gez v2, :cond_5

    .line 864
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/ag;

    invoke-virtual {p1}, Landroid/support/v7/widget/ag;->c()I

    move-result p1

    iput p1, p2, Landroid/support/v7/widget/LinearLayoutManager$a;->c:I

    .line 865
    iput-boolean v1, p2, Landroid/support/v7/widget/LinearLayoutManager$a;->d:Z

    return v0

    .line 868
    :cond_5
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/ag;

    invoke-virtual {v1}, Landroid/support/v7/widget/ag;->d()I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/ag;

    .line 869
    invoke-virtual {v2, p1}, Landroid/support/v7/widget/ag;->b(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    if-gez v1, :cond_6

    .line 871
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/ag;

    invoke-virtual {p1}, Landroid/support/v7/widget/ag;->d()I

    move-result p1

    iput p1, p2, Landroid/support/v7/widget/LinearLayoutManager$a;->c:I

    .line 872
    iput-boolean v0, p2, Landroid/support/v7/widget/LinearLayoutManager$a;->d:Z

    return v0

    .line 875
    :cond_6
    iget-boolean v1, p2, Landroid/support/v7/widget/LinearLayoutManager$a;->d:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/ag;

    .line 876
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/ag;->b(Landroid/view/View;)I

    move-result p1

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/ag;

    .line 877
    invoke-virtual {v1}, Landroid/support/v7/widget/ag;->b()I

    move-result v1

    add-int/2addr p1, v1

    goto :goto_1

    :cond_7
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/ag;

    .line 878
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/ag;->a(Landroid/view/View;)I

    move-result p1

    :goto_1
    iput p1, p2, Landroid/support/v7/widget/LinearLayoutManager$a;->c:I

    goto :goto_3

    .line 880
    :cond_8
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->v()I

    move-result p1

    if-lez p1, :cond_b

    .line 882
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->i(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/view/View;)I

    move-result p1

    .line 883
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    if-ge v2, p1, :cond_9

    move p1, v0

    goto :goto_2

    :cond_9
    move p1, v1

    :goto_2
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-ne p1, v2, :cond_a

    move v1, v0

    :cond_a
    iput-boolean v1, p2, Landroid/support/v7/widget/LinearLayoutManager$a;->d:Z

    .line 886
    :cond_b
    invoke-virtual {p2}, Landroid/support/v7/widget/LinearLayoutManager$a;->b()V

    :goto_3
    return v0

    .line 891
    :cond_c
    iget-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    iput-boolean p1, p2, Landroid/support/v7/widget/LinearLayoutManager$a;->d:Z

    .line 893
    iget-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz p1, :cond_d

    .line 894
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/ag;

    invoke-virtual {p1}, Landroid/support/v7/widget/ag;->d()I

    move-result p1

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    sub-int/2addr p1, v1

    iput p1, p2, Landroid/support/v7/widget/LinearLayoutManager$a;->c:I

    goto :goto_4

    .line 897
    :cond_d
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/ag;

    invoke-virtual {p1}, Landroid/support/v7/widget/ag;->c()I

    move-result p1

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    add-int/2addr p1, v1

    iput p1, p2, Landroid/support/v7/widget/LinearLayoutManager$a;->c:I

    :goto_4
    return v0

    .line 827
    :cond_e
    :goto_5
    iput v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    .line 828
    iput v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    return v1

    :cond_f
    :goto_6
    return v1
.end method

.method private b(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;Z)I
    .locals 1

    .line 933
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/ag;

    invoke-virtual {v0}, Landroid/support/v7/widget/ag;->c()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_1

    .line 937
    invoke-virtual {p0, v0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    .line 944
    iget-object p3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/ag;

    invoke-virtual {p3}, Landroid/support/v7/widget/ag;->c()I

    move-result p3

    sub-int/2addr p1, p3

    if-lez p1, :cond_0

    .line 946
    iget-object p3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/ag;

    neg-int p4, p1

    invoke-virtual {p3, p4}, Landroid/support/v7/widget/ag;->a(I)V

    sub-int/2addr p2, p1

    return p2

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private b(ZZ)Landroid/view/View;
    .locals 2

    .line 1731
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1732
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->v()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 1735
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->v()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private b(Landroid/support/v7/widget/LinearLayoutManager$a;)V
    .locals 1

    .line 968
    iget v0, p1, Landroid/support/v7/widget/LinearLayoutManager$a;->b:I

    iget p1, p1, Landroid/support/v7/widget/LinearLayoutManager$a;->c:I

    invoke-direct {p0, v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->g(II)V

    return-void
.end method

.method private b(Landroid/support/v7/widget/RecyclerView$o;I)V
    .locals 5

    .line 1434
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->v()I

    move-result v0

    if-gez p2, :cond_0

    return-void

    .line 1442
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/ag;

    invoke-virtual {v1}, Landroid/support/v7/widget/ag;->e()I

    move-result v1

    sub-int/2addr v1, p2

    .line 1443
    iget-boolean p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    move v2, p2

    :goto_0
    if-ge v2, v0, :cond_6

    .line 1445
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->i(I)Landroid/view/View;

    move-result-object v3

    .line 1446
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/ag;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/ag;->a(Landroid/view/View;)I

    move-result v4

    if-lt v4, v1, :cond_2

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/ag;

    .line 1447
    invoke-virtual {v4, v3}, Landroid/support/v7/widget/ag;->d(Landroid/view/View;)I

    move-result v3

    if-ge v3, v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1449
    :cond_2
    :goto_1
    invoke-direct {p0, p1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;II)V

    return-void

    :cond_3
    add-int/lit8 v0, v0, -0x1

    move p2, v0

    :goto_2
    if-ltz p2, :cond_6

    .line 1455
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->i(I)Landroid/view/View;

    move-result-object v2

    .line 1456
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/ag;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/ag;->a(Landroid/view/View;)I

    move-result v3

    if-lt v3, v1, :cond_5

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/ag;

    .line 1457
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/ag;->d(Landroid/view/View;)I

    move-result v2

    if-ge v2, v1, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    .line 1459
    :cond_5
    :goto_3
    invoke-direct {p0, p1, v0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;II)V

    return-void

    :cond_6
    return-void
.end method

.method private b(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;II)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 702
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView$s;->b()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->v()I

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView$s;->a()Z

    move-result v3

    if-nez v3, :cond_8

    .line 703
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->b()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 708
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/support/v7/widget/RecyclerView$o;->c()Ljava/util/List;

    move-result-object v3

    .line 709
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    .line 710
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/LinearLayoutManager;->i(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/view/View;)I

    move-result v6

    move v7, v5

    move v8, v7

    move v9, v8

    :goto_0
    if-ge v7, v4, :cond_5

    .line 712
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/support/v7/widget/RecyclerView$v;

    .line 713
    invoke-virtual {v10}, Landroid/support/v7/widget/RecyclerView$v;->q()Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_2

    .line 716
    :cond_1
    invoke-virtual {v10}, Landroid/support/v7/widget/RecyclerView$v;->d()I

    move-result v11

    const/4 v12, 0x1

    if-ge v11, v6, :cond_2

    move v11, v12

    goto :goto_1

    :cond_2
    move v11, v5

    .line 717
    :goto_1
    iget-boolean v13, v0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    const/4 v14, -0x1

    if-eq v11, v13, :cond_3

    move v12, v14

    :cond_3
    if-ne v12, v14, :cond_4

    .line 720
    iget-object v11, v0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/ag;

    iget-object v10, v10, Landroid/support/v7/widget/RecyclerView$v;->f:Landroid/view/View;

    invoke-virtual {v11, v10}, Landroid/support/v7/widget/ag;->e(Landroid/view/View;)I

    move-result v10

    add-int/2addr v8, v10

    goto :goto_2

    .line 722
    :cond_4
    iget-object v11, v0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/ag;

    iget-object v10, v10, Landroid/support/v7/widget/RecyclerView$v;->f:Landroid/view/View;

    invoke-virtual {v11, v10}, Landroid/support/v7/widget/ag;->e(Landroid/view/View;)I

    move-result v10

    add-int/2addr v9, v10

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 730
    :cond_5
    iget-object v4, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput-object v3, v4, Landroid/support/v7/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    if-lez v8, :cond_6

    .line 732
    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;->L()Landroid/view/View;

    move-result-object v3

    .line 733
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/view/View;)I

    move-result v3

    move/from16 v4, p3

    invoke-direct {v0, v3, v4}, Landroid/support/v7/widget/LinearLayoutManager;->g(II)V

    .line 734
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v8, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    .line 735
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v5, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    .line 736
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-virtual {v3}, Landroid/support/v7/widget/LinearLayoutManager$c;->a()V

    .line 737
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-virtual {v0, v1, v3, v2, v5}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$s;Z)I

    :cond_6
    if-lez v9, :cond_7

    .line 741
    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;->M()Landroid/view/View;

    move-result-object v3

    .line 742
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/view/View;)I

    move-result v3

    move/from16 v4, p4

    invoke-direct {v0, v3, v4}, Landroid/support/v7/widget/LinearLayoutManager;->a(II)V

    .line 743
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v9, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    .line 744
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v5, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    .line 745
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-virtual {v3}, Landroid/support/v7/widget/LinearLayoutManager$c;->a()V

    .line 746
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-virtual {v0, v1, v3, v2, v5}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$s;Z)I

    .line 748
    :cond_7
    iget-object v1, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    const/4 v2, 0x0

    iput-object v2, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    return-void

    :cond_8
    :goto_3
    return-void
.end method

.method private b(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;Landroid/support/v7/widget/LinearLayoutManager$a;)Z
    .locals 4

    .line 781
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->v()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 784
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->E()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 785
    invoke-virtual {p3, v0, p2}, Landroid/support/v7/widget/LinearLayoutManager$a;->a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$s;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 786
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p3, v0, p1}, Landroid/support/v7/widget/LinearLayoutManager$a;->a(Landroid/view/View;I)V

    return v2

    .line 789
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    if-eq v0, v3, :cond_2

    return v1

    .line 792
    :cond_2
    iget-boolean v0, p3, Landroid/support/v7/widget/LinearLayoutManager$a;->d:Z

    if-eqz v0, :cond_3

    .line 793
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->f(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 794
    :cond_3
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->g(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)Landroid/view/View;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_8

    .line 796
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Landroid/support/v7/widget/LinearLayoutManager$a;->b(Landroid/view/View;I)V

    .line 799
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$s;->a()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->b()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 801
    iget-object p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/ag;

    .line 802
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/ag;->a(Landroid/view/View;)I

    move-result p2

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/ag;

    .line 803
    invoke-virtual {v0}, Landroid/support/v7/widget/ag;->d()I

    move-result v0

    if-ge p2, v0, :cond_4

    iget-object p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/ag;

    .line 804
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/ag;->b(Landroid/view/View;)I

    move-result p1

    iget-object p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/ag;

    .line 805
    invoke-virtual {p2}, Landroid/support/v7/widget/ag;->c()I

    move-result p2

    if-ge p1, p2, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    if-eqz v1, :cond_7

    .line 807
    iget-boolean p1, p3, Landroid/support/v7/widget/LinearLayoutManager$a;->d:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/ag;

    .line 808
    invoke-virtual {p1}, Landroid/support/v7/widget/ag;->d()I

    move-result p1

    goto :goto_1

    :cond_6
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/ag;

    .line 809
    invoke-virtual {p1}, Landroid/support/v7/widget/ag;->c()I

    move-result p1

    :goto_1
    iput p1, p3, Landroid/support/v7/widget/LinearLayoutManager$a;->c:I

    :cond_7
    return v2

    :cond_8
    return v1
.end method

.method private f(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)Landroid/view/View;
    .locals 1

    .line 1753
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->h(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 1754
    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->i(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)Landroid/view/View;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private g(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)Landroid/view/View;
    .locals 1

    .line 1770
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->i(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 1771
    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->h(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)Landroid/view/View;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private g(II)V
    .locals 2

    .line 972
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/ag;

    invoke-virtual {v1}, Landroid/support/v7/widget/ag;->c()I

    move-result v1

    sub-int v1, p2, v1

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    .line 973
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput p1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    .line 974
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput v0, p1, Landroid/support/v7/widget/LinearLayoutManager$c;->e:I

    .line 976
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v1, p1, Landroid/support/v7/widget/LinearLayoutManager$c;->f:I

    .line 977
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput p2, p1, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    .line 978
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    const/high16 p2, -0x80000000

    iput p2, p1, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    return-void
.end method

.method private h(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)Landroid/view/View;
    .locals 6

    .line 1775
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->v()I

    move-result v4

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$s;->e()I

    move-result v5

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;III)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private i(Landroid/support/v7/widget/RecyclerView$s;)I
    .locals 7

    .line 1109
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->v()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1112
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->i()V

    .line 1113
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/ag;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    .line 1114
    invoke-direct {p0, v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    xor-int/2addr v0, v2

    .line 1115
    invoke-direct {p0, v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    iget-boolean v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    move-object v0, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, p0

    .line 1113
    invoke-static/range {v0 .. v6}, Landroid/support/v7/widget/am;->a(Landroid/support/v7/widget/RecyclerView$s;Landroid/support/v7/widget/ag;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$i;ZZ)I

    move-result p1

    return p1
.end method

.method private i(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)Landroid/view/View;
    .locals 7

    .line 1779
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->v()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$s;->e()I

    move-result v6

    const/4 v5, -0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;III)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private j(Landroid/support/v7/widget/RecyclerView$s;)I
    .locals 6

    .line 1120
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->v()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1123
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->i()V

    .line 1124
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/ag;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    .line 1125
    invoke-direct {p0, v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    xor-int/2addr v0, v2

    .line 1126
    invoke-direct {p0, v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    move-object v0, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, p0

    .line 1124
    invoke-static/range {v0 .. v5}, Landroid/support/v7/widget/am;->a(Landroid/support/v7/widget/RecyclerView$s;Landroid/support/v7/widget/ag;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$i;Z)I

    move-result p1

    return p1
.end method

.method private j(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)Landroid/view/View;
    .locals 1

    .line 1816
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->l(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 1817
    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->m(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)Landroid/view/View;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private k(Landroid/support/v7/widget/RecyclerView$s;)I
    .locals 6

    .line 1131
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->v()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1134
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->i()V

    .line 1135
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/ag;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    .line 1136
    invoke-direct {p0, v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    xor-int/2addr v0, v2

    .line 1137
    invoke-direct {p0, v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    move-object v0, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, p0

    .line 1135
    invoke-static/range {v0 .. v5}, Landroid/support/v7/widget/am;->b(Landroid/support/v7/widget/RecyclerView$s;Landroid/support/v7/widget/ag;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$i;Z)I

    move-result p1

    return p1
.end method

.method private k(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)Landroid/view/View;
    .locals 1

    .line 1824
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->m(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 1825
    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->l(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)Landroid/view/View;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private l(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)Landroid/view/View;
    .locals 0

    .line 1830
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->v()I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Landroid/support/v7/widget/LinearLayoutManager;->b(II)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private m(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)Landroid/view/View;
    .locals 0

    .line 1835
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->v()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/4 p2, -0x1

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->b(II)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)I
    .locals 2

    .line 1060
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1063
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)I

    move-result p1

    return p1
.end method

.method a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$s;Z)I
    .locals 7

    .line 1502
    iget v0, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    .line 1503
    iget v1, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    .line 1505
    iget v1, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    if-gez v1, :cond_0

    .line 1506
    iget v1, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    iget v3, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    add-int/2addr v1, v3

    iput v1, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    .line 1508
    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/LinearLayoutManager$c;)V

    .line 1510
    :cond_1
    iget v1, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    iget v3, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    add-int/2addr v1, v3

    .line 1511
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Landroid/support/v7/widget/LinearLayoutManager$b;

    .line 1512
    :cond_2
    iget-boolean v4, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->l:Z

    if-nez v4, :cond_3

    if-lez v1, :cond_9

    :cond_3
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/LinearLayoutManager$c;->a(Landroid/support/v7/widget/RecyclerView$s;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 1513
    invoke-virtual {v3}, Landroid/support/v7/widget/LinearLayoutManager$b;->a()V

    .line 1517
    invoke-virtual {p0, p1, p3, p2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/LinearLayoutManager$b;)V

    .line 1521
    iget-boolean v4, v3, Landroid/support/v7/widget/LinearLayoutManager$b;->b:Z

    if-eqz v4, :cond_4

    goto :goto_0

    .line 1524
    :cond_4
    iget v4, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    iget v5, v3, Landroid/support/v7/widget/LinearLayoutManager$b;->a:I

    iget v6, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->f:I

    mul-int/2addr v5, v6

    add-int/2addr v4, v5

    iput v4, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    .line 1531
    iget-boolean v4, v3, Landroid/support/v7/widget/LinearLayoutManager$b;->c:Z

    if-eqz v4, :cond_5

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget-object v4, v4, Landroid/support/v7/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    if-nez v4, :cond_5

    .line 1532
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$s;->a()Z

    move-result v4

    if-nez v4, :cond_6

    .line 1533
    :cond_5
    iget v4, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    iget v5, v3, Landroid/support/v7/widget/LinearLayoutManager$b;->a:I

    sub-int/2addr v4, v5

    iput v4, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    .line 1535
    iget v4, v3, Landroid/support/v7/widget/LinearLayoutManager$b;->a:I

    sub-int/2addr v1, v4

    .line 1538
    :cond_6
    iget v4, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    if-eq v4, v2, :cond_8

    .line 1539
    iget v4, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    iget v5, v3, Landroid/support/v7/widget/LinearLayoutManager$b;->a:I

    add-int/2addr v4, v5

    iput v4, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    .line 1540
    iget v4, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    if-gez v4, :cond_7

    .line 1541
    iget v4, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    iget v5, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    add-int/2addr v4, v5

    iput v4, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    .line 1543
    :cond_7
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/LinearLayoutManager$c;)V

    :cond_8
    if-eqz p4, :cond_2

    .line 1545
    iget-boolean v4, v3, Landroid/support/v7/widget/LinearLayoutManager$b;->d:Z

    if-eqz v4, :cond_2

    .line 1552
    :cond_9
    :goto_0
    iget p1, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public a()Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 2

    .line 194
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method a(IIZZ)Landroid/view/View;
    .locals 1

    .line 1924
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->i()V

    const/16 v0, 0x140

    if-eqz p3, :cond_0

    const/16 p3, 0x6003

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 1938
    :goto_1
    iget p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez p4, :cond_2

    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Landroid/support/v7/widget/bb;

    .line 1939
    invoke-virtual {p4, p1, p2, p3, v0}, Landroid/support/v7/widget/bb;->a(IIII)Landroid/view/View;

    move-result-object p1

    goto :goto_2

    :cond_2
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Landroid/support/v7/widget/bb;

    .line 1941
    invoke-virtual {p4, p1, p2, p3, v0}, Landroid/support/v7/widget/bb;->a(IIII)Landroid/view/View;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;III)Landroid/view/View;
    .locals 5

    .line 1785
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->i()V

    .line 1788
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/ag;

    invoke-virtual {p1}, Landroid/support/v7/widget/ag;->c()I

    move-result p1

    .line 1789
    iget-object p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/ag;

    invoke-virtual {p2}, Landroid/support/v7/widget/ag;->d()I

    move-result p2

    if-le p4, p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    const/4 v1, 0x0

    move-object v2, v1

    :goto_1
    if-eq p3, p4, :cond_5

    .line 1792
    invoke-virtual {p0, p3}, Landroid/support/v7/widget/LinearLayoutManager;->i(I)Landroid/view/View;

    move-result-object v3

    .line 1793
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/view/View;)I

    move-result v4

    if-ltz v4, :cond_4

    if-ge v4, p5, :cond_4

    .line 1795
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v2, :cond_4

    move-object v2, v3

    goto :goto_3

    .line 1799
    :cond_1
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/ag;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/ag;->a(Landroid/view/View;)I

    move-result v4

    if-ge v4, p2, :cond_3

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/ag;

    .line 1800
    invoke-virtual {v4, v3}, Landroid/support/v7/widget/ag;->b(Landroid/view/View;)I

    move-result v4

    if-ge v4, p1, :cond_2

    goto :goto_2

    :cond_2
    return-object v3

    :cond_3
    :goto_2
    if-nez v1, :cond_4

    move-object v1, v3

    :cond_4
    :goto_3
    add-int/2addr p3, v0

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v1, v2

    :goto_4
    return-object v1
.end method

.method public a(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)Landroid/view/View;
    .locals 3

    .line 1975
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->K()V

    .line 1976
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->v()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1980
    :cond_0
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->f(I)I

    move-result p1

    const/high16 p2, -0x80000000

    if-ne p1, p2, :cond_1

    return-object v0

    .line 1984
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->i()V

    .line 1985
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->i()V

    const v1, 0x3eaaaaab

    .line 1986
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/ag;

    invoke-virtual {v2}, Landroid/support/v7/widget/ag;->f()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const/4 v2, 0x0

    .line 1987
    invoke-direct {p0, p1, v1, v2, p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZLandroid/support/v7/widget/RecyclerView$s;)V

    .line 1988
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput p2, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    .line 1989
    iget-object p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput-boolean v2, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->a:Z

    .line 1990
    iget-object p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    const/4 v1, 0x1

    invoke-virtual {p0, p3, p2, p4, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$s;Z)I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    .line 1998
    invoke-direct {p0, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->k(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)Landroid/view/View;

    move-result-object p3

    goto :goto_0

    .line 2000
    :cond_2
    invoke-direct {p0, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->j(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)Landroid/view/View;

    move-result-object p3

    :goto_0
    if-ne p1, p2, :cond_3

    .line 2006
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->L()Landroid/view/View;

    move-result-object p1

    goto :goto_1

    .line 2008
    :cond_3
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->M()Landroid/view/View;

    move-result-object p1

    .line 2010
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result p2

    if-eqz p2, :cond_5

    if-nez p3, :cond_4

    return-object v0

    :cond_4
    return-object p1

    :cond_5
    return-object p3
.end method

.method public a(IILandroid/support/v7/widget/RecyclerView$s;Landroid/support/v7/widget/RecyclerView$i$a;)V
    .locals 1

    .line 1308
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    .line 1309
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->v()I

    move-result p2

    if-eqz p2, :cond_3

    if-nez p1, :cond_1

    goto :goto_2

    .line 1314
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->i()V

    const/4 p2, 0x1

    if-lez p1, :cond_2

    move v0, p2

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    .line 1316
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 1317
    invoke-direct {p0, v0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZLandroid/support/v7/widget/RecyclerView$s;)V

    .line 1318
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-virtual {p0, p3, p1, p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$s;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$i$a;)V

    return-void

    :cond_3
    :goto_2
    return-void
.end method

.method public a(ILandroid/support/v7/widget/RecyclerView$i$a;)V
    .locals 5

    .line 1228
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1230
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget-boolean v0, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->c:Z

    .line 1231
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v3, v3, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    goto :goto_0

    .line 1233
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->K()V

    .line 1234
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    .line 1235
    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    if-ne v3, v1, :cond_2

    if-eqz v0, :cond_1

    add-int/lit8 v3, p1, -0x1

    goto :goto_0

    :cond_1
    move v3, v2

    goto :goto_0

    .line 1238
    :cond_2
    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    :goto_0
    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    :goto_1
    move v0, v2

    .line 1246
    :goto_2
    iget v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->h:I

    if-ge v0, v4, :cond_4

    if-ltz v3, :cond_4

    if-ge v3, p1, :cond_4

    .line 1248
    invoke-interface {p2, v3, v2}, Landroid/support/v7/widget/RecyclerView$i$a;->b(II)V

    add-int/2addr v3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 1

    .line 273
    instance-of v0, p1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 274
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iput-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 275
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->o()V

    :cond_0
    return-void
.end method

.method a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;Landroid/support/v7/widget/LinearLayoutManager$a;I)V
    .locals 0

    return-void
.end method

.method a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/LinearLayoutManager$b;)V
    .locals 7

    .line 1557
    invoke-virtual {p3, p1}, Landroid/support/v7/widget/LinearLayoutManager$c;->a(Landroid/support/v7/widget/RecyclerView$o;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 1564
    iput-boolean p2, p4, Landroid/support/v7/widget/LinearLayoutManager$b;->b:Z

    return-void

    .line 1567
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 1568
    iget-object v0, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 1569
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    iget v3, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->f:I

    if-ne v3, v1, :cond_1

    move v3, p2

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    if-ne v0, v3, :cond_2

    .line 1571
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/view/View;)V

    goto :goto_2

    .line 1573
    :cond_2
    invoke-virtual {p0, p1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/view/View;I)V

    goto :goto_2

    .line 1576
    :cond_3
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    iget v3, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->f:I

    if-ne v3, v1, :cond_4

    move v3, p2

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    if-ne v0, v3, :cond_5

    .line 1578
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)V

    goto :goto_2

    .line 1580
    :cond_5
    invoke-virtual {p0, p1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;I)V

    .line 1583
    :goto_2
    invoke-virtual {p0, p1, v2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;II)V

    .line 1584
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/ag;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ag;->e(Landroid/view/View;)I

    move-result v0

    iput v0, p4, Landroid/support/v7/widget/LinearLayoutManager$b;->a:I

    .line 1586
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-ne v0, p2, :cond_8

    .line 1587
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1588
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->y()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->C()I

    move-result v2

    sub-int/2addr v0, v2

    .line 1589
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/ag;

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/ag;->f(Landroid/view/View;)I

    move-result v2

    sub-int v2, v0, v2

    goto :goto_3

    .line 1591
    :cond_6
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->A()I

    move-result v2

    .line 1592
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/ag;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ag;->f(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v2

    .line 1594
    :goto_3
    iget v3, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->f:I

    if-ne v3, v1, :cond_7

    .line 1595
    iget v1, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    .line 1596
    iget p3, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    iget v3, p4, Landroid/support/v7/widget/LinearLayoutManager$b;->a:I

    sub-int/2addr p3, v3

    move v3, p3

    move v4, v0

    move v5, v1

    goto :goto_4

    .line 1598
    :cond_7
    iget v1, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    .line 1599
    iget p3, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    iget v3, p4, Landroid/support/v7/widget/LinearLayoutManager$b;->a:I

    add-int/2addr p3, v3

    move v5, p3

    move v4, v0

    move v3, v1

    goto :goto_4

    .line 1602
    :cond_8
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->B()I

    move-result v0

    .line 1603
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/ag;

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/ag;->f(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v0

    .line 1605
    iget v3, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->f:I

    if-ne v3, v1, :cond_9

    .line 1606
    iget v1, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    .line 1607
    iget p3, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    iget v3, p4, Landroid/support/v7/widget/LinearLayoutManager$b;->a:I

    sub-int/2addr p3, v3

    move v3, v0

    move v4, v1

    move v5, v2

    move v2, p3

    goto :goto_4

    .line 1609
    :cond_9
    iget v1, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    .line 1610
    iget p3, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    iget v3, p4, Landroid/support/v7/widget/LinearLayoutManager$b;->a:I

    add-int/2addr p3, v3

    move v4, p3

    move v3, v0

    move v5, v2

    move v2, v1

    :goto_4
    move-object v0, p0

    move-object v1, p1

    .line 1615
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;IIII)V

    .line 1622
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->d()Z

    move-result p3

    if-nez p3, :cond_a

    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->e()Z

    move-result p3

    if-eqz p3, :cond_b

    .line 1623
    :cond_a
    iput-boolean p2, p4, Landroid/support/v7/widget/LinearLayoutManager$b;->c:Z

    .line 1625
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result p1

    iput-boolean p1, p4, Landroid/support/v7/widget/LinearLayoutManager$b;->d:Z

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$s;)V
    .locals 0

    .line 672
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/support/v7/widget/RecyclerView$s;)V

    const/4 p1, 0x0

    .line 673
    iput-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    const/4 p1, -0x1

    .line 674
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    const/high16 p1, -0x80000000

    .line 675
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    .line 676
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager$a;->a()V

    return-void
.end method

.method a(Landroid/support/v7/widget/RecyclerView$s;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$i$a;)V
    .locals 1

    .line 1217
    iget v0, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    if-ltz v0, :cond_0

    .line 1218
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$s;->e()I

    move-result p1

    if-ge v0, p1, :cond_0

    const/4 p1, 0x0

    .line 1219
    iget p2, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-interface {p3, v0, p1}, Landroid/support/v7/widget/RecyclerView$i$a;->b(II)V

    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$o;)V
    .locals 0

    .line 228
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$o;)V

    .line 229
    iget-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->f:Z

    if-eqz p1, :cond_0

    .line 230
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->c(Landroid/support/v7/widget/RecyclerView$o;)V

    .line 231
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$o;->a()V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 237
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 238
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->v()I

    move-result v0

    if-lez v0, :cond_0

    .line 239
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->m()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 240
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->n()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1349
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    .line 1350
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$i;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 304
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Ljava/lang/String;)V

    .line 305
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 308
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    .line 309
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->o()V

    return-void
.end method

.method public b(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)I
    .locals 1

    .line 1072
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1075
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)I

    move-result p1

    return p1
.end method

.method protected b(Landroid/support/v7/widget/RecyclerView$s;)I
    .locals 0

    .line 438
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$s;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 439
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/ag;

    invoke-virtual {p1}, Landroid/support/v7/widget/ag;->f()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method b(II)Landroid/view/View;
    .locals 3

    .line 1946
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->i()V

    if-le p2, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    if-ge p2, p1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 1949
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->i(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 1953
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/ag;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->i(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ag;->a(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/ag;

    .line 1954
    invoke-virtual {v1}, Landroid/support/v7/widget/ag;->c()I

    move-result v1

    if-ge v0, v1, :cond_3

    const/16 v0, 0x4104

    const/16 v1, 0x4004

    goto :goto_1

    :cond_3
    const/16 v0, 0x1041

    const/16 v1, 0x1001

    .line 1965
    :goto_1
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez v2, :cond_4

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Landroid/support/v7/widget/bb;

    .line 1966
    invoke-virtual {v2, p1, p2, v0, v1}, Landroid/support/v7/widget/bb;->a(IIII)Landroid/view/View;

    move-result-object p1

    goto :goto_2

    :cond_4
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Landroid/support/v7/widget/bb;

    .line 1968
    invoke-virtual {v2, p1, p2, v0, v1}, Landroid/support/v7/widget/bb;->a(IIII)Landroid/view/View;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public b(I)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 335
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid orientation:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    .line 338
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Ljava/lang/String;)V

    .line 340
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/ag;

    if-nez v0, :cond_2

    .line 342
    :cond_1
    invoke-static {p0, p1}, Landroid/support/v7/widget/ag;->a(Landroid/support/v7/widget/RecyclerView$i;I)Landroid/support/v7/widget/ag;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/ag;

    .line 343
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$a;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/ag;

    iput-object v1, v0, Landroid/support/v7/widget/LinearLayoutManager$a;->a:Landroid/support/v7/widget/ag;

    .line 344
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    .line 345
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->o()V

    :cond_2
    return-void
.end method

.method public b(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 388
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Ljava/lang/String;)V

    .line 389
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 392
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    .line 393
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->o()V

    return-void
.end method

.method public b()Z
    .locals 2

    .line 2085
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method c(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)I
    .locals 5

    .line 1322
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->v()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    .line 1325
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->a:Z

    .line 1326
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->i()V

    if-lez p1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 1328
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 1329
    invoke-direct {p0, v0, v3, v2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZLandroid/support/v7/widget/RecyclerView$s;)V

    .line 1330
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v2, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    .line 1331
    invoke-virtual {p0, p2, v4, p3, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$s;Z)I

    move-result p2

    add-int/2addr v2, p2

    if-gez v2, :cond_2

    return v1

    :cond_2
    if-le v3, v2, :cond_3

    mul-int p1, v0, v2

    .line 1339
    :cond_3
    iget-object p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/ag;

    neg-int p3, p1

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/ag;->a(I)V

    .line 1343
    iget-object p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput p1, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->j:I

    return p1

    :cond_4
    :goto_1
    return v1
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$s;)I
    .locals 0

    .line 1080
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->i(Landroid/support/v7/widget/RecyclerView$s;)I

    move-result p1

    return p1
.end method

.method public c(I)Landroid/view/View;
    .locals 2

    .line 401
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->v()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x0

    .line 405
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->i(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/view/View;)I

    move-result v1

    sub-int v1, p1, v1

    if-ltz v1, :cond_1

    if-ge v1, v0, :cond_1

    .line 408
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->i(I)Landroid/view/View;

    move-result-object v0

    .line 409
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/view/View;)I

    move-result v1

    if-ne v1, p1, :cond_1

    return-object v0

    .line 414
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$i;->c(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)V
    .locals 8

    .line 483
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    if-eq v0, v1, :cond_1

    .line 484
    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$s;->e()I

    move-result v0

    if-nez v0, :cond_1

    .line 485
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->c(Landroid/support/v7/widget/RecyclerView$o;)V

    return-void

    .line 489
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 490
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    .line 493
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->i()V

    .line 494
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->a:Z

    .line 496
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->K()V

    .line 498
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->E()Landroid/view/View;

    move-result-object v0

    .line 499
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$a;

    iget-boolean v3, v3, Landroid/support/v7/widget/LinearLayoutManager$a;->e:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    if-ne v3, v1, :cond_5

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_6

    .line 506
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/ag;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/ag;->a(Landroid/view/View;)I

    move-result v3

    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/ag;

    .line 507
    invoke-virtual {v5}, Landroid/support/v7/widget/ag;->d()I

    move-result v5

    if-ge v3, v5, :cond_4

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/ag;

    .line 508
    invoke-virtual {v3, v0}, Landroid/support/v7/widget/ag;->b(Landroid/view/View;)I

    move-result v3

    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/ag;

    .line 509
    invoke-virtual {v5}, Landroid/support/v7/widget/ag;->c()I

    move-result v5

    if-gt v3, v5, :cond_6

    .line 521
    :cond_4
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/view/View;)I

    move-result v5

    invoke-virtual {v3, v0, v5}, Landroid/support/v7/widget/LinearLayoutManager$a;->a(Landroid/view/View;I)V

    goto :goto_1

    .line 501
    :cond_5
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$a;->a()V

    .line 502
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$a;

    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    xor-int/2addr v3, v5

    iput-boolean v3, v0, Landroid/support/v7/widget/LinearLayoutManager$a;->d:Z

    .line 504
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;Landroid/support/v7/widget/LinearLayoutManager$a;)V

    .line 505
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$a;

    iput-boolean v4, v0, Landroid/support/v7/widget/LinearLayoutManager$a;->e:Z

    .line 531
    :cond_6
    :goto_1
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$s;)I

    move-result v0

    .line 534
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v3, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->j:I

    if-ltz v3, :cond_7

    move v3, v0

    move v0, v2

    goto :goto_2

    :cond_7
    move v3, v2

    .line 541
    :goto_2
    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/ag;

    invoke-virtual {v5}, Landroid/support/v7/widget/ag;->c()I

    move-result v5

    add-int/2addr v0, v5

    .line 542
    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/ag;

    invoke-virtual {v5}, Landroid/support/v7/widget/ag;->g()I

    move-result v5

    add-int/2addr v3, v5

    .line 543
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$s;->a()Z

    move-result v5

    if-eqz v5, :cond_a

    iget v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    if-eq v5, v1, :cond_a

    iget v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    const/high16 v6, -0x80000000

    if-eq v5, v6, :cond_a

    .line 548
    iget v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    invoke-virtual {p0, v5}, Landroid/support/v7/widget/LinearLayoutManager;->c(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 552
    iget-boolean v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v6, :cond_8

    .line 553
    iget-object v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/ag;

    invoke-virtual {v6}, Landroid/support/v7/widget/ag;->d()I

    move-result v6

    iget-object v7, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/ag;

    .line 554
    invoke-virtual {v7, v5}, Landroid/support/v7/widget/ag;->b(Landroid/view/View;)I

    move-result v5

    sub-int/2addr v6, v5

    .line 555
    iget v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    sub-int/2addr v6, v5

    goto :goto_3

    .line 557
    :cond_8
    iget-object v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/ag;

    invoke-virtual {v6, v5}, Landroid/support/v7/widget/ag;->a(Landroid/view/View;)I

    move-result v5

    iget-object v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/ag;

    .line 558
    invoke-virtual {v6}, Landroid/support/v7/widget/ag;->c()I

    move-result v6

    sub-int/2addr v5, v6

    .line 559
    iget v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    sub-int/2addr v6, v5

    :goto_3
    if-lez v6, :cond_9

    add-int/2addr v0, v6

    goto :goto_4

    :cond_9
    sub-int/2addr v3, v6

    .line 571
    :cond_a
    :goto_4
    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$a;

    iget-boolean v5, v5, Landroid/support/v7/widget/LinearLayoutManager$a;->d:Z

    if-eqz v5, :cond_c

    .line 572
    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v5, :cond_d

    :cond_b
    move v1, v4

    goto :goto_5

    .line 575
    :cond_c
    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v5, :cond_b

    .line 579
    :cond_d
    :goto_5
    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-virtual {p0, p1, p2, v5, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;Landroid/support/v7/widget/LinearLayoutManager$a;I)V

    .line 580
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;)V

    .line 581
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->k()Z

    move-result v5

    iput-boolean v5, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->l:Z

    .line 582
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$s;->a()Z

    move-result v5

    iput-boolean v5, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->i:Z

    .line 583
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$a;

    iget-boolean v1, v1, Landroid/support/v7/widget/LinearLayoutManager$a;->d:Z

    if-eqz v1, :cond_f

    .line 585
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-direct {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/support/v7/widget/LinearLayoutManager$a;)V

    .line 586
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v0, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    .line 587
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-virtual {p0, p1, v0, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$s;Z)I

    .line 588
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    .line 589
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    .line 590
    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v5, v5, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    if-lez v5, :cond_e

    .line 591
    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v5, v5, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    add-int/2addr v3, v5

    .line 594
    :cond_e
    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-direct {p0, v5}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/LinearLayoutManager$a;)V

    .line 595
    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v3, v5, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    .line 596
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v5, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    iget-object v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v6, v6, Landroid/support/v7/widget/LinearLayoutManager$c;->e:I

    add-int/2addr v5, v6

    iput v5, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    .line 597
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-virtual {p0, p1, v3, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$s;Z)I

    .line 598
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v3, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    .line 600
    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v5, v5, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    if-lez v5, :cond_11

    .line 602
    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v5, v5, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    .line 603
    invoke-direct {p0, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->g(II)V

    .line 604
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v5, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    .line 605
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-virtual {p0, p1, v0, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$s;Z)I

    .line 606
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    goto :goto_6

    .line 610
    :cond_f
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-direct {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/LinearLayoutManager$a;)V

    .line 611
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v3, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    .line 612
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-virtual {p0, p1, v1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$s;Z)I

    .line 613
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v3, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    .line 614
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    .line 615
    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v5, v5, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    if-lez v5, :cond_10

    .line 616
    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v5, v5, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    add-int/2addr v0, v5

    .line 619
    :cond_10
    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-direct {p0, v5}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/support/v7/widget/LinearLayoutManager$a;)V

    .line 620
    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v0, v5, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    .line 621
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v5, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    iget-object v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v6, v6, Landroid/support/v7/widget/LinearLayoutManager$c;->e:I

    add-int/2addr v5, v6

    iput v5, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    .line 622
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-virtual {p0, p1, v0, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$s;Z)I

    .line 623
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    .line 625
    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v5, v5, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    if-lez v5, :cond_11

    .line 626
    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v5, v5, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    .line 628
    invoke-direct {p0, v1, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(II)V

    .line 629
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v5, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    .line 630
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-virtual {p0, p1, v1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$s;Z)I

    .line 631
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v3, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    .line 638
    :cond_11
    :goto_6
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->v()I

    move-result v1

    if-lez v1, :cond_13

    .line 642
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    xor-int/2addr v1, v5

    if-eqz v1, :cond_12

    .line 643
    invoke-direct {p0, v3, p1, p2, v4}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;Z)I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v3, v1

    .line 646
    invoke-direct {p0, v0, p1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;Z)I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v3, v1

    goto :goto_7

    .line 650
    :cond_12
    invoke-direct {p0, v0, p1, p2, v4}, Landroid/support/v7/widget/LinearLayoutManager;->b(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;Z)I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v3, v1

    .line 653
    invoke-direct {p0, v3, p1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;Z)I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v3, v1

    .line 658
    :cond_13
    :goto_7
    invoke-direct {p0, p1, p2, v0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;II)V

    .line 659
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$s;->a()Z

    move-result p1

    if-nez p1, :cond_14

    .line 660
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/ag;

    invoke-virtual {p1}, Landroid/support/v7/widget/ag;->a()V

    goto :goto_8

    .line 662
    :cond_14
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager$a;->a()V

    .line 664
    :goto_8
    iget-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d(Landroid/support/v7/widget/RecyclerView$s;)I
    .locals 0

    .line 1085
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->i(Landroid/support/v7/widget/RecyclerView$s;)I

    move-result p1

    return p1
.end method

.method public d(I)Landroid/graphics/PointF;
    .locals 3

    .line 456
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->v()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 459
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->i(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-ge p1, v1, :cond_1

    move v0, v2

    .line 460
    :cond_1
    iget-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eq v0, p1, :cond_2

    const/4 v2, -0x1

    .line 461
    :cond_2
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    const/4 v0, 0x0

    if-nez p1, :cond_3

    .line 462
    new-instance p1, Landroid/graphics/PointF;

    int-to-float v1, v2

    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1

    .line 464
    :cond_3
    new-instance p1, Landroid/graphics/PointF;

    int-to-float v1, v2

    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method

.method public d()Landroid/os/Parcelable;
    .locals 4

    .line 246
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 247
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;-><init>(Landroid/support/v7/widget/LinearLayoutManager$SavedState;)V

    return-object v0

    .line 249
    :cond_0
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;-><init>()V

    .line 250
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->v()I

    move-result v1

    if-lez v1, :cond_2

    .line 251
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->i()V

    .line 252
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    xor-int/2addr v1, v2

    .line 253
    iput-boolean v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->c:Z

    if-eqz v1, :cond_1

    .line 255
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->M()Landroid/view/View;

    move-result-object v1

    .line 256
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/ag;

    invoke-virtual {v2}, Landroid/support/v7/widget/ag;->d()I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/ag;

    .line 257
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/ag;->b(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    .line 258
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    goto :goto_0

    .line 260
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->L()Landroid/view/View;

    move-result-object v1

    .line 261
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    .line 262
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/ag;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ag;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/ag;

    .line 263
    invoke-virtual {v2}, Landroid/support/v7/widget/ag;->c()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    goto :goto_0

    .line 266
    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b()V

    :goto_0
    return-object v0
.end method

.method public e(Landroid/support/v7/widget/RecyclerView$s;)I
    .locals 0

    .line 1090
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->j(Landroid/support/v7/widget/RecyclerView$s;)I

    move-result p1

    return p1
.end method

.method public e(I)V
    .locals 0

    .line 1017
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    const/high16 p1, -0x80000000

    .line 1018
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    .line 1019
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz p1, :cond_0

    .line 1020
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b()V

    .line 1022
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->o()V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 289
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method f(I)I
    .locals 4

    const/16 v0, 0x11

    const/4 v1, -0x1

    const/high16 v2, -0x80000000

    if-eq p1, v0, :cond_a

    const/16 v0, 0x21

    const/4 v3, 0x1

    if-eq p1, v0, :cond_8

    const/16 v0, 0x42

    if-eq p1, v0, :cond_6

    const/16 v0, 0x82

    if-eq p1, v0, :cond_4

    packed-switch p1, :pswitch_data_0

    return v2

    .line 1656
    :pswitch_0
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-ne p1, v3, :cond_0

    return v3

    .line 1658
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    return v3

    .line 1648
    :pswitch_1
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-ne p1, v3, :cond_2

    return v1

    .line 1650
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    return v3

    :cond_3
    return v1

    .line 1667
    :cond_4
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-ne p1, v3, :cond_5

    move v2, v3

    :cond_5
    return v2

    .line 1673
    :cond_6
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez p1, :cond_7

    move v2, v3

    :cond_7
    return v2

    .line 1664
    :cond_8
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-ne p1, v3, :cond_9

    goto :goto_0

    :cond_9
    move v1, v2

    :goto_0
    return v1

    .line 1670
    :cond_a
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez p1, :cond_b

    goto :goto_1

    :cond_b
    move v1, v2

    :goto_1
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Landroid/support/v7/widget/RecyclerView$s;)I
    .locals 0

    .line 1095
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->j(Landroid/support/v7/widget/RecyclerView$s;)I

    move-result p1

    return p1
.end method

.method public f()Z
    .locals 2

    .line 297
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public g()I
    .locals 1

    .line 324
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    return v0
.end method

.method public g(Landroid/support/v7/widget/RecyclerView$s;)I
    .locals 0

    .line 1100
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->k(Landroid/support/v7/widget/RecyclerView$s;)I

    move-result p1

    return p1
.end method

.method public h(Landroid/support/v7/widget/RecyclerView$s;)I
    .locals 0

    .line 1105
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->k(Landroid/support/v7/widget/RecyclerView$s;)I

    move-result p1

    return p1
.end method

.method protected h()Z
    .locals 2

    .line 983
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->t()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method i()V
    .locals 1

    .line 987
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    if-nez v0, :cond_0

    .line 988
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->j()Landroid/support/v7/widget/LinearLayoutManager$c;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    :cond_0
    return-void
.end method

.method j()Landroid/support/v7/widget/LinearLayoutManager$c;
    .locals 1

    .line 998
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager$c;-><init>()V

    return-object v0
.end method

.method k()Z
    .locals 1

    .line 1211
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/ag;

    invoke-virtual {v0}, Landroid/support/v7/widget/ag;->h()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/ag;

    .line 1212
    invoke-virtual {v0}, Landroid/support/v7/widget/ag;->e()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method l()Z
    .locals 2

    .line 1630
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->x()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    .line 1631
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->w()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 1632
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()I
    .locals 3

    .line 1857
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->v()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 1858
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/view/View;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public n()I
    .locals 4

    .line 1897
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->v()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v3, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1898
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/view/View;)I

    move-result v2

    :goto_0
    return v2
.end method
