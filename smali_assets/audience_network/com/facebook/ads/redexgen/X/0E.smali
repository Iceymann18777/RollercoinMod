.class public abstract Lcom/facebook/ads/redexgen/X/0E;
.super Lcom/facebook/ads/redexgen/X/09;
.source ""


# instance fields
.field public final B:Z

.field public final C:Lcom/facebook/ads/redexgen/X/0M;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/JV;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/0M;Z)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "adEventManager"    # Lcom/facebook/ads/redexgen/X/JV;
    .param p3, "clientToken"    # Ljava/lang/String;
    .param p4, "userReturnTracker"    # Lcom/facebook/ads/redexgen/X/0M;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5, "actionEnabled"    # Z

    .prologue
    .line 197
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/09;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/JV;Ljava/lang/String;)V

    .line 198
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/0E;->C:Lcom/facebook/ads/redexgen/X/0M;

    .line 199
    iput-boolean p5, p0, Lcom/facebook/ads/redexgen/X/0E;->B:Z

    .line 200
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0E;->C:Lcom/facebook/ads/redexgen/X/0M;

    if-eqz v0, :cond_0

    .line 202
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0E;->C:Lcom/facebook/ads/redexgen/X/0M;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/09;->C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/0M;->B(Ljava/lang/String;)V

    .line 203
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/0E;->D()V

    .line 204
    return-void
.end method

.method public final C(Ljava/util/Map;Lcom/facebook/ads/redexgen/X/08;)V
    .locals 5
    .param p2, "actionOutcome"    # Lcom/facebook/ads/redexgen/X/08;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/08;",
            ")V"
        }
    .end annotation

    .prologue
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-wide/16 v3, -0x1

    .line 205
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/09;->C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 206
    instance-of v0, p0, Lcom/facebook/ads/redexgen/X/0F;

    if-eqz v0, :cond_2

    .line 207
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/09;->B:Lcom/facebook/ads/redexgen/X/JV;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/09;->C:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/JV;->yC(Ljava/lang/String;Ljava/util/Map;)V

    .line 208
    :goto_0
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/08;->B(Lcom/facebook/ads/redexgen/X/08;)Z

    move-result v1

    .line 209
    .local p0, "isError":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0E;->C:Lcom/facebook/ads/redexgen/X/0M;

    if-eqz v0, :cond_1

    .line 210
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0E;->C:Lcom/facebook/ads/redexgen/X/0M;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/0M;->A(Lcom/facebook/ads/redexgen/X/08;)V

    .line 211
    if-eqz v1, :cond_0

    .line 212
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0E;->C:Lcom/facebook/ads/redexgen/X/0M;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0M;->C()V

    .line 213
    .end local p0    # "isError":Z
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/09;->D:Landroid/content/Context;

    const-string v0, "Click logged"

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/MM;->B(Landroid/content/Context;Ljava/lang/String;)V

    .line 214
    return-void

    .line 215
    .restart local p0    # "isError":Z
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 216
    .local p1, "userReturnDataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "leave_time"

    .line 217
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 218
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    const-string v1, "back_time"

    .line 220
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 221
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    const-string v1, "outcome"

    sget-object v0, Lcom/facebook/ads/redexgen/X/08;->D:Lcom/facebook/ads/redexgen/X/08;

    .line 223
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/08;->name()Ljava/lang/String;

    move-result-object v0

    .line 224
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/09;->B:Lcom/facebook/ads/redexgen/X/JV;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/09;->C:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/JV;->CD(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 226
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/09;->B:Lcom/facebook/ads/redexgen/X/JV;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/09;->C:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/JV;->nC(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public abstract D()V
.end method
