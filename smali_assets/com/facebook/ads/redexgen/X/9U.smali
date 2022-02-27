.class public Lcom/facebook/ads/redexgen/X/9U;
.super Lcom/facebook/ads/redexgen/X/9S;
.source ""


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/9Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewCompatApi21Impl"
.end annotation


# static fields
.field private static B:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14110
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9S;-><init>()V

    return-void
.end method

.method private static B()Landroid/graphics/Rect;
    .locals 2

    .prologue
    .line 14113
    sget-object v0, Lcom/facebook/ads/redexgen/X/9U;->B:Ljava/lang/ThreadLocal;

    if-nez v0, :cond_0

    .line 14114
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/9U;->B:Ljava/lang/ThreadLocal;

    .line 14115
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/9U;->B:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 14116
    .local v0, "rect":Landroid/graphics/Rect;
    if-nez v1, :cond_1

    .line 14117
    new-instance v1, Landroid/graphics/Rect;

    .end local v0    # "rect":Landroid/graphics/Rect;
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 14118
    .restart local v0    # "rect":Landroid/graphics/Rect;
    sget-object v0, Lcom/facebook/ads/redexgen/X/9U;->B:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 14119
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 14120
    return-object v1
.end method


# virtual methods
.method public final A(Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 14111
    invoke-virtual {p1}, Landroid/view/View;->stopNestedScroll()V

    .line 14112
    return-void
.end method

.method public final B(Landroid/view/View;Lcom/facebook/ads/redexgen/X/8w;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "listener"    # Lcom/facebook/ads/redexgen/X/8w;

    .prologue
    .line 14121
    if-nez p2, :cond_0

    .line 14122
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 14123
    :goto_0
    return-void

    .line 14124
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/9T;

    invoke-direct {v0, p0, p2}, Lcom/facebook/ads/redexgen/X/9T;-><init>(Lcom/facebook/ads/redexgen/X/9U;Lcom/facebook/ads/redexgen/X/8w;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    goto :goto_0
.end method

.method public final D(Landroid/view/View;Lcom/facebook/ads/redexgen/X/A5;)Lcom/facebook/ads/redexgen/X/A5;
    .locals 2
    .param p1, "v"    # Landroid/view/View;
    .param p2, "insets"    # Lcom/facebook/ads/redexgen/X/A5;

    .prologue
    .line 14125
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/A5;->C(Lcom/facebook/ads/redexgen/X/A5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowInsets;

    .line 14126
    .local p1, "unwrapped":Landroid/view/WindowInsets;
    invoke-virtual {p1, v1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    .line 14127
    .local p0, "result":Landroid/view/WindowInsets;
    if-eq v0, v1, :cond_0

    .line 14128
    new-instance v1, Landroid/view/WindowInsets;

    .end local p1    # "unwrapped":Landroid/view/WindowInsets;
    invoke-direct {v1, v0}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    .line 14129
    .restart local p1    # "unwrapped":Landroid/view/WindowInsets;
    :cond_0
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/A5;->B(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/A5;

    move-result-object v0

    return-object v0
.end method

.method public final E(Landroid/view/View;F)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "elevation"    # F

    .prologue
    .line 14130
    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    .line 14131
    return-void
.end method

.method public final J(Landroid/view/View;Lcom/facebook/ads/redexgen/X/A5;)Lcom/facebook/ads/redexgen/X/A5;
    .locals 2
    .param p1, "v"    # Landroid/view/View;
    .param p2, "insets"    # Lcom/facebook/ads/redexgen/X/A5;

    .prologue
    .line 14132
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/A5;->C(Lcom/facebook/ads/redexgen/X/A5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowInsets;

    .line 14133
    .local p1, "unwrapped":Landroid/view/WindowInsets;
    invoke-virtual {p1, v1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    .line 14134
    .local p0, "result":Landroid/view/WindowInsets;
    if-eq v0, v1, :cond_0

    .line 14135
    new-instance v1, Landroid/view/WindowInsets;

    .end local p1    # "unwrapped":Landroid/view/WindowInsets;
    invoke-direct {v1, v0}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    .line 14136
    .restart local p1    # "unwrapped":Landroid/view/WindowInsets;
    :cond_0
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/A5;->B(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/A5;

    move-result-object v0

    return-object v0
.end method

.method public K(Landroid/view/View;I)V
    .locals 6
    .param p1, "view"    # Landroid/view/View;
    .param p2, "offset"    # I

    .prologue
    .line 14137
    invoke-static {}, Lcom/facebook/ads/redexgen/X/9U;->B()Landroid/graphics/Rect;

    move-result-object v5

    .line 14138
    .local v5, "parentRect":Landroid/graphics/Rect;
    const/4 v1, 0x0

    .line 14139
    .local p0, "needInvalidateWorkaround":Z
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    .line 14140
    .local p2, "parent":Landroid/view/ViewParent;
    instance-of v0, v4, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 14141
    move-object v0, v4

    check-cast v0, Landroid/view/View;

    .line 14142
    .local p1, "p":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 14143
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 14144
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 14145
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    .line 14146
    .end local p1    # "p":Landroid/view/View;
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/9S;->K(Landroid/view/View;I)V

    .line 14147
    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 14148
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 14149
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14150
    check-cast v4, Landroid/view/View;

    .end local p2    # "parent":Landroid/view/ViewParent;
    invoke-virtual {v4, v5}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 14151
    :cond_1
    return-void

    .line 14152
    .restart local p1    # "p":Landroid/view/View;
    .restart local p2    # "parent":Landroid/view/ViewParent;
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public L(Landroid/view/View;I)V
    .locals 6
    .param p1, "view"    # Landroid/view/View;
    .param p2, "offset"    # I

    .prologue
    .line 14153
    invoke-static {}, Lcom/facebook/ads/redexgen/X/9U;->B()Landroid/graphics/Rect;

    move-result-object v5

    .line 14154
    .local v5, "parentRect":Landroid/graphics/Rect;
    const/4 v1, 0x0

    .line 14155
    .local p0, "needInvalidateWorkaround":Z
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    .line 14156
    .local p2, "parent":Landroid/view/ViewParent;
    instance-of v0, v4, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 14157
    move-object v0, v4

    check-cast v0, Landroid/view/View;

    .line 14158
    .local p1, "p":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 14159
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 14160
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 14161
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    .line 14162
    .end local p1    # "p":Landroid/view/View;
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/9S;->L(Landroid/view/View;I)V

    .line 14163
    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 14164
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 14165
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14166
    check-cast v4, Landroid/view/View;

    .end local p2    # "parent":Landroid/view/ViewParent;
    invoke-virtual {v4, v5}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 14167
    :cond_1
    return-void

    .line 14168
    .restart local p1    # "p":Landroid/view/View;
    .restart local p2    # "parent":Landroid/view/ViewParent;
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Q(Landroid/view/View;)F
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 14169
    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result v0

    return v0
.end method
