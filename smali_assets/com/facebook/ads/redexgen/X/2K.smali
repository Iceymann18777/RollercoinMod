.class public final Lcom/facebook/ads/redexgen/X/2K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/01;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/2L;->G(Lcom/facebook/ads/redexgen/X/0O;Lcom/facebook/ads/redexgen/X/IP;Lcom/facebook/ads/redexgen/X/IN;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public B:Z

.field public C:Z

.field public D:Z

.field public final synthetic E:Lcom/facebook/ads/redexgen/X/2L;

.field public final synthetic F:Ljava/lang/Runnable;

.field public final synthetic G:Lcom/facebook/ads/redexgen/X/IN;

.field public final synthetic H:J


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/2L;Ljava/lang/Runnable;JLcom/facebook/ads/redexgen/X/IN;)V
    .locals 1
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/2L;

    .prologue
    const/4 v0, 0x0

    .line 3190
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2K;->E:Lcom/facebook/ads/redexgen/X/2L;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/2K;->F:Ljava/lang/Runnable;

    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/2K;->H:J

    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/2K;->G:Lcom/facebook/ads/redexgen/X/IN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3191
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2K;->D:Z

    .line 3192
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2K;->C:Z

    .line 3193
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2K;->B:Z

    return-void
.end method


# virtual methods
.method public final dE(Lcom/facebook/ads/redexgen/X/0p;)V
    .locals 3
    .param p1, "adapter"    # Lcom/facebook/ads/redexgen/X/0p;

    .prologue
    .line 3194
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2K;->B:Z

    if-nez v0, :cond_0

    .line 3195
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2K;->B:Z

    .line 3196
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/2K;->E:Lcom/facebook/ads/redexgen/X/2L;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2K;->G:Lcom/facebook/ads/redexgen/X/IN;

    sget-object v0, Lcom/facebook/ads/redexgen/X/IR;->C:Lcom/facebook/ads/redexgen/X/IR;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IN;->D(Lcom/facebook/ads/redexgen/X/IR;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2L;->E(Lcom/facebook/ads/redexgen/X/2L;Ljava/util/List;Ljava/util/Map;)V

    .line 3197
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2K;->E:Lcom/facebook/ads/redexgen/X/2L;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/28;->G:Lcom/facebook/ads/redexgen/X/0P;

    if-eqz v0, :cond_1

    .line 3198
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2K;->E:Lcom/facebook/ads/redexgen/X/2L;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/28;->G:Lcom/facebook/ads/redexgen/X/0P;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0P;->A()V

    .line 3199
    :cond_1
    return-void
.end method

.method public final eE(Lcom/facebook/ads/redexgen/X/0p;)V
    .locals 4
    .param p1, "adapter"    # Lcom/facebook/ads/redexgen/X/0p;

    .prologue
    .line 3200
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2K;->E:Lcom/facebook/ads/redexgen/X/2L;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/28;->H:Lcom/facebook/ads/redexgen/X/0O;

    if-eq p1, v0, :cond_1

    .line 3201
    :cond_0
    :goto_0
    return-void

    .line 3202
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2K;->E:Lcom/facebook/ads/redexgen/X/2L;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->C()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2K;->F:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3203
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2K;->E:Lcom/facebook/ads/redexgen/X/2L;

    iput-object p1, v0, Lcom/facebook/ads/redexgen/X/28;->I:Lcom/facebook/ads/redexgen/X/0O;

    .line 3204
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2K;->E:Lcom/facebook/ads/redexgen/X/2L;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2L;->F(Lcom/facebook/ads/redexgen/X/2L;)V

    .line 3205
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2K;->E:Lcom/facebook/ads/redexgen/X/2L;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/28;->G:Lcom/facebook/ads/redexgen/X/0P;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/0P;->B(Lcom/facebook/ads/redexgen/X/0O;)V

    .line 3206
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2K;->D:Z

    if-nez v0, :cond_0

    .line 3207
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2K;->D:Z

    .line 3208
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/2K;->E:Lcom/facebook/ads/redexgen/X/2L;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/2K;->H:J

    invoke-static {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/2L;->D(Lcom/facebook/ads/redexgen/X/2L;J)Ljava/util/Map;

    move-result-object v3

    .line 3209
    .local p0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/2K;->E:Lcom/facebook/ads/redexgen/X/2L;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2K;->G:Lcom/facebook/ads/redexgen/X/IN;

    sget-object v0, Lcom/facebook/ads/redexgen/X/IR;->E:Lcom/facebook/ads/redexgen/X/IR;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IN;->D(Lcom/facebook/ads/redexgen/X/IR;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0, v3}, Lcom/facebook/ads/redexgen/X/2L;->E(Lcom/facebook/ads/redexgen/X/2L;Ljava/util/List;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final fE(Lcom/facebook/ads/redexgen/X/0p;)V
    .locals 3
    .param p1, "adapter"    # Lcom/facebook/ads/redexgen/X/0p;

    .prologue
    .line 3210
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2K;->C:Z

    if-nez v0, :cond_0

    .line 3211
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2K;->C:Z

    .line 3212
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/2K;->E:Lcom/facebook/ads/redexgen/X/2L;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2K;->G:Lcom/facebook/ads/redexgen/X/IN;

    sget-object v0, Lcom/facebook/ads/redexgen/X/IR;->D:Lcom/facebook/ads/redexgen/X/IR;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IN;->D(Lcom/facebook/ads/redexgen/X/IR;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2L;->E(Lcom/facebook/ads/redexgen/X/2L;Ljava/util/List;Ljava/util/Map;)V

    .line 3213
    :cond_0
    return-void
.end method

.method public final hE(Lcom/facebook/ads/redexgen/X/0p;Lcom/facebook/ads/redexgen/X/KQ;)V
    .locals 4
    .param p1, "adapter"    # Lcom/facebook/ads/redexgen/X/0p;
    .param p2, "error"    # Lcom/facebook/ads/redexgen/X/KQ;

    .prologue
    .line 3214
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2K;->E:Lcom/facebook/ads/redexgen/X/2L;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/28;->H:Lcom/facebook/ads/redexgen/X/0O;

    if-eq p1, v0, :cond_0

    .line 3215
    :goto_0
    return-void

    .line 3216
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2K;->E:Lcom/facebook/ads/redexgen/X/2L;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->C()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2K;->F:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3217
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2K;->E:Lcom/facebook/ads/redexgen/X/2L;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/2L;->A(Lcom/facebook/ads/redexgen/X/0O;)V

    .line 3218
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2K;->D:Z

    if-nez v0, :cond_1

    .line 3219
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2K;->D:Z

    .line 3220
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/2K;->E:Lcom/facebook/ads/redexgen/X/2L;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/2K;->H:J

    invoke-static {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/2L;->D(Lcom/facebook/ads/redexgen/X/2L;J)Ljava/util/Map;

    move-result-object v3

    .line 3221
    .local p0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "error"

    .line 3222
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/KQ;->A()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v0

    .line 3223
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 3224
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3225
    const-string v1, "msg"

    .line 3226
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/KQ;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3227
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3228
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/2K;->E:Lcom/facebook/ads/redexgen/X/2L;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2K;->G:Lcom/facebook/ads/redexgen/X/IN;

    sget-object v0, Lcom/facebook/ads/redexgen/X/IR;->E:Lcom/facebook/ads/redexgen/X/IR;

    .line 3229
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IN;->D(Lcom/facebook/ads/redexgen/X/IR;)Ljava/util/List;

    move-result-object v0

    .line 3230
    invoke-static {v2, v0, v3}, Lcom/facebook/ads/redexgen/X/2L;->E(Lcom/facebook/ads/redexgen/X/2L;Ljava/util/List;Ljava/util/Map;)V

    .line 3231
    .end local p0    # "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2K;->E:Lcom/facebook/ads/redexgen/X/2L;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->H()V

    goto :goto_0
.end method
