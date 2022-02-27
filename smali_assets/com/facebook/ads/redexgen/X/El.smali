.class public final Lcom/facebook/ads/redexgen/X/El;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/EU;->M(Ljava/lang/String;)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/EU;

.field public final synthetic C:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/EU;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/EU;

    .prologue
    .line 26065
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/El;->B:Lcom/facebook/ads/redexgen/X/EU;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/El;->C:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v3, 0x0

    .line 26066
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/El;->B:Lcom/facebook/ads/redexgen/X/EU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EU;->L(Lcom/facebook/ads/redexgen/X/EU;)Lcom/facebook/ads/redexgen/X/Jf;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Je;->K:Lcom/facebook/ads/redexgen/X/Je;

    invoke-virtual {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/Jf;->A(Lcom/facebook/ads/redexgen/X/Je;Ljava/util/Map;)V

    .line 26067
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/El;->B:Lcom/facebook/ads/redexgen/X/EU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EU;->D(Lcom/facebook/ads/redexgen/X/EU;)Lcom/facebook/ads/redexgen/X/Fo;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/El;->C:Ljava/lang/String;

    const/4 v0, 0x1

    .line 26068
    invoke-interface {v2, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/Fo;->YC(Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/H6;)V

    .line 26069
    return-void
.end method
