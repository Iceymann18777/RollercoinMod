.class Lcom/rollercoin/game/t_buscador_form$2;
.super Ljava/lang/Object;
.source "t_buscador_form.java"

# interfaces
.implements Landroid/app/SearchManager$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rollercoin/game/t_buscador_form;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rollercoin/game/t_buscador_form;


# direct methods
.method constructor <init>(Lcom/rollercoin/game/t_buscador_form;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/rollercoin/game/t_buscador_form$2;->a:Lcom/rollercoin/game/t_buscador_form;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/rollercoin/game/t_buscador_form$2;->a:Lcom/rollercoin/game/t_buscador_form;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/rollercoin/game/t_buscador_form;->C:Z

    return-void
.end method
