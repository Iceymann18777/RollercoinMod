.class public final Lcom/facebook/ads/redexgen/X/I4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/I3;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/I3;

.field public final synthetic C:Landroid/content/DialogInterface;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/I3;Landroid/content/DialogInterface;)V
    .locals 0
    .param p1, "this$1"    # Lcom/facebook/ads/redexgen/X/I3;

    .prologue
    .line 33616
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/I4;->B:Lcom/facebook/ads/redexgen/X/I3;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/I4;->C:Landroid/content/DialogInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 33617
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I4;->B:Lcom/facebook/ads/redexgen/X/I3;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/I3;->B:Lcom/facebook/ads/redexgen/X/I1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/I1;->D(Lcom/facebook/ads/redexgen/X/I1;)Lcom/facebook/ads/redexgen/X/LI;

    move-result-object v4

    .line 33618
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ky;->D()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I4;->B:Lcom/facebook/ads/redexgen/X/I3;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/I3;->B:Lcom/facebook/ads/redexgen/X/I1;

    .line 33619
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/I1;->D(Lcom/facebook/ads/redexgen/X/I1;)Lcom/facebook/ads/redexgen/X/LI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LI;->C()Lcom/facebook/ads/redexgen/X/LW;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I4;->B:Lcom/facebook/ads/redexgen/X/I3;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/I3;->B:Lcom/facebook/ads/redexgen/X/I1;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I4;->B:Lcom/facebook/ads/redexgen/X/I3;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/I3;->C:Landroid/widget/EditText;

    .line 33620
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 33621
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/I1;->C(Lcom/facebook/ads/redexgen/X/I1;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/LW;->B(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/LW;

    move-result-object v0

    .line 33622
    invoke-virtual {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/LI;->D(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/LW;)Lcom/facebook/ads/redexgen/X/LU;

    .line 33623
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I4;->C:Landroid/content/DialogInterface;

    invoke-interface {v0}, Landroid/content/DialogInterface;->cancel()V

    .line 33624
    return-void
.end method
