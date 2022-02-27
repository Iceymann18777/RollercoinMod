.class public final Lcom/facebook/ads/redexgen/X/I5;
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


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/I1;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/I1;

    .prologue
    .line 33625
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/I5;->B:Lcom/facebook/ads/redexgen/X/I1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "id"    # I

    .prologue
    .line 33626
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 33627
    return-void
.end method
