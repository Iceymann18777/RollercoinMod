.class public final Lcom/facebook/ads/redexgen/X/8b;
.super Lcom/facebook/ads/redexgen/X/De;
.source ""


# instance fields
.field private final B:Lcom/facebook/ads/redexgen/X/5I;

.field private C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/8a;",
            ">;"
        }
    .end annotation
.end field

.field private final D:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private E:F

.field private F:Lcom/facebook/ads/redexgen/X/8Z;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private final K:Lcom/facebook/ads/redexgen/X/Dz;

.field private final L:I

.field private M:I

.field private final N:Lcom/facebook/ads/redexgen/X/E7;

.field private final O:Lcom/facebook/ads/redexgen/X/9B;

.field private final P:Lcom/facebook/ads/redexgen/X/9A;

.field private final Q:Lcom/facebook/ads/redexgen/X/99;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ha;ILjava/util/List;Lcom/facebook/ads/redexgen/X/5I;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "recyclerView"    # Lcom/facebook/ads/redexgen/X/Ha;
    .param p2, "orientation"    # I
    .param p4, "adViewabilityChecker"    # Lcom/facebook/ads/redexgen/X/5I;
    .param p5, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Ha;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/8a;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/5I;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .local p5, "carouselItems":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/view/interstitial/carousel/CarouselCardInfo;>;"
    const/4 v1, 0x1

    .line 13060
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/De;-><init>()V

    .line 13061
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8b;->D:Ljava/util/Set;

    .line 13062
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/8b;->I:Z

    .line 13063
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/8b;->G:Z

    .line 13064
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/8b;->H:Z

    .line 13065
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/8b;->M:I

    .line 13066
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/8b;->E:F

    .line 13067
    new-instance v0, Lcom/facebook/ads/redexgen/X/8e;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/8e;-><init>(Lcom/facebook/ads/redexgen/X/8b;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8b;->Q:Lcom/facebook/ads/redexgen/X/99;

    .line 13068
    new-instance v0, Lcom/facebook/ads/redexgen/X/8d;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/8d;-><init>(Lcom/facebook/ads/redexgen/X/8b;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8b;->O:Lcom/facebook/ads/redexgen/X/9B;

    .line 13069
    new-instance v0, Lcom/facebook/ads/redexgen/X/8c;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/8c;-><init>(Lcom/facebook/ads/redexgen/X/8b;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8b;->P:Lcom/facebook/ads/redexgen/X/9A;

    .line 13070
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ha;->getLayoutManager()Lcom/facebook/ads/redexgen/X/Dz;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8b;->K:Lcom/facebook/ads/redexgen/X/Dz;

    .line 13071
    iput p2, p0, Lcom/facebook/ads/redexgen/X/8b;->L:I

    .line 13072
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/8b;->C:Ljava/util/List;

    .line 13073
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/8b;->B:Lcom/facebook/ads/redexgen/X/5I;

    .line 13074
    new-instance v1, Lcom/facebook/ads/redexgen/X/E8;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ha;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/E8;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/8b;->N:Lcom/facebook/ads/redexgen/X/E7;

    .line 13075
    invoke-virtual {p1, p0}, Lcom/facebook/ads/redexgen/X/Ha;->E(Lcom/facebook/ads/redexgen/X/De;)V

    .line 13076
    invoke-direct {p0, p5}, Lcom/facebook/ads/redexgen/X/8b;->X(Landroid/os/Bundle;)V

    .line 13077
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/8b;)F
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/8b;

    .prologue
    .line 13083
    iget p0, p0, Lcom/facebook/ads/redexgen/X/8b;->E:F

    return p0
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/8b;F)F
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/8b;
    .param p1, "x1"    # F

    .prologue
    .line 13096
    iput p1, p0, Lcom/facebook/ads/redexgen/X/8b;->E:F

    return p1
.end method

.method public static synthetic D(Lcom/facebook/ads/redexgen/X/8b;IZ)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/8b;
    .param p1, "x1"    # I
    .param p2, "x2"    # Z

    .prologue
    .line 13099
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/8b;->Y(IZ)V

    return-void
.end method

.method public static synthetic E(Lcom/facebook/ads/redexgen/X/8b;)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/8b;

    .prologue
    .line 13101
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8b;->W()Z

    move-result p0

    return p0
.end method

.method public static synthetic F(Lcom/facebook/ads/redexgen/X/8b;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/8b;

    .prologue
    .line 13113
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8b;->S()V

    return-void
.end method

.method public static synthetic G(Lcom/facebook/ads/redexgen/X/8b;I)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/8b;
    .param p1, "x1"    # I

    .prologue
    .line 13119
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/8b;->Z(I)V

    return-void
.end method

.method public static synthetic H(Lcom/facebook/ads/redexgen/X/8b;)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/8b;

    .prologue
    .line 13124
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/8b;->J:Z

    return p0
.end method

.method public static synthetic I(Lcom/facebook/ads/redexgen/X/8b;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/8b;
    .param p1, "x1"    # Z

    .prologue
    .line 13127
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/8b;->H:Z

    return p1
.end method

.method public static synthetic J(Lcom/facebook/ads/redexgen/X/8b;)Lcom/facebook/ads/redexgen/X/5I;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/8b;

    .prologue
    .line 13128
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/8b;->B:Lcom/facebook/ads/redexgen/X/5I;

    return-object p0
.end method

.method private K()V
    .locals 2

    .prologue
    .line 13129
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8b;->H:Z

    if-nez v0, :cond_1

    .line 13130
    :cond_0
    :goto_0
    return-void

    .line 13131
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8b;->K:Lcom/facebook/ads/redexgen/X/Dz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dz;->FB()I

    move-result v1

    .line 13132
    .local v0, "firstVisibleItem":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8b;->K:Lcom/facebook/ads/redexgen/X/Dz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dz;->GB()I

    move-result v0

    .line 13133
    .local v0, "lastVisibleItem":I
    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/8b;->Q(II)Lcom/facebook/ads/redexgen/X/9K;

    move-result-object v0

    .line 13134
    .local p0, "firstAutoplayableVideo":Lcom/facebook/ads/redexgen/X/9K;
    if-eqz v0, :cond_0

    .line 13135
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9K;->U()V

    goto :goto_0
.end method

.method private static L(Landroid/view/View;Z)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "shouldBeVisible"    # Z

    .prologue
    .line 13136
    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 13137
    return-void

    .line 13138
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0
.end method

.method private M(I)V
    .locals 2
    .param p1, "cardPosition"    # I

    .prologue
    .line 13139
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8b;->K:Lcom/facebook/ads/redexgen/X/Dz;

    .line 13140
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Dz;->V(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/9K;

    .line 13141
    .local p0, "cardLayout":Lcom/facebook/ads/redexgen/X/9K;
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/8b;->T(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13142
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/8b;->b(Lcom/facebook/ads/redexgen/X/9K;Z)V

    .line 13143
    :cond_0
    return-void
.end method

.method private N(II)V
    .locals 0
    .param p1, "firstVisibleItem"    # I
    .param p2, "lastVisibleItem"    # I

    .prologue
    .line 13144
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/8b;->M(I)V

    .line 13145
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/8b;->M(I)V

    .line 13146
    return-void
.end method

.method private O(I)V
    .locals 3
    .param p1, "cardPosition"    # I

    .prologue
    .line 13147
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8b;->K:Lcom/facebook/ads/redexgen/X/Dz;

    .line 13148
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Dz;->V(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/9K;

    .line 13149
    .local p1, "cardLayout":Lcom/facebook/ads/redexgen/X/9K;
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/8b;->T(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13150
    const/4 v0, 0x1

    invoke-direct {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/8b;->b(Lcom/facebook/ads/redexgen/X/9K;Z)V

    .line 13151
    :cond_0
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/8b;->U(Lcom/facebook/ads/redexgen/X/9K;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13152
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8b;->C:Ljava/util/List;

    const v0, -0x5f000010

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/9K;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/8a;

    .line 13153
    .local p0, "cardInfo":Lcom/facebook/ads/redexgen/X/8a;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8b;->Q:Lcom/facebook/ads/redexgen/X/99;

    .line 13154
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8a;->A()Lcom/facebook/ads/redexgen/X/1c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1c;->C()Lcom/facebook/ads/redexgen/X/1R;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1R;->I()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 13155
    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/99;->setVolume(F)V

    .line 13156
    .end local p0    # "cardInfo":Lcom/facebook/ads/redexgen/X/8a;
    :cond_1
    return-void

    .line 13157
    .restart local p0    # "cardInfo":Lcom/facebook/ads/redexgen/X/8a;
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method private P(II)V
    .locals 0
    .param p1, "firstVisibleItem"    # I
    .param p2, "lastVisibleItem"    # I

    .prologue
    .line 13158
    .local p0, "i":I
    :goto_0
    if-gt p1, p2, :cond_0

    .line 13159
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/8b;->O(I)V

    .line 13160
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 13161
    :cond_0
    return-void
.end method

.method private Q(II)Lcom/facebook/ads/redexgen/X/9K;
    .locals 1
    .param p1, "firstVisibleItem"    # I
    .param p2, "lastVisibleItem"    # I
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 13162
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/8b;->R(IIZ)Lcom/facebook/ads/redexgen/X/9K;

    move-result-object v0

    return-object v0
.end method

.method private R(IIZ)Lcom/facebook/ads/redexgen/X/9K;
    .locals 5
    .param p1, "firstVisibleItem"    # I
    .param p2, "lastVisibleItem"    # I
    .param p3, "checkPlayableArea"    # Z
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 13163
    const/4 v4, 0x0

    .line 13164
    .local p1, "foundVideo":Lcom/facebook/ads/redexgen/X/9K;
    .local p2, "i":I
    :goto_0
    if-gt p1, p2, :cond_0

    .line 13165
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8b;->K:Lcom/facebook/ads/redexgen/X/Dz;

    .line 13166
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Dz;->V(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/9K;

    .line 13167
    .local p0, "curCard":Lcom/facebook/ads/redexgen/X/9K;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/9K;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13168
    const/4 v4, 0x0

    .line 13169
    .end local p0    # "curCard":Lcom/facebook/ads/redexgen/X/9K;
    .end local p1    # "foundVideo":Lcom/facebook/ads/redexgen/X/9K;
    :cond_0
    return-object v4

    .line 13170
    .restart local p0    # "curCard":Lcom/facebook/ads/redexgen/X/9K;
    .restart local p1    # "foundVideo":Lcom/facebook/ads/redexgen/X/9K;
    :cond_1
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/8b;->T(Landroid/view/View;)Z

    move-result v2

    .line 13171
    .local p3, "isCompletelyVisible":Z
    if-nez v4, :cond_3

    .line 13172
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/9K;->S()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8b;->D:Ljava/util/Set;

    .line 13173
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p3, :cond_2

    .line 13174
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/8b;->V(Lcom/facebook/ads/redexgen/X/9K;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13175
    :cond_2
    move-object v4, v3

    .line 13176
    :cond_3
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/9K;->S()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v2, :cond_4

    .line 13177
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/8b;->Y(IZ)V

    .line 13178
    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method private S()V
    .locals 2

    .prologue
    .line 13179
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8b;->K:Lcom/facebook/ads/redexgen/X/Dz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dz;->EB()I

    move-result v1

    .line 13180
    .local p0, "curPos":I
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8b;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_0

    .line 13181
    add-int/lit8 v0, v1, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/8b;->a(I)V

    .line 13182
    :cond_0
    return-void
.end method

.method private static T(Landroid/view/View;)Z
    .locals 2
    .param p0, "view"    # Landroid/view/View;

    .prologue
    .line 13183
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 13184
    .local p0, "rect":Landroid/graphics/Rect;
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 13185
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    const v0, 0x3e19999a    # 0.15f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private U(Lcom/facebook/ads/redexgen/X/9K;)Z
    .locals 2
    .param p1, "cardLayout"    # Lcom/facebook/ads/redexgen/X/9K;

    .prologue
    const/4 v1, 0x0

    .line 13186
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8b;->I:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/9K;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13187
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/8b;->I:Z

    .line 13188
    const/4 v1, 0x1

    .line 13189
    :cond_0
    return v1
.end method

.method private static V(Lcom/facebook/ads/redexgen/X/9K;)Z
    .locals 3
    .param p0, "cardLayout"    # Lcom/facebook/ads/redexgen/X/9K;

    .prologue
    .line 13190
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9K;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3fa66666    # 1.3f

    mul-float/2addr v1, v0

    float-to-int v2, v1

    .line 13191
    .local p0, "allowedArea":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9K;->getX()F

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9K;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    float-to-int v0, v1

    .line 13192
    .local v0, "furthestX":I
    if-gt v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private W()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 13193
    iget v0, p0, Lcom/facebook/ads/redexgen/X/8b;->L:I

    if-ne v0, v1, :cond_0

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private X(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x1

    .line 13194
    if-nez p1, :cond_0

    .line 13195
    :goto_0
    return-void

    .line 13196
    :cond_0
    const-string v1, "VOLUME_LEVEL_PARAM"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/8b;->E:F

    .line 13197
    const-string v0, "AUTO_PLAY_ENABLED_PARAM"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8b;->H:Z

    .line 13198
    const-string v0, "IS_FIRST_VIDEO_PARAM"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8b;->I:Z

    goto :goto_0
.end method

.method private Y(IZ)V
    .locals 2
    .param p1, "pos"    # I
    .param p2, "isCompleted"    # Z

    .prologue
    .line 13199
    if-eqz p2, :cond_0

    .line 13200
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8b;->D:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13201
    :goto_0
    return-void

    .line 13202
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8b;->D:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private Z(I)V
    .locals 3
    .param p1, "curPos"    # I

    .prologue
    .line 13203
    add-int/lit8 v2, p1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8b;->K:Lcom/facebook/ads/redexgen/X/Dz;

    .line 13204
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dz;->GB()I

    move-result v1

    const/4 v0, 0x0

    .line 13205
    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8b;->R(IIZ)Lcom/facebook/ads/redexgen/X/9K;

    move-result-object v1

    .line 13206
    .local p0, "firstAutoplayableVideo":Lcom/facebook/ads/redexgen/X/9K;
    if-eqz v1, :cond_0

    .line 13207
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/9K;->U()V

    .line 13208
    const v0, -0x5f000010

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9K;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/8b;->a(I)V

    .line 13209
    :cond_0
    return-void
.end method

.method private a(I)V
    .locals 2
    .param p1, "targetPosition"    # I

    .prologue
    .line 13210
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8b;->N:Lcom/facebook/ads/redexgen/X/E7;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/E7;->L(I)V

    .line 13211
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8b;->K:Lcom/facebook/ads/redexgen/X/Dz;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8b;->N:Lcom/facebook/ads/redexgen/X/E7;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Dz;->CA(Lcom/facebook/ads/redexgen/X/E7;)V

    .line 13212
    return-void
.end method

.method private b(Lcom/facebook/ads/redexgen/X/9K;Z)V
    .locals 1
    .param p1, "cardLayout"    # Lcom/facebook/ads/redexgen/X/9K;
    .param p2, "enable"    # Z

    .prologue
    .line 13213
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8b;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13214
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/8b;->L(Landroid/view/View;Z)V

    .line 13215
    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/9K;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13216
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/9K;->T()V

    .line 13217
    :cond_1
    return-void
.end method

.method private c(III)V
    .locals 2
    .param p1, "firstVisible"    # I
    .param p2, "lastVisible"    # I
    .param p3, "dx"    # I

    .prologue
    .line 13218
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8b;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8b;->F:Lcom/facebook/ads/redexgen/X/8Z;

    if-nez v0, :cond_1

    .line 13219
    :cond_0
    :goto_0
    return-void

    .line 13220
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8b;->K:Lcom/facebook/ads/redexgen/X/Dz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dz;->EB()I

    move-result v1

    .line 13221
    .local p0, "firstCompletelyVisible":I
    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    .line 13222
    .local p1, "recomputeFrom":I
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8b;->F:Lcom/facebook/ads/redexgen/X/8Z;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/8Z;->iF(I)V

    goto :goto_0

    .line 13223
    .end local p1    # "recomputeFrom":I
    :cond_2
    if-gez p3, :cond_3

    move v1, p1

    goto :goto_1

    :cond_3
    move v1, p2

    goto :goto_1
.end method


# virtual methods
.method public final A(Lcom/facebook/ads/redexgen/X/Es;I)V
    .locals 1
    .param p1, "recyclerView"    # Lcom/facebook/ads/redexgen/X/Es;
    .param p2, "newState"    # I

    .prologue
    .line 13078
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/De;->A(Lcom/facebook/ads/redexgen/X/Es;I)V

    .line 13079
    if-nez p2, :cond_0

    .line 13080
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8b;->J:Z

    .line 13081
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8b;->K()V

    .line 13082
    :cond_0
    return-void
.end method

.method public final B(Lcom/facebook/ads/redexgen/X/Es;II)V
    .locals 2
    .param p1, "recyclerView"    # Lcom/facebook/ads/redexgen/X/Es;
    .param p2, "dx"    # I
    .param p3, "dy"    # I

    .prologue
    const/4 v1, 0x0

    .line 13084
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/De;->B(Lcom/facebook/ads/redexgen/X/Es;II)V

    .line 13085
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/8b;->J:Z

    .line 13086
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8b;->G:Z

    if-eqz v0, :cond_0

    .line 13087
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8b;->J:Z

    .line 13088
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8b;->K()V

    .line 13089
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/8b;->G:Z

    .line 13090
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8b;->K:Lcom/facebook/ads/redexgen/X/Dz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dz;->FB()I

    move-result v1

    .line 13091
    .local p0, "firstVisibleItem":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8b;->K:Lcom/facebook/ads/redexgen/X/Dz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dz;->GB()I

    move-result v0

    .line 13092
    .local p1, "lastVisibleItem":I
    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/8b;->N(II)V

    .line 13093
    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/8b;->P(II)V

    .line 13094
    invoke-direct {p0, v1, v0, p2}, Lcom/facebook/ads/redexgen/X/8b;->c(III)V

    .line 13095
    return-void
.end method

.method public final C()Lcom/facebook/ads/redexgen/X/9B;
    .locals 1

    .prologue
    .line 13097
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8b;->O:Lcom/facebook/ads/redexgen/X/9B;

    return-object v0
.end method

.method public final D()Lcom/facebook/ads/redexgen/X/9A;
    .locals 1

    .prologue
    .line 13098
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8b;->P:Lcom/facebook/ads/redexgen/X/9A;

    return-object v0
.end method

.method public final E()Lcom/facebook/ads/redexgen/X/99;
    .locals 1

    .prologue
    .line 13100
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8b;->Q:Lcom/facebook/ads/redexgen/X/99;

    return-object v0
.end method

.method public final F()V
    .locals 4

    .prologue
    .line 13102
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/8b;->M:I

    .line 13103
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8b;->K:Lcom/facebook/ads/redexgen/X/Dz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dz;->FB()I

    move-result v3

    .line 13104
    .local v0, "firstPos":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8b;->K:Lcom/facebook/ads/redexgen/X/Dz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dz;->GB()I

    move-result v2

    .line 13105
    .local v3, "lastPos":I
    .local v0, "i":I
    :goto_0
    if-gt v3, v2, :cond_0

    if-ltz v3, :cond_0

    .line 13106
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8b;->K:Lcom/facebook/ads/redexgen/X/Dz;

    .line 13107
    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Dz;->V(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/9K;

    .line 13108
    .local p0, "card":Lcom/facebook/ads/redexgen/X/9K;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/9K;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13109
    iput v3, p0, Lcom/facebook/ads/redexgen/X/8b;->M:I

    .line 13110
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/9K;->T()V

    .line 13111
    .end local p0    # "card":Lcom/facebook/ads/redexgen/X/9K;
    :cond_0
    return-void

    .line 13112
    .restart local p0    # "card":Lcom/facebook/ads/redexgen/X/9K;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public final G()V
    .locals 2

    .prologue
    .line 13114
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8b;->K:Lcom/facebook/ads/redexgen/X/Dz;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/8b;->M:I

    .line 13115
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Dz;->V(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/9K;

    .line 13116
    .local p0, "card":Lcom/facebook/ads/redexgen/X/9K;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/8b;->M:I

    if-ltz v0, :cond_0

    .line 13117
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/9K;->U()V

    .line 13118
    :cond_0
    return-void
.end method

.method public final H(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 13120
    const-string v1, "VOLUME_LEVEL_PARAM"

    iget v0, p0, Lcom/facebook/ads/redexgen/X/8b;->E:F

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 13121
    const-string v1, "AUTO_PLAY_ENABLED_PARAM"

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8b;->H:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13122
    const-string v1, "IS_FIRST_VIDEO_PARAM"

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8b;->I:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13123
    return-void
.end method

.method public final I(Lcom/facebook/ads/redexgen/X/8Z;)V
    .locals 0
    .param p1, "dotsLayoutListener"    # Lcom/facebook/ads/redexgen/X/8Z;

    .prologue
    .line 13125
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8b;->F:Lcom/facebook/ads/redexgen/X/8Z;

    .line 13126
    return-void
.end method
