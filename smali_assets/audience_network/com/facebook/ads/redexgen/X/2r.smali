.class public final Lcom/facebook/ads/redexgen/X/2r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/2s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Metric"
.end annotation


# instance fields
.field private B:D

.field private C:D

.field private D:D

.field private E:D

.field private F:D

.field private G:D

.field private H:D

.field private I:I

.field private J:D

.field private K:D

.field private L:D


# direct methods
.method public constructor <init>(D)V
    .locals 0
    .param p1, "mEligibleThreshold"    # D

    .prologue
    .line 4141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4142
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/2r;->F:D

    .line 4143
    return-void
.end method


# virtual methods
.method public final A()D
    .locals 2

    .prologue
    .line 4144
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/2r;->B:D

    return-wide v0
.end method

.method public final B()D
    .locals 2

    .prologue
    .line 4145
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/2r;->E:D

    return-wide v0
.end method

.method public final C()D
    .locals 2

    .prologue
    .line 4146
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/2r;->G:D

    return-wide v0
.end method

.method public final D()D
    .locals 2

    .prologue
    .line 4147
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/2r;->H:D

    return-wide v0
.end method

.method public final E()D
    .locals 2

    .prologue
    .line 4148
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/2r;->J:D

    return-wide v0
.end method

.method public final F()D
    .locals 2

    .prologue
    .line 4149
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2r;->I:I

    if-nez v0, :cond_0

    .line 4150
    const-wide/16 v0, 0x0

    .line 4151
    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/2r;->K:D

    goto :goto_0
.end method

.method public final G(DD)V
    .locals 4
    .param p1, "seconds"    # D
    .param p3, "value"    # D

    .prologue
    .line 4152
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2r;->I:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/2r;->I:I

    .line 4153
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/2r;->J:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/2r;->J:D

    .line 4154
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/2r;->D:D

    .line 4155
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/2r;->L:D

    mul-double v0, p3, p1

    add-double/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/2r;->L:D

    .line 4156
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/2r;->L:D

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/2r;->J:D

    div-double/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/2r;->B:D

    .line 4157
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/2r;->K:D

    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/2r;->K:D

    .line 4158
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/2r;->G:D

    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/2r;->G:D

    .line 4159
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/2r;->F:D

    cmpl-double v0, p3, v0

    if-ltz v0, :cond_0

    .line 4160
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/2r;->E:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/2r;->E:D

    .line 4161
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/2r;->C:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/2r;->C:D

    .line 4162
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/2r;->H:D

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/2r;->C:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/2r;->H:D

    .line 4163
    :goto_0
    return-void

    .line 4164
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/2r;->C:D

    goto :goto_0
.end method

.method public final H()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 4165
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/2r;->B:D

    .line 4166
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/2r;->D:D

    .line 4167
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/2r;->E:D

    .line 4168
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/2r;->G:D

    .line 4169
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/2r;->I:I

    .line 4170
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/2r;->J:D

    .line 4171
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/2r;->K:D

    .line 4172
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/2r;->L:D

    .line 4173
    return-void
.end method

.method public final I()V
    .locals 2

    .prologue
    .line 4174
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/2r;->C:D

    .line 4175
    return-void
.end method
