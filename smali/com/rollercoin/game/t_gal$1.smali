.class Lcom/rollercoin/game/t_gal$1;
.super Ljava/lang/Object;
.source "t_gal.java"

# interfaces
.implements Landroid/app/SearchManager$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rollercoin/game/t_gal;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rollercoin/game/t_gal;


# direct methods
.method constructor <init>(Lcom/rollercoin/game/t_gal;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/rollercoin/game/t_gal$1;->a:Lcom/rollercoin/game/t_gal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/rollercoin/game/t_gal$1;->a:Lcom/rollercoin/game/t_gal;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/rollercoin/game/t_gal;->e:Z

    .line 127
    iget-object v0, p0, Lcom/rollercoin/game/t_gal$1;->a:Lcom/rollercoin/game/t_gal;

    invoke-virtual {v0, v1}, Lcom/rollercoin/game/t_gal;->setResult(I)V

    return-void
.end method
