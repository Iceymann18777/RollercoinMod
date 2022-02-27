.class final Landroid/support/v7/media/g$b;
.super Ljava/lang/Object;
.source "MediaRouter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/media/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/support/v7/media/g;

.field public final b:Landroid/support/v7/media/g$a;

.field public c:Landroid/support/v7/media/f;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/support/v7/media/g;Landroid/support/v7/media/g$a;)V
    .locals 0

    .line 1914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1915
    iput-object p1, p0, Landroid/support/v7/media/g$b;->a:Landroid/support/v7/media/g;

    .line 1916
    iput-object p2, p0, Landroid/support/v7/media/g$b;->b:Landroid/support/v7/media/g$a;

    .line 1917
    sget-object p1, Landroid/support/v7/media/f;->b:Landroid/support/v7/media/f;

    iput-object p1, p0, Landroid/support/v7/media/g$b;->c:Landroid/support/v7/media/f;

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/media/g$g;)Z
    .locals 1

    .line 1921
    iget v0, p0, Landroid/support/v7/media/g$b;->d:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/media/g$b;->c:Landroid/support/v7/media/f;

    .line 1922
    invoke-virtual {p1, v0}, Landroid/support/v7/media/g$g;->a(Landroid/support/v7/media/f;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
