.class public final Lcom/facebook/ads/redexgen/X/BI;
.super Lcom/facebook/ads/redexgen/X/1B;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/BB;-><init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/BB;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/BB;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/BB;

    .prologue
    .line 18269
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/BI;->B:Lcom/facebook/ads/redexgen/X/BB;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1B;-><init>()V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 1

    .prologue
    .line 18270
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BI;->B:Lcom/facebook/ads/redexgen/X/BB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/BB;->B(Lcom/facebook/ads/redexgen/X/BB;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BI;->B:Lcom/facebook/ads/redexgen/X/BB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/BB;->C(Lcom/facebook/ads/redexgen/X/BB;)Lcom/facebook/ads/redexgen/X/Jd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jd;->D()Z

    move-result v0

    if-nez v0, :cond_1

    .line 18271
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BI;->B:Lcom/facebook/ads/redexgen/X/BB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/BB;->C(Lcom/facebook/ads/redexgen/X/BB;)Lcom/facebook/ads/redexgen/X/Jd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jd;->G()V

    .line 18272
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BI;->B:Lcom/facebook/ads/redexgen/X/BB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/BB;->D(Lcom/facebook/ads/redexgen/X/BB;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 18273
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BI;->B:Lcom/facebook/ads/redexgen/X/BB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/BB;->D(Lcom/facebook/ads/redexgen/X/BB;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/0V;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0V;->HE()V

    .line 18274
    :cond_2
    return-void
.end method
