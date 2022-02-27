.class public final Lcom/facebook/ads/redexgen/X/Eo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Es;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$State$LayoutState;
    }
.end annotation


# instance fields
.field public B:I

.field public C:J

.field public D:I

.field public E:I

.field public F:Z

.field public G:Z

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field private Q:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private R:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 26122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26123
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Eo;->R:I

    .line 26124
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Eo;->J:I

    .line 26125
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Eo;->B:I

    .line 26126
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Eo;->I:I

    .line 26127
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Eo;->H:I

    .line 26128
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Eo;->O:Z

    .line 26129
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Eo;->F:Z

    .line 26130
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Eo;->P:Z

    .line 26131
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Eo;->G:Z

    .line 26132
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Eo;->N:Z

    .line 26133
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Eo;->M:Z

    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/Eo;I)I
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Eo;
    .param p1, "x1"    # I

    .prologue
    .line 26140
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Eo;->R:I

    return p1
.end method


# virtual methods
.method public final A(I)V
    .locals 3
    .param p1, "accepted"    # I

    .prologue
    .line 26134
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Eo;->I:I

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    .line 26135
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Layout state should be one of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 26136
    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " but it is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Eo;->I:I

    .line 26137
    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 26138
    :cond_0
    return-void
.end method

.method public final B()I
    .locals 2

    .prologue
    .line 26139
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Eo;->F:Z

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Eo;->J:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Eo;->B:I

    sub-int/2addr v1, v0

    :goto_0
    return v1

    :cond_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Eo;->H:I

    goto :goto_0
.end method

.method public final C()Z
    .locals 1

    .prologue
    .line 26141
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Eo;->M:Z

    return v0
.end method

.method public final D()Z
    .locals 2

    .prologue
    .line 26142
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Eo;->R:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final E()Z
    .locals 1

    .prologue
    .line 26143
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Eo;->F:Z

    return v0
.end method

.method public final F(Lcom/facebook/ads/redexgen/X/1G;)V
    .locals 2
    .param p1, "adapter"    # Lcom/facebook/ads/redexgen/X/1G;

    .prologue
    const/4 v1, 0x0

    .line 26144
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Eo;->I:I

    .line 26145
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1G;->C()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Eo;->H:I

    .line 26146
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Eo;->F:Z

    .line 26147
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Eo;->P:Z

    .line 26148
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Eo;->G:Z

    .line 26149
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 26150
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "State{mTargetPosition="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Eo;->R:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", mData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eo;->Q:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", mItemCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Eo;->H:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", mPreviousLayoutItemCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Eo;->J:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", mDeletedInvisibleItemCountSincePreviousLayout="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Eo;->B:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", mStructureChanged="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Eo;->O:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", mInPreLayout="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Eo;->F:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", mRunSimpleAnimations="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Eo;->N:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", mRunPredictiveAnimations="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Eo;->M:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
