.class public final Lcom/facebook/ads/redexgen/X/7T;
.super Lcom/facebook/ads/redexgen/X/0a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/7G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/0a",
        "<",
        "Lcom/facebook/ads/redexgen/X/6w;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/7G;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7G;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/7G;

    .prologue
    .line 10797
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7T;->B:Lcom/facebook/ads/redexgen/X/7G;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0a;-><init>()V

    return-void
.end method

.method private final B(Lcom/facebook/ads/redexgen/X/6w;)V
    .locals 3
    .param p1, "event"    # Lcom/facebook/ads/redexgen/X/6w;

    .prologue
    .line 10799
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/7T;->B:Lcom/facebook/ads/redexgen/X/7G;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7T;->B:Lcom/facebook/ads/redexgen/X/7G;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7G;->A()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7T;->B:Lcom/facebook/ads/redexgen/X/7G;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7G;->A()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7G;->K(II)V

    .line 10800
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/facebook/ads/redexgen/X/6w;",
            ">;"
        }
    .end annotation

    .prologue
    .line 10798
    const-class v0, Lcom/facebook/ads/redexgen/X/6w;

    return-object v0
.end method

.method public final bridge synthetic B(Lcom/facebook/ads/redexgen/X/It;)V
    .locals 0

    .prologue
    .line 10801
    check-cast p1, Lcom/facebook/ads/redexgen/X/6w;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/7T;->B(Lcom/facebook/ads/redexgen/X/6w;)V

    return-void
.end method
