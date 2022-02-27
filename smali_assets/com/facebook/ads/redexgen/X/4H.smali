.class public final Lcom/facebook/ads/redexgen/X/4H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/4S;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/44;->O()Lcom/facebook/ads/redexgen/X/4S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/44;

.field public final synthetic C:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/44;Ljava/util/HashMap;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/44;

    .prologue
    .line 6858
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4H;->B:Lcom/facebook/ads/redexgen/X/44;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/4H;->C:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final oB()Lcom/facebook/ads/redexgen/X/3f;
    .locals 3

    .prologue
    .line 6859
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/4H;->B:Lcom/facebook/ads/redexgen/X/44;

    const/high16 v1, -0x80000000

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4H;->C:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/44;->G(ILjava/util/HashMap;)Lcom/facebook/ads/redexgen/X/3f;

    move-result-object v0

    return-object v0
.end method
