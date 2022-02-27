.class Landroid/support/v7/media/i$b;
.super Landroid/media/MediaRouter$Callback;
.source "MediaRouterJellybean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/media/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/support/v7/media/i$a;",
        ">",
        "Landroid/media/MediaRouter$Callback;"
    }
.end annotation


# instance fields
.field protected final a:Landroid/support/v7/media/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v7/media/i$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 401
    invoke-direct {p0}, Landroid/media/MediaRouter$Callback;-><init>()V

    .line 402
    iput-object p1, p0, Landroid/support/v7/media/i$b;->a:Landroid/support/v7/media/i$a;

    return-void
.end method


# virtual methods
.method public onRouteAdded(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 420
    iget-object p1, p0, Landroid/support/v7/media/i$b;->a:Landroid/support/v7/media/i$a;

    invoke-interface {p1, p2}, Landroid/support/v7/media/i$a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onRouteChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 432
    iget-object p1, p0, Landroid/support/v7/media/i$b;->a:Landroid/support/v7/media/i$a;

    invoke-interface {p1, p2}, Landroid/support/v7/media/i$a;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public onRouteGrouped(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;Landroid/media/MediaRouter$RouteGroup;I)V
    .locals 0

    .line 439
    iget-object p1, p0, Landroid/support/v7/media/i$b;->a:Landroid/support/v7/media/i$a;

    invoke-interface {p1, p2, p3, p4}, Landroid/support/v7/media/i$a;->a(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public onRouteRemoved(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 426
    iget-object p1, p0, Landroid/support/v7/media/i$b;->a:Landroid/support/v7/media/i$a;

    invoke-interface {p1, p2}, Landroid/support/v7/media/i$a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onRouteSelected(Landroid/media/MediaRouter;ILandroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 408
    iget-object p1, p0, Landroid/support/v7/media/i$b;->a:Landroid/support/v7/media/i$a;

    invoke-interface {p1, p2, p3}, Landroid/support/v7/media/i$a;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public onRouteUngrouped(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;Landroid/media/MediaRouter$RouteGroup;)V
    .locals 0

    .line 446
    iget-object p1, p0, Landroid/support/v7/media/i$b;->a:Landroid/support/v7/media/i$a;

    invoke-interface {p1, p2, p3}, Landroid/support/v7/media/i$a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onRouteUnselected(Landroid/media/MediaRouter;ILandroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 414
    iget-object p1, p0, Landroid/support/v7/media/i$b;->a:Landroid/support/v7/media/i$a;

    invoke-interface {p1, p2, p3}, Landroid/support/v7/media/i$a;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public onRouteVolumeChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 452
    iget-object p1, p0, Landroid/support/v7/media/i$b;->a:Landroid/support/v7/media/i$a;

    invoke-interface {p1, p2}, Landroid/support/v7/media/i$a;->d(Ljava/lang/Object;)V

    return-void
.end method
