.class public final Lcom/facebook/ads/redexgen/X/26;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/29;->G(Lcom/facebook/ads/redexgen/X/0O;Lcom/facebook/ads/redexgen/X/IP;Lcom/facebook/ads/redexgen/X/IN;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/29;

.field public final synthetic C:Lcom/facebook/ads/redexgen/X/0Z;

.field public final synthetic D:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/29;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/0Z;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/29;

    .prologue
    .line 2868
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/26;->B:Lcom/facebook/ads/redexgen/X/29;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/26;->D:Ljava/util/Map;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/26;->C:Lcom/facebook/ads/redexgen/X/0Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2869
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/26;->B:Lcom/facebook/ads/redexgen/X/29;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/26;->D:Ljava/util/Map;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/29;->J(Ljava/util/Map;)V

    .line 2870
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/26;->B:Lcom/facebook/ads/redexgen/X/29;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/26;->C:Lcom/facebook/ads/redexgen/X/0Z;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/29;->A(Lcom/facebook/ads/redexgen/X/0O;)V

    .line 2871
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/26;->B:Lcom/facebook/ads/redexgen/X/29;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/29;->H()V

    .line 2872
    return-void
.end method
