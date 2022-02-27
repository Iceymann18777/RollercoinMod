.class public final Lcom/facebook/ads/redexgen/X/Lx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Li;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SourceReaderRunnable"
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/Li;


# direct methods
.method private constructor <init>(Lcom/facebook/ads/redexgen/X/Li;)V
    .locals 0

    .prologue
    .line 40137
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Lx;->B:Lcom/facebook/ads/redexgen/X/Li;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/Li;Lcom/facebook/ads/redexgen/X/Lw;)V
    .locals 0
    .param p1, "x0"    # Lcom/facebook/ads/redexgen/X/Li;
    .param p2, "x1"    # Lcom/facebook/ads/redexgen/X/Lw;

    .prologue
    .line 40138
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Lx;-><init>(Lcom/facebook/ads/redexgen/X/Li;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 40139
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lx;->B:Lcom/facebook/ads/redexgen/X/Li;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Li;->B(Lcom/facebook/ads/redexgen/X/Li;)V

    .line 40140
    return-void
.end method
