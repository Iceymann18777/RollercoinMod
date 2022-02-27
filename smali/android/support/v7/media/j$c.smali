.class Landroid/support/v7/media/j$c;
.super Landroid/support/v7/media/i$b;
.source "MediaRouterJellybeanMr1.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/media/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/support/v7/media/j$b;",
        ">",
        "Landroid/support/v7/media/i$b<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/support/v7/media/j$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 180
    invoke-direct {p0, p1}, Landroid/support/v7/media/i$b;-><init>(Landroid/support/v7/media/i$a;)V

    return-void
.end method


# virtual methods
.method public onRoutePresentationDisplayChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 186
    iget-object p1, p0, Landroid/support/v7/media/j$c;->a:Landroid/support/v7/media/i$a;

    check-cast p1, Landroid/support/v7/media/j$b;

    invoke-interface {p1, p2}, Landroid/support/v7/media/j$b;->e(Ljava/lang/Object;)V

    return-void
.end method
