.class public final Lcom/facebook/ads/redexgen/X/EH;
.super Lcom/facebook/ads/redexgen/X/EA;
.source ""


# instance fields
.field private B:Lcom/facebook/ads/redexgen/X/ED;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private C:Lcom/facebook/ads/redexgen/X/ED;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25124
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/EA;-><init>()V

    return-void
.end method

.method private B(Lcom/facebook/ads/redexgen/X/Dw;Landroid/view/View;Lcom/facebook/ads/redexgen/X/ED;)I
    .locals 3
    .param p1, "layoutManager"    # Lcom/facebook/ads/redexgen/X/Dw;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "targetView"    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "helper"    # Lcom/facebook/ads/redexgen/X/ED;

    .prologue
    .line 25125
    invoke-virtual {p3, p2}, Lcom/facebook/ads/redexgen/X/ED;->D(Landroid/view/View;)I

    move-result v2

    .line 25126
    invoke-virtual {p3, p2}, Lcom/facebook/ads/redexgen/X/ED;->B(Landroid/view/View;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    .line 25127
    .local p0, "childCenter":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Dw;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25128
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/ED;->J()I

    move-result v1

    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/ED;->K()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    .line 25129
    .local p1, "containerCenter":I
    :goto_0
    sub-int/2addr v2, v1

    return v2

    .line 25130
    .end local p1    # "containerCenter":I
    :cond_0
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/ED;->E()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    .restart local p1    # "containerCenter":I
    goto :goto_0
.end method

.method private C(Lcom/facebook/ads/redexgen/X/Dw;Lcom/facebook/ads/redexgen/X/ED;)Landroid/view/View;
    .locals 8
    .param p1, "layoutManager"    # Lcom/facebook/ads/redexgen/X/Dw;
    .param p2, "helper"    # Lcom/facebook/ads/redexgen/X/ED;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 25131
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Dw;->b()I

    move-result v7

    .line 25132
    .local v0, "childCount":I
    if-nez v7, :cond_1

    .line 25133
    const/4 v6, 0x0

    .line 25134
    :cond_0
    return-object v6

    .line 25135
    :cond_1
    const/4 v6, 0x0

    .line 25136
    .local v5, "closestChild":Landroid/view/View;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Dw;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 25137
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/ED;->J()I

    move-result v5

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/ED;->K()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v5, v0

    .line 25138
    .local p2, "center":I
    :goto_0
    const v4, 0x7fffffff

    .line 25139
    .local p0, "absClosest":I
    const/4 v3, 0x0

    .local v0, "i":I
    :goto_1
    if-ge v3, v7, :cond_0

    .line 25140
    invoke-virtual {p1, v3}, Lcom/facebook/ads/redexgen/X/Dw;->a(I)Landroid/view/View;

    move-result-object v2

    .line 25141
    .local v7, "child":Landroid/view/View;
    invoke-virtual {p2, v2}, Lcom/facebook/ads/redexgen/X/ED;->D(Landroid/view/View;)I

    move-result v1

    .line 25142
    invoke-virtual {p2, v2}, Lcom/facebook/ads/redexgen/X/ED;->B(Landroid/view/View;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    .line 25143
    .local v6, "childCenter":I
    sub-int/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 25144
    .local p1, "absDistance":I
    if-ge v0, v4, :cond_2

    .line 25145
    move v4, v0

    .line 25146
    move-object v6, v2

    .line 25147
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 25148
    .end local p0    # "absClosest":I
    .end local p1    # "absDistance":I
    .end local p2    # "center":I
    .end local v7    # "child":Landroid/view/View;
    .end local v6    # "childCenter":I
    .end local v0    # "i":I
    :cond_3
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/ED;->E()I

    move-result v0

    div-int/lit8 v5, v0, 0x2

    .restart local p2    # "center":I
    goto :goto_0
.end method

.method private D(Lcom/facebook/ads/redexgen/X/Dw;Lcom/facebook/ads/redexgen/X/ED;)Landroid/view/View;
    .locals 6
    .param p1, "layoutManager"    # Lcom/facebook/ads/redexgen/X/Dw;
    .param p2, "helper"    # Lcom/facebook/ads/redexgen/X/ED;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 25159
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Dw;->b()I

    move-result v5

    .line 25160
    .local p1, "childCount":I
    if-nez v5, :cond_1

    .line 25161
    const/4 v4, 0x0

    .line 25162
    :cond_0
    return-object v4

    .line 25163
    :cond_1
    const/4 v4, 0x0

    .line 25164
    .local v5, "closestChild":Landroid/view/View;
    const v3, 0x7fffffff

    .line 25165
    .local v3, "startest":I
    const/4 v2, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v2, v5, :cond_0

    .line 25166
    invoke-virtual {p1, v2}, Lcom/facebook/ads/redexgen/X/Dw;->a(I)Landroid/view/View;

    move-result-object v1

    .line 25167
    .local p0, "child":Landroid/view/View;
    invoke-virtual {p2, v1}, Lcom/facebook/ads/redexgen/X/ED;->D(Landroid/view/View;)I

    move-result v0

    .line 25168
    .local p2, "childStart":I
    if-ge v0, v3, :cond_2

    .line 25169
    move v3, v0

    .line 25170
    move-object v4, v1

    .line 25171
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private E(Lcom/facebook/ads/redexgen/X/Dw;)Lcom/facebook/ads/redexgen/X/ED;
    .locals 1
    .param p1, "layoutManager"    # Lcom/facebook/ads/redexgen/X/Dw;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 25172
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EH;->B:Lcom/facebook/ads/redexgen/X/ED;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EH;->B:Lcom/facebook/ads/redexgen/X/ED;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ED;->B:Lcom/facebook/ads/redexgen/X/Dw;

    if-eq v0, p1, :cond_1

    .line 25173
    :cond_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/ED;->B(Lcom/facebook/ads/redexgen/X/Dw;)Lcom/facebook/ads/redexgen/X/ED;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/EH;->B:Lcom/facebook/ads/redexgen/X/ED;

    .line 25174
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EH;->B:Lcom/facebook/ads/redexgen/X/ED;

    return-object v0
.end method

.method private F(Lcom/facebook/ads/redexgen/X/Dw;)Lcom/facebook/ads/redexgen/X/ED;
    .locals 1
    .param p1, "layoutManager"    # Lcom/facebook/ads/redexgen/X/Dw;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 25178
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EH;->C:Lcom/facebook/ads/redexgen/X/ED;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EH;->C:Lcom/facebook/ads/redexgen/X/ED;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ED;->B:Lcom/facebook/ads/redexgen/X/Dw;

    if-eq v0, p1, :cond_1

    .line 25179
    :cond_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/ED;->D(Lcom/facebook/ads/redexgen/X/Dw;)Lcom/facebook/ads/redexgen/X/ED;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/EH;->C:Lcom/facebook/ads/redexgen/X/ED;

    .line 25180
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EH;->C:Lcom/facebook/ads/redexgen/X/ED;

    return-object v0
.end method


# virtual methods
.method public final C(Lcom/facebook/ads/redexgen/X/Dw;Landroid/view/View;)[I
    .locals 4
    .param p1, "layoutManager"    # Lcom/facebook/ads/redexgen/X/Dw;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "targetView"    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 25149
    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 25150
    .local p0, "out":[I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Dw;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25151
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/EH;->E(Lcom/facebook/ads/redexgen/X/Dw;)Lcom/facebook/ads/redexgen/X/ED;

    move-result-object v0

    .line 25152
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/EH;->B(Lcom/facebook/ads/redexgen/X/Dw;Landroid/view/View;Lcom/facebook/ads/redexgen/X/ED;)I

    move-result v0

    aput v0, v1, v2

    .line 25153
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Dw;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25154
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/EH;->F(Lcom/facebook/ads/redexgen/X/Dw;)Lcom/facebook/ads/redexgen/X/ED;

    move-result-object v0

    .line 25155
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/EH;->B(Lcom/facebook/ads/redexgen/X/Dw;Landroid/view/View;Lcom/facebook/ads/redexgen/X/ED;)I

    move-result v0

    aput v0, v1, v3

    .line 25156
    :goto_1
    return-object v1

    .line 25157
    :cond_0
    aput v2, v1, v3

    goto :goto_1

    .line 25158
    :cond_1
    aput v2, v1, v2

    goto :goto_0
.end method

.method public final F(Lcom/facebook/ads/redexgen/X/Dw;)Lcom/facebook/ads/redexgen/X/E8;
    .locals 2
    .param p1, "layoutManager"    # Lcom/facebook/ads/redexgen/X/Dw;

    .prologue
    .line 25175
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/Dy;

    if-nez v0, :cond_0

    .line 25176
    const/4 v1, 0x0

    .line 25177
    :goto_0
    return-object v1

    :cond_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/EG;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EA;->B:Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Es;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/EG;-><init>(Lcom/facebook/ads/redexgen/X/EH;Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final G(Lcom/facebook/ads/redexgen/X/Dw;)Landroid/view/View;
    .locals 1
    .param p1, "layoutManager"    # Lcom/facebook/ads/redexgen/X/Dw;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 25181
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Dw;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25182
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/EH;->F(Lcom/facebook/ads/redexgen/X/Dw;)Lcom/facebook/ads/redexgen/X/ED;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/EH;->C(Lcom/facebook/ads/redexgen/X/Dw;Lcom/facebook/ads/redexgen/X/ED;)Landroid/view/View;

    move-result-object v0

    .line 25183
    :goto_0
    return-object v0

    .line 25184
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Dw;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25185
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/EH;->E(Lcom/facebook/ads/redexgen/X/Dw;)Lcom/facebook/ads/redexgen/X/ED;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/EH;->C(Lcom/facebook/ads/redexgen/X/Dw;Lcom/facebook/ads/redexgen/X/ED;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 25186
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final H(Lcom/facebook/ads/redexgen/X/Dw;II)I
    .locals 9
    .param p1, "layoutManager"    # Lcom/facebook/ads/redexgen/X/Dw;
    .param p2, "velocityX"    # I
    .param p3, "velocityY"    # I

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v2, -0x1

    .line 25187
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Dw;->o()I

    move-result v5

    .line 25188
    .local p2, "itemCount":I
    if-nez v5, :cond_1

    move v4, v2

    .line 25189
    :cond_0
    :goto_0
    return v4

    .line 25190
    :cond_1
    const/4 v1, 0x0

    .line 25191
    .local p3, "mStartMostChildView":Landroid/view/View;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Dw;->H()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 25192
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/EH;->F(Lcom/facebook/ads/redexgen/X/Dw;)Lcom/facebook/ads/redexgen/X/ED;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/EH;->D(Lcom/facebook/ads/redexgen/X/Dw;Lcom/facebook/ads/redexgen/X/ED;)Landroid/view/View;

    move-result-object v1

    .line 25193
    :cond_2
    :goto_1
    if-nez v1, :cond_4

    move v4, v2

    .line 25194
    goto :goto_0

    .line 25195
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Dw;->G()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25196
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/EH;->E(Lcom/facebook/ads/redexgen/X/Dw;)Lcom/facebook/ads/redexgen/X/ED;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/EH;->D(Lcom/facebook/ads/redexgen/X/Dw;Lcom/facebook/ads/redexgen/X/ED;)Landroid/view/View;

    move-result-object v1

    goto :goto_1

    .line 25197
    :cond_4
    invoke-virtual {p1, v1}, Lcom/facebook/ads/redexgen/X/Dw;->w(Landroid/view/View;)I

    move-result v4

    .line 25198
    .local p0, "centerPosition":I
    if-ne v4, v2, :cond_5

    move v4, v2

    .line 25199
    goto :goto_0

    .line 25200
    :cond_5
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Dw;->G()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 25201
    if-lez p2, :cond_9

    move v3, v7

    .line 25202
    .local p1, "forwardDirection":Z
    :goto_2
    const/4 v2, 0x0

    .line 25203
    .local v8, "reverseLayout":Z
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/Dy;

    if-eqz v0, :cond_7

    .line 25204
    check-cast p1, Lcom/facebook/ads/redexgen/X/Dy;

    .line 25205
    .local v6, "vectorProvider":Lcom/facebook/ads/redexgen/X/Dy;
    add-int/lit8 v0, v5, -0x1

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/Dy;->jB(I)Landroid/graphics/PointF;

    move-result-object v1

    .line 25206
    .local v7, "vectorForEnd":Landroid/graphics/PointF;
    if-eqz v1, :cond_7

    .line 25207
    iget v0, v1, Landroid/graphics/PointF;->x:F

    cmpg-float v0, v0, v8

    if-ltz v0, :cond_6

    iget v0, v1, Landroid/graphics/PointF;->y:F

    cmpg-float v0, v0, v8

    if-gez v0, :cond_8

    :cond_6
    move v2, v7

    .line 25208
    .end local v7    # "vectorForEnd":Landroid/graphics/PointF;
    .end local v6    # "vectorProvider":Lcom/facebook/ads/redexgen/X/Dy;
    :cond_7
    :goto_3
    if-eqz v2, :cond_c

    if-eqz v3, :cond_0

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 25209
    .restart local p1    # "forwardDirection":Z
    .restart local v8    # "reverseLayout":Z
    .restart local v7    # "vectorForEnd":Landroid/graphics/PointF;
    .restart local v6    # "vectorProvider":Lcom/facebook/ads/redexgen/X/Dy;
    :cond_8
    move v2, v6

    .line 25210
    goto :goto_3

    .line 25211
    .end local p1    # "forwardDirection":Z
    .end local v8    # "reverseLayout":Z
    :cond_9
    move v3, v6

    .line 25212
    goto :goto_2

    .line 25213
    :cond_a
    if-lez p3, :cond_b

    move v3, v7

    goto :goto_2

    .end local p1
    :cond_b
    move v3, v6

    goto :goto_2

    .line 25214
    .end local v7    # "vectorForEnd":Landroid/graphics/PointF;
    .end local v6    # "vectorProvider":Lcom/facebook/ads/redexgen/X/Dy;
    :cond_c
    if-eqz v3, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method
