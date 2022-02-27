.class public Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout;
.super Landroid/widget/FrameLayout;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout$c;,
        Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout$a;,
        Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout$b;
    }
.end annotation


# instance fields
.field private final a:I

.field private b:Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout$b;

.field private final c:Landroid/graphics/drawable/Drawable;

.field private d:Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout$a;

.field private final e:I

.field private final f:I

.field private final g:I

.field private h:Z

.field private final i:Landroid/graphics/Rect;

.field private final j:Landroid/graphics/Rect;

.field private final k:Landroid/graphics/Rect;

.field private final l:Landroid/graphics/Rect;

.field private m:Z

.field private n:Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 127
    invoke-direct {p0, p1, v0, v1}, Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 134
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 116
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout;->i:Landroid/graphics/Rect;

    .line 117
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout;->j:Landroid/graphics/Rect;

    .line 118
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout;->k:Landroid/graphics/Rect;

    .line 119
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout;->l:Landroid/graphics/Rect;

    .line 135
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string p3, "iVBORw0KGgoAAAANSUhEUgAAACAAAAAgCAYAAABzenr0AAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAA39pVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuNi1jMDY3IDc5LjE1Nzc0NywgMjAxNS8wMy8zMC0yMzo0MDo0MiAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wTU09Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9tbS8iIHhtbG5zOnN0UmVmPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvc1R5cGUvUmVzb3VyY2VSZWYjIiB4bWxuczp4bXA9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC8iIHhtcE1NOk9yaWdpbmFsRG9jdW1lbnRJRD0ieG1wLmRpZDozODRkZTAxYi00OWRkLWM4NDYtYThkNC0wZWRiMDMwYTZlODAiIHhtcE1NOkRvY3VtZW50SUQ9InhtcC5kaWQ6QkE0Q0U2MUY2QzA0MTFFNUE3MkJGQjQ1MTkzOEYxQUUiIHhtcE1NOkluc3RhbmNlSUQ9InhtcC5paWQ6QkE0Q0U2MUU2QzA0MTFFNUE3MkJGQjQ1MTkzOEYxQUUiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENDIChXaW5kb3dzKSI+IDx4bXBNTTpEZXJpdmVkRnJvbSBzdFJlZjppbnN0YW5jZUlEPSJ4bXAuaWlkOjlkZjAyMGU0LTNlYmUtZTY0ZC04YjRiLWM5ZWY4MTU4ZjFhYyIgc3RSZWY6ZG9jdW1lbnRJRD0iYWRvYmU6ZG9jaWQ6cGhvdG9zaG9wOmU1MzEzNDdlLTZjMDEtMTFlNS1hZGZlLThmMTBjZWYxMGRiZSIvPiA8L3JkZjpEZXNjcmlwdGlvbj4gPC9yZGY6UkRGPiA8L3g6eG1wbWV0YT4gPD94cGFja2V0IGVuZD0iciI/PngNsEEAAANeSURBVHjatFfNS1tBEH+pUZOQ0B4i3sTSxHMRFNQoFBEP7dHgvyDiKWgguQra9F+oxqNiwOTQ+oFI1ZM3jSf1YK5FL41ooaKZzu+x+4gv2bx9Rgd+JNn5zO7s7IzH0CQiCvLHZ8YnxkfGe8ZbwS4zSowTxi/GT4/Hc2u8BLHjCOM745b06VboRJpx7GN8ZfyDxUqlQgcHB5RMJmloaIg6Ozupra3NBL5jDTzIQFYQdDOw5db5B8YxLDw+PtLKygr19PQQWDqIRqOUzWZNXUHH2rvBgr2M39C6uLig/v5+bcd2QLdUKskgYLNX57yvIL2zs0OhUOjZziU6Ojro8PBQBnGl3Alm+BknkMI54mybdS4BW3t7ezKIInzVCwDJYm4Zon4p5xLYzfPzcxlEpl7S3SNpmjlznZwQiXn/5CjEnTUzt5GBsbExamlpUfLBg0wjG8vLy3IXlqTzEAoH7m4kElEqTk1Nmfd7bW2tbhBYAw8ykFXZgQ9RJ1CsQghgEr/29/eVStPT09XFhdbX18nr9Vr81tZWyuVyFh+yMzMzSnvwJWjyDS+MYic2NzeV17O7u9vg2m79jsfjBv9bg7PbxOrqqjExMWHxIdvV1aW0V+VrFDtwhFCGh4cbnl0mk6kp+BsbGybsBNlGtkZGRqToEQK4xjfUc6csXlhYcHyFFhcXHe3Al6BrQz427e3tWldpfn5e6Rw83cIkHyvXAUAZb4SdsKZbPe0BaB+Bz+cjTiDlDmxtbZkybo9AKwn9fj9tb2875gBkINvIFnzJJMQ1PMV9GBgYUF6bQCBgFAoFY3x8/Ml6KpUy0un0kzXIQBY6KqrydapViPL5fM0/Rfcj+fhuJw5CqxBpleJYLEY3NzeW8dnZ2RoZrEmCLHQcSvGdWYrFe7CEFTwUqqjR85XLZUokEkoZ8CADWe3HqKoTcnyOdW5KI5m+vj56eHiQz3G0bkNyeXn5ag3J2dmZ/PffVC1Z8bVast3d3eqWLKDVlAaDwaadh8Nhvaa0XluOHg7n9lzn0MWRarfltp0oysEErRqGDTeDCbK9ajApuh7TxGiWERlrjWZzc3M0ODhYM5phDTzbaHb/rNHMFkhUNK13LobTv6K2RJ3se1yO519s4/k7wf5jG89/6I7n/wUYAGo3YtcprD4sAAAAAElFTkSuQmCC"

    invoke-static {p2, p3}, Lcom/startapp/common/a/d;->a(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout;->c:Landroid/graphics/drawable/Drawable;

    .line 136
    sget-object p2, Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout$a;->c:Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout$a;

    iput-object p2, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout;->d:Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout$a;

    .line 138
    iget-object p2, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout;->c:Landroid/graphics/drawable/Drawable;

    sget-object p3, Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout;->EMPTY_STATE_SET:[I

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 139
    iget-object p2, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 141
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout;->a:I

    const/16 p2, 0x32

    .line 143
    invoke-static {p1, p2}, Lcom/startapp/android/publish/adsCommon/Utils/h;->a(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout;->e:I

    const/16 p2, 0x1e

    .line 144
    invoke-static {p1, p2}, Lcom/startapp/android/publish/adsCommon/Utils/h;->a(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout;->f:I

    const/16 p2, 0x8

    .line 145
    invoke-static {p1, p2}, Lcom/startapp/android/publish/adsCommon/Utils/h;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout;->g:I

    const/4 p1, 0x0

    .line 147
    invoke-virtual {p0, p1}, Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout;->setWillNotDraw(Z)V

    const/4 p1, 0x1

    .line 148
    iput-boolean p1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout;->m:Z

    return-void
.end method

.method private a(Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout$a;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    .line 212
    invoke-virtual {p1}, Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout$a;->a()I

    move-result p1

    invoke-static {p1, p2, p2, p3, p4}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method static synthetic a(Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout;Z)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout;->setClosePressed(Z)V

    return-void
.end method

.method private b(Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout$a;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    .line 208
    iget v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout;->f:I

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout;->a(Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout$a;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x0

    .line 304
    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout;->playSoundEffect(I)V

    .line 305
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout;->b:Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout$b;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout;->b:Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout$b;

    invoke-interface {v0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout$b;->onClose()V

    :cond_0
    return-void
.end method

.method private setClosePressed(Z)V
    .locals 1

    .line 282
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout;->b()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout;->c:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout;->SELECTED_STATE_SET:[I

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout;->EMPTY_STATE_SET:[I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 287
    iget-object p1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout;->j:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout$a;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    .line 204
    iget v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout;->e:I

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout;->a(Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout$a;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 278
    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout;->m:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public a(III)Z
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout;->j:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, p3

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout;->j:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p3

    if-lt p2, v0, :cond_0

    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout;->j:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, p3

    if-ge p1, v0, :cond_0

    iget-object p1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout;->j:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, p3

    if-ge p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Z
    .locals 2

    .line 292
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    sget-object v1, Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout;->SELECTED_STATE_SET:[I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 1

    .line 337
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 177
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 180
    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 181
    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout;->h:Z

    .line 183
    iget-object v1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout;->i:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout;->getHeight()I

    move-result v3

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 185
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout;->d:Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout$a;

    iget-object v1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout;->i:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout;->j:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v1, v2}, Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout;->a(Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout$a;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 188
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout;->l:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout;->j:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 189
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout;->l:Landroid/graphics/Rect;

    iget v1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout;->g:I

    iget v2, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->inset(II)V

    .line 192
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout;->d:Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout$a;

    iget-object v1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout;->l:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout;->k:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v1, v2}, Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout;->b(Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout$a;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 193
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout;->k:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 199
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public getCloseBounds()Landroid/graphics/Rect;
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout;->j:Landroid/graphics/Rect;

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 221
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 227
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 228
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    .line 229
    invoke-virtual {p0, v0, p1, v1}, Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout;->a(III)Z

    move-result p1

    return p1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 171
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    const/4 p1, 0x1

    .line 172
    iput-boolean p1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout;->h:Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 236
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 237
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 238
    iget v2, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout;->a:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout;->a(III)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 244
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x3

    const/4 v2, 0x1

    if-eq p1, v0, :cond_2

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 253
    :pswitch_0
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 256
    iget-object p1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout;->n:Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout$c;

    if-nez p1, :cond_1

    .line 257
    new-instance p1, Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout$c;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout$c;-><init>(Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout;Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout$1;)V

    iput-object p1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout;->n:Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout$c;

    .line 259
    :cond_1
    iget-object p1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout;->n:Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout$c;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 260
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout;->d()V

    goto :goto_0

    .line 246
    :pswitch_1
    invoke-direct {p0, v2}, Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout;->setClosePressed(Z)V

    goto :goto_0

    .line 250
    :cond_2
    invoke-direct {p0, v1}, Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout;->setClosePressed(Z)V

    :cond_3
    :goto_0
    return v2

    .line 239
    :cond_4
    :goto_1
    invoke-direct {p0, v1}, Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout;->setClosePressed(Z)V

    .line 240
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setCloseAlwaysInteractable(Z)V
    .locals 0

    .line 273
    iput-boolean p1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout;->m:Z

    return-void
.end method

.method public setCloseBoundChanged(Z)V
    .locals 0

    .line 332
    iput-boolean p1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout;->h:Z

    return-void
.end method

.method public setCloseBounds(Landroid/graphics/Rect;)V
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout;->j:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setClosePosition(Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout$a;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout;->d:Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout$a;

    const/4 p1, 0x1

    .line 158
    iput-boolean p1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout;->h:Z

    .line 159
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout;->invalidate()V

    return-void
.end method

.method public setCloseVisible(Z)V
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout;->c:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 164
    iget-object p1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout;->j:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout;->invalidate(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public setOnCloseListener(Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout$b;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout;->b:Lcom/startapp/android/publish/ads/banner/bannerstandard/CloseableLayout$b;

    return-void
.end method
