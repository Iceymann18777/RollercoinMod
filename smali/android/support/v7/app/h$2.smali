.class Landroid/support/v7/app/h$2;
.super Ljava/lang/Object;
.source "MediaRouteControllerDialog.java"

# interfaces
.implements Landroid/support/v7/app/OverlayListView$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/app/h;->a(Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/media/g$g;

.field final synthetic b:Landroid/support/v7/app/h;


# direct methods
.method constructor <init>(Landroid/support/v7/app/h;Landroid/support/v7/media/g$g;)V
    .locals 0

    .line 871
    iput-object p1, p0, Landroid/support/v7/app/h$2;->b:Landroid/support/v7/app/h;

    iput-object p2, p0, Landroid/support/v7/app/h$2;->a:Landroid/support/v7/media/g$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 874
    iget-object v0, p0, Landroid/support/v7/app/h$2;->b:Landroid/support/v7/app/h;

    iget-object v0, v0, Landroid/support/v7/app/h;->k:Ljava/util/Set;

    iget-object v1, p0, Landroid/support/v7/app/h$2;->a:Landroid/support/v7/media/g$g;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 875
    iget-object v0, p0, Landroid/support/v7/app/h$2;->b:Landroid/support/v7/app/h;

    iget-object v0, v0, Landroid/support/v7/app/h;->i:Landroid/support/v7/app/h$f;

    invoke-virtual {v0}, Landroid/support/v7/app/h$f;->notifyDataSetChanged()V

    return-void
.end method
