.class Landroid/support/customtabs/CustomTabsService$1;
.super Landroid/support/customtabs/h$a;
.source "CustomTabsService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/customtabs/CustomTabsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/customtabs/CustomTabsService;


# direct methods
.method constructor <init>(Landroid/support/customtabs/CustomTabsService;)V
    .locals 0

    .line 104
    iput-object p1, p0, Landroid/support/customtabs/CustomTabsService$1;->a:Landroid/support/customtabs/CustomTabsService;

    invoke-direct {p0}, Landroid/support/customtabs/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/customtabs/g;Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 2

    .line 158
    iget-object v0, p0, Landroid/support/customtabs/CustomTabsService$1;->a:Landroid/support/customtabs/CustomTabsService;

    new-instance v1, Landroid/support/customtabs/f;

    invoke-direct {v1, p1}, Landroid/support/customtabs/f;-><init>(Landroid/support/customtabs/g;)V

    invoke-virtual {v0, v1, p2, p3}, Landroid/support/customtabs/CustomTabsService;->a(Landroid/support/customtabs/f;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 140
    iget-object v0, p0, Landroid/support/customtabs/CustomTabsService$1;->a:Landroid/support/customtabs/CustomTabsService;

    invoke-virtual {v0, p1, p2}, Landroid/support/customtabs/CustomTabsService;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public a(J)Z
    .locals 1

    .line 108
    iget-object v0, p0, Landroid/support/customtabs/CustomTabsService$1;->a:Landroid/support/customtabs/CustomTabsService;

    invoke-virtual {v0, p1, p2}, Landroid/support/customtabs/CustomTabsService;->a(J)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/support/customtabs/g;)Z
    .locals 5

    .line 113
    new-instance v0, Landroid/support/customtabs/f;

    invoke-direct {v0, p1}, Landroid/support/customtabs/f;-><init>(Landroid/support/customtabs/g;)V

    const/4 v1, 0x0

    .line 115
    :try_start_0
    new-instance v2, Landroid/support/customtabs/CustomTabsService$1$1;

    invoke-direct {v2, p0, v0}, Landroid/support/customtabs/CustomTabsService$1$1;-><init>(Landroid/support/customtabs/CustomTabsService$1;Landroid/support/customtabs/f;)V

    .line 121
    iget-object v3, p0, Landroid/support/customtabs/CustomTabsService$1;->a:Landroid/support/customtabs/CustomTabsService;

    iget-object v3, v3, Landroid/support/customtabs/CustomTabsService;->a:Ljava/util/Map;

    monitor-enter v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :try_start_1
    invoke-interface {p1}, Landroid/support/customtabs/g;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-interface {v4, v2, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 123
    iget-object v4, p0, Landroid/support/customtabs/CustomTabsService$1;->a:Landroid/support/customtabs/CustomTabsService;

    iget-object v4, v4, Landroid/support/customtabs/CustomTabsService;->a:Ljava/util/Map;

    invoke-interface {p1}, Landroid/support/customtabs/g;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-interface {v4, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    :try_start_2
    iget-object p1, p0, Landroid/support/customtabs/CustomTabsService$1;->a:Landroid/support/customtabs/CustomTabsService;

    invoke-virtual {p1, v0}, Landroid/support/customtabs/CustomTabsService;->b(Landroid/support/customtabs/f;)Z

    move-result p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    return p1

    :catchall_0
    move-exception p1

    .line 124
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return v1
.end method

.method public a(Landroid/support/customtabs/g;ILandroid/net/Uri;Landroid/os/Bundle;)Z
    .locals 2

    .line 165
    iget-object v0, p0, Landroid/support/customtabs/CustomTabsService$1;->a:Landroid/support/customtabs/CustomTabsService;

    new-instance v1, Landroid/support/customtabs/f;

    invoke-direct {v1, p1}, Landroid/support/customtabs/f;-><init>(Landroid/support/customtabs/g;)V

    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/support/customtabs/CustomTabsService;->a(Landroid/support/customtabs/f;ILandroid/net/Uri;Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/support/customtabs/g;Landroid/net/Uri;)Z
    .locals 2

    .line 152
    iget-object v0, p0, Landroid/support/customtabs/CustomTabsService$1;->a:Landroid/support/customtabs/CustomTabsService;

    new-instance v1, Landroid/support/customtabs/f;

    invoke-direct {v1, p1}, Landroid/support/customtabs/f;-><init>(Landroid/support/customtabs/g;)V

    invoke-virtual {v0, v1, p2}, Landroid/support/customtabs/CustomTabsService;->a(Landroid/support/customtabs/f;Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/support/customtabs/g;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/customtabs/g;",
            "Landroid/net/Uri;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)Z"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Landroid/support/customtabs/CustomTabsService$1;->a:Landroid/support/customtabs/CustomTabsService;

    new-instance v1, Landroid/support/customtabs/f;

    invoke-direct {v1, p1}, Landroid/support/customtabs/f;-><init>(Landroid/support/customtabs/g;)V

    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/support/customtabs/CustomTabsService;->a(Landroid/support/customtabs/f;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/support/customtabs/g;Landroid/os/Bundle;)Z
    .locals 2

    .line 145
    iget-object v0, p0, Landroid/support/customtabs/CustomTabsService$1;->a:Landroid/support/customtabs/CustomTabsService;

    new-instance v1, Landroid/support/customtabs/f;

    invoke-direct {v1, p1}, Landroid/support/customtabs/f;-><init>(Landroid/support/customtabs/g;)V

    invoke-virtual {v0, v1, p2}, Landroid/support/customtabs/CustomTabsService;->a(Landroid/support/customtabs/f;Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
