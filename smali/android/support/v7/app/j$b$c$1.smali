.class Landroid/support/v7/app/j$b$c$1;
.super Ljava/lang/Object;
.source "MediaRouteDevicePickerDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/app/j$b$c;->a(Landroid/support/v7/app/j$b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/media/g$g;

.field final synthetic b:Landroid/support/v7/app/j$b$c;


# direct methods
.method constructor <init>(Landroid/support/v7/app/j$b$c;Landroid/support/v7/media/g$g;)V
    .locals 0

    .line 484
    iput-object p1, p0, Landroid/support/v7/app/j$b$c$1;->b:Landroid/support/v7/app/j$b$c;

    iput-object p2, p0, Landroid/support/v7/app/j$b$c$1;->a:Landroid/support/v7/media/g$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 487
    iget-object p1, p0, Landroid/support/v7/app/j$b$c$1;->a:Landroid/support/v7/media/g$g;

    invoke-virtual {p1}, Landroid/support/v7/media/g$g;->w()V

    return-void
.end method
