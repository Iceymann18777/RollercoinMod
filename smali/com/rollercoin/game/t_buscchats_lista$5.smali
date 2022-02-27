.class Lcom/rollercoin/game/t_buscchats_lista$5;
.super Ljava/lang/Object;
.source "t_buscchats_lista.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rollercoin/game/t_buscchats_lista;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rollercoin/game/t_buscchats_lista;


# direct methods
.method constructor <init>(Lcom/rollercoin/game/t_buscchats_lista;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/rollercoin/game/t_buscchats_lista$5;->a:Lcom/rollercoin/game/t_buscchats_lista;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/rollercoin/game/t_buscchats_lista$5;->a:Lcom/rollercoin/game/t_buscchats_lista;

    invoke-static {v0}, Lcom/rollercoin/game/t_buscchats_lista;->a(Lcom/rollercoin/game/t_buscchats_lista;)V

    return-void
.end method
