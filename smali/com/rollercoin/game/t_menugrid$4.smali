.class Lcom/rollercoin/game/t_menugrid$4;
.super Ljava/lang/Object;
.source "t_menugrid.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rollercoin/game/t_menugrid;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/rollercoin/game/t_menugrid;


# direct methods
.method constructor <init>(Lcom/rollercoin/game/t_menugrid;I)V
    .locals 0

    .line 373
    iput-object p1, p0, Lcom/rollercoin/game/t_menugrid$4;->b:Lcom/rollercoin/game/t_menugrid;

    iput p2, p0, Lcom/rollercoin/game/t_menugrid$4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 376
    iget-object v0, p0, Lcom/rollercoin/game/t_menugrid$4;->b:Lcom/rollercoin/game/t_menugrid;

    iget v1, p0, Lcom/rollercoin/game/t_menugrid$4;->a:I

    invoke-static {v0, v1}, Lcom/rollercoin/game/t_menugrid;->a(Lcom/rollercoin/game/t_menugrid;I)V

    return-void
.end method
