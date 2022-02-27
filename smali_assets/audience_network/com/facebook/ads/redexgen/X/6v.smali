.class public final Lcom/facebook/ads/redexgen/X/6v;
.super Lcom/facebook/ads/redexgen/X/It;
.source ""


# instance fields
.field private final B:Landroid/view/MotionEvent;

.field private final C:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 10363
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/It;-><init>()V

    .line 10364
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6v;->C:Landroid/view/View;

    .line 10365
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/6v;->B:Landroid/view/MotionEvent;

    .line 10366
    return-void
.end method


# virtual methods
.method public final A()Landroid/view/MotionEvent;
    .locals 1

    .prologue
    .line 10367
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6v;->B:Landroid/view/MotionEvent;

    return-object v0
.end method
