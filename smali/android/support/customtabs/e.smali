.class public final Landroid/support/customtabs/e;
.super Ljava/lang/Object;
.source "CustomTabsSession.java"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/support/customtabs/h;

.field private final c:Landroid/support/customtabs/g;

.field private final d:Landroid/content/ComponentName;


# direct methods
.method constructor <init>(Landroid/support/customtabs/h;Landroid/support/customtabs/g;Landroid/content/ComponentName;)V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/support/customtabs/e;->a:Ljava/lang/Object;

    .line 65
    iput-object p1, p0, Landroid/support/customtabs/e;->b:Landroid/support/customtabs/h;

    .line 66
    iput-object p2, p0, Landroid/support/customtabs/e;->c:Landroid/support/customtabs/g;

    .line 67
    iput-object p3, p0, Landroid/support/customtabs/e;->d:Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method a()Landroid/os/IBinder;
    .locals 1

    .line 240
    iget-object v0, p0, Landroid/support/customtabs/e;->c:Landroid/support/customtabs/g;

    invoke-interface {v0}, Landroid/support/customtabs/g;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)Z"
        }
    .end annotation

    .line 88
    :try_start_0
    iget-object v0, p0, Landroid/support/customtabs/e;->b:Landroid/support/customtabs/h;

    iget-object v1, p0, Landroid/support/customtabs/e;->c:Landroid/support/customtabs/g;

    invoke-interface {v0, v1, p1, p2, p3}, Landroid/support/customtabs/h;->a(Landroid/support/customtabs/g;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method b()Landroid/content/ComponentName;
    .locals 1

    .line 244
    iget-object v0, p0, Landroid/support/customtabs/e;->d:Landroid/content/ComponentName;

    return-object v0
.end method
