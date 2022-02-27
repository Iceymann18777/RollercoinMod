.class Landroid/support/v7/app/h$12;
.super Ljava/lang/Object;
.source "MediaRouteControllerDialog.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/app/h;->a(Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/h;


# direct methods
.method constructor <init>(Landroid/support/v7/app/h;)V
    .locals 0

    .line 804
    iput-object p1, p0, Landroid/support/v7/app/h$12;->a:Landroid/support/v7/app/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 3

    .line 807
    iget-object p1, p0, Landroid/support/v7/app/h$12;->a:Landroid/support/v7/app/h;

    iget-object p1, p1, Landroid/support/v7/app/h;->h:Landroid/support/v7/app/OverlayListView;

    invoke-virtual {p1}, Landroid/support/v7/app/OverlayListView;->a()V

    .line 808
    iget-object p1, p0, Landroid/support/v7/app/h$12;->a:Landroid/support/v7/app/h;

    iget-object p1, p1, Landroid/support/v7/app/h;->h:Landroid/support/v7/app/OverlayListView;

    iget-object v0, p0, Landroid/support/v7/app/h$12;->a:Landroid/support/v7/app/h;

    iget-object v0, v0, Landroid/support/v7/app/h;->G:Ljava/lang/Runnable;

    iget-object v1, p0, Landroid/support/v7/app/h$12;->a:Landroid/support/v7/app/h;

    iget v1, v1, Landroid/support/v7/app/h;->E:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/support/v7/app/OverlayListView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
