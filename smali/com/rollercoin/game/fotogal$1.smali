.class Lcom/rollercoin/game/fotogal$1;
.super Ljava/lang/Object;
.source "fotogal.java"

# interfaces
.implements Landroid/app/SearchManager$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rollercoin/game/fotogal;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rollercoin/game/fotogal;


# direct methods
.method constructor <init>(Lcom/rollercoin/game/fotogal;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/rollercoin/game/fotogal$1;->a:Lcom/rollercoin/game/fotogal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/rollercoin/game/fotogal$1;->a:Lcom/rollercoin/game/fotogal;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/rollercoin/game/fotogal;->f:Z

    .line 137
    iget-object v0, p0, Lcom/rollercoin/game/fotogal$1;->a:Lcom/rollercoin/game/fotogal;

    invoke-virtual {v0, v1}, Lcom/rollercoin/game/fotogal;->setResult(I)V

    return-void
.end method
