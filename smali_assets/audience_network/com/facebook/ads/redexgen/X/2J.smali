.class public final Lcom/facebook/ads/redexgen/X/2J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/2L;->G(Lcom/facebook/ads/redexgen/X/0O;Lcom/facebook/ads/redexgen/X/IP;Lcom/facebook/ads/redexgen/X/IN;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/2L;

.field public final synthetic C:Lcom/facebook/ads/redexgen/X/0p;

.field public final synthetic D:Ljava/util/Map;

.field public final synthetic E:Lcom/facebook/ads/redexgen/X/IN;

.field public final synthetic F:J


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/2L;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/0p;JLcom/facebook/ads/redexgen/X/IN;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/2L;

    .prologue
    .line 3181
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2J;->B:Lcom/facebook/ads/redexgen/X/2L;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/2J;->D:Ljava/util/Map;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/2J;->C:Lcom/facebook/ads/redexgen/X/0p;

    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/2J;->F:J

    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/2J;->E:Lcom/facebook/ads/redexgen/X/IN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 3182
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2J;->B:Lcom/facebook/ads/redexgen/X/2L;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2J;->D:Ljava/util/Map;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2L;->J(Ljava/util/Map;)V

    .line 3183
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2J;->B:Lcom/facebook/ads/redexgen/X/2L;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2J;->C:Lcom/facebook/ads/redexgen/X/0p;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2L;->A(Lcom/facebook/ads/redexgen/X/0O;)V

    .line 3184
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/2J;->B:Lcom/facebook/ads/redexgen/X/2L;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/2J;->F:J

    invoke-static {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/2L;->D(Lcom/facebook/ads/redexgen/X/2L;J)Ljava/util/Map;

    move-result-object v3

    .line 3185
    .local p0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "error"

    const-string v0, "-1"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3186
    const-string v1, "msg"

    const-string v0, "timeout"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3187
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/2J;->B:Lcom/facebook/ads/redexgen/X/2L;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2J;->E:Lcom/facebook/ads/redexgen/X/IN;

    sget-object v0, Lcom/facebook/ads/redexgen/X/IR;->E:Lcom/facebook/ads/redexgen/X/IR;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IN;->D(Lcom/facebook/ads/redexgen/X/IR;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0, v3}, Lcom/facebook/ads/redexgen/X/2L;->E(Lcom/facebook/ads/redexgen/X/2L;Ljava/util/List;Ljava/util/Map;)V

    .line 3188
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2J;->B:Lcom/facebook/ads/redexgen/X/2L;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->H()V

    .line 3189
    return-void
.end method
