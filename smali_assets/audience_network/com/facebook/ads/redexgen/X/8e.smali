.class public final Lcom/facebook/ads/redexgen/X/8e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/99;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/8b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/8b;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8b;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/8b;

    .prologue
    .line 13242
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8e;->B:Lcom/facebook/ads/redexgen/X/8b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getVolume()F
    .locals 1

    .prologue
    .line 13243
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8e;->B:Lcom/facebook/ads/redexgen/X/8b;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8b;->B(Lcom/facebook/ads/redexgen/X/8b;)F

    move-result v0

    return v0
.end method

.method public final setVolume(F)V
    .locals 1
    .param p1, "newLevel"    # F

    .prologue
    .line 13244
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8e;->B:Lcom/facebook/ads/redexgen/X/8b;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/8b;->C(Lcom/facebook/ads/redexgen/X/8b;F)F

    .line 13245
    return-void
.end method
