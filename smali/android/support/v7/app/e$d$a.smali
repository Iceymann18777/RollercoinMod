.class Landroid/support/v7/app/e$d$a;
.super Landroid/support/v7/widget/RecyclerView$v;
.source "MediaRouteCastDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/e$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/TextView;

.field final synthetic c:Landroid/support/v7/app/e$d;


# direct methods
.method constructor <init>(Landroid/support/v7/app/e$d;Landroid/view/View;)V
    .locals 0

    .line 758
    iput-object p1, p0, Landroid/support/v7/app/e$d$a;->c:Landroid/support/v7/app/e$d;

    .line 759
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 760
    sget p1, Landroid/support/v7/e/a$d;->mr_cast_group_icon:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Landroid/support/v7/app/e$d$a;->a:Landroid/widget/ImageView;

    .line 761
    sget p1, Landroid/support/v7/e/a$d;->mr_cast_group_name:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Landroid/support/v7/app/e$d$a;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/app/e$d$d;)V
    .locals 2

    .line 765
    invoke-virtual {p1}, Landroid/support/v7/app/e$d$d;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/media/g$g;

    .line 767
    iget-object v0, p0, Landroid/support/v7/app/e$d$a;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Landroid/support/v7/app/e$d$a;->c:Landroid/support/v7/app/e$d;

    invoke-virtual {v1, p1}, Landroid/support/v7/app/e$d;->b(Landroid/support/v7/media/g$g;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 768
    iget-object v0, p0, Landroid/support/v7/app/e$d$a;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/support/v7/media/g$g;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
