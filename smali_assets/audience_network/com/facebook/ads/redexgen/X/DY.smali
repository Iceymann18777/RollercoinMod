.class public abstract Lcom/facebook/ads/redexgen/X/DY;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Es;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ItemAnimator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/EX;,
        Lcom/facebook/ads/redexgen/X/EV;,
        Lcom/facebook/ads/redexgen/X/EW;,
        Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$ItemAnimator$AdapterChanges;
    }
.end annotation


# instance fields
.field private B:J

.field private C:J

.field private D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/ads/redexgen/X/EV;",
            ">;"
        }
    .end annotation
.end field

.field private E:Lcom/facebook/ads/redexgen/X/EW;

.field private F:J

.field private G:J


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const-wide/16 v3, 0xfa

    const-wide/16 v1, 0x78

    .line 22222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22223
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/DY;->E:Lcom/facebook/ads/redexgen/X/EW;

    .line 22224
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/DY;->D:Ljava/util/ArrayList;

    .line 22225
    iput-wide v1, p0, Lcom/facebook/ads/redexgen/X/DY;->B:J

    .line 22226
    iput-wide v1, p0, Lcom/facebook/ads/redexgen/X/DY;->G:J

    .line 22227
    iput-wide v3, p0, Lcom/facebook/ads/redexgen/X/DY;->F:J

    .line 22228
    iput-wide v3, p0, Lcom/facebook/ads/redexgen/X/DY;->C:J

    return-void
.end method

.method public static B(Lcom/facebook/ads/redexgen/X/Er;)I
    .locals 4
    .param p0, "viewHolder"    # Lcom/facebook/ads/redexgen/X/Er;

    .prologue
    const/4 v3, -0x1

    .line 22229
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Er;->I(Lcom/facebook/ads/redexgen/X/Er;)I

    move-result v0

    and-int/lit8 v2, v0, 0xe

    .line 22230
    .local p0, "flags":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Er;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22231
    const/4 v2, 0x4

    .line 22232
    :goto_0
    return v2

    .line 22233
    :cond_0
    and-int/lit8 v0, v2, 0x4

    if-nez v0, :cond_1

    .line 22234
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Er;->L()I

    move-result v1

    .line 22235
    .local v3, "oldPos":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Er;->H()I

    move-result v0

    .line 22236
    .local v0, "pos":I
    if-eq v1, v3, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v1, v0, :cond_1

    .line 22237
    or-int/lit16 v2, v2, 0x800

    .line 22238
    .end local v3    # "oldPos":I
    .end local v0    # "pos":I
    :cond_1
    goto :goto_0
.end method

.method private final C(Lcom/facebook/ads/redexgen/X/Er;)V
    .locals 0
    .param p1, "viewHolder"    # Lcom/facebook/ads/redexgen/X/Er;

    .prologue
    .line 22239
    return-void
.end method

.method private final D()Lcom/facebook/ads/redexgen/X/EX;
    .locals 1

    .prologue
    .line 22240
    new-instance v0, Lcom/facebook/ads/redexgen/X/EX;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/EX;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract A(Lcom/facebook/ads/redexgen/X/Er;Lcom/facebook/ads/redexgen/X/EX;Lcom/facebook/ads/redexgen/X/EX;)Z
    .param p1    # Lcom/facebook/ads/redexgen/X/Er;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/ads/redexgen/X/EX;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/ads/redexgen/X/EX;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract B(Lcom/facebook/ads/redexgen/X/Er;Lcom/facebook/ads/redexgen/X/Er;Lcom/facebook/ads/redexgen/X/EX;Lcom/facebook/ads/redexgen/X/EX;)Z
    .param p1    # Lcom/facebook/ads/redexgen/X/Er;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/ads/redexgen/X/Er;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/ads/redexgen/X/EX;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/ads/redexgen/X/EX;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract C(Lcom/facebook/ads/redexgen/X/Er;Lcom/facebook/ads/redexgen/X/EX;Lcom/facebook/ads/redexgen/X/EX;)Z
    .param p1    # Lcom/facebook/ads/redexgen/X/Er;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/ads/redexgen/X/EX;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/ads/redexgen/X/EX;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract D(Lcom/facebook/ads/redexgen/X/Er;Lcom/facebook/ads/redexgen/X/EX;Lcom/facebook/ads/redexgen/X/EX;)Z
    .param p1    # Lcom/facebook/ads/redexgen/X/Er;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/ads/redexgen/X/EX;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/ads/redexgen/X/EX;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public E(Lcom/facebook/ads/redexgen/X/Er;)Z
    .locals 1
    .param p1, "viewHolder"    # Lcom/facebook/ads/redexgen/X/Er;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 22241
    const/4 v0, 0x1

    return v0
.end method

.method public F(Lcom/facebook/ads/redexgen/X/Er;Ljava/util/List;)Z
    .locals 1
    .param p1, "viewHolder"    # Lcom/facebook/ads/redexgen/X/Er;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Er;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 22242
    .local v0, "payloads":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/DY;->E(Lcom/facebook/ads/redexgen/X/Er;)Z

    move-result v0

    return v0
.end method

.method public final G(Lcom/facebook/ads/redexgen/X/Er;)V
    .locals 1
    .param p1, "viewHolder"    # Lcom/facebook/ads/redexgen/X/Er;

    .prologue
    .line 22243
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/DY;->C(Lcom/facebook/ads/redexgen/X/Er;)V

    .line 22244
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DY;->E:Lcom/facebook/ads/redexgen/X/EW;

    if-eqz v0, :cond_0

    .line 22245
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DY;->E:Lcom/facebook/ads/redexgen/X/EW;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/EW;->VD(Lcom/facebook/ads/redexgen/X/Er;)V

    .line 22246
    :cond_0
    return-void
.end method

.method public final H()V
    .locals 3

    .prologue
    .line 22247
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DY;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 22248
    .local p0, "count":I
    const/4 v1, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v1, v2, :cond_0

    .line 22249
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DY;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/EV;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/EV;->onAnimationsFinished()V

    .line 22250
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 22251
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DY;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 22252
    return-void
.end method

.method public abstract K(Lcom/facebook/ads/redexgen/X/Er;)V
.end method

.method public abstract L()V
.end method

.method public final M()J
    .locals 2

    .prologue
    .line 22253
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/DY;->B:J

    return-wide v0
.end method

.method public final N()J
    .locals 2

    .prologue
    .line 22254
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/DY;->C:J

    return-wide v0
.end method

.method public final O()J
    .locals 2

    .prologue
    .line 22255
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/DY;->F:J

    return-wide v0
.end method

.method public final P()J
    .locals 2

    .prologue
    .line 22256
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/DY;->G:J

    return-wide v0
.end method

.method public abstract Q()Z
.end method

.method public final R(Lcom/facebook/ads/redexgen/X/EV;)Z
    .locals 2
    .param p1, "listener"    # Lcom/facebook/ads/redexgen/X/EV;

    .prologue
    .line 22257
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/DY;->Q()Z

    move-result v1

    .line 22258
    .local p0, "running":Z
    if-eqz p1, :cond_0

    .line 22259
    if-nez v1, :cond_1

    .line 22260
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/EV;->onAnimationsFinished()V

    .line 22261
    :cond_0
    :goto_0
    return v1

    .line 22262
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DY;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final S(Lcom/facebook/ads/redexgen/X/Eo;Lcom/facebook/ads/redexgen/X/Er;)Lcom/facebook/ads/redexgen/X/EX;
    .locals 1
    .param p1, "state"    # Lcom/facebook/ads/redexgen/X/Eo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "viewHolder"    # Lcom/facebook/ads/redexgen/X/Er;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 22263
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/DY;->D()Lcom/facebook/ads/redexgen/X/EX;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/EX;->A(Lcom/facebook/ads/redexgen/X/Er;)Lcom/facebook/ads/redexgen/X/EX;

    move-result-object v0

    return-object v0
.end method

.method public final T(Lcom/facebook/ads/redexgen/X/Eo;Lcom/facebook/ads/redexgen/X/Er;ILjava/util/List;)Lcom/facebook/ads/redexgen/X/EX;
    .locals 1
    .param p1, "state"    # Lcom/facebook/ads/redexgen/X/Eo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "viewHolder"    # Lcom/facebook/ads/redexgen/X/Er;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "changeFlags"    # I
    .param p4    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Eo;",
            "Lcom/facebook/ads/redexgen/X/Er;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/EX;"
        }
    .end annotation

    .prologue
    .line 22264
    .local v0, "payloads":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/DY;->D()Lcom/facebook/ads/redexgen/X/EX;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/EX;->A(Lcom/facebook/ads/redexgen/X/Er;)Lcom/facebook/ads/redexgen/X/EX;

    move-result-object v0

    return-object v0
.end method

.method public abstract U()V
.end method

.method public final V(Lcom/facebook/ads/redexgen/X/EW;)V
    .locals 0
    .param p1, "listener"    # Lcom/facebook/ads/redexgen/X/EW;

    .prologue
    .line 22265
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/DY;->E:Lcom/facebook/ads/redexgen/X/EW;

    .line 22266
    return-void
.end method
