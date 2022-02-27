.class Lcom/rollercoin/game/contactar$1;
.super Ljava/lang/Object;
.source "contactar.java"

# interfaces
.implements Landroid/app/SearchManager$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rollercoin/game/contactar;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rollercoin/game/contactar;


# direct methods
.method constructor <init>(Lcom/rollercoin/game/contactar;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/rollercoin/game/contactar$1;->a:Lcom/rollercoin/game/contactar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/rollercoin/game/contactar$1;->a:Lcom/rollercoin/game/contactar;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/rollercoin/game/contactar;->c:Z

    .line 104
    iget-object v0, p0, Lcom/rollercoin/game/contactar$1;->a:Lcom/rollercoin/game/contactar;

    invoke-virtual {v0, v1}, Lcom/rollercoin/game/contactar;->setResult(I)V

    return-void
.end method
