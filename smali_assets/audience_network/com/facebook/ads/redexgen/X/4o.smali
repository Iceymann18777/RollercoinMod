.class public final Lcom/facebook/ads/redexgen/X/4o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/4e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7636
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7637
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4o;->B:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A(Lcom/facebook/ads/redexgen/X/4e;)V
    .locals 1
    .param p1, "toAdd"    # Lcom/facebook/ads/redexgen/X/4e;

    .prologue
    .line 7638
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4o;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7639
    return-void
.end method

.method public final B()V
    .locals 2

    .prologue
    .line 7640
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4o;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4e;

    .line 7641
    .local p0, "biometricSignalLifecycleHandler":Lcom/facebook/ads/redexgen/X/4e;
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/4e;->WF()V

    goto :goto_0

    .line 7642
    .end local p0    # "biometricSignalLifecycleHandler":Lcom/facebook/ads/redexgen/X/4e;
    :cond_0
    return-void
.end method
