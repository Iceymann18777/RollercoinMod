.class public final Lcom/facebook/ads/redexgen/X/Fy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Fz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/Fz;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Fz;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/Fz;

    .prologue
    .line 30182
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Fy;->B:Lcom/facebook/ads/redexgen/X/Fz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 30183
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fy;->B:Lcom/facebook/ads/redexgen/X/Fz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fz;->B(Lcom/facebook/ads/redexgen/X/Fz;)V

    .line 30184
    return-void
.end method
