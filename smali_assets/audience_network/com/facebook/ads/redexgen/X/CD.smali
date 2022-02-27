.class public final Lcom/facebook/ads/redexgen/X/CD;
.super Lcom/facebook/ads/redexgen/X/GE;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/C7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/C7;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/C7;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/C7;

    .prologue
    .line 19539
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/CD;->B:Lcom/facebook/ads/redexgen/X/C7;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/GE;-><init>()V

    return-void
.end method

.method private final B(Lcom/facebook/ads/redexgen/X/71;)V
    .locals 2
    .param p1, "event"    # Lcom/facebook/ads/redexgen/X/71;

    .prologue
    .line 19540
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CD;->B:Lcom/facebook/ads/redexgen/X/C7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/C7;->B(Lcom/facebook/ads/redexgen/X/C7;)Lcom/facebook/ads/redexgen/X/Fo;

    move-result-object v1

    const-string v0, "videoInterstitalEvent"

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/Fo;->bB(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/It;)V

    .line 19541
    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Lcom/facebook/ads/redexgen/X/It;)V
    .locals 0

    .prologue
    .line 19542
    check-cast p1, Lcom/facebook/ads/redexgen/X/71;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/CD;->B(Lcom/facebook/ads/redexgen/X/71;)V

    return-void
.end method
