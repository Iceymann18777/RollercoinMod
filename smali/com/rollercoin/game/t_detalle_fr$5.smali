.class Lcom/rollercoin/game/t_detalle_fr$5;
.super Landroid/text/style/ClickableSpan;
.source "t_detalle_fr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rollercoin/game/t_detalle_fr;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field final synthetic b:Lcom/rollercoin/game/t_detalle_fr;


# direct methods
.method constructor <init>(Lcom/rollercoin/game/t_detalle_fr;)V
    .locals 0

    .line 1427
    iput-object p1, p0, Lcom/rollercoin/game/t_detalle_fr$5;->b:Lcom/rollercoin/game/t_detalle_fr;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 1429
    iget-object p1, p0, Lcom/rollercoin/game/t_detalle_fr$5;->b:Lcom/rollercoin/game/t_detalle_fr;

    iget-object p1, p1, Lcom/rollercoin/game/t_detalle_fr;->aj:Ljava/lang/String;

    iput-object p1, p0, Lcom/rollercoin/game/t_detalle_fr$5;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1433
    iget-object p1, p0, Lcom/rollercoin/game/t_detalle_fr$5;->b:Lcom/rollercoin/game/t_detalle_fr;

    iget-object v0, p0, Lcom/rollercoin/game/t_detalle_fr$5;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/rollercoin/game/t_detalle_fr;->a(Lcom/rollercoin/game/t_detalle_fr;Ljava/lang/String;Z)Z

    return-void
.end method
