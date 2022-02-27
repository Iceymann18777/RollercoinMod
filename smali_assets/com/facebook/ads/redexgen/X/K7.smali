.class public final Lcom/facebook/ads/redexgen/X/K7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/K6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/KF;->s(Landroid/view/View;Landroid/view/View;Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/KF;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/KF;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/KF;

    .prologue
    .line 37319
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/K7;->B:Lcom/facebook/ads/redexgen/X/KF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final PF(I)V
    .locals 1
    .param p1, "visibility"    # I

    .prologue
    .line 37320
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K7;->B:Lcom/facebook/ads/redexgen/X/KF;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/KF;->B:Lcom/facebook/ads/redexgen/X/0p;

    if-eqz v0, :cond_0

    .line 37321
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K7;->B:Lcom/facebook/ads/redexgen/X/KF;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/KF;->B:Lcom/facebook/ads/redexgen/X/0p;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/0p;->g(I)V

    .line 37322
    :cond_0
    return-void
.end method
