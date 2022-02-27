.class public final Lcom/facebook/ads/redexgen/X/Dr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Dp;,
        Lcom/facebook/ads/redexgen/X/Dq;
    }
.end annotation


# static fields
.field public static final F:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lcom/facebook/ads/redexgen/X/Dr;",
            ">;"
        }
    .end annotation
.end field

.field public static G:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/facebook/ads/redexgen/X/Dq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public B:J

.field public C:J

.field public D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/ads/redexgen/X/Es;",
            ">;"
        }
    .end annotation
.end field

.field private E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/ads/redexgen/X/Dq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23047
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Dr;->F:Ljava/lang/ThreadLocal;

    .line 23048
    new-instance v0, Lcom/facebook/ads/redexgen/X/Dn;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Dn;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Dr;->G:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23049
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23050
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Dr;->D:Ljava/util/ArrayList;

    .line 23051
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Dr;->E:Ljava/util/ArrayList;

    return-void
.end method

.method private B()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 23054
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dr;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 23055
    .local v1, "viewCount":I
    const/4 v3, 0x0

    .line 23056
    .local v2, "totalTaskCount":I
    const/4 v2, 0x0

    .local v10, "i":I
    :goto_0
    if-ge v2, v9, :cond_1

    .line 23057
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dr;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Es;

    .line 23058
    .local v1, "view":Lcom/facebook/ads/redexgen/X/Es;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Es;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 23059
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Es;->W:Lcom/facebook/ads/redexgen/X/Dp;

    invoke-virtual {v0, v1, v10}, Lcom/facebook/ads/redexgen/X/Dp;->B(Lcom/facebook/ads/redexgen/X/Es;Z)V

    .line 23060
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Es;->W:Lcom/facebook/ads/redexgen/X/Dp;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Dp;->B:I

    add-int/2addr v3, v0

    .line 23061
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 23062
    .end local v1    # "view":Lcom/facebook/ads/redexgen/X/Es;
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dr;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 23063
    const/4 v8, 0x0

    .line 23064
    .local v0, "totalTaskIndex":I
    const/4 v7, 0x0

    :goto_1
    if-ge v7, v9, :cond_6

    .line 23065
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dr;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/Es;

    .line 23066
    .restart local v1    # "view":Lcom/facebook/ads/redexgen/X/Es;
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Es;->getWindowVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    .line 23067
    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 23068
    :cond_3
    iget-object v5, v6, Lcom/facebook/ads/redexgen/X/Es;->W:Lcom/facebook/ads/redexgen/X/Dp;

    .line 23069
    .local v9, "prefetchRegistry":Lcom/facebook/ads/redexgen/X/Dp;
    iget v0, v5, Lcom/facebook/ads/redexgen/X/Dp;->D:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v0, v5, Lcom/facebook/ads/redexgen/X/Dp;->E:I

    .line 23070
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr v4, v0

    .line 23071
    .local v0, "viewVelocity":I
    const/4 v3, 0x0

    .local v0, "j":I
    :goto_2
    iget v0, v5, Lcom/facebook/ads/redexgen/X/Dp;->B:I

    mul-int/lit8 v0, v0, 0x2

    if-ge v3, v0, :cond_2

    .line 23072
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dr;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v8, v0, :cond_5

    .line 23073
    new-instance v0, Lcom/facebook/ads/redexgen/X/Dq;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Dq;-><init>()V

    .line 23074
    .local v3, "task":Lcom/facebook/ads/redexgen/X/Dq;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Dr;->E:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23075
    :goto_3
    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/Dp;->C:[I

    add-int/lit8 v1, v3, 0x1

    aget v2, v2, v1

    .line 23076
    .local p0, "distanceToItem":I
    if-gt v2, v4, :cond_4

    const/4 v1, 0x1

    :goto_4
    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/Dq;->C:Z

    .line 23077
    iput v4, v0, Lcom/facebook/ads/redexgen/X/Dq;->F:I

    .line 23078
    iput v2, v0, Lcom/facebook/ads/redexgen/X/Dq;->B:I

    .line 23079
    iput-object v6, v0, Lcom/facebook/ads/redexgen/X/Dq;->E:Lcom/facebook/ads/redexgen/X/Es;

    .line 23080
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/Dp;->C:[I

    aget v1, v1, v3

    iput v1, v0, Lcom/facebook/ads/redexgen/X/Dq;->D:I

    .line 23081
    add-int/lit8 v8, v8, 0x1

    .line 23082
    add-int/lit8 v3, v3, 0x2

    goto :goto_2

    .line 23083
    .restart local p0    # "distanceToItem":I
    :cond_4
    move v1, v10

    .line 23084
    goto :goto_4

    .line 23085
    .end local p0    # "distanceToItem":I
    .end local v3    # "task":Lcom/facebook/ads/redexgen/X/Dq;
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dr;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Dq;

    .restart local v3    # "task":Lcom/facebook/ads/redexgen/X/Dq;
    goto :goto_3

    .line 23086
    .end local p0
    .end local v0    # "j":I
    .end local v9    # "prefetchRegistry":Lcom/facebook/ads/redexgen/X/Dp;
    .end local v3    # "task":Lcom/facebook/ads/redexgen/X/Dq;
    .end local v1    # "view":Lcom/facebook/ads/redexgen/X/Es;
    .end local v0
    :cond_6
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Dr;->E:Ljava/util/ArrayList;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Dr;->G:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 23087
    return-void
.end method

.method private C(Lcom/facebook/ads/redexgen/X/Dq;J)V
    .locals 4
    .param p1, "task"    # Lcom/facebook/ads/redexgen/X/Dq;
    .param p2, "deadlineNs"    # J

    .prologue
    .line 23094
    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/Dq;->C:Z

    if-eqz v0, :cond_1

    const-wide v1, 0x7fffffffffffffffL

    .line 23095
    .local p2, "taskDeadlineNs":J
    :goto_0
    iget-object v3, p1, Lcom/facebook/ads/redexgen/X/Dq;->E:Lcom/facebook/ads/redexgen/X/Es;

    iget v0, p1, Lcom/facebook/ads/redexgen/X/Dq;->D:I

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Dr;->H(Lcom/facebook/ads/redexgen/X/Es;IJ)Lcom/facebook/ads/redexgen/X/Er;

    move-result-object v1

    .line 23096
    .local p0, "holder":Lcom/facebook/ads/redexgen/X/Er;
    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Er;->E:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 23097
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Er;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23098
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Er;->R()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23099
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Er;->E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Es;

    invoke-direct {p0, v0, p2, p3}, Lcom/facebook/ads/redexgen/X/Dr;->G(Lcom/facebook/ads/redexgen/X/Es;J)V

    .line 23100
    :cond_0
    return-void

    .end local p0    # "holder":Lcom/facebook/ads/redexgen/X/Er;
    .end local p2    # "taskDeadlineNs":J
    :cond_1
    move-wide v1, p2

    .line 23101
    goto :goto_0
.end method

.method private D(J)V
    .locals 3
    .param p1, "deadlineNs"    # J

    .prologue
    .line 23104
    const/4 v2, 0x0

    .local p0, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dr;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 23105
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dr;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Dq;

    .line 23106
    .local p1, "task":Lcom/facebook/ads/redexgen/X/Dq;
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Dq;->E:Lcom/facebook/ads/redexgen/X/Es;

    if-nez v0, :cond_1

    .line 23107
    .end local p1    # "task":Lcom/facebook/ads/redexgen/X/Dq;
    :cond_0
    return-void

    .line 23108
    .restart local p1    # "task":Lcom/facebook/ads/redexgen/X/Dq;
    :cond_1
    invoke-direct {p0, v1, p1, p2}, Lcom/facebook/ads/redexgen/X/Dr;->C(Lcom/facebook/ads/redexgen/X/Dq;J)V

    .line 23109
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Dq;->A()V

    .line 23110
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private static E(Lcom/facebook/ads/redexgen/X/Es;I)Z
    .locals 4
    .param p0, "view"    # Lcom/facebook/ads/redexgen/X/Es;
    .param p1, "position"    # I

    .prologue
    .line 23111
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->F:Lcom/facebook/ads/redexgen/X/DN;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DN;->I()I

    move-result v3

    .line 23112
    .local p1, "childCount":I
    const/4 v2, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v2, v3, :cond_1

    .line 23113
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->F:Lcom/facebook/ads/redexgen/X/DN;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/DN;->H(I)Landroid/view/View;

    move-result-object v0

    .line 23114
    .local p0, "attachedView":Landroid/view/View;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Es;->Q(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/Er;

    move-result-object v1

    .line 23115
    .local v0, "holder":Lcom/facebook/ads/redexgen/X/Er;
    iget v0, v1, Lcom/facebook/ads/redexgen/X/Er;->J:I

    if-ne v0, p1, :cond_0

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Er;->R()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23116
    const/4 v0, 0x1

    .line 23117
    .end local p0    # "attachedView":Landroid/view/View;
    .end local v0    # "holder":Lcom/facebook/ads/redexgen/X/Er;
    :goto_1
    return v0

    .line 23118
    .restart local p0    # "attachedView":Landroid/view/View;
    .restart local v0    # "holder":Lcom/facebook/ads/redexgen/X/Er;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 23119
    .end local p0    # "attachedView":Landroid/view/View;
    .end local v0    # "holder":Lcom/facebook/ads/redexgen/X/Er;
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final F(J)V
    .locals 0
    .param p1, "deadlineNs"    # J

    .prologue
    .line 23120
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Dr;->B()V

    .line 23121
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Dr;->D(J)V

    .line 23122
    return-void
.end method

.method private G(Lcom/facebook/ads/redexgen/X/Es;J)V
    .locals 3
    .param p1, "innerView"    # Lcom/facebook/ads/redexgen/X/Es;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "deadlineNs"    # J

    .prologue
    .line 23123
    if-nez p1, :cond_1

    .line 23124
    :cond_0
    :goto_0
    return-void

    .line 23125
    :cond_1
    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/Es;->H:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Es;->F:Lcom/facebook/ads/redexgen/X/DN;

    .line 23126
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DN;->I()I

    move-result v0

    if-eqz v0, :cond_2

    .line 23127
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Es;->t()V

    .line 23128
    :cond_2
    iget-object v2, p1, Lcom/facebook/ads/redexgen/X/Es;->W:Lcom/facebook/ads/redexgen/X/Dp;

    .line 23129
    .local p2, "innerPrefetchRegistry":Lcom/facebook/ads/redexgen/X/Dp;
    const/4 v0, 0x1

    invoke-virtual {v2, p1, v0}, Lcom/facebook/ads/redexgen/X/Dp;->B(Lcom/facebook/ads/redexgen/X/Es;Z)V

    .line 23130
    iget v0, v2, Lcom/facebook/ads/redexgen/X/Dp;->B:I

    if-eqz v0, :cond_0

    .line 23131
    :try_start_0
    const-string v0, "RV Nested Prefetch"

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6r;->B(Ljava/lang/String;)V

    .line 23132
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/Es;->Z:Lcom/facebook/ads/redexgen/X/Eo;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Es;->C:Lcom/facebook/ads/redexgen/X/1G;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Eo;->F(Lcom/facebook/ads/redexgen/X/1G;)V

    .line 23133
    const/4 v1, 0x0

    .local p0, "i":I
    :goto_1
    iget v0, v2, Lcom/facebook/ads/redexgen/X/Dp;->B:I

    mul-int/lit8 v0, v0, 0x2

    if-ge v1, v0, :cond_3

    .line 23134
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Dp;->C:[I

    aget v0, v0, v1

    .line 23135
    .local p1, "innerPosition":I
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/facebook/ads/redexgen/X/Dr;->H(Lcom/facebook/ads/redexgen/X/Es;IJ)Lcom/facebook/ads/redexgen/X/Er;

    .line 23136
    add-int/lit8 v1, v1, 0x2

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23137
    .end local p1    # "innerPosition":I
    :cond_3
    invoke-static {}, Lcom/facebook/ads/redexgen/X/6r;->C()V

    goto :goto_0

    .end local p0    # "i":I
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/6r;->C()V

    throw v0
.end method

.method private H(Lcom/facebook/ads/redexgen/X/Es;IJ)Lcom/facebook/ads/redexgen/X/Er;
    .locals 4
    .param p1, "view"    # Lcom/facebook/ads/redexgen/X/Es;
    .param p2, "position"    # I
    .param p3, "deadlineNs"    # J

    .prologue
    const/4 v3, 0x0

    .line 23138
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/Dr;->E(Lcom/facebook/ads/redexgen/X/Es;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23139
    const/4 v2, 0x0

    .line 23140
    :goto_0
    return-object v2

    .line 23141
    :cond_0
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/Es;->X:Lcom/facebook/ads/redexgen/X/Eg;

    .line 23142
    .local p1, "recycler":Lcom/facebook/ads/redexgen/X/Eg;
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Es;->o()V

    .line 23143
    const/4 v0, 0x0

    invoke-virtual {v1, p2, v0, p3, p4}, Lcom/facebook/ads/redexgen/X/Eg;->Y(IZJ)Lcom/facebook/ads/redexgen/X/Er;

    move-result-object v2

    .line 23144
    .local p0, "holder":Lcom/facebook/ads/redexgen/X/Er;
    if-eqz v2, :cond_2

    .line 23145
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Er;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Er;->R()Z

    move-result v0

    if-nez v0, :cond_1

    .line 23146
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Er;->B:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Eg;->S(Landroid/view/View;)V

    goto :goto_1

    .line 23147
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Eg;->A(Lcom/facebook/ads/redexgen/X/Er;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23148
    :cond_2
    :goto_1
    invoke-virtual {p1, v3}, Lcom/facebook/ads/redexgen/X/Es;->q(Z)V

    goto :goto_0

    .end local p0    # "holder":Lcom/facebook/ads/redexgen/X/Er;
    :catchall_0
    move-exception v0

    invoke-virtual {p1, v3}, Lcom/facebook/ads/redexgen/X/Es;->q(Z)V

    throw v0
.end method


# virtual methods
.method public final A(Lcom/facebook/ads/redexgen/X/Es;)V
    .locals 1
    .param p1, "recyclerView"    # Lcom/facebook/ads/redexgen/X/Es;

    .prologue
    .line 23052
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dr;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23053
    return-void
.end method

.method public final B(Lcom/facebook/ads/redexgen/X/Es;II)V
    .locals 4
    .param p1, "recyclerView"    # Lcom/facebook/ads/redexgen/X/Es;
    .param p2, "prefetchDx"    # I
    .param p3, "prefetchDy"    # I

    .prologue
    .line 23088
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Es;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23089
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Dr;->C:J

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    .line 23090
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Es;->getNanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Dr;->C:J

    .line 23091
    invoke-virtual {p1, p0}, Lcom/facebook/ads/redexgen/X/Es;->post(Ljava/lang/Runnable;)Z

    .line 23092
    :cond_0
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Es;->W:Lcom/facebook/ads/redexgen/X/Dp;

    invoke-virtual {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/Dp;->D(II)V

    .line 23093
    return-void
.end method

.method public final C(Lcom/facebook/ads/redexgen/X/Es;)V
    .locals 1
    .param p1, "recyclerView"    # Lcom/facebook/ads/redexgen/X/Es;

    .prologue
    .line 23102
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dr;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 23103
    .local p0, "removeSuccess":Z
    return-void
.end method

.method public final run()V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    .line 23149
    :try_start_0
    const-string v0, "RV Prefetch"

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6r;->B(Ljava/lang/String;)V

    .line 23150
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dr;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 23151
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dr;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 23152
    .local v4, "size":I
    const-wide/16 v1, 0x0

    .line 23153
    .local v2, "latestFrameVsyncMs":J
    const/4 v8, 0x0

    .local p0, "i":I
    :goto_0
    if-ge v8, v9, :cond_2

    .line 23154
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dr;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/Es;

    .line 23155
    .local v0, "view":Lcom/facebook/ads/redexgen/X/Es;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Es;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 23156
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Es;->getDrawingTime()J

    move-result-wide v6

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 23157
    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 23158
    .end local v0    # "view":Lcom/facebook/ads/redexgen/X/Es;
    :cond_2
    cmp-long v0, v1, v4

    if-nez v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23159
    iput-wide v4, p0, Lcom/facebook/ads/redexgen/X/Dr;->C:J

    .line 23160
    invoke-static {}, Lcom/facebook/ads/redexgen/X/6r;->C()V

    goto :goto_2

    .line 23161
    :cond_3
    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Dr;->B:J

    add-long/2addr v2, v0

    .line 23162
    .local v0, "nextFrameNs":J
    invoke-direct {p0, v2, v3}, Lcom/facebook/ads/redexgen/X/Dr;->F(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23163
    iput-wide v4, p0, Lcom/facebook/ads/redexgen/X/Dr;->C:J

    .line 23164
    invoke-static {}, Lcom/facebook/ads/redexgen/X/6r;->C()V

    goto :goto_2

    .line 23165
    :goto_1
    iput-wide v4, p0, Lcom/facebook/ads/redexgen/X/Dr;->C:J

    .line 23166
    invoke-static {}, Lcom/facebook/ads/redexgen/X/6r;->C()V

    .line 23167
    :goto_2
    return-void

    .line 23168
    .end local p0    # "i":I
    .end local v4    # "size":I
    .end local v2    # "latestFrameVsyncMs":J
    .end local v0    # "nextFrameNs":J
    :catchall_0
    move-exception v0

    iput-wide v4, p0, Lcom/facebook/ads/redexgen/X/Dr;->C:J

    .line 23169
    invoke-static {}, Lcom/facebook/ads/redexgen/X/6r;->C()V

    throw v0
.end method
