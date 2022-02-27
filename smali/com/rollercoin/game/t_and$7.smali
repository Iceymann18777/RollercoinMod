.class Lcom/rollercoin/game/t_and$7;
.super Landroid/text/style/ClickableSpan;
.source "t_and.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rollercoin/game/t_and;->a(Landroid/widget/TextView;Ljava/lang/String;IIIILjava/lang/String;IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field final synthetic b:Lcom/rollercoin/game/t_and;


# direct methods
.method constructor <init>(Lcom/rollercoin/game/t_and;)V
    .locals 0

    .line 759
    iput-object p1, p0, Lcom/rollercoin/game/t_and$7;->b:Lcom/rollercoin/game/t_and;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 761
    iget-object p1, p0, Lcom/rollercoin/game/t_and$7;->b:Lcom/rollercoin/game/t_and;

    iget-object p1, p1, Lcom/rollercoin/game/t_and;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/rollercoin/game/t_and$7;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 765
    iget-object p1, p0, Lcom/rollercoin/game/t_and$7;->b:Lcom/rollercoin/game/t_and;

    iget-object v0, p0, Lcom/rollercoin/game/t_and$7;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/rollercoin/game/t_and;->a(Lcom/rollercoin/game/t_and;Ljava/lang/String;)V

    return-void
.end method
