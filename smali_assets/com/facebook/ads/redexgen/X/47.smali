.class public final Lcom/facebook/ads/redexgen/X/47;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/4S;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/44;->N()Lcom/facebook/ads/redexgen/X/4S;
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
    .line 6838
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/47;->B:Lcom/facebook/ads/redexgen/X/44;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/47;->C:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final oB()Lcom/facebook/ads/redexgen/X/3f;
    .locals 2

    .prologue
    .line 6839
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/47;->B:Lcom/facebook/ads/redexgen/X/44;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/47;->C:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/44;->R(Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/3f;

    move-result-object v0

    return-object v0
.end method
