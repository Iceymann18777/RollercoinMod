.class Lcom/rollercoin/game/SearchableActivity$1;
.super Ljava/lang/Object;
.source "SearchableActivity.java"

# interfaces
.implements Landroid/app/SearchManager$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rollercoin/game/SearchableActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rollercoin/game/SearchableActivity;


# direct methods
.method constructor <init>(Lcom/rollercoin/game/SearchableActivity;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/rollercoin/game/SearchableActivity$1;->a:Lcom/rollercoin/game/SearchableActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/rollercoin/game/SearchableActivity$1;->a:Lcom/rollercoin/game/SearchableActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/rollercoin/game/SearchableActivity;->b:Z

    .line 97
    iget-object v0, p0, Lcom/rollercoin/game/SearchableActivity$1;->a:Lcom/rollercoin/game/SearchableActivity;

    invoke-virtual {v0, v1}, Lcom/rollercoin/game/SearchableActivity;->setResult(I)V

    return-void
.end method
