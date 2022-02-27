.class abstract Landroid/support/v7/media/n;
.super Ljava/lang/Object;
.source "RemoteControlClientCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/media/n$a;,
        Landroid/support/v7/media/n$b;,
        Landroid/support/v7/media/n$d;,
        Landroid/support/v7/media/n$c;
    }
.end annotation


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Ljava/lang/Object;

.field protected c:Landroid/support/v7/media/n$d;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Landroid/support/v7/media/n;->a:Landroid/content/Context;

    .line 39
    iput-object p2, p0, Landroid/support/v7/media/n;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Object;)Landroid/support/v7/media/n;
    .locals 2

    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 44
    new-instance v0, Landroid/support/v7/media/n$a;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/media/n$a;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    return-object v0

    .line 46
    :cond_0
    new-instance v0, Landroid/support/v7/media/n$b;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/media/n$b;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 50
    iget-object v0, p0, Landroid/support/v7/media/n;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public a(Landroid/support/v7/media/n$c;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/v7/media/n$d;)V
    .locals 0

    .line 68
    iput-object p1, p0, Landroid/support/v7/media/n;->c:Landroid/support/v7/media/n$d;

    return-void
.end method
