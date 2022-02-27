.class public final Lcom/facebook/ads/redexgen/X/Hi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Hf;-><init>(Lcom/facebook/ads/redexgen/X/Fu;Lcom/facebook/ads/redexgen/X/JV;Lcom/facebook/ads/redexgen/X/Fo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/Hf;

.field public final synthetic C:Lcom/facebook/ads/redexgen/X/Fu;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hf;Lcom/facebook/ads/redexgen/X/Fu;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/Hf;

    .prologue
    .line 32745
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Hi;->B:Lcom/facebook/ads/redexgen/X/Hf;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Hi;->C:Lcom/facebook/ads/redexgen/X/Fu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jD()V
    .locals 1

    .prologue
    .line 32746
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hi;->C:Lcom/facebook/ads/redexgen/X/Fu;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fu;->finish()V

    .line 32747
    return-void
.end method
