.class public final Lcom/facebook/ads/redexgen/X/4j;
.super Landroid/view/OrientationEventListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/4i;->B(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/4i;

.field public final synthetic C:Lcom/facebook/ads/redexgen/X/3T;

.field public final synthetic D:J


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/4i;Landroid/content/Context;IJLcom/facebook/ads/redexgen/X/3T;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/4i;
    .param p2, "x0"    # Landroid/content/Context;
    .param p3, "x1"    # I

    .prologue
    .line 7522
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4j;->B:Lcom/facebook/ads/redexgen/X/4i;

    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/4j;->D:J

    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/4j;->C:Lcom/facebook/ads/redexgen/X/3T;

    invoke-direct {p0, p2, p3}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 5
    .param p1, "degrees"    # I

    .prologue
    .line 7523
    new-instance v4, Lcom/facebook/ads/redexgen/X/3a;

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/4j;->D:J

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4j;->C:Lcom/facebook/ads/redexgen/X/3T;

    .line 7524
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/3a;-><init>(JLcom/facebook/ads/redexgen/X/3T;Ljava/lang/Integer;)V

    .line 7525
    .local p0, "intSignalValueType":Lcom/facebook/ads/redexgen/X/3a;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4j;->B:Lcom/facebook/ads/redexgen/X/4i;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4i;->B(Lcom/facebook/ads/redexgen/X/4i;)Lcom/facebook/ads/redexgen/X/4k;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/4m;->J:Lcom/facebook/ads/redexgen/X/4m;

    invoke-virtual {v1, v4, v0}, Lcom/facebook/ads/redexgen/X/4k;->A(Lcom/facebook/ads/redexgen/X/3f;Lcom/facebook/ads/redexgen/X/4m;)V

    .line 7526
    return-void
.end method
