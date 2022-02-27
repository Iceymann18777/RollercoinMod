.class public abstract Landroid/support/v4/media/n;
.super Ljava/lang/Object;
.source "VolumeProviderCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/n$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private c:I

.field private d:Landroid/support/v4/media/n$a;

.field private e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput p1, p0, Landroid/support/v4/media/n;->a:I

    .line 84
    iput p2, p0, Landroid/support/v4/media/n;->b:I

    .line 85
    iput p3, p0, Landroid/support/v4/media/n;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 94
    iget v0, p0, Landroid/support/v4/media/n;->c:I

    return v0
.end method

.method public final a(I)V
    .locals 3

    .line 123
    iput p1, p0, Landroid/support/v4/media/n;->c:I

    .line 124
    invoke-virtual {p0}, Landroid/support/v4/media/n;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 125
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 126
    invoke-static {v0, p1}, Landroid/support/v4/media/o;->a(Ljava/lang/Object;I)V

    .line 128
    :cond_0
    iget-object p1, p0, Landroid/support/v4/media/n;->d:Landroid/support/v4/media/n$a;

    if-eqz p1, :cond_1

    .line 129
    iget-object p1, p0, Landroid/support/v4/media/n;->d:Landroid/support/v4/media/n$a;

    invoke-virtual {p1, p0}, Landroid/support/v4/media/n$a;->a(Landroid/support/v4/media/n;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/support/v4/media/n$a;)V
    .locals 0

    .line 156
    iput-object p1, p0, Landroid/support/v4/media/n;->d:Landroid/support/v4/media/n$a;

    return-void
.end method

.method public final b()I
    .locals 1

    .line 104
    iget v0, p0, Landroid/support/v4/media/n;->a:I

    return v0
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public final c()I
    .locals 1

    .line 113
    iget v0, p0, Landroid/support/v4/media/n;->b:I

    return v0
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 4

    .line 168
    iget-object v0, p0, Landroid/support/v4/media/n;->e:Ljava/lang/Object;

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 169
    iget v0, p0, Landroid/support/v4/media/n;->a:I

    iget v1, p0, Landroid/support/v4/media/n;->b:I

    iget v2, p0, Landroid/support/v4/media/n;->c:I

    new-instance v3, Landroid/support/v4/media/n$1;

    invoke-direct {v3, p0}, Landroid/support/v4/media/n$1;-><init>(Landroid/support/v4/media/n;)V

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/o;->a(IIILandroid/support/v4/media/o$a;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/n;->e:Ljava/lang/Object;

    .line 184
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/n;->e:Ljava/lang/Object;

    return-object v0
.end method
