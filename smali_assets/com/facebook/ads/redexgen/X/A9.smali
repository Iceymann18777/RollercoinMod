.class public final Lcom/facebook/ads/redexgen/X/A9;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/A8;,
        Lcom/facebook/ads/redexgen/X/A7;,
        Lcom/facebook/ads/redexgen/X/A6;
    }
.end annotation


# static fields
.field private static final B:Lcom/facebook/ads/redexgen/X/A6;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 16377
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    .line 16378
    new-instance v0, Lcom/facebook/ads/redexgen/X/A8;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/A8;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/A9;->B:Lcom/facebook/ads/redexgen/X/A6;

    .line 16379
    :goto_0
    return-void

    .line 16380
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_1

    .line 16381
    new-instance v0, Lcom/facebook/ads/redexgen/X/A7;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/A7;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/A9;->B:Lcom/facebook/ads/redexgen/X/A6;

    goto :goto_0

    .line 16382
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/A6;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/A6;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/A9;->B:Lcom/facebook/ads/redexgen/X/A6;

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 16383
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16384
    return-void
.end method

.method public static B(Landroid/view/accessibility/AccessibilityEvent;I)V
    .locals 1
    .param p0, "event"    # Landroid/view/accessibility/AccessibilityEvent;
    .param p1, "changeTypes"    # I

    .prologue
    .line 16385
    sget-object v0, Lcom/facebook/ads/redexgen/X/A9;->B:Lcom/facebook/ads/redexgen/X/A6;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/A6;->A(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 16386
    return-void
.end method

.method public static C(Landroid/view/accessibility/AccessibilityEvent;)I
    .locals 1
    .param p0, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .prologue
    .line 16387
    sget-object v0, Lcom/facebook/ads/redexgen/X/A9;->B:Lcom/facebook/ads/redexgen/X/A6;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/A6;->B(Landroid/view/accessibility/AccessibilityEvent;)I

    move-result v0

    return v0
.end method
