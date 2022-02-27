.class public final Lcom/facebook/ads/redexgen/X/HM;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static B:Landroid/content/Context;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 32138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B()Landroid/content/Context;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 32139
    sget-object v0, Lcom/facebook/ads/redexgen/X/HM;->B:Landroid/content/Context;

    return-object v0
.end method

.method public static C(Landroid/content/Context;)V
    .locals 0
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 32140
    if-nez p0, :cond_0

    .line 32141
    :goto_0
    return-void

    .line 32142
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/facebook/ads/redexgen/X/HM;->B:Landroid/content/Context;

    goto :goto_0
.end method
