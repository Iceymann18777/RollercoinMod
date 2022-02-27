.class Lcom/rollercoin/game/contactar$a$1;
.super Ljava/lang/Object;
.source "contactar.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rollercoin/game/contactar$a;->a(Ljava/lang/Byte;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rollercoin/game/contactar$a;


# direct methods
.method constructor <init>(Lcom/rollercoin/game/contactar$a;)V
    .locals 0

    .line 317
    iput-object p1, p0, Lcom/rollercoin/game/contactar$a$1;->a:Lcom/rollercoin/game/contactar$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 319
    iget-object p1, p0, Lcom/rollercoin/game/contactar$a$1;->a:Lcom/rollercoin/game/contactar$a;

    iget-object p1, p1, Lcom/rollercoin/game/contactar$a;->a:Lcom/rollercoin/game/contactar;

    invoke-virtual {p1}, Lcom/rollercoin/game/contactar;->finish()V

    return-void
.end method
