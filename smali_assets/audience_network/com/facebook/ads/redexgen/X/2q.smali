.class public final Lcom/facebook/ads/redexgen/X/2q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/0j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/redexgen/X/0j",
        "<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field private B:Lcom/facebook/ads/redexgen/X/2s;

.field private final C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/2t;",
            ">;"
        }
    .end annotation
.end field

.field private final D:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/util/List;)V
    .locals 4
    .param p1, "mView"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/0f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 4102
    .local v0, "rules":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adquality/AdQualityRule;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4103
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2q;->D:Landroid/view/View;

    .line 4104
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/2q;->C:Ljava/util/List;

    .line 4105
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/0f;

    .line 4106
    .local p0, "rule":Lcom/facebook/ads/redexgen/X/0f;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2q;->C:Ljava/util/List;

    new-instance v0, Lcom/facebook/ads/redexgen/X/2t;

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/2t;-><init>(Lcom/facebook/ads/redexgen/X/0f;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4107
    .end local p0    # "rule":Lcom/facebook/ads/redexgen/X/0f;
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/2s;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/2s;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2q;->B:Lcom/facebook/ads/redexgen/X/2s;

    .line 4108
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 6
    .param p1, "mView"    # Landroid/view/View;
    .param p3, "previousInstanceState"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/0f;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 4109
    .local v4, "rules":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adquality/AdQualityRule;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4110
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2q;->D:Landroid/view/View;

    .line 4111
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/2q;->C:Ljava/util/List;

    .line 4112
    const-string v0, "TESTS"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 4113
    .local p1, "testStates":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/Parcelable;>;"
    const/4 v4, 0x0

    .local p0, "i":I
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    .line 4114
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/2q;->C:Ljava/util/List;

    new-instance v2, Lcom/facebook/ads/redexgen/X/2t;

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/0f;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2t;-><init>(Lcom/facebook/ads/redexgen/X/0f;Landroid/os/Bundle;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4115
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 4116
    :cond_0
    const-string v0, "STATISTICS"

    .line 4117
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LX;->B([B)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/2s;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2q;->B:Lcom/facebook/ads/redexgen/X/2s;

    .line 4118
    return-void
.end method


# virtual methods
.method public final A()Lcom/facebook/ads/redexgen/X/2s;
    .locals 1

    .prologue
    .line 4119
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2q;->B:Lcom/facebook/ads/redexgen/X/2s;

    return-object v0
.end method

.method public final B(DD)V
    .locals 4
    .param p1, "seconds"    # D
    .param p3, "volume"    # D

    .prologue
    .line 4120
    const-wide/16 v0, 0x0

    cmpl-double v0, p3, v0

    if-ltz v0, :cond_0

    .line 4121
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2q;->B:Lcom/facebook/ads/redexgen/X/2s;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/2s;->D(DD)V

    .line 4122
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2q;->D:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/5I;->R(Landroid/view/View;I)Lcom/facebook/ads/redexgen/X/5H;

    move-result-object v0

    .line 4123
    .local p0, "result":Lcom/facebook/ads/redexgen/X/5H;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5H;->A()F

    move-result v0

    float-to-double v1, v0

    .line 4124
    .local v2, "viewableRatio":D
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2q;->B:Lcom/facebook/ads/redexgen/X/2s;

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/facebook/ads/redexgen/X/2s;->C(DD)V

    .line 4125
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2q;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/2t;

    .line 4126
    .local p1, "test":Lcom/facebook/ads/redexgen/X/2t;
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/facebook/ads/redexgen/X/2t;->A(DD)V

    goto :goto_0

    .line 4127
    .end local p1    # "test":Lcom/facebook/ads/redexgen/X/2t;
    :cond_1
    return-void
.end method

.method public final C()V
    .locals 2

    .prologue
    .line 4128
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2q;->B:Lcom/facebook/ads/redexgen/X/2s;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2s;->F()V

    .line 4129
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2q;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/2t;

    .line 4130
    .local p0, "test":Lcom/facebook/ads/redexgen/X/2t;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2t;->E()V

    goto :goto_0

    .line 4131
    .end local p0    # "test":Lcom/facebook/ads/redexgen/X/2t;
    :cond_0
    return-void
.end method

.method public final D()V
    .locals 1

    .prologue
    .line 4132
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2q;->B:Lcom/facebook/ads/redexgen/X/2s;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2s;->E()V

    .line 4133
    return-void
.end method

.method public final getSaveInstanceState()Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 4134
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 4135
    .local p0, "bundle":Landroid/os/Bundle;
    const-string v1, "STATISTICS"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2q;->B:Lcom/facebook/ads/redexgen/X/2s;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LX;->C(Ljava/io/Serializable;)[B

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 4136
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2q;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 4137
    .local v1, "testStates":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/Bundle;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2q;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/2t;

    .line 4138
    .local v3, "test":Lcom/facebook/ads/redexgen/X/2t;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2t;->getSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4139
    .end local v3    # "test":Lcom/facebook/ads/redexgen/X/2t;
    :cond_0
    const-string v0, "TESTS"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 4140
    return-object v3
.end method
