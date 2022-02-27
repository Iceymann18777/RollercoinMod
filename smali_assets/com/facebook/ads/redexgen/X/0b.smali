.class public final Lcom/facebook/ads/redexgen/X/0b;
.super Lcom/facebook/ads/redexgen/X/0a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/0l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/0a",
        "<",
        "Lcom/facebook/ads/redexgen/X/76;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/0l;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/0l;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/0l;

    .prologue
    .line 581
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/0b;->B:Lcom/facebook/ads/redexgen/X/0l;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0a;-><init>()V

    return-void
.end method

.method private final B(Lcom/facebook/ads/redexgen/X/76;)V
    .locals 2
    .param p1, "event"    # Lcom/facebook/ads/redexgen/X/76;

    .prologue
    .line 583
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0b;->B:Lcom/facebook/ads/redexgen/X/0l;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/0l;->B(Lcom/facebook/ads/redexgen/X/0l;)Lcom/facebook/ads/redexgen/X/11;

    move-result-object v0

    if-nez v0, :cond_0

    .line 584
    :goto_0
    return-void

    .line 585
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0b;->B:Lcom/facebook/ads/redexgen/X/0l;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/0l;->B(Lcom/facebook/ads/redexgen/X/0l;)Lcom/facebook/ads/redexgen/X/11;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0b;->B:Lcom/facebook/ads/redexgen/X/0l;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/11;->ME(Lcom/facebook/ads/redexgen/X/0k;)V

    goto :goto_0
.end method


# virtual methods
.method public final A()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/facebook/ads/redexgen/X/76;",
            ">;"
        }
    .end annotation

    .prologue
    .line 582
    const-class v0, Lcom/facebook/ads/redexgen/X/76;

    return-object v0
.end method

.method public final bridge synthetic B(Lcom/facebook/ads/redexgen/X/It;)V
    .locals 0

    .prologue
    .line 586
    check-cast p1, Lcom/facebook/ads/redexgen/X/76;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/0b;->B(Lcom/facebook/ads/redexgen/X/76;)V

    return-void
.end method
