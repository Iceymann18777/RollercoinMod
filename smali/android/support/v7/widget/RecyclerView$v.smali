.class public abstract Landroid/support/v7/widget/RecyclerView$v;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "v"
.end annotation


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:I

.field public final f:Landroid/view/View;

.field g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/v7/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field h:I

.field i:I

.field j:J

.field k:I

.field l:I

.field m:Landroid/support/v7/widget/RecyclerView$v;

.field n:Landroid/support/v7/widget/RecyclerView$v;

.field o:I

.field p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field r:Landroid/support/v7/widget/RecyclerView$o;

.field s:Z

.field t:I

.field u:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10804
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroid/support/v7/widget/RecyclerView$v;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 10831
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 10692
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$v;->h:I

    .line 10693
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$v;->i:I

    const-wide/16 v1, -0x1

    .line 10694
    iput-wide v1, p0, Landroid/support/v7/widget/RecyclerView$v;->j:J

    .line 10695
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$v;->k:I

    .line 10696
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$v;->l:I

    const/4 v1, 0x0

    .line 10699
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView$v;->m:Landroid/support/v7/widget/RecyclerView$v;

    .line 10701
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView$v;->n:Landroid/support/v7/widget/RecyclerView$v;

    .line 10806
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView$v;->p:Ljava/util/List;

    .line 10807
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView$v;->q:Ljava/util/List;

    const/4 v2, 0x0

    .line 10809
    iput v2, p0, Landroid/support/v7/widget/RecyclerView$v;->b:I

    .line 10813
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView$v;->r:Landroid/support/v7/widget/RecyclerView$o;

    .line 10815
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView$v;->s:Z

    .line 10819
    iput v2, p0, Landroid/support/v7/widget/RecyclerView$v;->c:I

    .line 10822
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$v;->t:I

    if-nez p1, :cond_0

    .line 10833
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "itemView may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10835
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$v;->f:Landroid/view/View;

    return-void
.end method

.method private A()V
    .locals 1

    .line 11050
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->p:Ljava/util/List;

    if-nez v0, :cond_0

    .line 11051
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->p:Ljava/util/List;

    .line 11052
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->p:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->q:Ljava/util/List;

    :cond_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    const/4 v0, -0x1

    .line 10861
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$v;->i:I

    .line 10862
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$v;->l:I

    return-void
.end method

.method a(II)V
    .locals 2

    .line 11033
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->o:I

    xor-int/lit8 v1, p2, -0x1

    and-int/2addr v0, v1

    and-int/2addr p1, p2

    or-int/2addr p1, v0

    iput p1, p0, Landroid/support/v7/widget/RecyclerView$v;->o:I

    return-void
.end method

.method a(IIZ)V
    .locals 1

    const/16 v0, 0x8

    .line 10839
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$v;->b(I)V

    .line 10840
    invoke-virtual {p0, p2, p3}, Landroid/support/v7/widget/RecyclerView$v;->a(IZ)V

    .line 10841
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$v;->h:I

    return-void
.end method

.method a(IZ)V
    .locals 2

    .line 10845
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->i:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 10846
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->h:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$v;->i:I

    .line 10848
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->l:I

    if-ne v0, v1, :cond_1

    .line 10849
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->h:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$v;->l:I

    :cond_1
    if-eqz p2, :cond_2

    .line 10852
    iget p2, p0, Landroid/support/v7/widget/RecyclerView$v;->l:I

    add-int/2addr p2, p1

    iput p2, p0, Landroid/support/v7/widget/RecyclerView$v;->l:I

    .line 10854
    :cond_2
    iget p2, p0, Landroid/support/v7/widget/RecyclerView$v;->h:I

    add-int/2addr p2, p1

    iput p2, p0, Landroid/support/v7/widget/RecyclerView$v;->h:I

    .line 10855
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$v;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 10856
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$v;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->e:Z

    :cond_3
    return-void
.end method

.method a(Landroid/support/v7/widget/RecyclerView$o;Z)V
    .locals 0

    .line 11000
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$v;->r:Landroid/support/v7/widget/RecyclerView$o;

    .line 11001
    iput-boolean p2, p0, Landroid/support/v7/widget/RecyclerView$v;->s:Z

    return-void
.end method

.method a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 11097
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->t:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 11098
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->t:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$v;->c:I

    goto :goto_0

    .line 11100
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->f:Landroid/view/View;

    .line 11101
    invoke-static {v0}, Landroid/support/v4/view/r;->e(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$v;->c:I

    :goto_0
    const/4 v0, 0x4

    .line 11103
    invoke-virtual {p1, p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$v;I)Z

    return-void
.end method

.method a(Ljava/lang/Object;)V
    .locals 2

    const/16 v0, 0x400

    if-nez p1, :cond_0

    .line 11042
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$v;->b(I)V

    goto :goto_0

    .line 11043
    :cond_0
    iget v1, p0, Landroid/support/v7/widget/RecyclerView$v;->o:I

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 11044
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$v;->A()V

    .line 11045
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 11153
    iget v1, p0, Landroid/support/v7/widget/RecyclerView$v;->b:I

    sub-int/2addr v1, v0

    goto :goto_0

    :cond_0
    iget v1, p0, Landroid/support/v7/widget/RecyclerView$v;->b:I

    add-int/2addr v1, v0

    :goto_0
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$v;->b:I

    .line 11154
    iget v1, p0, Landroid/support/v7/widget/RecyclerView$v;->b:I

    if-gez v1, :cond_1

    const/4 p1, 0x0

    .line 11155
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$v;->b:I

    const-string p1, "View"

    .line 11160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    .line 11162
    iget v1, p0, Landroid/support/v7/widget/RecyclerView$v;->b:I

    if-ne v1, v0, :cond_2

    .line 11163
    iget p1, p0, Landroid/support/v7/widget/RecyclerView$v;->o:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Landroid/support/v7/widget/RecyclerView$v;->o:I

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 11164
    iget p1, p0, Landroid/support/v7/widget/RecyclerView$v;->b:I

    if-nez p1, :cond_3

    .line 11165
    iget p1, p0, Landroid/support/v7/widget/RecyclerView$v;->o:I

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Landroid/support/v7/widget/RecyclerView$v;->o:I

    :cond_3
    :goto_1
    return-void
.end method

.method a(I)Z
    .locals 1

    .line 11021
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->o:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method b()V
    .locals 2

    .line 10866
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->i:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 10867
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->h:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$v;->i:I

    :cond_0
    return-void
.end method

.method b(I)V
    .locals 1

    .line 11037
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->o:I

    or-int/2addr p1, v0

    iput p1, p0, Landroid/support/v7/widget/RecyclerView$v;->o:I

    return-void
.end method

.method b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 11111
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->c:I

    invoke-virtual {p1, p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$v;I)Z

    const/4 p1, 0x0

    .line 11113
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$v;->c:I

    return-void
.end method

.method c()Z
    .locals 1

    .line 10872
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->o:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()I
    .locals 2

    .line 10911
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->l:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->h:I

    goto :goto_0

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->l:I

    :goto_0
    return v0
.end method

.method public final e()I
    .locals 1

    .line 10937
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->u:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 10940
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->u:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/support/v7/widget/RecyclerView$v;)I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 1

    .line 10955
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->i:I

    return v0
.end method

.method public final g()J
    .locals 2

    .line 10965
    iget-wide v0, p0, Landroid/support/v7/widget/RecyclerView$v;->j:J

    return-wide v0
.end method

.method public final h()I
    .locals 1

    .line 10972
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->k:I

    return v0
.end method

.method i()Z
    .locals 1

    .line 10976
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->r:Landroid/support/v7/widget/RecyclerView$o;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method j()V
    .locals 1

    .line 10980
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->r:Landroid/support/v7/widget/RecyclerView$o;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView$o;->c(Landroid/support/v7/widget/RecyclerView$v;)V

    return-void
.end method

.method k()Z
    .locals 1

    .line 10984
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->o:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method l()V
    .locals 1

    .line 10988
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->o:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$v;->o:I

    return-void
.end method

.method m()V
    .locals 1

    .line 10992
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->o:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$v;->o:I

    return-void
.end method

.method n()Z
    .locals 1

    .line 11005
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->o:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method o()Z
    .locals 1

    .line 11009
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->o:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method p()Z
    .locals 2

    .line 11013
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->o:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method q()Z
    .locals 1

    .line 11017
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->o:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method r()Z
    .locals 1

    .line 11025
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->o:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method s()Z
    .locals 1

    .line 11029
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->o:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$v;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method t()V
    .locals 1

    .line 11057
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->p:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 11058
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11060
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->o:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$v;->o:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 11118
    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ViewHolder{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11119
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " position="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$v;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Landroid/support/v7/widget/RecyclerView$v;->j:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", oldPos="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$v;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", pLpos:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$v;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11121
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$v;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, " scrap "

    .line 11122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$v;->s:Z

    if-eqz v1, :cond_0

    const-string v1, "[changeScrap]"

    goto :goto_0

    :cond_0
    const-string v1, "[attachedScrap]"

    .line 11123
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11125
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$v;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, " invalid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11126
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$v;->p()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, " unbound"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11127
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$v;->o()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, " update"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11128
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$v;->q()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, " removed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11129
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$v;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, " ignored"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11130
    :cond_6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$v;->r()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, " tmpDetached"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11131
    :cond_7
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$v;->w()Z

    move-result v1

    if-nez v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " not recyclable("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$v;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11132
    :cond_8
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$v;->s()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, " undefined adapter position"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11134
    :cond_9
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$v;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_a

    const-string v1, " no parent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    const-string v1, "}"

    .line 11135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 11064
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->o:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_2

    .line 11065
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->p:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 11070
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->q:Ljava/util/List;

    return-object v0

    .line 11067
    :cond_1
    :goto_0
    sget-object v0, Landroid/support/v7/widget/RecyclerView$v;->a:Ljava/util/List;

    return-object v0

    .line 11073
    :cond_2
    sget-object v0, Landroid/support/v7/widget/RecyclerView$v;->a:Ljava/util/List;

    return-object v0
.end method

.method v()V
    .locals 4

    const/4 v0, 0x0

    .line 11078
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$v;->o:I

    const/4 v1, -0x1

    .line 11079
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$v;->h:I

    .line 11080
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$v;->i:I

    const-wide/16 v2, -0x1

    .line 11081
    iput-wide v2, p0, Landroid/support/v7/widget/RecyclerView$v;->j:J

    .line 11082
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$v;->l:I

    .line 11083
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$v;->b:I

    const/4 v2, 0x0

    .line 11084
    iput-object v2, p0, Landroid/support/v7/widget/RecyclerView$v;->m:Landroid/support/v7/widget/RecyclerView$v;

    .line 11085
    iput-object v2, p0, Landroid/support/v7/widget/RecyclerView$v;->n:Landroid/support/v7/widget/RecyclerView$v;

    .line 11086
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$v;->t()V

    .line 11087
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$v;->c:I

    .line 11088
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$v;->t:I

    .line 11089
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/support/v7/widget/RecyclerView$v;)V

    return-void
.end method

.method public final w()Z
    .locals 1

    .line 11178
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->o:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->f:Landroid/view/View;

    .line 11179
    invoke-static {v0}, Landroid/support/v4/view/r;->c(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method x()Z
    .locals 1

    .line 11187
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->o:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method y()Z
    .locals 1

    .line 11195
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->o:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->f:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/r;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method z()Z
    .locals 1

    .line 11199
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->o:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
