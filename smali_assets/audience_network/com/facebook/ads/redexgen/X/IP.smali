.class public final Lcom/facebook/ads/redexgen/X/IP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/IN;",
            ">;"
        }
    .end annotation
.end field

.field private C:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private D:Lcom/facebook/ads/redexgen/X/IQ;

.field private E:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private F:I


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/IQ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "definition"    # Lcom/facebook/ads/redexgen/X/IQ;
    .param p2, "featureConfig"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "adReportingConfig"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 34284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34285
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/IP;->F:I

    .line 34286
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IP;->B:Ljava/util/List;

    .line 34287
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/IP;->D:Lcom/facebook/ads/redexgen/X/IQ;

    .line 34288
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/IP;->E:Ljava/lang/String;

    .line 34289
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/IP;->C:Ljava/lang/String;

    .line 34290
    return-void
.end method


# virtual methods
.method public final A(Lcom/facebook/ads/redexgen/X/IN;)V
    .locals 1
    .param p1, "adCandidate"    # Lcom/facebook/ads/redexgen/X/IN;

    .prologue
    .line 34291
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IP;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34292
    return-void
.end method

.method public final B()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 34293
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IP;->C:Ljava/lang/String;

    return-object v0
.end method

.method public final C()J
    .locals 4

    .prologue
    .line 34294
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IP;->D:Lcom/facebook/ads/redexgen/X/IQ;

    if-eqz v0, :cond_0

    .line 34295
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IP;->D:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IQ;->G()J

    move-result-wide v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IP;->D:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IQ;->B()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    .line 34296
    :goto_0
    return-wide v2

    :cond_0
    const-wide/16 v2, -0x1

    goto :goto_0
.end method

.method public final D()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 34297
    iget v0, p0, Lcom/facebook/ads/redexgen/X/IP;->F:I

    if-lez v0, :cond_0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/IP;->F:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IP;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v1, v0, :cond_0

    .line 34298
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IP;->B:Ljava/util/List;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/IP;->F:I

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/IN;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IN;->B()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "ct"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34299
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final E()Lcom/facebook/ads/redexgen/X/IQ;
    .locals 1

    .prologue
    .line 34300
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IP;->D:Lcom/facebook/ads/redexgen/X/IQ;

    return-object v0
.end method

.method public final F()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 34301
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IP;->E:Ljava/lang/String;

    return-object v0
.end method

.method public final G()Lcom/facebook/ads/redexgen/X/IN;
    .locals 2

    .prologue
    .line 34302
    iget v1, p0, Lcom/facebook/ads/redexgen/X/IP;->F:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IP;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 34303
    iget v0, p0, Lcom/facebook/ads/redexgen/X/IP;->F:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/IP;->F:I

    .line 34304
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IP;->B:Ljava/util/List;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/IP;->F:I

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/IN;

    .line 34305
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final H()I
    .locals 1

    .prologue
    .line 34306
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IP;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final I()Z
    .locals 6

    .prologue
    .line 34307
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IP;->D:Lcom/facebook/ads/redexgen/X/IQ;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ji;->B()J

    move-result-wide v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IP;->D:Lcom/facebook/ads/redexgen/X/IQ;

    .line 34308
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IQ;->G()J

    move-result-wide v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IP;->D:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IQ;->B()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
