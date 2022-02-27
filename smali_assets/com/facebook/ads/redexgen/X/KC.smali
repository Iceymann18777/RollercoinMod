.class public final Lcom/facebook/ads/redexgen/X/KC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/KD;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/KD;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/KD;)V
    .locals 0
    .param p1, "this$1"    # Lcom/facebook/ads/redexgen/X/KD;

    .prologue
    .line 37366
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/KC;->B:Lcom/facebook/ads/redexgen/X/KD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 37367
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KC;->B:Lcom/facebook/ads/redexgen/X/KD;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/KD;->B:Lcom/facebook/ads/redexgen/X/KF;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/KF;->B:Lcom/facebook/ads/redexgen/X/0p;

    if-eqz v0, :cond_0

    .line 37368
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KC;->B:Lcom/facebook/ads/redexgen/X/KD;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/KD;->B:Lcom/facebook/ads/redexgen/X/KF;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/KF;->B:Lcom/facebook/ads/redexgen/X/0p;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KC;->B:Lcom/facebook/ads/redexgen/X/KD;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KD;->B(Lcom/facebook/ads/redexgen/X/KD;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/0p;->e(Ljava/util/Map;)V

    .line 37369
    :cond_0
    return-void
.end method
