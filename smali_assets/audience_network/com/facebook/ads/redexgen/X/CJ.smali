.class public final Lcom/facebook/ads/redexgen/X/CJ;
.super Landroid/widget/RelativeLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/CK;,
        Lcom/facebook/ads/redexgen/X/Dj;
    }
.end annotation


# instance fields
.field private B:Lcom/facebook/ads/redexgen/X/Cm;

.field private C:I

.field private D:I

.field private E:I

.field private F:Z

.field private G:Lcom/facebook/ads/redexgen/X/Dj;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private H:Lcom/facebook/ads/redexgen/X/9x;

.field private I:I

.field private J:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/9x;II)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "scrollingView"    # Lcom/facebook/ads/redexgen/X/9x;
    .param p3, "dragRange"    # I
    .param p4, "dragTop"    # I

    .prologue
    const/4 v4, -0x1

    const/4 v2, 0x0

    .line 19720
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 19721
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CJ;->F:Z

    .line 19722
    iput v2, p0, Lcom/facebook/ads/redexgen/X/CJ;->E:I

    .line 19723
    iput v2, p0, Lcom/facebook/ads/redexgen/X/CJ;->I:I

    .line 19724
    const/high16 v3, 0x3f800000    # 1.0f

    new-instance v1, Lcom/facebook/ads/redexgen/X/CK;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/CK;-><init>(Lcom/facebook/ads/redexgen/X/CJ;Lcom/facebook/ads/redexgen/X/CL;)V

    invoke-static {p0, v3, v1}, Lcom/facebook/ads/redexgen/X/Cm;->B(Landroid/view/ViewGroup;FLcom/facebook/ads/redexgen/X/BS;)Lcom/facebook/ads/redexgen/X/Cm;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/CJ;->B:Lcom/facebook/ads/redexgen/X/Cm;

    .line 19725
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/CJ;->H:Lcom/facebook/ads/redexgen/X/9x;

    .line 19726
    iput p4, p0, Lcom/facebook/ads/redexgen/X/CJ;->C:I

    .line 19727
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CJ;->H:Lcom/facebook/ads/redexgen/X/9x;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9x;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19728
    iput p3, p0, Lcom/facebook/ads/redexgen/X/CJ;->J:I

    .line 19729
    iget v0, p0, Lcom/facebook/ads/redexgen/X/CJ;->J:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/CJ;->D:I

    .line 19730
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CJ;->H:Lcom/facebook/ads/redexgen/X/9x;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/CJ;->J:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9x;->offsetTopAndBottom(I)V

    .line 19731
    iget v0, p0, Lcom/facebook/ads/redexgen/X/CJ;->J:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/CJ;->I:I

    .line 19732
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CJ;->H:Lcom/facebook/ads/redexgen/X/9x;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/CJ;->addView(Landroid/view/View;)V

    .line 19733
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/CJ;->setBackgroundColor(I)V

    .line 19734
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/CJ;)I
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/CJ;

    .prologue
    .line 19736
    iget p0, p0, Lcom/facebook/ads/redexgen/X/CJ;->E:I

    return p0
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/CJ;I)I
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/CJ;
    .param p1, "x1"    # I

    .prologue
    .line 19741
    iput p1, p0, Lcom/facebook/ads/redexgen/X/CJ;->E:I

    return p1
.end method

.method public static synthetic D(Lcom/facebook/ads/redexgen/X/CJ;)I
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/CJ;

    .prologue
    .line 19745
    iget p0, p0, Lcom/facebook/ads/redexgen/X/CJ;->D:I

    return p0
.end method

.method public static synthetic E(Lcom/facebook/ads/redexgen/X/CJ;I)I
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/CJ;
    .param p1, "x1"    # I

    .prologue
    .line 19746
    iput p1, p0, Lcom/facebook/ads/redexgen/X/CJ;->D:I

    return p1
.end method

.method public static synthetic F(Lcom/facebook/ads/redexgen/X/CJ;)I
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/CJ;

    .prologue
    .line 19747
    iget p0, p0, Lcom/facebook/ads/redexgen/X/CJ;->C:I

    return p0
.end method

.method public static synthetic G(Lcom/facebook/ads/redexgen/X/CJ;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/CJ;

    .prologue
    .line 19748
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/CJ;->M()V

    return-void
.end method

.method public static synthetic H(Lcom/facebook/ads/redexgen/X/CJ;)I
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/CJ;

    .prologue
    .line 19749
    iget p0, p0, Lcom/facebook/ads/redexgen/X/CJ;->J:I

    return p0
.end method

.method public static synthetic I(Lcom/facebook/ads/redexgen/X/CJ;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/CJ;

    .prologue
    .line 19750
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/CJ;->N()V

    return-void
.end method

.method public static synthetic J(Lcom/facebook/ads/redexgen/X/CJ;)Lcom/facebook/ads/redexgen/X/9x;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/CJ;

    .prologue
    .line 19751
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/CJ;->H:Lcom/facebook/ads/redexgen/X/9x;

    return-object p0
.end method

.method public static synthetic K(Lcom/facebook/ads/redexgen/X/CJ;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/CJ;
    .param p1, "x1"    # Z

    .prologue
    .line 19752
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/CJ;->F:Z

    return p1
.end method

.method public static synthetic L(Lcom/facebook/ads/redexgen/X/CJ;)Lcom/facebook/ads/redexgen/X/Cm;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/CJ;

    .prologue
    .line 19753
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/CJ;->B:Lcom/facebook/ads/redexgen/X/Cm;

    return-object p0
.end method

.method private M()V
    .locals 1

    .prologue
    .line 19754
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CJ;->F:Z

    .line 19755
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CJ;->G:Lcom/facebook/ads/redexgen/X/Dj;

    if-eqz v0, :cond_0

    .line 19756
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CJ;->G:Lcom/facebook/ads/redexgen/X/Dj;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Dj;->kD()V

    .line 19757
    :cond_0
    return-void
.end method

.method private N()V
    .locals 1

    .prologue
    .line 19758
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CJ;->F:Z

    .line 19759
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CJ;->G:Lcom/facebook/ads/redexgen/X/Dj;

    if-eqz v0, :cond_0

    .line 19760
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CJ;->G:Lcom/facebook/ads/redexgen/X/Dj;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Dj;->iE()V

    .line 19761
    :cond_0
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .prologue
    .line 19735
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CJ;->F:Z

    return v0
.end method

.method public final B()V
    .locals 2

    .prologue
    .line 19737
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CJ;->H:Lcom/facebook/ads/redexgen/X/9x;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/CJ;->J:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9x;->offsetTopAndBottom(I)V

    .line 19738
    iget v0, p0, Lcom/facebook/ads/redexgen/X/CJ;->J:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/CJ;->I:I

    .line 19739
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/CJ;->N()V

    .line 19740
    return-void
.end method

.method public final C()V
    .locals 2

    .prologue
    .line 19742
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CJ;->H:Lcom/facebook/ads/redexgen/X/9x;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/CJ;->C:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9x;->offsetTopAndBottom(I)V

    .line 19743
    iget v0, p0, Lcom/facebook/ads/redexgen/X/CJ;->C:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/CJ;->I:I

    .line 19744
    return-void
.end method

.method public final computeScroll()V
    .locals 2

    .prologue
    .line 19762
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CJ;->B:Lcom/facebook/ads/redexgen/X/Cm;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Cm;->E(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19763
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/9Y;->J(Landroid/view/View;)V

    .line 19764
    :goto_0
    return-void

    .line 19765
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CJ;->H:Lcom/facebook/ads/redexgen/X/9x;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9x;->getTop()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/CJ;->I:I

    goto :goto_0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 19766
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v3, v0

    .line 19767
    .local p0, "x":I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v2, v0

    .line 19768
    .local p1, "y":I
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CJ;->F:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CJ;->B:Lcom/facebook/ads/redexgen/X/Cm;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CJ;->H:Lcom/facebook/ads/redexgen/X/9x;

    .line 19769
    invoke-virtual {v1, v0, v3, v2}, Lcom/facebook/ads/redexgen/X/Cm;->I(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CJ;->H:Lcom/facebook/ads/redexgen/X/9x;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9x;->getScrollY()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onLayout(ZIIII)V
    .locals 2
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .prologue
    .line 19770
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 19771
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CJ;->H:Lcom/facebook/ads/redexgen/X/9x;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/CJ;->I:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9x;->offsetTopAndBottom(I)V

    .line 19772
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 19773
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v3, v0

    .line 19774
    .local p0, "x":I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v2, v0

    .line 19775
    .local p1, "y":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CJ;->H:Lcom/facebook/ads/redexgen/X/9x;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/9x;->C(Landroid/view/MotionEvent;)V

    .line 19776
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CJ;->B:Lcom/facebook/ads/redexgen/X/Cm;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CJ;->H:Lcom/facebook/ads/redexgen/X/9x;

    invoke-virtual {v1, v0, v3, v2}, Lcom/facebook/ads/redexgen/X/Cm;->I(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19777
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CJ;->B:Lcom/facebook/ads/redexgen/X/Cm;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Cm;->H(Landroid/view/MotionEvent;)V

    .line 19778
    const/4 v0, 0x1

    .line 19779
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setDragListener(Lcom/facebook/ads/redexgen/X/Dj;)V
    .locals 0
    .param p1, "listener"    # Lcom/facebook/ads/redexgen/X/Dj;

    .prologue
    .line 19780
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/CJ;->G:Lcom/facebook/ads/redexgen/X/Dj;

    .line 19781
    return-void
.end method

.method public setDragRange(I)V
    .locals 4
    .param p1, "dragRange"    # I

    .prologue
    .line 19782
    iput p1, p0, Lcom/facebook/ads/redexgen/X/CJ;->J:I

    .line 19783
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/CJ;->B:Lcom/facebook/ads/redexgen/X/Cm;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/CJ;->H:Lcom/facebook/ads/redexgen/X/9x;

    const/4 v1, 0x0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/CJ;->J:I

    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cm;->A(Landroid/view/View;II)Z

    .line 19784
    return-void
.end method
