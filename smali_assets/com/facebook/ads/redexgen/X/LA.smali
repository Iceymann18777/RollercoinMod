.class public final Lcom/facebook/ads/redexgen/X/LA;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Kz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AnalysisWindow"
.end annotation


# instance fields
.field public final B:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final C:I

.field public final D:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final E:I

.field public F:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 1
    .param p1, "beforeSize"    # I
    .param p2, "afterSize"    # I

    .prologue
    .line 38971
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38972
    iput p1, p0, Lcom/facebook/ads/redexgen/X/LA;->E:I

    .line 38973
    iput p2, p0, Lcom/facebook/ads/redexgen/X/LA;->C:I

    .line 38974
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LA;->D:Ljava/util/Deque;

    .line 38975
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LA;->B:Ljava/util/Deque;

    .line 38976
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LA;->F:Ljava/lang/String;

    .line 38977
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 2
    .param p1, "line"    # Ljava/lang/String;

    .prologue
    .line 38978
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LA;->B:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 38979
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LA;->B:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/LA;->C:I

    if-gt v1, v0, :cond_1

    .line 38980
    :cond_0
    :goto_0
    return-void

    .line 38981
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LA;->F:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 38982
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LA;->D:Ljava/util/Deque;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LA;->F:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 38983
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LA;->B:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LA;->F:Ljava/lang/String;

    .line 38984
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LA;->D:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/LA;->E:I

    if-le v1, v0, :cond_0

    .line 38985
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LA;->D:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    goto :goto_0
.end method

.method public final B()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38986
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LA;->B:Ljava/util/Deque;

    return-object v0
.end method

.method public final C()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38987
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LA;->D:Ljava/util/Deque;

    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 38988
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LA;->F:Ljava/lang/String;

    return-object v0
.end method

.method public final E()V
    .locals 2

    .prologue
    .line 38989
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LA;->F:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 38990
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LA;->D:Ljava/util/Deque;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LA;->F:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 38991
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LA;->D:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/LA;->E:I

    if-le v1, v0, :cond_0

    .line 38992
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LA;->D:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 38993
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LA;->B:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 38994
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LA;->B:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LA;->F:Ljava/lang/String;

    .line 38995
    :goto_0
    return-void

    .line 38996
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LA;->F:Ljava/lang/String;

    goto :goto_0
.end method
