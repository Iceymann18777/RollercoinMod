.class final Landroid/support/v7/media/n$a$a;
.super Ljava/lang/Object;
.source "RemoteControlClientCompat.java"

# interfaces
.implements Landroid/support/v7/media/i$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/media/n$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/v7/media/n$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v7/media/n$a;)V
    .locals 1

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v7/media/n$a$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)V
    .locals 1

    .line 184
    iget-object p1, p0, Landroid/support/v7/media/n$a$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/media/n$a;

    if-eqz p1, :cond_0

    .line 185
    iget-object v0, p1, Landroid/support/v7/media/n$a;->c:Landroid/support/v7/media/n$d;

    if-eqz v0, :cond_0

    .line 186
    iget-object p1, p1, Landroid/support/v7/media/n$a;->c:Landroid/support/v7/media/n$d;

    invoke-interface {p1, p2}, Landroid/support/v7/media/n$d;->a(I)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;I)V
    .locals 1

    .line 176
    iget-object p1, p0, Landroid/support/v7/media/n$a$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/media/n$a;

    if-eqz p1, :cond_0

    .line 177
    iget-object v0, p1, Landroid/support/v7/media/n$a;->c:Landroid/support/v7/media/n$d;

    if-eqz v0, :cond_0

    .line 178
    iget-object p1, p1, Landroid/support/v7/media/n$a;->c:Landroid/support/v7/media/n$d;

    invoke-interface {p1, p2}, Landroid/support/v7/media/n$d;->b(I)V

    :cond_0
    return-void
.end method
