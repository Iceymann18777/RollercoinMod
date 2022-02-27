.class public final Lcom/facebook/ads/redexgen/X/5F;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 8183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B(Landroid/view/View;)Ljava/lang/Float;
    .locals 4
    .param p0, "targetView"    # Landroid/view/View;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const v1, 0x1020002

    const/4 v3, 0x0

    .line 8184
    invoke-static {}, Lcom/facebook/ads/redexgen/X/MI;->B()Landroid/app/Activity;

    move-result-object v0

    .line 8185
    .local v1, "topActivity":Landroid/app/Activity;
    if-nez v0, :cond_1

    .line 8186
    :cond_0
    :goto_0
    return-object v3

    .line 8187
    :cond_1
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 8188
    .local p0, "rootView":Landroid/view/View;
    if-nez v2, :cond_2

    .line 8189
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 8190
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 8191
    :cond_2
    if-eqz v2, :cond_0

    .line 8192
    if-eqz p0, :cond_0

    .line 8193
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 8194
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    .line 8195
    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_0

    .line 8196
    :cond_3
    invoke-static {v2, p0}, Lcom/facebook/ads/redexgen/X/5F;->E(Landroid/view/View;Landroid/view/View;)Ljava/lang/Float;

    move-result-object v3

    goto :goto_0
.end method

.method private static C(Landroid/graphics/Rect;Landroid/graphics/Rect;)Ljava/util/Set;
    .locals 6
    .param p0, "big"    # Landroid/graphics/Rect;
    .param p1, "small"    # Landroid/graphics/Rect;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            ")",
            "Ljava/util/Set",
            "<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8197
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 8198
    .local v5, "resultSet":Ljava/util/Set;, "Ljava/util/Set<Landroid/graphics/Rect;>;"
    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8199
    invoke-interface {v5, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8200
    .end local v5    # "resultSet":Ljava/util/Set;, "Ljava/util/Set<Landroid/graphics/Rect;>;"
    :goto_0
    return-object v5

    .line 8201
    .restart local v5    # "resultSet":Ljava/util/Set;, "Ljava/util/Set<Landroid/graphics/Rect;>;"
    :cond_0
    new-instance v4, Landroid/graphics/Rect;

    iget v3, p0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8202
    new-instance v4, Landroid/graphics/Rect;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8203
    new-instance v4, Landroid/graphics/Rect;

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget v2, p0, Landroid/graphics/Rect;->top:I

    iget v1, p0, Landroid/graphics/Rect;->right:I

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8204
    new-instance v4, Landroid/graphics/Rect;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8205
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 8206
    .local p0, "finalResultSet":Ljava/util/Set;, "Ljava/util/Set<Landroid/graphics/Rect;>;"
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 8207
    .local p1, "r":Landroid/graphics/Rect;
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_1

    .line 8208
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .end local p1    # "r":Landroid/graphics/Rect;
    :cond_2
    move-object v5, v3

    .line 8209
    goto :goto_0
.end method

.method private static D(Landroid/view/View;Landroid/view/View;)Ljava/util/List;
    .locals 5
    .param p0, "rootView"    # Landroid/view/View;
    .param p1, "targetView"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8210
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 8211
    .local p0, "leafs":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    new-instance v3, Ljava/util/Stack;

    invoke-direct {v3}, Ljava/util/Stack;-><init>()V

    .line 8212
    .local v0, "stack":Ljava/util/Stack;, "Ljava/util/Stack<Landroid/view/View;>;"
    invoke-virtual {v3, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8213
    const/4 p0, 0x0

    .line 8214
    .local v3, "isRelevant":Z
    :cond_0
    :goto_0
    invoke-virtual {v3}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 8215
    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 8216
    .local p0, "currentView":Landroid/view/View;
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 8217
    if-ne v2, p1, :cond_1

    .line 8218
    const/4 p0, 0x1

    .line 8219
    goto :goto_0

    .line 8220
    :cond_1
    instance-of v0, v2, Landroid/view/ViewGroup;

    if-nez v0, :cond_3

    .line 8221
    if-nez p0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 8222
    invoke-virtual {v2}, Landroid/view/View;->getZ()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getZ()F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    .line 8223
    :cond_2
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8224
    :cond_3
    check-cast v2, Landroid/view/ViewGroup;

    .line 8225
    .local p1, "currentViewGroup":Landroid/view/ViewGroup;
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .local v4, "i":I
    :goto_1
    if-ltz v1, :cond_0

    .line 8226
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8227
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 8228
    .end local p0    # "currentView":Landroid/view/View;
    .end local p1    # "currentViewGroup":Landroid/view/ViewGroup;
    .end local v4    # "i":I
    :cond_4
    return-object v4
.end method

.method private static E(Landroid/view/View;Landroid/view/View;)Ljava/lang/Float;
    .locals 5
    .param p0, "rootView"    # Landroid/view/View;
    .param p1, "targetView"    # Landroid/view/View;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 8229
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 8230
    :cond_0
    const/4 v0, 0x0

    .line 8231
    :goto_0
    return-object v0

    .line 8232
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 8233
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 8234
    :cond_2
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/5F;->D(Landroid/view/View;Landroid/view/View;)Ljava/util/List;

    move-result-object v2

    .line 8235
    .local v3, "leafs":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8236
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 8237
    :cond_3
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 8238
    .local v0, "targetViewRect":Landroid/graphics/Rect;
    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 8239
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 8240
    :cond_4
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    mul-int/2addr v4, v0

    .line 8241
    .local v2, "targetViewArea":I
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 8242
    .local v1, "uncoveredSurfaces":Ljava/util/Set;, "Ljava/util/Set<Landroid/graphics/Rect;>;"
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8243
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 8244
    .local p1, "leaf":Landroid/view/View;
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 8245
    .local p0, "currentViewRect":Landroid/graphics/Rect;
    instance-of v0, v1, Lcom/facebook/ads/redexgen/X/8N;

    if-nez v0, :cond_5

    .line 8246
    invoke-virtual {v1, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8247
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 8248
    .local v0, "nextUncoveredSurfaces":Ljava/util/Set;, "Ljava/util/Set<Landroid/graphics/Rect;>;"
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 8249
    .local v0, "r":Landroid/graphics/Rect;
    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/5F;->C(Landroid/graphics/Rect;Landroid/graphics/Rect;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 8250
    .end local v0    # "r":Landroid/graphics/Rect;
    :cond_6
    move-object p1, v2

    .line 8251
    goto :goto_1

    .line 8252
    .end local p0    # "currentViewRect":Landroid/graphics/Rect;
    .end local p1    # "leaf":Landroid/view/View;
    .end local v0
    :cond_7
    const/4 v3, 0x0

    .line 8253
    .local v0, "uncoveredArea":I
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 8254
    .restart local v0    # "uncoveredArea":I
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    mul-int/2addr v1, v0

    add-int/2addr v3, v1

    .line 8255
    goto :goto_3

    .line 8256
    .end local v0    # "uncoveredArea":I
    :cond_8
    int-to-float v1, v3

    int-to-float v0, v4

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_0
.end method
