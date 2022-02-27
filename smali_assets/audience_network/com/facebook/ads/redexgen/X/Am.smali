.class public final Lcom/facebook/ads/redexgen/X/Am;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Al;->F(Landroid/widget/LinearLayout;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/Al;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Al;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/Al;

    .prologue
    .line 17054
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Am;->B:Lcom/facebook/ads/redexgen/X/Al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 17055
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Am;->B:Lcom/facebook/ads/redexgen/X/Al;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Al;->D(Lcom/facebook/ads/redexgen/X/Al;)Lcom/facebook/ads/redexgen/X/Fo;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Am;->B:Lcom/facebook/ads/redexgen/X/Al;

    .line 17056
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Al;->B(Lcom/facebook/ads/redexgen/X/Al;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Am;->B:Lcom/facebook/ads/redexgen/X/Al;

    .line 17057
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Al;->C(Lcom/facebook/ads/redexgen/X/Al;)Lcom/facebook/ads/redexgen/X/H6;

    move-result-object v0

    .line 17058
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fo;->YC(Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/H6;)V

    .line 17059
    return-void
.end method
