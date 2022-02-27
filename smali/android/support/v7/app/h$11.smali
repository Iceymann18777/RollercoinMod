.class Landroid/support/v7/app/h$11;
.super Ljava/lang/Object;
.source "MediaRouteControllerDialog.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/app/h;->b(Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Landroid/support/v7/app/h;


# direct methods
.method constructor <init>(Landroid/support/v7/app/h;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 787
    iput-object p1, p0, Landroid/support/v7/app/h$11;->c:Landroid/support/v7/app/h;

    iput-object p2, p0, Landroid/support/v7/app/h$11;->a:Ljava/util/Map;

    iput-object p3, p0, Landroid/support/v7/app/h$11;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 790
    iget-object v0, p0, Landroid/support/v7/app/h$11;->c:Landroid/support/v7/app/h;

    iget-object v0, v0, Landroid/support/v7/app/h;->h:Landroid/support/v7/app/OverlayListView;

    invoke-virtual {v0}, Landroid/support/v7/app/OverlayListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 791
    iget-object v0, p0, Landroid/support/v7/app/h$11;->c:Landroid/support/v7/app/h;

    iget-object v1, p0, Landroid/support/v7/app/h$11;->a:Ljava/util/Map;

    iget-object v2, p0, Landroid/support/v7/app/h$11;->b:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/h;->a(Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method
