.class Lcom/rollercoin/game/t_mapa_web$4;
.super Landroid/webkit/WebViewClient;
.source "t_mapa_web.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rollercoin/game/t_mapa_web;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ProgressBar;

.field final synthetic b:Lcom/rollercoin/game/t_mapa_web;


# direct methods
.method constructor <init>(Lcom/rollercoin/game/t_mapa_web;Landroid/widget/ProgressBar;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/rollercoin/game/t_mapa_web$4;->b:Lcom/rollercoin/game/t_mapa_web;

    iput-object p2, p0, Lcom/rollercoin/game/t_mapa_web$4;->a:Landroid/widget/ProgressBar;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 115
    iget-object p1, p0, Lcom/rollercoin/game/t_mapa_web$4;->a:Landroid/widget/ProgressBar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 112
    iget-object p1, p0, Lcom/rollercoin/game/t_mapa_web$4;->a:Landroid/widget/ProgressBar;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
