.class public final Lcom/facebook/ads/redexgen/X/Gy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/H2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageData"
.end annotation


# instance fields
.field public final B:Ljava/lang/String;

.field public final C:I

.field public final D:Ljava/lang/String;

.field public final E:Ljava/lang/String;

.field public final F:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "height"    # I
    .param p3, "width"    # I
    .param p4, "requestId"    # Ljava/lang/String;
    .param p5, "adFormat"    # Ljava/lang/String;

    .prologue
    .line 31555
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31556
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Gy;->E:Ljava/lang/String;

    .line 31557
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Gy;->C:I

    .line 31558
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Gy;->F:I

    .line 31559
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Gy;->D:Ljava/lang/String;

    .line 31560
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Gy;->B:Ljava/lang/String;

    .line 31561
    return-void
.end method
