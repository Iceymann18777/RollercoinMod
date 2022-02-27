.class public final Lcom/facebook/ads/redexgen/X/Jd;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final T:Ljava/lang/String;


# instance fields
.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:J

.field private G:Z

.field private H:J

.field private I:Landroid/view/View;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private J:I

.field private K:I

.field private L:I

.field private M:F

.field private N:F

.field private O:F

.field private P:J

.field private Q:Landroid/view/View;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private R:I

.field private S:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36812
    const-class v0, Lcom/facebook/ads/redexgen/X/Jd;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Jd;->T:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v0, -0x1

    .line 36813
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36814
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Jd;->C:I

    .line 36815
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Jd;->D:I

    .line 36816
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Jd;->E:I

    .line 36817
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Jd;->B:I

    .line 36818
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Jd;->F:J

    .line 36819
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Jd;->L:I

    .line 36820
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Jd;->P:J

    .line 36821
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Jd;->H:J

    .line 36822
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Jd;->R:I

    .line 36823
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Jd;->S:I

    .line 36824
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Jd;->J:I

    .line 36825
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Jd;->K:I

    .line 36826
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Jd;->M:F

    .line 36827
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Jd;->O:F

    .line 36828
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Jd;->N:F

    .line 36829
    return-void
.end method

.method private B()Lcom/facebook/ads/redexgen/X/MJ;
    .locals 2

    .prologue
    .line 36833
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jd;->Q:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jd;->I:Landroid/view/View;

    if-nez v0, :cond_1

    .line 36834
    :cond_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/MJ;->S:Lcom/facebook/ads/redexgen/X/MJ;

    .line 36835
    :goto_0
    return-object v1

    .line 36836
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Jd;->Q:Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jd;->I:Landroid/view/View;

    if-eq v1, v0, :cond_2

    .line 36837
    sget-object v1, Lcom/facebook/ads/redexgen/X/MJ;->Q:Lcom/facebook/ads/redexgen/X/MJ;

    goto :goto_0

    .line 36838
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x4

    if-ge v1, v0, :cond_3

    .line 36839
    sget-object v1, Lcom/facebook/ads/redexgen/X/MJ;->P:Lcom/facebook/ads/redexgen/X/MJ;

    goto :goto_0

    .line 36840
    :cond_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Jd;->Q:Landroid/view/View;

    sget v0, Lcom/facebook/ads/redexgen/X/MJ;->E:I

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 36841
    .local p0, "tagObj":Ljava/lang/Object;
    if-nez v1, :cond_4

    .line 36842
    sget-object v1, Lcom/facebook/ads/redexgen/X/MJ;->R:Lcom/facebook/ads/redexgen/X/MJ;

    goto :goto_0

    .line 36843
    :cond_4
    instance-of v0, v1, Lcom/facebook/ads/redexgen/X/MJ;

    if-nez v0, :cond_5

    .line 36844
    sget-object v1, Lcom/facebook/ads/redexgen/X/MJ;->T:Lcom/facebook/ads/redexgen/X/MJ;

    goto :goto_0

    .line 36845
    :cond_5
    check-cast v1, Lcom/facebook/ads/redexgen/X/MJ;

    goto :goto_0
.end method


# virtual methods
.method public final A()J
    .locals 4

    .prologue
    .line 36830
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Jd;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36831
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Jd;->F:J

    sub-long/2addr v2, v0

    .line 36832
    :goto_0
    return-wide v2

    :cond_0
    const-wide/16 v2, -0x1

    goto :goto_0
.end method

.method public final B()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36846
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Jd;->G:Z

    if-nez v0, :cond_0

    .line 36847
    const/4 v2, 0x0

    .line 36848
    :goto_0
    return-object v2

    .line 36849
    :cond_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Jd;->O:F

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Jd;->N:F

    mul-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    .line 36850
    .local v2, "radius":Ljava/lang/String;
    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/Jd;->F:J

    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-lez v0, :cond_1

    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/Jd;->H:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Jd;->F:J

    cmp-long v0, v4, v0

    if-lez v0, :cond_1

    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/Jd;->H:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Jd;->F:J

    sub-long/2addr v4, v0

    .line 36851
    .local p0, "clickDelayMs":J
    :goto_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 36852
    .local v1, "touchData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "adPositionX"

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Jd;->C:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36853
    const-string v1, "adPositionY"

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Jd;->D:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36854
    const-string v1, "width"

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Jd;->E:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36855
    const-string v1, "height"

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Jd;->B:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36856
    const-string v1, "clickDelayTime"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36857
    const-string v4, "startTime"

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Jd;->P:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36858
    const-string v4, "endTime"

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Jd;->H:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36859
    const-string v1, "startX"

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Jd;->R:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36860
    const-string v1, "startY"

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Jd;->S:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36861
    const-string v1, "clickX"

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Jd;->J:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36862
    const-string v1, "clickY"

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Jd;->K:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36863
    const-string v1, "endX"

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Jd;->J:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36864
    const-string v1, "endY"

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Jd;->K:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36865
    const-string v1, "force"

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Jd;->M:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36866
    const-string v0, "radiusX"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36867
    const-string v0, "radiusY"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36868
    const-string v1, "clickedViewTag"

    .line 36869
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Jd;->B()Lcom/facebook/ads/redexgen/X/MJ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MJ;->A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 36870
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 36871
    .end local p0    # "clickDelayMs":J
    .end local v1    # "touchData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_1
    const-wide/16 v4, -0x1

    goto/16 :goto_1
.end method

.method public final C(Landroid/content/Context;)Z
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 36872
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/JA;->V(Landroid/content/Context;)I

    move-result v0

    .line 36873
    .local p0, "clickguardTime":I
    if-ltz v0, :cond_0

    .line 36874
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Jd;->A()J

    move-result-wide v2

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    .line 36875
    const/4 v0, 0x1

    .line 36876
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final D()Z
    .locals 4

    .prologue
    .line 36877
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Jd;->F:J

    const-wide/16 v0, -0x1

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

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
    .line 36878
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Jd;->G:Z

    return v0
.end method

.method public final F(Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V
    .locals 4
    .param p1, "event"    # Landroid/view/MotionEvent;
    .param p2, "adView"    # Landroid/view/View;
    .param p3, "clickedView"    # Landroid/view/View;

    .prologue
    .line 36879
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Jd;->G:Z

    if-nez v0, :cond_1

    .line 36880
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Jd;->G:Z

    .line 36881
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v2

    .line 36882
    .local p2, "touchDevice":Landroid/view/InputDevice;
    if-eqz v2, :cond_0

    .line 36883
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    move-result-object v1

    .line 36884
    .local v0, "xr":Landroid/view/InputDevice$MotionRange;
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    move-result-object v0

    .line 36885
    .local v1, "yr":Landroid/view/InputDevice$MotionRange;
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 36886
    invoke-virtual {v1}, Landroid/view/InputDevice$MotionRange;->getRange()F

    move-result v1

    invoke-virtual {v0}, Landroid/view/InputDevice$MotionRange;->getRange()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Jd;->N:F

    .line 36887
    .end local v0    # "xr":Landroid/view/InputDevice$MotionRange;
    .end local v1    # "yr":Landroid/view/InputDevice$MotionRange;
    :cond_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Jd;->N:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_1

    .line 36888
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Jd;->N:F

    .line 36889
    .end local p2    # "touchDevice":Landroid/view/InputDevice;
    :cond_1
    const/4 v0, 0x2

    new-array v2, v0, [I

    .line 36890
    .local p0, "adViewLocation":[I
    invoke-virtual {p2, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 36891
    const/4 v0, 0x2

    new-array v3, v0, [I

    .line 36892
    .local p1, "clickViewLocation":[I
    invoke-virtual {p3, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 36893
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 36894
    :goto_0
    return-void

    .line 36895
    :pswitch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Jd;->H:J

    .line 36896
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v1, v1

    const/4 v0, 0x0

    aget v0, v3, v0

    add-int/2addr v1, v0

    const/4 v0, 0x0

    aget v0, v2, v0

    sub-int/2addr v1, v0

    .line 36897
    .local p3, "touchEndXInPx":I
    int-to-float v1, v1

    sget v0, Lcom/facebook/ads/redexgen/X/J4;->B:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Jd;->J:I

    .line 36898
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v1, v1

    const/4 v0, 0x1

    aget v0, v3, v0

    add-int/2addr v1, v0

    const/4 v0, 0x1

    aget v0, v2, v0

    sub-int/2addr v1, v0

    .line 36899
    .local v0, "touchEndYInPx":I
    int-to-float v1, v1

    sget v0, Lcom/facebook/ads/redexgen/X/J4;->B:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Jd;->K:I

    .line 36900
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Jd;->I:Landroid/view/View;

    goto :goto_0

    .line 36901
    .end local v0    # "touchEndYInPx":I
    .end local v2
    :pswitch_1
    iget v2, p0, Lcom/facebook/ads/redexgen/X/Jd;->M:F

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Jd;->M:F

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Jd;->L:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    sub-float/2addr v2, v1

    iput v2, p0, Lcom/facebook/ads/redexgen/X/Jd;->M:F

    .line 36902
    iget v2, p0, Lcom/facebook/ads/redexgen/X/Jd;->M:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPressure()F

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Jd;->L:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    add-float/2addr v2, v1

    iput v2, p0, Lcom/facebook/ads/redexgen/X/Jd;->M:F

    .line 36903
    iget v2, p0, Lcom/facebook/ads/redexgen/X/Jd;->O:F

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Jd;->O:F

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Jd;->L:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    sub-float/2addr v2, v1

    iput v2, p0, Lcom/facebook/ads/redexgen/X/Jd;->O:F

    .line 36904
    iget v2, p0, Lcom/facebook/ads/redexgen/X/Jd;->O:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSize()F

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Jd;->L:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    add-float/2addr v2, v1

    iput v2, p0, Lcom/facebook/ads/redexgen/X/Jd;->O:F

    .line 36905
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Jd;->L:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Jd;->L:I

    goto :goto_0

    .line 36906
    :pswitch_2
    const/4 v0, 0x0

    aget v0, v2, v0

    int-to-float v1, v0

    sget v0, Lcom/facebook/ads/redexgen/X/J4;->B:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Jd;->C:I

    .line 36907
    const/4 v0, 0x1

    aget v0, v2, v0

    int-to-float v1, v0

    sget v0, Lcom/facebook/ads/redexgen/X/J4;->B:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Jd;->D:I

    .line 36908
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    sget v0, Lcom/facebook/ads/redexgen/X/J4;->B:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Jd;->E:I

    .line 36909
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    sget v0, Lcom/facebook/ads/redexgen/X/J4;->B:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Jd;->B:I

    .line 36910
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Jd;->L:I

    .line 36911
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Jd;->P:J

    .line 36912
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v1, v1

    const/4 v0, 0x0

    aget v0, v3, v0

    add-int/2addr v1, v0

    const/4 v0, 0x0

    aget v0, v2, v0

    sub-int/2addr v1, v0

    .line 36913
    .local v0, "touchStartXInPx":I
    int-to-float v1, v1

    sget v0, Lcom/facebook/ads/redexgen/X/J4;->B:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Jd;->R:I

    .line 36914
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v1, v1

    const/4 v0, 0x1

    aget v0, v3, v0

    add-int/2addr v1, v0

    const/4 v0, 0x1

    aget v0, v2, v0

    sub-int/2addr v1, v0

    .line 36915
    .local v2, "touchStartYInPx":I
    int-to-float v1, v1

    sget v0, Lcom/facebook/ads/redexgen/X/J4;->B:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Jd;->S:I

    .line 36916
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPressure()F

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Jd;->M:F

    .line 36917
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSize()F

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Jd;->O:F

    .line 36918
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Jd;->Q:Landroid/view/View;

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final G()V
    .locals 2

    .prologue
    .line 36919
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Jd;->F:J

    .line 36920
    return-void
.end method
