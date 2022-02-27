.class Lcom/rollercoin/game/t_oficinas$3;
.super Ljava/lang/Object;
.source "t_oficinas.java"

# interfaces
.implements Landroid/app/SearchManager$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rollercoin/game/t_oficinas;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rollercoin/game/t_oficinas;


# direct methods
.method constructor <init>(Lcom/rollercoin/game/t_oficinas;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/rollercoin/game/t_oficinas$3;->a:Lcom/rollercoin/game/t_oficinas;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/rollercoin/game/t_oficinas$3;->a:Lcom/rollercoin/game/t_oficinas;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/rollercoin/game/t_oficinas;->b:Z

    .line 159
    iget-object v0, p0, Lcom/rollercoin/game/t_oficinas$3;->a:Lcom/rollercoin/game/t_oficinas;

    invoke-virtual {v0, v1}, Lcom/rollercoin/game/t_oficinas;->setResult(I)V

    return-void
.end method
