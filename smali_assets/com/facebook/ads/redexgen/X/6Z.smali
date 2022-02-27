.class public final Lcom/facebook/ads/redexgen/X/6Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/F0;


# instance fields
.field private final B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/5h;",
            ">;"
        }
    .end annotation
.end field

.field private C:I

.field private final D:Landroid/os/Handler;

.field private final E:Lcom/facebook/ads/redexgen/X/GK;

.field private final F:Lcom/facebook/ads/redexgen/X/GG;

.field private final G:Lcom/facebook/ads/redexgen/X/GE;

.field private final H:Lcom/facebook/ads/redexgen/X/FO;

.field private final I:Lcom/facebook/ads/redexgen/X/6u;

.field private J:Z

.field private K:Z

.field private L:Lcom/facebook/ads/redexgen/X/Co;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private M:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1
    .param p1, "reverseEnabled"    # Z

    .prologue
    .line 10088
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10089
    new-instance v0, Lcom/facebook/ads/redexgen/X/6g;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/6g;-><init>(Lcom/facebook/ads/redexgen/X/6Z;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6Z;->F:Lcom/facebook/ads/redexgen/X/GG;

    .line 10090
    new-instance v0, Lcom/facebook/ads/redexgen/X/6f;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/6f;-><init>(Lcom/facebook/ads/redexgen/X/6Z;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6Z;->E:Lcom/facebook/ads/redexgen/X/GK;

    .line 10091
    new-instance v0, Lcom/facebook/ads/redexgen/X/6d;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/6d;-><init>(Lcom/facebook/ads/redexgen/X/6Z;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6Z;->G:Lcom/facebook/ads/redexgen/X/GE;

    .line 10092
    new-instance v0, Lcom/facebook/ads/redexgen/X/6c;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/6c;-><init>(Lcom/facebook/ads/redexgen/X/6Z;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6Z;->H:Lcom/facebook/ads/redexgen/X/FO;

    .line 10093
    new-instance v0, Lcom/facebook/ads/redexgen/X/6a;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/6a;-><init>(Lcom/facebook/ads/redexgen/X/6Z;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6Z;->I:Lcom/facebook/ads/redexgen/X/6u;

    .line 10094
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6Z;->D:Landroid/os/Handler;

    .line 10095
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6Z;->B:Ljava/util/List;

    .line 10096
    const/16 v0, 0x7d0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/6Z;->C:I

    .line 10097
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/6Z;->J:Z

    .line 10098
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/6Z;)Landroid/os/Handler;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/6Z;

    .prologue
    .line 10101
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/6Z;->D:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/6Z;Lcom/facebook/ads/redexgen/X/5i;)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/6Z;
    .param p1, "x1"    # Lcom/facebook/ads/redexgen/X/5i;

    .prologue
    .line 10108
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6Z;->N(Lcom/facebook/ads/redexgen/X/5i;)Z

    move-result p0

    return p0
.end method

.method public static synthetic D(Lcom/facebook/ads/redexgen/X/6Z;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/6Z;

    .prologue
    .line 10109
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6Z;->M()V

    return-void
.end method

.method public static synthetic E(Lcom/facebook/ads/redexgen/X/6Z;ZZ)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/6Z;
    .param p1, "x1"    # Z
    .param p2, "x2"    # Z

    .prologue
    .line 10113
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/6Z;->O(ZZ)V

    return-void
.end method

.method public static synthetic F(Lcom/facebook/ads/redexgen/X/6Z;)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/6Z;

    .prologue
    .line 10118
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/6Z;->K:Z

    return p0
.end method

.method public static synthetic G(Lcom/facebook/ads/redexgen/X/6Z;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/6Z;
    .param p1, "x1"    # Z

    .prologue
    .line 10119
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/6Z;->K:Z

    return p1
.end method

.method public static synthetic H(Lcom/facebook/ads/redexgen/X/6Z;)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/6Z;

    .prologue
    .line 10120
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/6Z;->J:Z

    return p0
.end method

.method public static synthetic I(Lcom/facebook/ads/redexgen/X/6Z;)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/6Z;

    .prologue
    .line 10121
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/6Z;->M:Z

    return p0
.end method

.method public static synthetic J(Lcom/facebook/ads/redexgen/X/6Z;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/6Z;
    .param p1, "x1"    # Z

    .prologue
    .line 10122
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/6Z;->M:Z

    return p1
.end method

.method public static synthetic K(Lcom/facebook/ads/redexgen/X/6Z;)I
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/6Z;

    .prologue
    .line 10123
    iget p0, p0, Lcom/facebook/ads/redexgen/X/6Z;->C:I

    return p0
.end method

.method public static synthetic L(Lcom/facebook/ads/redexgen/X/6Z;)Lcom/facebook/ads/redexgen/X/Co;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/6Z;

    .prologue
    .line 10124
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/6Z;->L:Lcom/facebook/ads/redexgen/X/Co;

    return-object p0
.end method

.method private M()V
    .locals 2

    .prologue
    .line 10125
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6Z;->D:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10126
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6Z;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/5h;

    .line 10127
    .local p0, "animation":Lcom/facebook/ads/redexgen/X/5h;
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/5h;->cancel()V

    goto :goto_0

    .line 10128
    .end local p0    # "animation":Lcom/facebook/ads/redexgen/X/5h;
    :cond_0
    return-void
.end method

.method private N(Lcom/facebook/ads/redexgen/X/5i;)Z
    .locals 2
    .param p1, "state"    # Lcom/facebook/ads/redexgen/X/5i;

    .prologue
    .line 10129
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6Z;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/5h;

    .line 10130
    .local p0, "animation":Lcom/facebook/ads/redexgen/X/5h;
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/5h;->JC()Lcom/facebook/ads/redexgen/X/5i;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 10131
    const/4 v0, 0x0

    .line 10132
    .end local p0    # "animation":Lcom/facebook/ads/redexgen/X/5h;
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private O(ZZ)V
    .locals 2
    .param p1, "showAnimation"    # Z
    .param p2, "isReverse"    # Z

    .prologue
    .line 10133
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6Z;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/5h;

    .line 10134
    .local p0, "animation":Lcom/facebook/ads/redexgen/X/5h;
    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/5h;->XB(ZZ)V

    goto :goto_0

    .line 10135
    .end local p0    # "animation":Lcom/facebook/ads/redexgen/X/5h;
    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Lcom/facebook/ads/redexgen/X/5h;)V
    .locals 1
    .param p1, "animation"    # Lcom/facebook/ads/redexgen/X/5h;

    .prologue
    .line 10099
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6Z;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10100
    return-void
.end method

.method public final B()V
    .locals 1

    .prologue
    .line 10102
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6Z;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10103
    return-void
.end method

.method public final C()V
    .locals 2

    .prologue
    .line 10104
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6Z;->J:Z

    if-eqz v0, :cond_0

    .line 10105
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6Z;->D:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10106
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6Z;->J:Z

    .line 10107
    :cond_0
    return-void
.end method

.method public final D()Z
    .locals 1

    .prologue
    .line 10110
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6Z;->J:Z

    return v0
.end method

.method public final E(I)V
    .locals 0
    .param p1, "delayInMillis"    # I

    .prologue
    .line 10111
    iput p1, p0, Lcom/facebook/ads/redexgen/X/6Z;->C:I

    .line 10112
    return-void
.end method

.method public final F()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 10114
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/6Z;->M:Z

    .line 10115
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/6Z;->K:Z

    .line 10116
    invoke-direct {p0, v0, v0}, Lcom/facebook/ads/redexgen/X/6Z;->O(ZZ)V

    .line 10117
    return-void
.end method

.method public final cC(Lcom/facebook/ads/redexgen/X/Co;)V
    .locals 4
    .param p1, "videoView"    # Lcom/facebook/ads/redexgen/X/Co;

    .prologue
    .line 10136
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6Z;->L:Lcom/facebook/ads/redexgen/X/Co;

    .line 10137
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Co;->getEventBus()Lcom/facebook/ads/redexgen/X/Iu;

    move-result-object v3

    const/4 v0, 0x5

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/0a;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6Z;->F:Lcom/facebook/ads/redexgen/X/GG;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6Z;->I:Lcom/facebook/ads/redexgen/X/6u;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6Z;->G:Lcom/facebook/ads/redexgen/X/GE;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6Z;->H:Lcom/facebook/ads/redexgen/X/FO;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6Z;->E:Lcom/facebook/ads/redexgen/X/GK;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/Iu;->B([Lcom/facebook/ads/redexgen/X/0a;)V

    .line 10138
    return-void
.end method

.method public final wF(Lcom/facebook/ads/redexgen/X/Co;)V
    .locals 4
    .param p1, "videoView"    # Lcom/facebook/ads/redexgen/X/Co;

    .prologue
    .line 10139
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6Z;->M()V

    .line 10140
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Co;->getEventBus()Lcom/facebook/ads/redexgen/X/Iu;

    move-result-object v3

    const/4 v0, 0x5

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/0a;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6Z;->E:Lcom/facebook/ads/redexgen/X/GK;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6Z;->I:Lcom/facebook/ads/redexgen/X/6u;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6Z;->G:Lcom/facebook/ads/redexgen/X/GE;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6Z;->H:Lcom/facebook/ads/redexgen/X/FO;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6Z;->F:Lcom/facebook/ads/redexgen/X/GG;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/Iu;->D([Lcom/facebook/ads/redexgen/X/0a;)V

    .line 10141
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6Z;->L:Lcom/facebook/ads/redexgen/X/Co;

    .line 10142
    return-void
.end method
