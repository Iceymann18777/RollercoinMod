.class Lcom/rollercoin/game/t_detalle_fr$3;
.super Ljava/lang/Object;
.source "t_detalle_fr.java"

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rollercoin/game/t_detalle_fr;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rollercoin/game/t_detalle_fr;


# direct methods
.method constructor <init>(Lcom/rollercoin/game/t_detalle_fr;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/rollercoin/game/t_detalle_fr$3;->a:Lcom/rollercoin/game/t_detalle_fr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 156
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 157
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 158
    iget-object p1, p0, Lcom/rollercoin/game/t_detalle_fr$3;->a:Lcom/rollercoin/game/t_detalle_fr;

    invoke-virtual {p1, p2}, Lcom/rollercoin/game/t_detalle_fr;->a(Landroid/content/Intent;)V

    return-void
.end method
