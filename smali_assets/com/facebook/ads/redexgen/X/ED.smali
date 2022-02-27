.class public abstract Lcom/facebook/ads/redexgen/X/ED;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final B:Lcom/facebook/ads/redexgen/X/Dw;

.field public final C:Landroid/graphics/Rect;

.field private D:I


# direct methods
.method private constructor <init>(Lcom/facebook/ads/redexgen/X/Dw;)V
    .locals 1
    .param p1, "layoutManager"    # Lcom/facebook/ads/redexgen/X/Dw;

    .prologue
    .line 25054
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25055
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/facebook/ads/redexgen/X/ED;->D:I

    .line 25056
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ED;->C:Landroid/graphics/Rect;

    .line 25057
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ED;->B:Lcom/facebook/ads/redexgen/X/Dw;

    .line 25058
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/Dw;Lcom/facebook/ads/redexgen/X/EE;)V
    .locals 0
    .param p1, "x0"    # Lcom/facebook/ads/redexgen/X/Dw;
    .param p2, "x1"    # Lcom/facebook/ads/redexgen/X/EE;

    .prologue
    .line 25059
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/ED;-><init>(Lcom/facebook/ads/redexgen/X/Dw;)V

    return-void
.end method

.method public static B(Lcom/facebook/ads/redexgen/X/Dw;)Lcom/facebook/ads/redexgen/X/ED;
    .locals 1
    .param p0, "layoutManager"    # Lcom/facebook/ads/redexgen/X/Dw;

    .prologue
    .line 25060
    new-instance v0, Lcom/facebook/ads/redexgen/X/EE;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/EE;-><init>(Lcom/facebook/ads/redexgen/X/Dw;)V

    return-object v0
.end method

.method public static C(Lcom/facebook/ads/redexgen/X/Dw;I)Lcom/facebook/ads/redexgen/X/ED;
    .locals 0
    .param p0, "layoutManager"    # Lcom/facebook/ads/redexgen/X/Dw;
    .param p1, "orientation"    # I

    .prologue
    .line 25061
    packed-switch p1, :pswitch_data_0

    .line 25062
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p0, "invalid orientation"

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25063
    :pswitch_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/ED;->D(Lcom/facebook/ads/redexgen/X/Dw;)Lcom/facebook/ads/redexgen/X/ED;

    move-result-object p0

    goto :goto_0

    .line 25064
    :pswitch_1
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/ED;->B(Lcom/facebook/ads/redexgen/X/Dw;)Lcom/facebook/ads/redexgen/X/ED;

    move-result-object p0

    .line 25065
    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static D(Lcom/facebook/ads/redexgen/X/Dw;)Lcom/facebook/ads/redexgen/X/ED;
    .locals 1
    .param p0, "layoutManager"    # Lcom/facebook/ads/redexgen/X/Dw;

    .prologue
    .line 25066
    new-instance v0, Lcom/facebook/ads/redexgen/X/EF;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/EF;-><init>(Lcom/facebook/ads/redexgen/X/Dw;)V

    return-object v0
.end method


# virtual methods
.method public abstract A(Landroid/view/View;)I
.end method

.method public abstract B(Landroid/view/View;)I
.end method

.method public abstract C(Landroid/view/View;)I
.end method

.method public abstract D(Landroid/view/View;)I
.end method

.method public abstract E()I
.end method

.method public abstract F()I
.end method

.method public abstract G()I
.end method

.method public abstract H()I
.end method

.method public final I()V
    .locals 1

    .prologue
    .line 25067
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ED;->K()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/ED;->D:I

    .line 25068
    return-void
.end method

.method public abstract J()I
.end method

.method public abstract K()I
.end method

.method public final L()I
    .locals 2

    .prologue
    .line 25069
    const/high16 v1, -0x80000000

    iget v0, p0, Lcom/facebook/ads/redexgen/X/ED;->D:I

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ED;->K()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/ED;->D:I

    sub-int/2addr v1, v0

    goto :goto_0
.end method

.method public abstract M(Landroid/view/View;)I
.end method

.method public abstract N(Landroid/view/View;)I
.end method

.method public abstract O(I)V
.end method
