.class Lcom/rollercoin/game/t_buscchats$1;
.super Ljava/lang/Object;
.source "t_buscchats.java"

# interfaces
.implements Landroid/app/SearchManager$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rollercoin/game/t_buscchats;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rollercoin/game/t_buscchats;


# direct methods
.method constructor <init>(Lcom/rollercoin/game/t_buscchats;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/rollercoin/game/t_buscchats$1;->a:Lcom/rollercoin/game/t_buscchats;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/rollercoin/game/t_buscchats$1;->a:Lcom/rollercoin/game/t_buscchats;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/rollercoin/game/t_buscchats;->g:Z

    .line 119
    iget-object v0, p0, Lcom/rollercoin/game/t_buscchats$1;->a:Lcom/rollercoin/game/t_buscchats;

    invoke-virtual {v0, v1}, Lcom/rollercoin/game/t_buscchats;->setResult(I)V

    return-void
.end method
