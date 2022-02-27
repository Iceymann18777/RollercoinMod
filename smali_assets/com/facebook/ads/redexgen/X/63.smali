.class public final Lcom/facebook/ads/redexgen/X/63;
.super Lcom/facebook/ads/redexgen/X/GK;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/62;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/62;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/62;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/62;

    .prologue
    .line 9688
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/63;->B:Lcom/facebook/ads/redexgen/X/62;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/GK;-><init>()V

    return-void
.end method

.method private final B(Lcom/facebook/ads/redexgen/X/76;)V
    .locals 2
    .param p1, "event"    # Lcom/facebook/ads/redexgen/X/76;

    .prologue
    .line 9689
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/63;->B:Lcom/facebook/ads/redexgen/X/62;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/62;->B(Lcom/facebook/ads/redexgen/X/62;)Lcom/facebook/ads/redexgen/X/5o;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5o;->setChecked(Z)V

    .line 9690
    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Lcom/facebook/ads/redexgen/X/It;)V
    .locals 0

    .prologue
    .line 9691
    check-cast p1, Lcom/facebook/ads/redexgen/X/76;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/63;->B(Lcom/facebook/ads/redexgen/X/76;)V

    return-void
.end method
