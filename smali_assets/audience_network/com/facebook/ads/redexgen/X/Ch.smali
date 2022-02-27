.class public final Lcom/facebook/ads/redexgen/X/Ch;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Fr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Cd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/Cd;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Cd;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/Cd;

    .prologue
    .line 20475
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ch;->B:Lcom/facebook/ads/redexgen/X/Cd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final QC()Z
    .locals 1

    .prologue
    .line 20476
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ch;->B:Lcom/facebook/ads/redexgen/X/Cd;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cd;->B(Lcom/facebook/ads/redexgen/X/Cd;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
