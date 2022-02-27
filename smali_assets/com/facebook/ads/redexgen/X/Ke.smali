.class public final Lcom/facebook/ads/redexgen/X/Ke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/KO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/KO;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/KO;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/KO;

    .prologue
    .line 38405
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ke;->B:Lcom/facebook/ads/redexgen/X/KO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 38406
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ke;->B:Lcom/facebook/ads/redexgen/X/KO;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/KO;->B(Lcom/facebook/ads/redexgen/X/KO;Z)V

    .line 38407
    return-void
.end method
