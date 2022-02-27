.class public final Lcom/facebook/ads/redexgen/X/Bg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Bb;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/Bb;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Bb;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/Bb;

    .prologue
    .line 18791
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Bg;->B:Lcom/facebook/ads/redexgen/X/Bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 18792
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bg;->B:Lcom/facebook/ads/redexgen/X/Bb;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Bz;->B:Lcom/facebook/ads/redexgen/X/C1;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/C1;->MC()V

    .line 18793
    return-void
.end method
