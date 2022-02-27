.class public final Lcom/facebook/ads/redexgen/X/Ee;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScrapData"
.end annotation


# instance fields
.field public B:J

.field public C:J

.field public D:I

.field public E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/ads/redexgen/X/Er;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 25544
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25545
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ee;->E:Ljava/util/ArrayList;

    .line 25546
    const/4 v0, 0x5

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ee;->D:I

    .line 25547
    iput-wide v1, p0, Lcom/facebook/ads/redexgen/X/Ee;->C:J

    .line 25548
    iput-wide v1, p0, Lcom/facebook/ads/redexgen/X/Ee;->B:J

    return-void
.end method
