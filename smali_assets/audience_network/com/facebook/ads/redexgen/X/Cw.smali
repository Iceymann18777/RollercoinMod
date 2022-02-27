.class public final Lcom/facebook/ads/redexgen/X/Cw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Dh;->onConfigurationChanged(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/Dh;

.field public final synthetic C:Landroid/view/ViewTreeObserver;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Dh;Landroid/view/ViewTreeObserver;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/Dh;

    .prologue
    .line 21208
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Cw;->B:Lcom/facebook/ads/redexgen/X/Dh;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Cw;->C:Landroid/view/ViewTreeObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x10
    .end annotation

    .prologue
    .line 21209
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cw;->B:Lcom/facebook/ads/redexgen/X/Dh;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dh;->E:Lcom/facebook/ads/redexgen/X/Ez;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ez;->L()V

    .line 21210
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    .line 21211
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cw;->C:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 21212
    :goto_0
    return-void

    .line 21213
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cw;->C:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method
