.class public final Lcom/facebook/ads/redexgen/X/Em;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/E7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Action"
.end annotation


# instance fields
.field private B:Z

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:Landroid/view/animation/Interpolator;

.field private H:I


# direct methods
.method public constructor <init>(II)V
    .locals 2
    .param p1, "dx"    # I
    .param p2, "dy"    # I

    .prologue
    .line 26070
    const/high16 v1, -0x80000000

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/facebook/ads/redexgen/X/Em;-><init>(IIILandroid/view/animation/Interpolator;)V

    .line 26071
    return-void
.end method

.method private constructor <init>(IIILandroid/view/animation/Interpolator;)V
    .locals 2
    .param p1, "dx"    # I
    .param p2, "dy"    # I
    .param p3, "duration"    # I
    .param p4, "interpolator"    # Landroid/view/animation/Interpolator;

    .prologue
    const/4 v1, 0x0

    .line 26072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26073
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Em;->H:I

    .line 26074
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Em;->B:Z

    .line 26075
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Em;->C:I

    .line 26076
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Em;->E:I

    .line 26077
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Em;->F:I

    .line 26078
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Em;->D:I

    .line 26079
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Em;->G:Landroid/view/animation/Interpolator;

    .line 26080
    return-void
.end method

.method private B()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 26082
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Em;->G:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Em;->D:I

    if-ge v0, v1, :cond_0

    .line 26083
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "If you provide an interpolator, you must set a positive duration"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 26084
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Em;->D:I

    if-ge v0, v1, :cond_1

    .line 26085
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Scroll duration must be a positive number"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 26086
    :cond_1
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .prologue
    .line 26081
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Em;->H:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final B(I)V
    .locals 0
    .param p1, "targetPosition"    # I

    .prologue
    .line 26087
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Em;->H:I

    .line 26088
    return-void
.end method

.method public final C(Lcom/facebook/ads/redexgen/X/Es;)V
    .locals 6
    .param p1, "recyclerView"    # Lcom/facebook/ads/redexgen/X/Es;

    .prologue
    const/4 v5, 0x0

    .line 26089
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Em;->H:I

    if-ltz v0, :cond_0

    .line 26090
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Em;->H:I

    .line 26091
    .local p0, "position":I
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Em;->H:I

    .line 26092
    invoke-virtual {p1, v1}, Lcom/facebook/ads/redexgen/X/Es;->f(I)V

    .line 26093
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/Em;->B:Z

    .line 26094
    .end local p0    # "position":I
    :goto_0
    return-void

    .line 26095
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Em;->B:Z

    if-eqz v0, :cond_4

    .line 26096
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Em;->B()V

    .line 26097
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Em;->G:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_3

    .line 26098
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Em;->D:I

    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_2

    .line 26099
    iget-object v2, p1, Lcom/facebook/ads/redexgen/X/Es;->d:Lcom/facebook/ads/redexgen/X/Eq;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Em;->E:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Em;->F:I

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Eq;->C(II)V

    .line 26100
    :goto_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Em;->C:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Em;->C:I

    .line 26101
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Em;->C:I

    const/16 v0, 0xa

    if-le v1, v0, :cond_1

    .line 26102
    const-string v1, "RecyclerView"

    const-string v0, "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26103
    :cond_1
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/Em;->B:Z

    goto :goto_0

    .line 26104
    :cond_2
    iget-object v3, p1, Lcom/facebook/ads/redexgen/X/Es;->d:Lcom/facebook/ads/redexgen/X/Eq;

    iget v2, p0, Lcom/facebook/ads/redexgen/X/Em;->E:I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Em;->F:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Em;->D:I

    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Eq;->D(III)V

    goto :goto_1

    .line 26105
    :cond_3
    iget-object v4, p1, Lcom/facebook/ads/redexgen/X/Es;->d:Lcom/facebook/ads/redexgen/X/Eq;

    iget v3, p0, Lcom/facebook/ads/redexgen/X/Em;->E:I

    iget v2, p0, Lcom/facebook/ads/redexgen/X/Em;->F:I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Em;->D:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Em;->G:Landroid/view/animation/Interpolator;

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Eq;->E(IIILandroid/view/animation/Interpolator;)V

    goto :goto_1

    .line 26106
    :cond_4
    iput v5, p0, Lcom/facebook/ads/redexgen/X/Em;->C:I

    goto :goto_0
.end method

.method public final D(IIILandroid/view/animation/Interpolator;)V
    .locals 1
    .param p1, "dx"    # I
    .param p2, "dy"    # I
    .param p3, "duration"    # I
    .param p4, "interpolator"    # Landroid/view/animation/Interpolator;

    .prologue
    .line 26107
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Em;->E:I

    .line 26108
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Em;->F:I

    .line 26109
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Em;->D:I

    .line 26110
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Em;->G:Landroid/view/animation/Interpolator;

    .line 26111
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Em;->B:Z

    .line 26112
    return-void
.end method
