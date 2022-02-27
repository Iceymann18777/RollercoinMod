.class public final Lcom/facebook/ads/redexgen/X/JB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/J4;->K(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 35667
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/JB;->B:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0
    .param p1, "transition"    # Landroid/transition/Transition;

    .prologue
    .line 35668
    return-void
.end method

.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 1
    .param p1, "trans"    # Landroid/transition/Transition;

    .prologue
    .line 35669
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JB;->B:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J4;->M(Landroid/view/View;)V

    .line 35670
    return-void
.end method

.method public final onTransitionPause(Landroid/transition/Transition;)V
    .locals 0
    .param p1, "transition"    # Landroid/transition/Transition;

    .prologue
    .line 35671
    return-void
.end method

.method public final onTransitionResume(Landroid/transition/Transition;)V
    .locals 0
    .param p1, "transition"    # Landroid/transition/Transition;

    .prologue
    .line 35672
    return-void
.end method

.method public final onTransitionStart(Landroid/transition/Transition;)V
    .locals 0
    .param p1, "transition"    # Landroid/transition/Transition;

    .prologue
    .line 35673
    return-void
.end method
