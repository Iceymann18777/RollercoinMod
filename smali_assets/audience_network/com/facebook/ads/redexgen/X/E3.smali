.class public final Lcom/facebook/ads/redexgen/X/E3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Dz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutChunkResult"
.end annotation


# instance fields
.field public B:I

.field public C:Z

.field public D:Z

.field public E:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24662
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 24663
    iput v0, p0, Lcom/facebook/ads/redexgen/X/E3;->B:I

    .line 24664
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/E3;->C:Z

    .line 24665
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/E3;->E:Z

    .line 24666
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/E3;->D:Z

    .line 24667
    return-void
.end method
