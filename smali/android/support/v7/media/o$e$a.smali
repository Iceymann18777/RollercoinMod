.class final Landroid/support/v7/media/o$e$a;
.super Landroid/support/v7/media/c$d;
.source "SystemMediaRouteProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/media/o$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/media/o$e;


# direct methods
.method constructor <init>(Landroid/support/v7/media/o$e;)V
    .locals 0

    .line 171
    iput-object p1, p0, Landroid/support/v7/media/o$e$a;->a:Landroid/support/v7/media/o$e;

    invoke-direct {p0}, Landroid/support/v7/media/c$d;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 3

    .line 174
    iget-object v0, p0, Landroid/support/v7/media/o$e$a;->a:Landroid/support/v7/media/o$e;

    iget-object v0, v0, Landroid/support/v7/media/o$e;->a:Landroid/media/AudioManager;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 175
    iget-object p1, p0, Landroid/support/v7/media/o$e$a;->a:Landroid/support/v7/media/o$e;

    invoke-virtual {p1}, Landroid/support/v7/media/o$e;->i()V

    return-void
.end method

.method public c(I)V
    .locals 4

    .line 180
    iget-object v0, p0, Landroid/support/v7/media/o$e$a;->a:Landroid/support/v7/media/o$e;

    iget-object v0, v0, Landroid/support/v7/media/o$e;->a:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    .line 181
    iget-object v2, p0, Landroid/support/v7/media/o$e$a;->a:Landroid/support/v7/media/o$e;

    iget-object v2, v2, Landroid/support/v7/media/o$e;->a:Landroid/media/AudioManager;

    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v2

    add-int/2addr p1, v0

    const/4 v3, 0x0

    .line 182
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-eq p1, v0, :cond_0

    .line 184
    iget-object p1, p0, Landroid/support/v7/media/o$e$a;->a:Landroid/support/v7/media/o$e;

    iget-object p1, p1, Landroid/support/v7/media/o$e;->a:Landroid/media/AudioManager;

    invoke-virtual {p1, v1, v0, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 186
    :cond_0
    iget-object p1, p0, Landroid/support/v7/media/o$e$a;->a:Landroid/support/v7/media/o$e;

    invoke-virtual {p1}, Landroid/support/v7/media/o$e;->i()V

    return-void
.end method
