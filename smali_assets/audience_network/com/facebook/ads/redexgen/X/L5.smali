.class public final Lcom/facebook/ads/redexgen/X/L5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/L9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Kz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LimitLineProcessor"
.end annotation


# instance fields
.field public final B:Lcom/facebook/ads/redexgen/X/L9;

.field public C:I


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/L9;I)V
    .locals 0
    .param p1, "output"    # Lcom/facebook/ads/redexgen/X/L9;
    .param p2, "remaining"    # I

    .prologue
    .line 38916
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38917
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/L5;->B:Lcom/facebook/ads/redexgen/X/L9;

    .line 38918
    iput p2, p0, Lcom/facebook/ads/redexgen/X/L5;->C:I

    .line 38919
    return-void
.end method


# virtual methods
.method public final aF(Ljava/lang/String;)V
    .locals 1
    .param p1, "line"    # Ljava/lang/String;

    .prologue
    .line 38920
    iget v0, p0, Lcom/facebook/ads/redexgen/X/L5;->C:I

    if-lez v0, :cond_0

    .line 38921
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L5;->B:Lcom/facebook/ads/redexgen/X/L9;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/L9;->aF(Ljava/lang/String;)V

    .line 38922
    iget v0, p0, Lcom/facebook/ads/redexgen/X/L5;->C:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/L5;->C:I

    .line 38923
    :cond_0
    return-void
.end method

.method public final flush()V
    .locals 1

    .prologue
    .line 38924
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L5;->B:Lcom/facebook/ads/redexgen/X/L9;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/L9;->flush()V

    .line 38925
    return-void
.end method
