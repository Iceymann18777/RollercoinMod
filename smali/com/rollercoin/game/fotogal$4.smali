.class Lcom/rollercoin/game/fotogal$4;
.super Ljava/lang/Object;
.source "fotogal.java"

# interfaces
.implements Landroid/app/SearchManager$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rollercoin/game/fotogal;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rollercoin/game/fotogal;


# direct methods
.method constructor <init>(Lcom/rollercoin/game/fotogal;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/rollercoin/game/fotogal$4;->a:Lcom/rollercoin/game/fotogal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 144
    iget-object v0, p0, Lcom/rollercoin/game/fotogal$4;->a:Lcom/rollercoin/game/fotogal;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/rollercoin/game/fotogal;->w:Z

    return-void
.end method
