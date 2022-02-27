.class public final Lcom/facebook/ads/redexgen/X/7P;
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
        "Lcom/facebook/ads/redexgen/X/6x;",
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
    .line 10769
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7P;->B:Lcom/facebook/ads/redexgen/X/7G;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0a;-><init>()V

    return-void
.end method

.method private final B(Lcom/facebook/ads/redexgen/X/6x;)V
    .locals 1
    .param p1, "event"    # Lcom/facebook/ads/redexgen/X/6x;

    .prologue
    .line 10771
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7P;->B:Lcom/facebook/ads/redexgen/X/7G;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7G;->D()V

    .line 10772
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
            "Lcom/facebook/ads/redexgen/X/6x;",
            ">;"
        }
    .end annotation

    .prologue
    .line 10770
    const-class v0, Lcom/facebook/ads/redexgen/X/6x;

    return-object v0
.end method

.method public final bridge synthetic B(Lcom/facebook/ads/redexgen/X/It;)V
    .locals 0

    .prologue
    .line 10773
    check-cast p1, Lcom/facebook/ads/redexgen/X/6x;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/7P;->B(Lcom/facebook/ads/redexgen/X/6x;)V

    return-void
.end method
