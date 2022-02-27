.class public final Lcom/facebook/ads/redexgen/X/6P;
.super Lcom/facebook/ads/redexgen/X/GG;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/6H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/6H;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6H;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/6H;

    .prologue
    .line 9976
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6P;->B:Lcom/facebook/ads/redexgen/X/6H;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/GG;-><init>()V

    return-void
.end method

.method private final B(Lcom/facebook/ads/redexgen/X/72;)V
    .locals 3
    .param p1, "event"    # Lcom/facebook/ads/redexgen/X/72;

    .prologue
    .line 9977
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6P;->B:Lcom/facebook/ads/redexgen/X/6H;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6H;->B(Lcom/facebook/ads/redexgen/X/6H;II)V

    .line 9978
    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Lcom/facebook/ads/redexgen/X/It;)V
    .locals 0

    .prologue
    .line 9979
    check-cast p1, Lcom/facebook/ads/redexgen/X/72;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6P;->B(Lcom/facebook/ads/redexgen/X/72;)V

    return-void
.end method
