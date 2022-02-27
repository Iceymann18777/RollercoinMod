.class Lcom/rollercoin/game/t_and$5;
.super Ljava/lang/Object;
.source "t_and.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rollercoin/game/t_and;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rollercoin/game/t_and;

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/rollercoin/game/t_and;)V
    .locals 0

    .line 333
    iput-object p1, p0, Lcom/rollercoin/game/t_and$5;->a:Lcom/rollercoin/game/t_and;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 335
    iget-object p1, p0, Lcom/rollercoin/game/t_and$5;->a:Lcom/rollercoin/game/t_and;

    iget-object p1, p1, Lcom/rollercoin/game/t_and;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/rollercoin/game/t_and$5;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 337
    iget-object p1, p0, Lcom/rollercoin/game/t_and$5;->a:Lcom/rollercoin/game/t_and;

    iget-object v0, p0, Lcom/rollercoin/game/t_and$5;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/rollercoin/game/t_and;->a(Lcom/rollercoin/game/t_and;Ljava/lang/String;)V

    return-void
.end method
