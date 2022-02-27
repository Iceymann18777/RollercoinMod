.class Lcom/appnext/base/operations/imp/wpul$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/base/operations/imp/wpul;->a(Landroid/location/Location;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hL:Landroid/location/Location;

.field final synthetic ik:Lcom/appnext/base/operations/imp/wpul;


# direct methods
.method constructor <init>(Lcom/appnext/base/operations/imp/wpul;Landroid/location/Location;)V
    .locals 0

    .line 612
    iput-object p1, p0, Lcom/appnext/base/operations/imp/wpul$1;->ik:Lcom/appnext/base/operations/imp/wpul;

    iput-object p2, p0, Lcom/appnext/base/operations/imp/wpul$1;->hL:Landroid/location/Location;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 616
    :try_start_0
    iget-object v0, p0, Lcom/appnext/base/operations/imp/wpul$1;->ik:Lcom/appnext/base/operations/imp/wpul;

    invoke-static {v0}, Lcom/appnext/base/operations/imp/wpul;->a(Lcom/appnext/base/operations/imp/wpul;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 617
    iget-object v0, p0, Lcom/appnext/base/operations/imp/wpul$1;->ik:Lcom/appnext/base/operations/imp/wpul;

    iget-object v1, p0, Lcom/appnext/base/operations/imp/wpul$1;->hL:Landroid/location/Location;

    invoke-static {v0, v1}, Lcom/appnext/base/operations/imp/wpul;->a(Lcom/appnext/base/operations/imp/wpul;Landroid/location/Location;)V

    goto :goto_0

    .line 619
    :cond_0
    iget-object v0, p0, Lcom/appnext/base/operations/imp/wpul$1;->ik:Lcom/appnext/base/operations/imp/wpul;

    iget-object v1, p0, Lcom/appnext/base/operations/imp/wpul$1;->hL:Landroid/location/Location;

    invoke-static {v0, v1}, Lcom/appnext/base/operations/imp/wpul;->b(Lcom/appnext/base/operations/imp/wpul;Landroid/location/Location;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 622
    :catch_0
    invoke-static {}, Lcom/appnext/base/operations/imp/wpul;->bY()Ljava/lang/String;

    move-result-object v0

    const-string v1, "false"

    sget-object v2, Lcom/appnext/base/b/d$a;->Boolean:Lcom/appnext/base/b/d$a;

    invoke-static {v0, v1, v2}, Lcom/appnext/base/b/k;->b(Ljava/lang/String;Ljava/lang/String;Lcom/appnext/base/b/d$a;)V

    :goto_0
    return-void
.end method
