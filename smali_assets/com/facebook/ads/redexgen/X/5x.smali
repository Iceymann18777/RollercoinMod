.class public final Lcom/facebook/ads/redexgen/X/5x;
.super Lcom/facebook/ads/redexgen/X/0a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/5w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/0a",
        "<",
        "Lcom/facebook/ads/redexgen/X/70;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/5w;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5w;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/5w;

    .prologue
    .line 9568
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5x;->B:Lcom/facebook/ads/redexgen/X/5w;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0a;-><init>()V

    return-void
.end method

.method private final B(Lcom/facebook/ads/redexgen/X/70;)V
    .locals 2
    .param p1, "event"    # Lcom/facebook/ads/redexgen/X/70;

    .prologue
    .line 9570
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5x;->B:Lcom/facebook/ads/redexgen/X/5w;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5w;->setVisibility(I)V

    .line 9571
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
            "Lcom/facebook/ads/redexgen/X/70;",
            ">;"
        }
    .end annotation

    .prologue
    .line 9569
    const-class v0, Lcom/facebook/ads/redexgen/X/70;

    return-object v0
.end method

.method public final bridge synthetic B(Lcom/facebook/ads/redexgen/X/It;)V
    .locals 0

    .prologue
    .line 9572
    check-cast p1, Lcom/facebook/ads/redexgen/X/70;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/5x;->B(Lcom/facebook/ads/redexgen/X/70;)V

    return-void
.end method
