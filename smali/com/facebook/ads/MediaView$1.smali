.class Lcom/facebook/ads/MediaView$1;
.super Ljava/lang/Object;
.source "MediaView.java"

# interfaces
.implements Lcom/facebook/ads/internal/api/MediaViewParentApi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/MediaView;->initializeSelf(Lcom/facebook/ads/internal/api/AdViewConstructorParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/ads/MediaView;


# direct methods
.method constructor <init>(Lcom/facebook/ads/MediaView;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/facebook/ads/MediaView$1;->this$0:Lcom/facebook/ads/MediaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bringChildToFront(Landroid/view/View;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/facebook/ads/MediaView$1;->this$0:Lcom/facebook/ads/MediaView;

    invoke-static {v0, p1}, Lcom/facebook/ads/MediaView;->access$001(Lcom/facebook/ads/MediaView;Landroid/view/View;)V

    return-void
.end method

.method public setImmutable(Z)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/facebook/ads/MediaView$1;->this$0:Lcom/facebook/ads/MediaView;

    invoke-static {v0, p1}, Lcom/facebook/ads/MediaView;->access$102(Lcom/facebook/ads/MediaView;Z)Z

    return-void
.end method
