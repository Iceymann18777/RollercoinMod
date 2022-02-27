.class Lcom/rollercoin/game/privados$2;
.super Ljava/lang/Object;
.source "privados.java"

# interfaces
.implements Landroid/app/SearchManager$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rollercoin/game/privados;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rollercoin/game/privados;


# direct methods
.method constructor <init>(Lcom/rollercoin/game/privados;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/rollercoin/game/privados$2;->a:Lcom/rollercoin/game/privados;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/rollercoin/game/privados$2;->a:Lcom/rollercoin/game/privados;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/rollercoin/game/privados;->f:Z

    return-void
.end method
