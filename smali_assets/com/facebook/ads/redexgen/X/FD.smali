.class public final Lcom/facebook/ads/redexgen/X/FD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupMenu$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Ez;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Fo;Lcom/facebook/ads/redexgen/X/Jf;Lcom/facebook/ads/redexgen/X/F2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/Ez;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ez;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/Ez;

    .prologue
    .line 28695
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/FD;->B:Lcom/facebook/ads/redexgen/X/Ez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/widget/PopupMenu;)V
    .locals 2
    .param p1, "menu"    # Landroid/widget/PopupMenu;

    .prologue
    .line 28696
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FD;->B:Lcom/facebook/ads/redexgen/X/Ez;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ez;->V(Lcom/facebook/ads/redexgen/X/Ez;Z)Z

    .line 28697
    return-void
.end method
