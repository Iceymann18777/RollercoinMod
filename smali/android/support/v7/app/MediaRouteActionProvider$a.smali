.class final Landroid/support/v7/app/MediaRouteActionProvider$a;
.super Landroid/support/v7/media/g$a;
.source "MediaRouteActionProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/MediaRouteActionProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/v7/app/MediaRouteActionProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v7/app/MediaRouteActionProvider;)V
    .locals 1

    .line 292
    invoke-direct {p0}, Landroid/support/v7/media/g$a;-><init>()V

    .line 293
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v7/app/MediaRouteActionProvider$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private a(Landroid/support/v7/media/g;)V
    .locals 1

    .line 327
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteActionProvider$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/MediaRouteActionProvider;

    if-eqz v0, :cond_0

    .line 329
    invoke-virtual {v0}, Landroid/support/v7/app/MediaRouteActionProvider;->refreshRoute()V

    goto :goto_0

    .line 331
    :cond_0
    invoke-virtual {p1, p0}, Landroid/support/v7/media/g;->a(Landroid/support/v7/media/g$a;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/media/g;Landroid/support/v7/media/g$e;)V
    .locals 0

    .line 313
    invoke-direct {p0, p1}, Landroid/support/v7/app/MediaRouteActionProvider$a;->a(Landroid/support/v7/media/g;)V

    return-void
.end method

.method public a(Landroid/support/v7/media/g;Landroid/support/v7/media/g$g;)V
    .locals 0

    .line 298
    invoke-direct {p0, p1}, Landroid/support/v7/app/MediaRouteActionProvider$a;->a(Landroid/support/v7/media/g;)V

    return-void
.end method

.method public b(Landroid/support/v7/media/g;Landroid/support/v7/media/g$e;)V
    .locals 0

    .line 318
    invoke-direct {p0, p1}, Landroid/support/v7/app/MediaRouteActionProvider$a;->a(Landroid/support/v7/media/g;)V

    return-void
.end method

.method public b(Landroid/support/v7/media/g;Landroid/support/v7/media/g$g;)V
    .locals 0

    .line 303
    invoke-direct {p0, p1}, Landroid/support/v7/app/MediaRouteActionProvider$a;->a(Landroid/support/v7/media/g;)V

    return-void
.end method

.method public c(Landroid/support/v7/media/g;Landroid/support/v7/media/g$e;)V
    .locals 0

    .line 323
    invoke-direct {p0, p1}, Landroid/support/v7/app/MediaRouteActionProvider$a;->a(Landroid/support/v7/media/g;)V

    return-void
.end method

.method public c(Landroid/support/v7/media/g;Landroid/support/v7/media/g$g;)V
    .locals 0

    .line 308
    invoke-direct {p0, p1}, Landroid/support/v7/app/MediaRouteActionProvider$a;->a(Landroid/support/v7/media/g;)V

    return-void
.end method
