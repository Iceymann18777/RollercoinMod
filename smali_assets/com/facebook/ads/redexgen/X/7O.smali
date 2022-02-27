.class public final Lcom/facebook/ads/redexgen/X/7O;
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
        "Lcom/facebook/ads/redexgen/X/72;",
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
    .line 10759
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7O;->B:Lcom/facebook/ads/redexgen/X/7G;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0a;-><init>()V

    return-void
.end method

.method private final B(Lcom/facebook/ads/redexgen/X/72;)V
    .locals 7
    .param p1, "event"    # Lcom/facebook/ads/redexgen/X/72;

    .prologue
    const/4 v6, 0x0

    .line 10761
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7O;->B:Lcom/facebook/ads/redexgen/X/7G;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7G;->B()V

    .line 10762
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/7O;->B:Lcom/facebook/ads/redexgen/X/7G;

    .line 10763
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/72;->A()I

    move-result v4

    .line 10764
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/72;->A()I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x409f400000000000L    # 2000.0

    cmpg-double v0, v2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    .line 10765
    :goto_0
    invoke-virtual {v5, v4, v6, v0}, Lcom/facebook/ads/redexgen/X/7G;->J(IZZ)V

    .line 10766
    return-void

    :cond_0
    move v0, v6

    .line 10767
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
            "Lcom/facebook/ads/redexgen/X/72;",
            ">;"
        }
    .end annotation

    .prologue
    .line 10760
    const-class v0, Lcom/facebook/ads/redexgen/X/72;

    return-object v0
.end method

.method public final bridge synthetic B(Lcom/facebook/ads/redexgen/X/It;)V
    .locals 0

    .prologue
    .line 10768
    check-cast p1, Lcom/facebook/ads/redexgen/X/72;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/7O;->B(Lcom/facebook/ads/redexgen/X/72;)V

    return-void
.end method
