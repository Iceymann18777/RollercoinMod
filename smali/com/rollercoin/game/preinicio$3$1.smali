.class Lcom/rollercoin/game/preinicio$3$1;
.super Ljava/lang/Object;
.source "preinicio.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rollercoin/game/preinicio$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rollercoin/game/preinicio$3;


# direct methods
.method constructor <init>(Lcom/rollercoin/game/preinicio$3;)V
    .locals 0

    .line 1919
    iput-object p1, p0, Lcom/rollercoin/game/preinicio$3$1;->a:Lcom/rollercoin/game/preinicio$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1921
    iget-object v0, p0, Lcom/rollercoin/game/preinicio$3$1;->a:Lcom/rollercoin/game/preinicio$3;

    iget-object v0, v0, Lcom/rollercoin/game/preinicio$3;->a:Lcom/rollercoin/game/preinicio;

    iget-boolean v0, v0, Lcom/rollercoin/game/preinicio;->p:Z

    if-eqz v0, :cond_1

    .line 1923
    iget-object v0, p0, Lcom/rollercoin/game/preinicio$3$1;->a:Lcom/rollercoin/game/preinicio$3;

    iget-object v0, v0, Lcom/rollercoin/game/preinicio$3;->a:Lcom/rollercoin/game/preinicio;

    iget-object v0, v0, Lcom/rollercoin/game/preinicio;->C:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 1924
    iget-object v1, p0, Lcom/rollercoin/game/preinicio$3$1;->a:Lcom/rollercoin/game/preinicio$3;

    iget-object v1, v1, Lcom/rollercoin/game/preinicio$3;->a:Lcom/rollercoin/game/preinicio;

    iget-object v1, v1, Lcom/rollercoin/game/preinicio;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1926
    new-instance v1, Lcom/rollercoin/game/preinicio$3$1$1;

    invoke-direct {v1, p0, v0}, Lcom/rollercoin/game/preinicio$3$1$1;-><init>(Lcom/rollercoin/game/preinicio$3$1;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1934
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 1935
    iget-object v1, p0, Lcom/rollercoin/game/preinicio$3$1;->a:Lcom/rollercoin/game/preinicio$3;

    iget-object v1, v1, Lcom/rollercoin/game/preinicio$3;->a:Lcom/rollercoin/game/preinicio;

    iget-object v1, v1, Lcom/rollercoin/game/preinicio;->a:Lcom/rollercoin/game/config;

    iget-boolean v1, v1, Lcom/rollercoin/game/config;->dI:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_2

    const v1, 0x102000b

    .line 1937
    :try_start_1
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 1940
    :catch_0
    iget-object v0, p0, Lcom/rollercoin/game/preinicio$3$1;->a:Lcom/rollercoin/game/preinicio$3;

    iget-object v0, v0, Lcom/rollercoin/game/preinicio$3;->a:Lcom/rollercoin/game/preinicio;

    invoke-static {v0}, Lcom/rollercoin/game/preinicio;->e(Lcom/rollercoin/game/preinicio;)V

    goto :goto_0

    .line 1944
    :cond_1
    iget-object v0, p0, Lcom/rollercoin/game/preinicio$3$1;->a:Lcom/rollercoin/game/preinicio$3;

    iget-object v0, v0, Lcom/rollercoin/game/preinicio$3;->a:Lcom/rollercoin/game/preinicio;

    invoke-static {v0}, Lcom/rollercoin/game/preinicio;->e(Lcom/rollercoin/game/preinicio;)V

    :catch_1
    :cond_2
    :goto_0
    return-void
.end method
