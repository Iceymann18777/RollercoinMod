.class public final Lcom/facebook/ads/redexgen/X/9z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Hh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/9q;-><init>(Lcom/facebook/ads/redexgen/X/AF;Lcom/facebook/ads/redexgen/X/1Y;IILcom/facebook/ads/redexgen/X/0H;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/9q;

.field public final synthetic C:Lcom/facebook/ads/redexgen/X/BR;

.field public final synthetic D:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9q;Landroid/widget/FrameLayout;Lcom/facebook/ads/redexgen/X/BR;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/9q;

    .prologue
    .line 16017
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9z;->B:Lcom/facebook/ads/redexgen/X/9q;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/9z;->D:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/9z;->C:Lcom/facebook/ads/redexgen/X/BR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final kE(Ljava/lang/String;)V
    .locals 2
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 16018
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9z;->C:Lcom/facebook/ads/redexgen/X/BR;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/BR;->setProgress(I)V

    .line 16019
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9z;->B:Lcom/facebook/ads/redexgen/X/9q;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/9q;->J(Lcom/facebook/ads/redexgen/X/9q;Z)Z

    .line 16020
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9z;->D:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16021
    return-void
.end method

.method public final mE(Ljava/lang/String;)V
    .locals 2
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 16022
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9z;->B:Lcom/facebook/ads/redexgen/X/9q;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/9q;->J(Lcom/facebook/ads/redexgen/X/9q;Z)Z

    .line 16023
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9z;->D:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16024
    return-void
.end method

.method public final vE(I)V
    .locals 1
    .param p1, "progress"    # I

    .prologue
    .line 16025
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9z;->B:Lcom/facebook/ads/redexgen/X/9q;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9q;->I(Lcom/facebook/ads/redexgen/X/9q;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16026
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9z;->C:Lcom/facebook/ads/redexgen/X/BR;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/BR;->setProgress(I)V

    .line 16027
    :cond_0
    return-void
.end method

.method public final xE(Ljava/lang/String;)V
    .locals 0
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    .line 16028
    return-void
.end method
