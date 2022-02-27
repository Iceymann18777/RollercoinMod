.class Lcom/rollercoin/game/t_buscvideos$2;
.super Ljava/lang/Object;
.source "t_buscvideos.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rollercoin/game/t_buscvideos;->i()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rollercoin/game/t_buscvideos;


# direct methods
.method constructor <init>(Lcom/rollercoin/game/t_buscvideos;)V
    .locals 0

    .line 929
    iput-object p1, p0, Lcom/rollercoin/game/t_buscvideos$2;->a:Lcom/rollercoin/game/t_buscvideos;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 932
    iget-object p1, p0, Lcom/rollercoin/game/t_buscvideos$2;->a:Lcom/rollercoin/game/t_buscvideos;

    iget-object p1, p1, Lcom/rollercoin/game/t_buscvideos;->N:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
