.class public final Lcom/facebook/ads/redexgen/X/2B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/28;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/28;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/28;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/28;

    .prologue
    .line 3062
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2B;->B:Lcom/facebook/ads/redexgen/X/28;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 3063
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2B;->B:Lcom/facebook/ads/redexgen/X/28;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/28;->C(Lcom/facebook/ads/redexgen/X/28;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3064
    :catch_0
    move-exception v4

    .line 3065
    .local p0, "ex":Ljava/lang/Exception;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2B;->B:Lcom/facebook/ads/redexgen/X/28;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/28;->E:Landroid/content/Context;

    const-string v2, "api"

    sget v1, Lcom/facebook/ads/redexgen/X/Hw;->R:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/Hv;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/Hv;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->D(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Hv;)V

    .line 3066
    :goto_0
    return-void
.end method
