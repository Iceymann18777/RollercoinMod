.class public final Lcom/facebook/ads/redexgen/X/Bj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Bh;->C(Ljava/lang/String;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/Bh;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Bh;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/Bh;

    .prologue
    .line 18867
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Bj;->B:Lcom/facebook/ads/redexgen/X/Bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 18868
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->B:Lcom/facebook/ads/redexgen/X/Bh;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Bh;->B(Lcom/facebook/ads/redexgen/X/Bh;)Lcom/facebook/ads/redexgen/X/C1;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/C1;->MC()V

    .line 18869
    return-void
.end method
