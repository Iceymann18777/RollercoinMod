.class Lcom/facebook/ads/internal/api/AdComponentView$1;
.super Ljava/lang/Object;
.source "AdComponentView.java"

# interfaces
.implements Lcom/facebook/ads/internal/api/AdComponentViewParentApi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/api/AdComponentView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/ads/internal/api/AdComponentView;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/api/AdComponentView;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/facebook/ads/internal/api/AdComponentView$1;->this$0:Lcom/facebook/ads/internal/api/AdComponentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/facebook/ads/internal/api/AdComponentView$1;->this$0:Lcom/facebook/ads/internal/api/AdComponentView;

    invoke-static {v0, p1, p2, p3}, Lcom/facebook/ads/internal/api/AdComponentView;->access$701(Lcom/facebook/ads/internal/api/AdComponentView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/facebook/ads/internal/api/AdComponentView$1;->this$0:Lcom/facebook/ads/internal/api/AdComponentView;

    invoke-static {v0}, Lcom/facebook/ads/internal/api/AdComponentView;->access$301(Lcom/facebook/ads/internal/api/AdComponentView;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/facebook/ads/internal/api/AdComponentView$1;->this$0:Lcom/facebook/ads/internal/api/AdComponentView;

    invoke-static {v0}, Lcom/facebook/ads/internal/api/AdComponentView;->access$401(Lcom/facebook/ads/internal/api/AdComponentView;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/facebook/ads/internal/api/AdComponentView$1;->this$0:Lcom/facebook/ads/internal/api/AdComponentView;

    invoke-static {v0, p1, p2}, Lcom/facebook/ads/internal/api/AdComponentView;->access$101(Lcom/facebook/ads/internal/api/AdComponentView;II)V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/facebook/ads/internal/api/AdComponentView$1;->this$0:Lcom/facebook/ads/internal/api/AdComponentView;

    invoke-static {v0, p1, p2}, Lcom/facebook/ads/internal/api/AdComponentView;->access$601(Lcom/facebook/ads/internal/api/AdComponentView;Landroid/view/View;I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/facebook/ads/internal/api/AdComponentView$1;->this$0:Lcom/facebook/ads/internal/api/AdComponentView;

    invoke-static {v0, p1}, Lcom/facebook/ads/internal/api/AdComponentView;->access$501(Lcom/facebook/ads/internal/api/AdComponentView;Z)V

    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/facebook/ads/internal/api/AdComponentView$1;->this$0:Lcom/facebook/ads/internal/api/AdComponentView;

    invoke-static {v0, p1}, Lcom/facebook/ads/internal/api/AdComponentView;->access$001(Lcom/facebook/ads/internal/api/AdComponentView;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setMeasuredDimension(II)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/facebook/ads/internal/api/AdComponentView$1;->this$0:Lcom/facebook/ads/internal/api/AdComponentView;

    invoke-static {v0, p1, p2}, Lcom/facebook/ads/internal/api/AdComponentView;->access$201(Lcom/facebook/ads/internal/api/AdComponentView;II)V

    return-void
.end method
