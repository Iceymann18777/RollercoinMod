.class public final Lcom/facebook/ads/redexgen/X/6c;
.super Lcom/facebook/ads/redexgen/X/FO;
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
    .line 10160
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6c;->B:Lcom/facebook/ads/redexgen/X/6Z;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/FO;-><init>()V

    return-void
.end method

.method private final B(Lcom/facebook/ads/redexgen/X/6z;)V
    .locals 3
    .param p1, "event"    # Lcom/facebook/ads/redexgen/X/6z;

    .prologue
    .line 10161
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6c;->B:Lcom/facebook/ads/redexgen/X/6Z;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6Z;->H(Lcom/facebook/ads/redexgen/X/6Z;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6c;->B:Lcom/facebook/ads/redexgen/X/6Z;

    sget-object v0, Lcom/facebook/ads/redexgen/X/5i;->E:Lcom/facebook/ads/redexgen/X/5i;

    .line 10162
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/6Z;->C(Lcom/facebook/ads/redexgen/X/6Z;Lcom/facebook/ads/redexgen/X/5i;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10163
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6c;->B:Lcom/facebook/ads/redexgen/X/6Z;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6Z;->D(Lcom/facebook/ads/redexgen/X/6Z;)V

    .line 10164
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6c;->B:Lcom/facebook/ads/redexgen/X/6Z;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6Z;->E(Lcom/facebook/ads/redexgen/X/6Z;ZZ)V

    .line 10165
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Lcom/facebook/ads/redexgen/X/It;)V
    .locals 0

    .prologue
    .line 10166
    check-cast p1, Lcom/facebook/ads/redexgen/X/6z;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6c;->B(Lcom/facebook/ads/redexgen/X/6z;)V

    return-void
.end method
