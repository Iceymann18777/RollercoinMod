.class Lcom/rollercoin/game/t_buscchats$4;
.super Ljava/lang/Object;
.source "t_buscchats.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 181
    iput-object p1, p0, Lcom/rollercoin/game/t_buscchats$4;->a:Lcom/rollercoin/game/t_buscchats;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 182
    iget-object p1, p0, Lcom/rollercoin/game/t_buscchats$4;->a:Lcom/rollercoin/game/t_buscchats;

    invoke-virtual {p1}, Lcom/rollercoin/game/t_buscchats;->finish()V

    return-void
.end method
