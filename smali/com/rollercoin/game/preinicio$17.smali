.class Lcom/rollercoin/game/preinicio$17;
.super Ljava/lang/Object;
.source "preinicio.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rollercoin/game/preinicio;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/rollercoin/game/preinicio;


# direct methods
.method constructor <init>(Lcom/rollercoin/game/preinicio;Ljava/lang/String;)V
    .locals 0

    .line 2439
    iput-object p1, p0, Lcom/rollercoin/game/preinicio$17;->b:Lcom/rollercoin/game/preinicio;

    iput-object p2, p0, Lcom/rollercoin/game/preinicio$17;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 2448
    iget-object p1, p0, Lcom/rollercoin/game/preinicio$17;->b:Lcom/rollercoin/game/preinicio;

    iget-object v0, p0, Lcom/rollercoin/game/preinicio$17;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/rollercoin/game/preinicio;->a(Lcom/rollercoin/game/preinicio;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
