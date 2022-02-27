.class public final Lcom/facebook/ads/redexgen/X/2t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/0j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/redexgen/X/0j",
        "<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field private B:Z

.field private C:Z

.field private D:Z

.field private final E:Lcom/facebook/ads/redexgen/X/0f;

.field private final F:Lcom/facebook/ads/redexgen/X/2s;

.field private G:Lcom/facebook/ads/redexgen/X/2s;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/0f;)V
    .locals 3
    .param p1, "mRule"    # Lcom/facebook/ads/redexgen/X/0f;

    .prologue
    const/4 v0, 0x0

    .line 4197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4198
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2t;->C:Z

    .line 4199
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2t;->D:Z

    .line 4200
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2t;->B:Z

    .line 4201
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2t;->E:Lcom/facebook/ads/redexgen/X/0f;

    .line 4202
    new-instance v2, Lcom/facebook/ads/redexgen/X/2s;

    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/0f;->D:D

    invoke-direct {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/2s;-><init>(D)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/2t;->F:Lcom/facebook/ads/redexgen/X/2s;

    .line 4203
    new-instance v2, Lcom/facebook/ads/redexgen/X/2s;

    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/0f;->D:D

    invoke-direct {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/2s;-><init>(D)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/2t;->G:Lcom/facebook/ads/redexgen/X/2s;

    .line 4204
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/0f;Landroid/os/Bundle;)V
    .locals 1
    .param p1, "mRule"    # Lcom/facebook/ads/redexgen/X/0f;
    .param p2, "previousState"    # Landroid/os/Bundle;

    .prologue
    const/4 v0, 0x0

    .line 4205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4206
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2t;->C:Z

    .line 4207
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2t;->D:Z

    .line 4208
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2t;->B:Z

    .line 4209
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2t;->E:Lcom/facebook/ads/redexgen/X/0f;

    .line 4210
    const-string v0, "testStats"

    .line 4211
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LX;->B([B)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/2s;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2t;->F:Lcom/facebook/ads/redexgen/X/2s;

    .line 4212
    const-string v0, "viewableStats"

    .line 4213
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LX;->B([B)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/2s;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2t;->G:Lcom/facebook/ads/redexgen/X/2s;

    .line 4214
    const-string v0, "ended"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2t;->C:Z

    .line 4215
    const-string v0, "passed"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2t;->D:Z

    .line 4216
    const-string v0, "complete"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2t;->B:Z

    .line 4217
    return-void
.end method

.method private B()V
    .locals 1

    .prologue
    .line 4231
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2t;->B:Z

    .line 4232
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2t;->C()V

    .line 4233
    return-void
.end method

.method private C()V
    .locals 4

    .prologue
    .line 4234
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2t;->C:Z

    .line 4235
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2t;->D:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/2t;->G:Lcom/facebook/ads/redexgen/X/2s;

    .line 4236
    .local p0, "endStatistics":Lcom/facebook/ads/redexgen/X/2s;
    :goto_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/2t;->E:Lcom/facebook/ads/redexgen/X/0f;

    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/2t;->B:Z

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2t;->D:Z

    invoke-virtual {v2, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/0f;->A(ZZLcom/facebook/ads/redexgen/X/2s;)V

    .line 4237
    return-void

    .line 4238
    .end local p0    # "endStatistics":Lcom/facebook/ads/redexgen/X/2s;
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/2t;->F:Lcom/facebook/ads/redexgen/X/2s;

    goto :goto_0
.end method

.method private D()V
    .locals 1

    .prologue
    .line 4239
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2t;->D:Z

    .line 4240
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2t;->B()V

    .line 4241
    return-void
.end method


# virtual methods
.method public final A(DD)V
    .locals 8
    .param p1, "seconds"    # D
    .param p3, "viewableRatio"    # D

    .prologue
    const-wide/16 v6, 0x0

    .line 4218
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2t;->C:Z

    if-eqz v0, :cond_1

    .line 4219
    :cond_0
    :goto_0
    return-void

    .line 4220
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2t;->F:Lcom/facebook/ads/redexgen/X/2s;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/2s;->C(DD)V

    .line 4221
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2t;->G:Lcom/facebook/ads/redexgen/X/2s;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/2s;->C(DD)V

    .line 4222
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2t;->E:Lcom/facebook/ads/redexgen/X/0f;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/0f;->B:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2t;->G:Lcom/facebook/ads/redexgen/X/2s;

    .line 4223
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2s;->A()Lcom/facebook/ads/redexgen/X/2r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2r;->D()D

    move-result-wide v4

    .line 4224
    .local p0, "viewableSeconds":D
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2t;->E:Lcom/facebook/ads/redexgen/X/0f;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/0f;->C:D

    cmpl-double v0, v0, v6

    if-ltz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2t;->F:Lcom/facebook/ads/redexgen/X/2s;

    .line 4225
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2s;->A()Lcom/facebook/ads/redexgen/X/2r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2r;->E()D

    move-result-wide v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2t;->E:Lcom/facebook/ads/redexgen/X/0f;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/0f;->C:D

    cmpl-double v0, v2, v0

    if-lez v0, :cond_3

    cmpl-double v0, v4, v6

    if-nez v0, :cond_3

    .line 4226
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2t;->B()V

    goto :goto_0

    .line 4227
    .end local p0    # "viewableSeconds":D
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2t;->G:Lcom/facebook/ads/redexgen/X/2s;

    .line 4228
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2s;->A()Lcom/facebook/ads/redexgen/X/2r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2r;->B()D

    move-result-wide v4

    goto :goto_1

    .line 4229
    .restart local p0    # "viewableSeconds":D
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2t;->E:Lcom/facebook/ads/redexgen/X/0f;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/0f;->E:D

    cmpl-double v0, v4, v0

    if-ltz v0, :cond_0

    .line 4230
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2t;->D()V

    goto :goto_0
.end method

.method public final E()V
    .locals 1

    .prologue
    .line 4242
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2t;->C:Z

    if-nez v0, :cond_0

    .line 4243
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2t;->G:Lcom/facebook/ads/redexgen/X/2s;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2s;->F()V

    .line 4244
    :cond_0
    return-void
.end method

.method public final getSaveInstanceState()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 4245
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 4246
    .local p0, "bundle":Landroid/os/Bundle;
    const-string v1, "viewableStats"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2t;->G:Lcom/facebook/ads/redexgen/X/2s;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LX;->C(Ljava/io/Serializable;)[B

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 4247
    const-string v1, "testStats"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2t;->F:Lcom/facebook/ads/redexgen/X/2s;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LX;->C(Ljava/io/Serializable;)[B

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 4248
    const-string v1, "ended"

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2t;->C:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4249
    const-string v1, "passed"

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2t;->D:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4250
    const-string v1, "complete"

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2t;->B:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4251
    return-object v2
.end method
