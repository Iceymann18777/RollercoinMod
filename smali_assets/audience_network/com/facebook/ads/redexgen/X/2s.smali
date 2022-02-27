.class public final Lcom/facebook/ads/redexgen/X/2s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/2r;
    }
.end annotation


# instance fields
.field private B:Lcom/facebook/ads/redexgen/X/2r;

.field private C:Lcom/facebook/ads/redexgen/X/2r;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 4176
    invoke-direct {p0, v0, v1, v0, v1}, Lcom/facebook/ads/redexgen/X/2s;-><init>(DD)V

    .line 4177
    return-void
.end method

.method public constructor <init>(D)V
    .locals 2
    .param p1, "viewableThreshold"    # D

    .prologue
    .line 4178
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/facebook/ads/redexgen/X/2s;-><init>(DD)V

    .line 4179
    return-void
.end method

.method private constructor <init>(DD)V
    .locals 1
    .param p1, "viewableThreshold"    # D
    .param p3, "audibleThreshold"    # D

    .prologue
    .line 4180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4181
    new-instance v0, Lcom/facebook/ads/redexgen/X/2r;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/2r;-><init>(D)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2s;->B:Lcom/facebook/ads/redexgen/X/2r;

    .line 4182
    new-instance v0, Lcom/facebook/ads/redexgen/X/2r;

    invoke-direct {v0, p3, p4}, Lcom/facebook/ads/redexgen/X/2r;-><init>(D)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2s;->C:Lcom/facebook/ads/redexgen/X/2r;

    .line 4183
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/2s;->E()V

    .line 4184
    return-void
.end method


# virtual methods
.method public final A()Lcom/facebook/ads/redexgen/X/2r;
    .locals 1

    .prologue
    .line 4185
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2s;->B:Lcom/facebook/ads/redexgen/X/2r;

    return-object v0
.end method

.method public final B()Lcom/facebook/ads/redexgen/X/2r;
    .locals 1

    .prologue
    .line 4186
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2s;->C:Lcom/facebook/ads/redexgen/X/2r;

    return-object v0
.end method

.method public final C(DD)V
    .locals 1
    .param p1, "seconds"    # D
    .param p3, "viewableRatio"    # D

    .prologue
    .line 4187
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2s;->B:Lcom/facebook/ads/redexgen/X/2r;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/2r;->G(DD)V

    .line 4188
    return-void
.end method

.method public final D(DD)V
    .locals 1
    .param p1, "seconds"    # D
    .param p3, "mVolume"    # D

    .prologue
    .line 4189
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2s;->C:Lcom/facebook/ads/redexgen/X/2r;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/2r;->G(DD)V

    .line 4190
    return-void
.end method

.method public final E()V
    .locals 1

    .prologue
    .line 4191
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2s;->B:Lcom/facebook/ads/redexgen/X/2r;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2r;->H()V

    .line 4192
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2s;->C:Lcom/facebook/ads/redexgen/X/2r;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2r;->H()V

    .line 4193
    return-void
.end method

.method public final F()V
    .locals 1

    .prologue
    .line 4194
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2s;->B:Lcom/facebook/ads/redexgen/X/2r;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2r;->I()V

    .line 4195
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2s;->C:Lcom/facebook/ads/redexgen/X/2r;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2r;->I()V

    .line 4196
    return-void
.end method
