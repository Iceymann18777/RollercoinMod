.class public final Lcom/facebook/ads/redexgen/X/B8;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field private final B:Landroid/graphics/Paint;

.field private final C:Landroid/graphics/Paint;

.field private final D:Landroid/graphics/Path;

.field private E:Ljava/lang/String;

.field private F:I

.field private G:I

.field private H:Ljava/lang/String;

.field private I:I

.field private final J:Landroid/text/TextPaint;

.field private K:Z

.field private final L:Landroid/graphics/Paint;

.field private M:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private N:J

.field private final O:Landroid/os/Handler;

.field private final P:Ljava/lang/Runnable;

.field private Q:Ljava/lang/ref/WeakReference;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/5I;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/16 v3, 0x24

    const/4 v2, 0x0

    .line 17882
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 17883
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/B8;->B:Landroid/graphics/Paint;

    .line 17884
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/B8;->C:Landroid/graphics/Paint;

    .line 17885
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/B8;->D:Landroid/graphics/Path;

    .line 17886
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/B8;->J:Landroid/text/TextPaint;

    .line 17887
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/B8;->L:Landroid/graphics/Paint;

    .line 17888
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/B8;->O:Landroid/os/Handler;

    .line 17889
    new-instance v0, Lcom/facebook/ads/redexgen/X/B9;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/B9;-><init>(Lcom/facebook/ads/redexgen/X/B8;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/B8;->P:Ljava/lang/Runnable;

    .line 17890
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/B8;->B:Landroid/graphics/Paint;

    const/16 v0, 0x7f

    invoke-static {v0, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17891
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/B8;->B:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17892
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B8;->C:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17893
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/B8;->C:Landroid/graphics/Paint;

    const/16 v1, 0xbf

    const/16 v0, 0xff

    invoke-static {v1, v2, v0, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17894
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/B8;->C:Landroid/graphics/Paint;

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17895
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/B8;->C:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17896
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B8;->J:Landroid/text/TextPaint;

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 17897
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/B8;->J:Landroid/text/TextPaint;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 17898
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/B8;->J:Landroid/text/TextPaint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17899
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/B8;->J:Landroid/text/TextPaint;

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 17900
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/B8;->L:Landroid/graphics/Paint;

    const/16 v0, 0xd4

    invoke-static {v0, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17901
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/B8;->L:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17902
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/B8;->B()V

    .line 17903
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/B8;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/B8;

    .prologue
    .line 17914
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/B8;->F()V

    return-void
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/B8;)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/B8;

    .prologue
    .line 17921
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/B8;->K:Z

    return p0
.end method

.method public static synthetic D(Lcom/facebook/ads/redexgen/X/B8;)Ljava/lang/Runnable;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/B8;

    .prologue
    .line 17922
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/B8;->P:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic E(Lcom/facebook/ads/redexgen/X/B8;)Landroid/os/Handler;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/B8;

    .prologue
    .line 17926
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/B8;->O:Landroid/os/Handler;

    return-object p0
.end method

.method private F()V
    .locals 8

    .prologue
    .line 17931
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17932
    .local v0, "sb":Ljava/lang/StringBuilder;
    move-object v0, p0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/B8;->F:I

    if-gtz v0, :cond_8

    .line 17933
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/B8;->M:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17934
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/B8;->M:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17935
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17936
    :cond_0
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/B8;->E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 17937
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/B8;->E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17938
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17939
    :cond_1
    const-string v0, "Sdk "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17940
    const-string v0, "5.4.1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17941
    const-string v0, ", Loaded "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17942
    move-object v0, p0

    iget-wide v4, v0, Lcom/facebook/ads/redexgen/X/B8;->N:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-lez v0, :cond_7

    .line 17943
    const-wide/16 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v0, p0

    iget-wide v2, v0, Lcom/facebook/ads/redexgen/X/B8;->N:J

    sub-long/2addr v4, v2

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 17944
    .local v0, "rawMs":J
    const-wide/32 v2, 0x36ee80

    div-long v2, v5, v2

    long-to-int v7, v2

    .line 17945
    .local v0, "hours":I
    const-wide/32 v2, 0x36ee80

    rem-long/2addr v5, v2

    .line 17946
    const-wide/32 v2, 0xea60

    div-long v2, v5, v2

    long-to-int v4, v2

    .line 17947
    .local v0, "minutes":I
    const-wide/32 v2, 0xea60

    rem-long/2addr v5, v2

    .line 17948
    const-wide/16 v2, 0x3e8

    div-long/2addr v5, v2

    long-to-int v2, v5

    .line 17949
    .local v0, "seconds":I
    if-lez v7, :cond_2

    .line 17950
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17951
    const-string v0, "h "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17952
    :cond_2
    if-gtz v7, :cond_3

    if-lez v4, :cond_4

    .line 17953
    :cond_3
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17954
    const-string v0, "m "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17955
    :cond_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17956
    const-string v0, "s ago"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17957
    .end local v0    # "seconds":I
    .end local v0
    .end local v0
    .end local v0
    :goto_0
    const-string v0, "\nView: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17958
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/B8;->Q:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/B8;->Q:Ljava/lang/ref/WeakReference;

    .line 17959
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    .line 17960
    :cond_5
    const-string v0, "Viewability Checker not set"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17961
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/B8;->H:Ljava/lang/String;

    .line 17962
    const/high16 v7, -0x31000000

    .line 17963
    .local v0, "maxWidth":F
    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/B8;->H:Ljava/lang/String;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v5, :cond_9

    aget-object v3, v6, v4

    .line 17964
    .local v0, "line":Ljava/lang/String;
    move-object v0, p0

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/B8;->J:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v3, v1, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;II)F

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    move-result v7

    .line 17965
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 17966
    :cond_6
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/B8;->Q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/5I;

    .line 17967
    .local v0, "vc":Lcom/facebook/ads/redexgen/X/5I;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5I;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 17968
    .end local v0    # "vc":Lcom/facebook/ads/redexgen/X/5I;
    .end local v0
    :cond_7
    const-string v0, "Unknown"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 17969
    :cond_8
    const-string v0, "Card "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17970
    move-object v0, p0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/B8;->G:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17971
    const-string v0, " of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17972
    move-object v0, p0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/B8;->F:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 17973
    .end local v0
    .restart local v0    # "vc":Lcom/facebook/ads/redexgen/X/5I;
    :cond_9
    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v0, v7

    float-to-int v1, v0

    move-object v0, p0

    iput v1, v0, Lcom/facebook/ads/redexgen/X/B8;->I:I

    .line 17974
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/B8;->invalidateSelf()V

    .line 17975
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .prologue
    .line 17904
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/B8;->K:Z

    return v0
.end method

.method public final B()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 17905
    iput v2, p0, Lcom/facebook/ads/redexgen/X/B8;->F:I

    .line 17906
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/B8;->G:I

    .line 17907
    const-string v0, "Initializing..."

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/B8;->H:Ljava/lang/String;

    .line 17908
    const/16 v0, 0x64

    iput v0, p0, Lcom/facebook/ads/redexgen/X/B8;->I:I

    .line 17909
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/B8;->M:Ljava/lang/String;

    .line 17910
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/B8;->N:J

    .line 17911
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/B8;->Q:Ljava/lang/ref/WeakReference;

    .line 17912
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/B8;->C(Z)V

    .line 17913
    return-void
.end method

.method public final C(Z)V
    .locals 2
    .param p1, "active"    # Z

    .prologue
    .line 17915
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/B8;->K:Z

    .line 17916
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/B8;->K:Z

    if-eqz v0, :cond_0

    .line 17917
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/B8;->O:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B8;->P:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17918
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/B8;->invalidateSelf()V

    .line 17919
    return-void

    .line 17920
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/B8;->O:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B8;->P:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final D(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 17923
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/B8;->E:Ljava/lang/String;

    .line 17924
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/B8;->F()V

    .line 17925
    return-void
.end method

.method public final E(II)V
    .locals 0
    .param p1, "count"    # I
    .param p2, "index"    # I

    .prologue
    .line 17927
    iput p1, p0, Lcom/facebook/ads/redexgen/X/B8;->F:I

    .line 17928
    iput p2, p0, Lcom/facebook/ads/redexgen/X/B8;->G:I

    .line 17929
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/B8;->F()V

    .line 17930
    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 0
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 17976
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/B8;->M:Ljava/lang/String;

    .line 17977
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/B8;->F()V

    .line 17978
    return-void
.end method

.method public final G(J)V
    .locals 0
    .param p1, "ms"    # J

    .prologue
    .line 17979
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/B8;->N:J

    .line 17980
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/B8;->F()V

    .line 17981
    return-void
.end method

.method public final H(Lcom/facebook/ads/redexgen/X/5I;)V
    .locals 1
    .param p1, "checker"    # Lcom/facebook/ads/redexgen/X/5I;

    .prologue
    .line 17982
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/B8;->Q:Ljava/lang/ref/WeakReference;

    .line 17983
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/B8;->F()V

    .line 17984
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 17
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 17985
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/facebook/ads/redexgen/X/B8;->K:Z

    if-nez v1, :cond_0

    .line 17986
    :goto_0
    return-void

    .line 17987
    :cond_0
    move-object/from16 v8, p1

    invoke-virtual {v8}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    .line 17988
    .local v9, "canvasWidth":I
    invoke-virtual {v8}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    .line 17989
    .local v12, "canvasHeight":I
    const/4 v9, 0x0

    const/4 v10, 0x0

    int-to-float v11, v2

    int-to-float v12, v1

    iget-object v13, v0, Lcom/facebook/ads/redexgen/X/B8;->B:Landroid/graphics/Paint;

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17990
    new-instance v9, Landroid/text/StaticLayout;

    iget-object v10, v0, Lcom/facebook/ads/redexgen/X/B8;->H:Ljava/lang/String;

    iget-object v11, v0, Lcom/facebook/ads/redexgen/X/B8;->J:Landroid/text/TextPaint;

    iget v12, v0, Lcom/facebook/ads/redexgen/X/B8;->I:I

    sget-object v13, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v9 .. v16}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 17991
    .local v0, "textLayout":Landroid/text/StaticLayout;
    int-to-float v7, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v7, v3

    .line 17992
    .local v13, "canvasMiddleX":F
    int-to-float v6, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v6, v3

    .line 17993
    .local v8, "canvasMiddleY":F
    invoke-virtual {v9}, Landroid/text/StaticLayout;->getWidth()I

    move-result v3

    int-to-float v5, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v5, v3

    .line 17994
    .local v10, "textMiddleX":F
    invoke-virtual {v9}, Landroid/text/StaticLayout;->getHeight()I

    move-result v3

    int-to-float v4, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v4, v3

    .line 17995
    .local v11, "textMiddleY":F
    sub-float v11, v7, v5

    const/high16 v3, 0x42200000    # 40.0f

    sub-float/2addr v11, v3

    sub-float v12, v6, v4

    const/high16 v3, 0x42200000    # 40.0f

    sub-float/2addr v12, v3

    add-float v3, v7, v5

    const/high16 v13, 0x42200000    # 40.0f

    add-float/2addr v13, v3

    add-float v3, v6, v4

    const/high16 v14, 0x42200000    # 40.0f

    add-float/2addr v14, v3

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/B8;->L:Landroid/graphics/Paint;

    move-object v10, v8

    move-object v15, v3

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17996
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 17997
    sub-float/2addr v7, v5

    sub-float/2addr v6, v4

    invoke-virtual {v8, v7, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17998
    invoke-virtual {v9, v8}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 17999
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    .line 18000
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/B8;->D:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 18001
    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/B8;->D:Landroid/graphics/Path;

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-virtual {v5, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 18002
    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/B8;->D:Landroid/graphics/Path;

    int-to-float v4, v2

    const/4 v3, 0x0

    invoke-virtual {v5, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 18003
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/B8;->D:Landroid/graphics/Path;

    int-to-float v3, v2

    int-to-float v2, v1

    invoke-virtual {v4, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 18004
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/B8;->D:Landroid/graphics/Path;

    const/4 v2, 0x0

    int-to-float v1, v1

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 18005
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/B8;->D:Landroid/graphics/Path;

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 18006
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/B8;->D:Landroid/graphics/Path;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/B8;->C:Landroid/graphics/Paint;

    invoke-virtual {v8, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 18007
    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0
    .param p1, "alpha"    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    .prologue
    .line 18008
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1, "colorFilter"    # Landroid/graphics/ColorFilter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 18009
    return-void
.end method
