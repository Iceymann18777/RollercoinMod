.class public final Lcom/facebook/ads/redexgen/X/Cs;
.super Lcom/facebook/ads/redexgen/X/GK;
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
    .line 21187
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Cs;->B:Lcom/facebook/ads/redexgen/X/Cn;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/GK;-><init>()V

    return-void
.end method

.method private final B(Lcom/facebook/ads/redexgen/X/76;)V
    .locals 1
    .param p1, "event"    # Lcom/facebook/ads/redexgen/X/76;

    .prologue
    .line 21188
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cs;->B:Lcom/facebook/ads/redexgen/X/Cn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cn;->B(Lcom/facebook/ads/redexgen/X/Cn;)Lcom/facebook/ads/redexgen/X/G9;

    move-result-object v0

    if-nez v0, :cond_0

    .line 21189
    :goto_0
    return-void

    .line 21190
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cs;->B:Lcom/facebook/ads/redexgen/X/Cn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cn;->B(Lcom/facebook/ads/redexgen/X/Cn;)Lcom/facebook/ads/redexgen/X/G9;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/G9;->lD()V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic B(Lcom/facebook/ads/redexgen/X/It;)V
    .locals 0

    .prologue
    .line 21191
    check-cast p1, Lcom/facebook/ads/redexgen/X/76;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Cs;->B(Lcom/facebook/ads/redexgen/X/76;)V

    return-void
.end method
