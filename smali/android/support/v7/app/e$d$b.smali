.class Landroid/support/v7/app/e$d$b;
.super Landroid/support/v7/widget/RecyclerView$v;
.source "MediaRouteCastDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/e$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/support/v7/app/MediaRouteVolumeSlider;

.field final synthetic c:Landroid/support/v7/app/e$d;


# direct methods
.method constructor <init>(Landroid/support/v7/app/e$d;Landroid/view/View;)V
    .locals 0

    .line 695
    iput-object p1, p0, Landroid/support/v7/app/e$d$b;->c:Landroid/support/v7/app/e$d;

    .line 696
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 697
    sget p1, Landroid/support/v7/e/a$d;->mr_group_volume_route_name:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Landroid/support/v7/app/e$d$b;->a:Landroid/widget/TextView;

    .line 698
    sget p1, Landroid/support/v7/e/a$d;->mr_group_volume_slider:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/app/MediaRouteVolumeSlider;

    iput-object p1, p0, Landroid/support/v7/app/e$d$b;->b:Landroid/support/v7/app/MediaRouteVolumeSlider;

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/app/e$d$d;)V
    .locals 2

    .line 702
    invoke-virtual {p1}, Landroid/support/v7/app/e$d$d;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/media/g$g;

    .line 704
    iget-object v0, p0, Landroid/support/v7/app/e$d$b;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/support/v7/media/g$g;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 705
    iget-object v0, p0, Landroid/support/v7/app/e$d$b;->b:Landroid/support/v7/app/MediaRouteVolumeSlider;

    iget-object v1, p0, Landroid/support/v7/app/e$d$b;->c:Landroid/support/v7/app/e$d;

    iget-object v1, v1, Landroid/support/v7/app/e$d;->a:Landroid/support/v7/app/e;

    iget v1, v1, Landroid/support/v7/app/e;->g:I

    invoke-virtual {v0, v1}, Landroid/support/v7/app/MediaRouteVolumeSlider;->a(I)V

    .line 706
    iget-object v0, p0, Landroid/support/v7/app/e$d$b;->b:Landroid/support/v7/app/MediaRouteVolumeSlider;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/MediaRouteVolumeSlider;->setTag(Ljava/lang/Object;)V

    .line 707
    iget-object p1, p0, Landroid/support/v7/app/e$d$b;->b:Landroid/support/v7/app/MediaRouteVolumeSlider;

    iget-object v0, p0, Landroid/support/v7/app/e$d$b;->c:Landroid/support/v7/app/e$d;

    iget-object v0, v0, Landroid/support/v7/app/e$d;->a:Landroid/support/v7/app/e;

    iget-object v0, v0, Landroid/support/v7/app/e;->c:Landroid/support/v7/media/g$g;

    invoke-virtual {v0}, Landroid/support/v7/media/g$g;->r()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v7/app/MediaRouteVolumeSlider;->setProgress(I)V

    .line 708
    iget-object p1, p0, Landroid/support/v7/app/e$d$b;->b:Landroid/support/v7/app/MediaRouteVolumeSlider;

    iget-object v0, p0, Landroid/support/v7/app/e$d$b;->c:Landroid/support/v7/app/e$d;

    iget-object v0, v0, Landroid/support/v7/app/e$d;->a:Landroid/support/v7/app/e;

    iget-object v0, v0, Landroid/support/v7/app/e;->f:Landroid/support/v7/app/e$e;

    invoke-virtual {p1, v0}, Landroid/support/v7/app/MediaRouteVolumeSlider;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method
