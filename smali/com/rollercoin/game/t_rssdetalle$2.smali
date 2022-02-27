.class Lcom/rollercoin/game/t_rssdetalle$2;
.super Ljava/lang/Object;
.source "t_rssdetalle.java"

# interfaces
.implements Landroid/app/SearchManager$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rollercoin/game/t_rssdetalle;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rollercoin/game/t_rssdetalle;


# direct methods
.method constructor <init>(Lcom/rollercoin/game/t_rssdetalle;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/rollercoin/game/t_rssdetalle$2;->a:Lcom/rollercoin/game/t_rssdetalle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/rollercoin/game/t_rssdetalle$2;->a:Lcom/rollercoin/game/t_rssdetalle;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/rollercoin/game/t_rssdetalle;->o:Z

    return-void
.end method
