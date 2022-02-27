.class public final Lcom/facebook/ads/redexgen/X/90;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/8z;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/8z;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8z;)V
    .locals 0
    .param p1, "this$1"    # Lcom/facebook/ads/redexgen/X/8z;

    .prologue
    .line 13709
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/90;->B:Lcom/facebook/ads/redexgen/X/8z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 13710
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/90;->B:Lcom/facebook/ads/redexgen/X/8z;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8z;->B:Lcom/facebook/ads/redexgen/X/8n;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8n;->H(Lcom/facebook/ads/redexgen/X/8n;)Lcom/facebook/ads/redexgen/X/Dd;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J4;->M(Landroid/view/View;)V

    .line 13711
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/90;->B:Lcom/facebook/ads/redexgen/X/8z;

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/8z;->B:Lcom/facebook/ads/redexgen/X/8n;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "viewReadyToShow(\'%s\');"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/90;->B:Lcom/facebook/ads/redexgen/X/8z;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8z;->B:Lcom/facebook/ads/redexgen/X/8n;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8n;->E(Lcom/facebook/ads/redexgen/X/8n;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v4, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/facebook/ads/redexgen/X/8n;->F(Lcom/facebook/ads/redexgen/X/8n;Ljava/lang/String;)V

    .line 13712
    return-void
.end method
