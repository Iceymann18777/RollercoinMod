.class public Lcom/facebook/ads/redexgen/X/Du;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Es;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# instance fields
.field public final B:Landroid/graphics/Rect;

.field public C:Z

.field public D:Z

.field public E:Lcom/facebook/ads/redexgen/X/Er;


# direct methods
.method public constructor <init>(II)V
    .locals 1
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    .line 23192
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 23193
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Du;->B:Landroid/graphics/Rect;

    .line 23194
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Du;->C:Z

    .line 23195
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Du;->D:Z

    .line 23196
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "c"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 23197
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23198
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Du;->B:Landroid/graphics/Rect;

    .line 23199
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Du;->C:Z

    .line 23200
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Du;->D:Z

    .line 23201
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .param p1, "source"    # Landroid/view/ViewGroup$LayoutParams;

    .prologue
    .line 23202
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23203
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Du;->B:Landroid/graphics/Rect;

    .line 23204
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Du;->C:Z

    .line 23205
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Du;->D:Z

    .line 23206
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1
    .param p1, "source"    # Landroid/view/ViewGroup$MarginLayoutParams;

    .prologue
    .line 23207
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 23208
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Du;->B:Landroid/graphics/Rect;

    .line 23209
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Du;->C:Z

    .line 23210
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Du;->D:Z

    .line 23211
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Du;)V
    .locals 1
    .param p1, "source"    # Lcom/facebook/ads/redexgen/X/Du;

    .prologue
    .line 23212
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23213
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Du;->B:Landroid/graphics/Rect;

    .line 23214
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Du;->C:Z

    .line 23215
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Du;->D:Z

    .line 23216
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    .prologue
    .line 23217
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Du;->E:Lcom/facebook/ads/redexgen/X/Er;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Er;->K()I

    move-result v0

    return v0
.end method

.method public final B()Z
    .locals 1

    .prologue
    .line 23218
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Du;->E:Lcom/facebook/ads/redexgen/X/Er;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Er;->X()Z

    move-result v0

    return v0
.end method

.method public final C()Z
    .locals 1

    .prologue
    .line 23219
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Du;->E:Lcom/facebook/ads/redexgen/X/Er;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Er;->U()Z

    move-result v0

    return v0
.end method

.method public final D()Z
    .locals 1

    .prologue
    .line 23220
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Du;->E:Lcom/facebook/ads/redexgen/X/Er;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Er;->R()Z

    move-result v0

    return v0
.end method
