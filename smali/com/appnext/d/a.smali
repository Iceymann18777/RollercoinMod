.class public final Lcom/appnext/d/a;
.super Landroid/widget/VideoView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appnext/d/a$a;
    }
.end annotation


# instance fields
.field private nw:Lcom/appnext/d/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/appnext/d/a$a;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/appnext/d/a;->nw:Lcom/appnext/d/a$a;

    return-void
.end method

.method public final pause()V
    .locals 1

    .line 36
    invoke-super {p0}, Landroid/widget/VideoView;->pause()V

    .line 37
    iget-object v0, p0, Lcom/appnext/d/a;->nw:Lcom/appnext/d/a$a;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/appnext/d/a;->nw:Lcom/appnext/d/a$a;

    invoke-interface {v0}, Lcom/appnext/d/a$a;->onPause()V

    :cond_0
    return-void
.end method

.method public final start()V
    .locals 1

    .line 44
    invoke-super {p0}, Landroid/widget/VideoView;->start()V

    .line 45
    iget-object v0, p0, Lcom/appnext/d/a;->nw:Lcom/appnext/d/a$a;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/appnext/d/a;->nw:Lcom/appnext/d/a$a;

    invoke-interface {v0}, Lcom/appnext/d/a$a;->onPlay()V

    :cond_0
    return-void
.end method
