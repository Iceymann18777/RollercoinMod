.class public Landroid/support/customtabs/f;
.super Ljava/lang/Object;
.source "CustomTabsSessionToken.java"


# instance fields
.field final a:Landroid/support/customtabs/g;

.field private final b:Landroid/support/customtabs/a;


# direct methods
.method constructor <init>(Landroid/support/customtabs/g;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Landroid/support/customtabs/f;->a:Landroid/support/customtabs/g;

    .line 91
    new-instance p1, Landroid/support/customtabs/f$1;

    invoke-direct {p1, p0}, Landroid/support/customtabs/f$1;-><init>(Landroid/support/customtabs/f;)V

    iput-object p1, p0, Landroid/support/customtabs/f;->b:Landroid/support/customtabs/a;

    return-void
.end method


# virtual methods
.method a()Landroid/os/IBinder;
    .locals 1

    .line 144
    iget-object v0, p0, Landroid/support/customtabs/f;->a:Landroid/support/customtabs/g;

    invoke-interface {v0}, Landroid/support/customtabs/g;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 154
    instance-of v0, p1, Landroid/support/customtabs/f;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 155
    :cond_0
    check-cast p1, Landroid/support/customtabs/f;

    .line 156
    invoke-virtual {p1}, Landroid/support/customtabs/f;->a()Landroid/os/IBinder;

    move-result-object p1

    iget-object v0, p0, Landroid/support/customtabs/f;->a:Landroid/support/customtabs/g;

    invoke-interface {v0}, Landroid/support/customtabs/g;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 149
    invoke-virtual {p0}, Landroid/support/customtabs/f;->a()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
