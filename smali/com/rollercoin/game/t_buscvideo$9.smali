.class Lcom/rollercoin/game/t_buscvideo$9;
.super Ljava/lang/Object;
.source "t_buscvideo.java"

# interfaces
.implements Landroid/app/SearchManager$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rollercoin/game/t_buscvideo;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rollercoin/game/t_buscvideo;


# direct methods
.method constructor <init>(Lcom/rollercoin/game/t_buscvideo;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/rollercoin/game/t_buscvideo$9;->a:Lcom/rollercoin/game/t_buscvideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 187
    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideo$9;->a:Lcom/rollercoin/game/t_buscvideo;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/rollercoin/game/t_buscvideo;->m:Z

    return-void
.end method
