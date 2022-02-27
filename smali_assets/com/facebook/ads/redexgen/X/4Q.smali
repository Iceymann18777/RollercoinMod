.class public final Lcom/facebook/ads/redexgen/X/4Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/4S;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/4J;->O()Lcom/facebook/ads/redexgen/X/4S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/4J;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/4J;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/4J;

    .prologue
    .line 6978
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4Q;->B:Lcom/facebook/ads/redexgen/X/4J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final oB()Lcom/facebook/ads/redexgen/X/3f;
    .locals 2

    .prologue
    .line 6979
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4Q;->B:Lcom/facebook/ads/redexgen/X/4J;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4Q;->B:Lcom/facebook/ads/redexgen/X/4J;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4J;->B(Lcom/facebook/ads/redexgen/X/4J;)Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/4J;->A(Z)Lcom/facebook/ads/redexgen/X/3f;

    move-result-object v0

    return-object v0
.end method
