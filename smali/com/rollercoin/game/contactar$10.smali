.class Lcom/rollercoin/game/contactar$10;
.super Ljava/lang/Object;
.source "contactar.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rollercoin/game/contactar;->onClick(Landroid/view/View;)V
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

    .line 439
    iput-object p1, p0, Lcom/rollercoin/game/contactar$10;->a:Lcom/rollercoin/game/contactar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 442
    iget-object p1, p0, Lcom/rollercoin/game/contactar$10;->a:Lcom/rollercoin/game/contactar;

    invoke-static {p1}, Lcom/rollercoin/game/contactar;->f(Lcom/rollercoin/game/contactar;)Landroid/app/ProgressDialog;

    move-result-object p1

    const v0, 0x102000d

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    .line 443
    iget-object v0, p0, Lcom/rollercoin/game/contactar$10;->a:Lcom/rollercoin/game/contactar;

    iget-object v0, v0, Lcom/rollercoin/game/contactar;->f:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->bd:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/rollercoin/game/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    return-void
.end method
