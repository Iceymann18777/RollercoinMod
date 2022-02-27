.class public final Lcom/facebook/ads/redexgen/X/Cv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/MR;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Dh;->I(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/Dh;

.field public final synthetic C:I


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Dh;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/Dh;

    .prologue
    .line 21202
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Cv;->B:Lcom/facebook/ads/redexgen/X/Dh;

    iput p2, p0, Lcom/facebook/ads/redexgen/X/Cv;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final mD()V
    .locals 2

    .prologue
    .line 21203
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cv;->B:Lcom/facebook/ads/redexgen/X/Dh;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Dh;->E:Lcom/facebook/ads/redexgen/X/Ez;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ez;->E(Z)V

    .line 21204
    return-void
.end method

.method public final uE(I)V
    .locals 3
    .param p1, "curSec"    # I

    .prologue
    .line 21205
    const/high16 v2, 0x3f800000    # 1.0f

    int-to-float v1, p1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cv;->C:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    sub-float/2addr v2, v1

    .line 21206
    .local p0, "percentage":F
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cv;->B:Lcom/facebook/ads/redexgen/X/Dh;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Dh;->E:Lcom/facebook/ads/redexgen/X/Ez;

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ez;->setProgress(F)V

    .line 21207
    return-void
.end method
