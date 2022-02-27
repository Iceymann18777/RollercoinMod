.class Lcom/facebook/internal/af$1;
.super Ljava/lang/Object;
.source "WebDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/af;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/internal/af;


# direct methods
.method constructor <init>(Lcom/facebook/internal/af;)V
    .locals 0

    .line 374
    iput-object p1, p0, Lcom/facebook/internal/af$1;->a:Lcom/facebook/internal/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 377
    iget-object p1, p0, Lcom/facebook/internal/af$1;->a:Lcom/facebook/internal/af;

    invoke-virtual {p1}, Lcom/facebook/internal/af;->cancel()V

    return-void
.end method
