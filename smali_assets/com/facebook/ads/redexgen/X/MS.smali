.class public final Lcom/facebook/ads/redexgen/X/MS;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/MR;
    }
.end annotation


# instance fields
.field private B:Z

.field private C:I

.field private final D:Landroid/os/Handler;

.field private E:Z

.field private final F:Lcom/facebook/ads/redexgen/X/MR;


# direct methods
.method public constructor <init>(ILcom/facebook/ads/redexgen/X/MR;)V
    .locals 1
    .param p1, "startingTimeInSecs"    # I
    .param p2, "listener"    # Lcom/facebook/ads/redexgen/X/MR;

    .prologue
    .line 40785
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/MS;-><init>(ILcom/facebook/ads/redexgen/X/MR;Landroid/os/Handler;)V

    .line 40786
    return-void
.end method

.method private constructor <init>(ILcom/facebook/ads/redexgen/X/MR;Landroid/os/Handler;)V
    .locals 1
    .param p1, "startingTimeInSecs"    # I
    .param p2, "listener"    # Lcom/facebook/ads/redexgen/X/MR;
    .param p3, "handler"    # Landroid/os/Handler;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 40787
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40788
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/MS;->E:Z

    .line 40789
    iput p1, p0, Lcom/facebook/ads/redexgen/X/MS;->C:I

    .line 40790
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/MS;->F:Lcom/facebook/ads/redexgen/X/MR;

    .line 40791
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/MS;->D:Landroid/os/Handler;

    .line 40792
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/MS;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/MS;

    .prologue
    .line 40794
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/MS;->D()V

    return-void
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/MS;)Landroid/os/Handler;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/MS;

    .prologue
    .line 40796
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/MS;->D:Landroid/os/Handler;

    return-object p0
.end method

.method private D()V
    .locals 2

    .prologue
    .line 40798
    iget v0, p0, Lcom/facebook/ads/redexgen/X/MS;->C:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/MS;->C:I

    .line 40799
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MS;->F:Lcom/facebook/ads/redexgen/X/MR;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/MS;->C:I

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/MR;->uE(I)V

    .line 40800
    iget v0, p0, Lcom/facebook/ads/redexgen/X/MS;->C:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/MS;->B:Z

    if-nez v0, :cond_0

    .line 40801
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/MS;->B:Z

    .line 40802
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MS;->F:Lcom/facebook/ads/redexgen/X/MR;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/MR;->mD()V

    .line 40803
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/MS;->E:Z

    .line 40804
    :cond_0
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    .prologue
    .line 40793
    iget v0, p0, Lcom/facebook/ads/redexgen/X/MS;->C:I

    return v0
.end method

.method public final B()Z
    .locals 1

    .prologue
    .line 40795
    iget v0, p0, Lcom/facebook/ads/redexgen/X/MS;->C:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final C()Z
    .locals 1

    .prologue
    .line 40797
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/MS;->E:Z

    return v0
.end method

.method public final D()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40805
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/MS;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 40806
    :goto_0
    return v1

    .line 40807
    :cond_0
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/MS;->E:Z

    .line 40808
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public final E()Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 40809
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/MS;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/MS;->B:Z

    if-nez v0, :cond_0

    .line 40810
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MS;->F:Lcom/facebook/ads/redexgen/X/MR;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/MR;->mD()V

    .line 40811
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/MS;->B()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/MS;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40812
    :cond_1
    const/4 v4, 0x0

    .line 40813
    :goto_0
    return v4

    .line 40814
    :cond_2
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/MS;->E:Z

    .line 40815
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MS;->F:Lcom/facebook/ads/redexgen/X/MR;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/MS;->C:I

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/MR;->uE(I)V

    .line 40816
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/MS;->D:Landroid/os/Handler;

    new-instance v2, Lcom/facebook/ads/redexgen/X/MQ;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/MQ;-><init>(Lcom/facebook/ads/redexgen/X/MS;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
