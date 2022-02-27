.class Lcom/rollercoin/game/profile$12;
.super Ljava/lang/Object;
.source "profile.java"

# interfaces
.implements Landroid/app/SearchManager$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rollercoin/game/profile;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rollercoin/game/profile;


# direct methods
.method constructor <init>(Lcom/rollercoin/game/profile;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/rollercoin/game/profile$12;->a:Lcom/rollercoin/game/profile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 209
    iget-object v0, p0, Lcom/rollercoin/game/profile$12;->a:Lcom/rollercoin/game/profile;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/rollercoin/game/profile;->aC:Z

    return-void
.end method
