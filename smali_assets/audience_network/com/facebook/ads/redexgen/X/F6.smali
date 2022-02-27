.class public final Lcom/facebook/ads/redexgen/X/F6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Ez;->D(Lcom/facebook/ads/redexgen/X/1i;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/Ez;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Lcom/facebook/ads/redexgen/X/1i;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ez;Lcom/facebook/ads/redexgen/X/1i;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/Ez;

    .prologue
    .line 28516
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/F6;->B:Lcom/facebook/ads/redexgen/X/Ez;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/F6;->D:Lcom/facebook/ads/redexgen/X/1i;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/F6;->C:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 28517
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F6;->B:Lcom/facebook/ads/redexgen/X/Ez;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ez;->X(Lcom/facebook/ads/redexgen/X/Ez;)Lcom/facebook/ads/redexgen/X/Jf;

    move-result-object v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Je;->E:Lcom/facebook/ads/redexgen/X/Je;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jf;->A(Lcom/facebook/ads/redexgen/X/Je;Ljava/util/Map;)V

    .line 28518
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F6;->B:Lcom/facebook/ads/redexgen/X/Ez;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ez;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2y;->B(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F6;->B:Lcom/facebook/ads/redexgen/X/Ez;

    .line 28519
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ez;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2y;->B(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 28520
    .local p0, "url":Ljava/lang/String;
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28521
    new-instance v3, Lcom/facebook/ads/redexgen/X/I6;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/I6;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F6;->B:Lcom/facebook/ads/redexgen/X/Ez;

    .line 28522
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ez;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 28523
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F6;->C:Ljava/lang/String;

    .line 28524
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/I6;->B(Lcom/facebook/ads/redexgen/X/I6;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    .line 28525
    :cond_0
    return-void

    .line 28526
    .end local p0    # "url":Ljava/lang/String;
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F6;->D:Lcom/facebook/ads/redexgen/X/1i;

    .line 28527
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1i;->A()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
