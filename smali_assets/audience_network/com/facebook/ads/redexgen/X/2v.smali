.class public final Lcom/facebook/ads/redexgen/X/2v;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/2w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdRecord"
.end annotation


# instance fields
.field public B:Lcom/facebook/ads/redexgen/X/2V;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final C:Landroid/os/Messenger;

.field public final D:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Messenger;)V
    .locals 0
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "client"    # Landroid/os/Messenger;

    .prologue
    .line 4264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4265
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2v;->D:Ljava/lang/String;

    .line 4266
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/2v;->C:Landroid/os/Messenger;

    .line 4267
    return-void
.end method
