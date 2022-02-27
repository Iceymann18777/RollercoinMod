.class public final Lcom/facebook/ads/redexgen/X/7U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Co;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/Co;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Co;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/Co;

    .prologue
    .line 10802
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7U;->B:Lcom/facebook/ads/redexgen/X/Co;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 10803
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7U;->B:Lcom/facebook/ads/redexgen/X/Co;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Co;->getEventBus()Lcom/facebook/ads/redexgen/X/Iu;

    move-result-object v1

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Co;->I()Lcom/facebook/ads/redexgen/X/6x;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Iu;->A(Lcom/facebook/ads/redexgen/X/It;)V

    .line 10804
    return-void
.end method
