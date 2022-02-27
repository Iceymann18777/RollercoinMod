.class public final Lcom/facebook/ads/redexgen/X/Bw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Bs;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/JV;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Hq;Lcom/facebook/ads/redexgen/X/Fo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/Bs;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Bs;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/Bs;

    .prologue
    .line 19102
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Bw;->B:Lcom/facebook/ads/redexgen/X/Bs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 19103
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bw;->B:Lcom/facebook/ads/redexgen/X/Bs;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Bz;->B:Lcom/facebook/ads/redexgen/X/C1;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/C1;->hB(Z)V

    .line 19104
    return-void
.end method
