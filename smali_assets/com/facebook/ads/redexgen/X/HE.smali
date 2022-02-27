.class public final Lcom/facebook/ads/redexgen/X/HE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/HD;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/HG;->A(Lcom/facebook/ads/redexgen/X/H0;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/HG;

.field public final synthetic C:Lcom/facebook/ads/redexgen/X/H0;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/HG;Lcom/facebook/ads/redexgen/X/H0;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/HG;

    .prologue
    .line 31958
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/HE;->B:Lcom/facebook/ads/redexgen/X/HG;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/HE;->C:Lcom/facebook/ads/redexgen/X/H0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tE(I)V
    .locals 2
    .param p1, "attempt"    # I

    .prologue
    .line 31959
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/HE;->C:Lcom/facebook/ads/redexgen/X/H0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/HJ;->B(Lcom/facebook/ads/redexgen/X/H0;Ljava/lang/Integer;)V

    .line 31960
    return-void
.end method
