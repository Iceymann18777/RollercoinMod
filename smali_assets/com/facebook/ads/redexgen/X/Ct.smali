.class public final Lcom/facebook/ads/redexgen/X/Ct;
.super Lcom/facebook/ads/redexgen/X/GG;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Cn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/Cn;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Cn;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/Cn;

    .prologue
    .line 21192
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ct;->B:Lcom/facebook/ads/redexgen/X/Cn;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/GG;-><init>()V

    return-void
.end method

.method private final B(Lcom/facebook/ads/redexgen/X/72;)V
    .locals 1
    .param p1, "event"    # Lcom/facebook/ads/redexgen/X/72;

    .prologue
    .line 21193
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ct;->B:Lcom/facebook/ads/redexgen/X/Cn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cn;->B(Lcom/facebook/ads/redexgen/X/Cn;)Lcom/facebook/ads/redexgen/X/G9;

    move-result-object v0

    if-nez v0, :cond_0

    .line 21194
    :goto_0
    return-void

    .line 21195
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ct;->B:Lcom/facebook/ads/redexgen/X/Cn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cn;->B(Lcom/facebook/ads/redexgen/X/Cn;)Lcom/facebook/ads/redexgen/X/G9;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/G9;->onPause()V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic B(Lcom/facebook/ads/redexgen/X/It;)V
    .locals 0

    .prologue
    .line 21196
    check-cast p1, Lcom/facebook/ads/redexgen/X/72;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ct;->B(Lcom/facebook/ads/redexgen/X/72;)V

    return-void
.end method
