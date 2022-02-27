.class public final Lcom/facebook/ads/redexgen/X/I3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/I1;->IF()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/I1;

.field public final synthetic C:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/I1;Landroid/widget/EditText;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/I1;

    .prologue
    .line 33613
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/I3;->B:Lcom/facebook/ads/redexgen/X/I1;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/I3;->C:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "id"    # I

    .prologue
    .line 33614
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I3;->B:Lcom/facebook/ads/redexgen/X/I1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/I1;->E(Lcom/facebook/ads/redexgen/X/I1;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/I4;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/I4;-><init>(Lcom/facebook/ads/redexgen/X/I3;Landroid/content/DialogInterface;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33615
    return-void
.end method
