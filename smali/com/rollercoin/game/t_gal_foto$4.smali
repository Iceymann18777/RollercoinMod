.class Lcom/rollercoin/game/t_gal_foto$4;
.super Ljava/lang/Object;
.source "t_gal_foto.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rollercoin/game/t_gal_foto;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rollercoin/game/t_gal_foto;


# direct methods
.method constructor <init>(Lcom/rollercoin/game/t_gal_foto;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/rollercoin/game/t_gal_foto$4;->a:Lcom/rollercoin/game/t_gal_foto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 160
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 163
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-nez p2, :cond_0

    .line 164
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_0
    :goto_0
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
