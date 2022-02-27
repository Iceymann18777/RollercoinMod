.class public final Lcom/facebook/ads/redexgen/X/L8;
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
    name = "BypassLineProcessor"
.end annotation


# instance fields
.field public final B:Lcom/facebook/ads/redexgen/X/L9;

.field public final C:Lcom/facebook/ads/redexgen/X/L9;

.field public D:I


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/L9;ILcom/facebook/ads/redexgen/X/L9;)V
    .locals 0
    .param p1, "initialBypass"    # Lcom/facebook/ads/redexgen/X/L9;
    .param p2, "bypassCount"    # I
    .param p3, "output"    # Lcom/facebook/ads/redexgen/X/L9;

    .prologue
    .line 38958
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38959
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/L8;->B:Lcom/facebook/ads/redexgen/X/L9;

    .line 38960
    iput p2, p0, Lcom/facebook/ads/redexgen/X/L8;->D:I

    .line 38961
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/L8;->C:Lcom/facebook/ads/redexgen/X/L9;

    .line 38962
    return-void
.end method


# virtual methods
.method public final aF(Ljava/lang/String;)V
    .locals 1
    .param p1, "line"    # Ljava/lang/String;

    .prologue
    .line 38963
    iget v0, p0, Lcom/facebook/ads/redexgen/X/L8;->D:I

    if-lez v0, :cond_0

    .line 38964
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L8;->B:Lcom/facebook/ads/redexgen/X/L9;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/L9;->aF(Ljava/lang/String;)V

    .line 38965
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L8;->B:Lcom/facebook/ads/redexgen/X/L9;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/L9;->flush()V

    .line 38966
    iget v0, p0, Lcom/facebook/ads/redexgen/X/L8;->D:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/L8;->D:I

    .line 38967
    :goto_0
    return-void

    .line 38968
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L8;->C:Lcom/facebook/ads/redexgen/X/L9;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/L9;->aF(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final flush()V
    .locals 1

    .prologue
    .line 38969
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L8;->C:Lcom/facebook/ads/redexgen/X/L9;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/L9;->flush()V

    .line 38970
    return-void
.end method
