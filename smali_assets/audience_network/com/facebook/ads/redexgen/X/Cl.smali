.class public final Lcom/facebook/ads/redexgen/X/Cl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Cm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/Cm;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Cm;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/Cm;

    .prologue
    .line 20539
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Cl;->B:Lcom/facebook/ads/redexgen/X/Cm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 20540
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cl;->B:Lcom/facebook/ads/redexgen/X/Cm;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Cm;->G(I)V

    .line 20541
    return-void
.end method
