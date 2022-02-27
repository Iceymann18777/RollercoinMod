.class Lcom/rollercoin/game/t_url$1;
.super Ljava/lang/Object;
.source "t_url.java"

# interfaces
.implements Landroid/app/SearchManager$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rollercoin/game/t_url;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rollercoin/game/t_url;


# direct methods
.method constructor <init>(Lcom/rollercoin/game/t_url;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/rollercoin/game/t_url$1;->a:Lcom/rollercoin/game/t_url;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .line 232
    iget-object v0, p0, Lcom/rollercoin/game/t_url$1;->a:Lcom/rollercoin/game/t_url;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/rollercoin/game/t_url;->c:Z

    .line 233
    iget-object v0, p0, Lcom/rollercoin/game/t_url$1;->a:Lcom/rollercoin/game/t_url;

    invoke-virtual {v0, v1}, Lcom/rollercoin/game/t_url;->setResult(I)V

    return-void
.end method
