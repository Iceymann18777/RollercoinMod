.class public abstract Lcom/facebook/ads/redexgen/X/09;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final B:Lcom/facebook/ads/redexgen/X/JV;

.field public final C:Ljava/lang/String;

.field public final D:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/JV;Ljava/lang/String;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "adEventManager"    # Lcom/facebook/ads/redexgen/X/JV;
    .param p3, "clientToken"    # Ljava/lang/String;

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/09;->D:Landroid/content/Context;

    .line 115
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/09;->B:Lcom/facebook/ads/redexgen/X/JV;

    .line 116
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/09;->C:Ljava/lang/String;

    .line 117
    return-void
.end method


# virtual methods
.method public abstract A()V
.end method

.method public B()Lcom/facebook/ads/redexgen/X/08;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 118
    const/4 v0, 0x0

    return-object v0
.end method
