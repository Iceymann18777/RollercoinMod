.class final Landroid/support/v7/media/c$b;
.super Landroid/os/Handler;
.source "MediaRouteProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/media/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/media/c;


# direct methods
.method constructor <init>(Landroid/support/v7/media/c;)V
    .locals 0

    .line 435
    iput-object p1, p0, Landroid/support/v7/media/c$b;->a:Landroid/support/v7/media/c;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 440
    iget p1, p1, Landroid/os/Message;->what:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 445
    :pswitch_0
    iget-object p1, p0, Landroid/support/v7/media/c$b;->a:Landroid/support/v7/media/c;

    invoke-virtual {p1}, Landroid/support/v7/media/c;->e()V

    goto :goto_0

    .line 442
    :pswitch_1
    iget-object p1, p0, Landroid/support/v7/media/c$b;->a:Landroid/support/v7/media/c;

    invoke-virtual {p1}, Landroid/support/v7/media/c;->g()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
