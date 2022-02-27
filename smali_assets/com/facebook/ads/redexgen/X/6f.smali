.class public final Lcom/facebook/ads/redexgen/X/6f;
.super Lcom/facebook/ads/redexgen/X/GK;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/6Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/6Z;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6Z;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/6Z;

    .prologue
    .line 10185
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6f;->B:Lcom/facebook/ads/redexgen/X/6Z;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/GK;-><init>()V

    return-void
.end method

.method private final B(Lcom/facebook/ads/redexgen/X/76;)V
    .locals 2
    .param p1, "event"    # Lcom/facebook/ads/redexgen/X/76;

    .prologue
    const/4 v1, 0x0

    .line 10186
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6f;->B:Lcom/facebook/ads/redexgen/X/6Z;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6Z;->D(Lcom/facebook/ads/redexgen/X/6Z;)V

    .line 10187
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6f;->B:Lcom/facebook/ads/redexgen/X/6Z;

    invoke-static {v0, v1, v1}, Lcom/facebook/ads/redexgen/X/6Z;->E(Lcom/facebook/ads/redexgen/X/6Z;ZZ)V

    .line 10188
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6f;->B:Lcom/facebook/ads/redexgen/X/6Z;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/6Z;->G(Lcom/facebook/ads/redexgen/X/6Z;Z)Z

    .line 10189
    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Lcom/facebook/ads/redexgen/X/It;)V
    .locals 0

    .prologue
    .line 10190
    check-cast p1, Lcom/facebook/ads/redexgen/X/76;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6f;->B(Lcom/facebook/ads/redexgen/X/76;)V

    return-void
.end method
