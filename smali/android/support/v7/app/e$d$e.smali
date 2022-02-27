.class Landroid/support/v7/app/e$d$e;
.super Landroid/support/v7/widget/RecyclerView$v;
.source "MediaRouteCastDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/e$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/CheckBox;

.field d:Landroid/support/v7/app/MediaRouteVolumeSlider;

.field final synthetic e:Landroid/support/v7/app/e$d;


# direct methods
.method constructor <init>(Landroid/support/v7/app/e$d;Landroid/view/View;)V
    .locals 0

    .line 733
    iput-object p1, p0, Landroid/support/v7/app/e$d$e;->e:Landroid/support/v7/app/e$d;

    .line 734
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 735
    sget p1, Landroid/support/v7/e/a$d;->mr_cast_route_icon:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Landroid/support/v7/app/e$d$e;->a:Landroid/widget/ImageView;

    .line 736
    sget p1, Landroid/support/v7/e/a$d;->mr_cast_route_name:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Landroid/support/v7/app/e$d$e;->b:Landroid/widget/TextView;

    .line 737
    sget p1, Landroid/support/v7/e/a$d;->mr_cast_checkbox:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Landroid/support/v7/app/e$d$e;->c:Landroid/widget/CheckBox;

    .line 738
    sget p1, Landroid/support/v7/e/a$d;->mr_cast_volume_slider:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/app/MediaRouteVolumeSlider;

    iput-object p1, p0, Landroid/support/v7/app/e$d$e;->d:Landroid/support/v7/app/MediaRouteVolumeSlider;

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/app/e$d$d;)V
    .locals 2

    .line 742
    invoke-virtual {p1}, Landroid/support/v7/app/e$d$d;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/media/g$g;

    .line 744
    iget-object v0, p0, Landroid/support/v7/app/e$d$e;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Landroid/support/v7/app/e$d$e;->e:Landroid/support/v7/app/e$d;

    invoke-virtual {v1, p1}, Landroid/support/v7/app/e$d;->b(Landroid/support/v7/media/g$g;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 745
    iget-object v0, p0, Landroid/support/v7/app/e$d$e;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/support/v7/media/g$g;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 746
    iget-object v0, p0, Landroid/support/v7/app/e$d$e;->c:Landroid/widget/CheckBox;

    iget-object v1, p0, Landroid/support/v7/app/e$d$e;->e:Landroid/support/v7/app/e$d;

    invoke-virtual {v1, p1}, Landroid/support/v7/app/e$d;->a(Landroid/support/v7/media/g$g;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 747
    iget-object v0, p0, Landroid/support/v7/app/e$d$e;->d:Landroid/support/v7/app/MediaRouteVolumeSlider;

    iget-object v1, p0, Landroid/support/v7/app/e$d$e;->e:Landroid/support/v7/app/e$d;

    iget-object v1, v1, Landroid/support/v7/app/e$d;->a:Landroid/support/v7/app/e;

    iget v1, v1, Landroid/support/v7/app/e;->g:I

    invoke-virtual {v0, v1}, Landroid/support/v7/app/MediaRouteVolumeSlider;->a(I)V

    .line 748
    iget-object v0, p0, Landroid/support/v7/app/e$d$e;->d:Landroid/support/v7/app/MediaRouteVolumeSlider;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/MediaRouteVolumeSlider;->setTag(Ljava/lang/Object;)V

    .line 749
    iget-object v0, p0, Landroid/support/v7/app/e$d$e;->d:Landroid/support/v7/app/MediaRouteVolumeSlider;

    invoke-virtual {p1}, Landroid/support/v7/media/g$g;->r()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/support/v7/app/MediaRouteVolumeSlider;->setProgress(I)V

    .line 750
    iget-object p1, p0, Landroid/support/v7/app/e$d$e;->d:Landroid/support/v7/app/MediaRouteVolumeSlider;

    iget-object v0, p0, Landroid/support/v7/app/e$d$e;->e:Landroid/support/v7/app/e$d;

    iget-object v0, v0, Landroid/support/v7/app/e$d;->a:Landroid/support/v7/app/e;

    iget-object v0, v0, Landroid/support/v7/app/e;->f:Landroid/support/v7/app/e$e;

    invoke-virtual {p1, v0}, Landroid/support/v7/app/MediaRouteVolumeSlider;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method
