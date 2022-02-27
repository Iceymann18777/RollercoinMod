.class abstract Landroid/support/v7/media/o;
.super Landroid/support/v7/media/c;
.source "SystemMediaRouteProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/media/o$a;,
        Landroid/support/v7/media/o$d;,
        Landroid/support/v7/media/o$c;,
        Landroid/support/v7/media/o$b;,
        Landroid/support/v7/media/o$e;,
        Landroid/support/v7/media/o$f;
    }
.end annotation


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 49
    new-instance v0, Landroid/support/v7/media/c$c;

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "android"

    const-class v3, Landroid/support/v7/media/o;

    .line 50
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroid/support/v7/media/c$c;-><init>(Landroid/content/ComponentName;)V

    .line 49
    invoke-direct {p0, p1, v0}, Landroid/support/v7/media/c;-><init>(Landroid/content/Context;Landroid/support/v7/media/c$c;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/support/v7/media/o$f;)Landroid/support/v7/media/o;
    .locals 2

    .line 54
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 55
    new-instance v0, Landroid/support/v7/media/o$a;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/media/o$a;-><init>(Landroid/content/Context;Landroid/support/v7/media/o$f;)V

    return-object v0

    .line 57
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 58
    new-instance v0, Landroid/support/v7/media/o$d;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/media/o$d;-><init>(Landroid/content/Context;Landroid/support/v7/media/o$f;)V

    return-object v0

    .line 60
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_2

    .line 61
    new-instance v0, Landroid/support/v7/media/o$c;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/media/o$c;-><init>(Landroid/content/Context;Landroid/support/v7/media/o$f;)V

    return-object v0

    .line 63
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    .line 64
    new-instance v0, Landroid/support/v7/media/o$b;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/media/o$b;-><init>(Landroid/content/Context;Landroid/support/v7/media/o$f;)V

    return-object v0

    .line 66
    :cond_3
    new-instance p1, Landroid/support/v7/media/o$e;

    invoke-direct {p1, p0}, Landroid/support/v7/media/o$e;-><init>(Landroid/content/Context;)V

    return-object p1
.end method


# virtual methods
.method public a(Landroid/support/v7/media/g$g;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/support/v7/media/g$g;)V
    .locals 0

    return-void
.end method

.method public c(Landroid/support/v7/media/g$g;)V
    .locals 0

    return-void
.end method

.method public d(Landroid/support/v7/media/g$g;)V
    .locals 0

    return-void
.end method

.method protected h()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
