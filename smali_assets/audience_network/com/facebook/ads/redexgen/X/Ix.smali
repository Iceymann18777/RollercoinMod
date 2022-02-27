.class public final Lcom/facebook/ads/redexgen/X/Ix;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Iy;->A(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/Iy;

.field public final synthetic C:Lcom/facebook/ads/redexgen/X/55;

.field public final synthetic D:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Iy;Lcom/facebook/ads/redexgen/X/55;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/Iy;

    .prologue
    .line 35135
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ix;->B:Lcom/facebook/ads/redexgen/X/Iy;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ix;->C:Lcom/facebook/ads/redexgen/X/55;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Ix;->D:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 35136
    :try_start_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ix;->C:Lcom/facebook/ads/redexgen/X/55;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ix;->D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/55;->A(Ljava/lang/String;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 35137
    :catch_0
    move-exception v3

    .line 35138
    .local p0, "t":Ljava/lang/Throwable;
    const-string v2, "generic"

    sget v1, Lcom/facebook/ads/redexgen/X/Hw;->BB:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/Hv;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/Hv;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->E(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Hv;)V

    .line 35139
    :goto_0
    return-void
.end method
