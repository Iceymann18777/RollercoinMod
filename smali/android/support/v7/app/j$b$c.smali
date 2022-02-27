.class Landroid/support/v7/app/j$b$c;
.super Landroid/support/v7/widget/RecyclerView$v;
.source "MediaRouteDevicePickerDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/j$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/ImageView;

.field final synthetic d:Landroid/support/v7/app/j$b;


# direct methods
.method constructor <init>(Landroid/support/v7/app/j$b;Landroid/view/View;)V
    .locals 0

    .line 474
    iput-object p1, p0, Landroid/support/v7/app/j$b$c;->d:Landroid/support/v7/app/j$b;

    .line 475
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 476
    iput-object p2, p0, Landroid/support/v7/app/j$b$c;->a:Landroid/view/View;

    .line 477
    sget p1, Landroid/support/v7/e/a$d;->mr_picker_route_name:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Landroid/support/v7/app/j$b$c;->b:Landroid/widget/TextView;

    .line 478
    sget p1, Landroid/support/v7/e/a$d;->mr_picker_route_icon:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Landroid/support/v7/app/j$b$c;->c:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/app/j$b$b;)V
    .locals 2

    .line 482
    invoke-virtual {p1}, Landroid/support/v7/app/j$b$b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/media/g$g;

    .line 484
    iget-object v0, p0, Landroid/support/v7/app/j$b$c;->a:Landroid/view/View;

    new-instance v1, Landroid/support/v7/app/j$b$c$1;

    invoke-direct {v1, p0, p1}, Landroid/support/v7/app/j$b$c$1;-><init>(Landroid/support/v7/app/j$b$c;Landroid/support/v7/media/g$g;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 490
    iget-object v0, p0, Landroid/support/v7/app/j$b$c;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/support/v7/media/g$g;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 491
    iget-object v0, p0, Landroid/support/v7/app/j$b$c;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Landroid/support/v7/app/j$b$c;->d:Landroid/support/v7/app/j$b;

    invoke-virtual {v1, p1}, Landroid/support/v7/app/j$b;->a(Landroid/support/v7/media/g$g;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
