.class public final Lcom/facebook/ads/redexgen/X/Lo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Lq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SocketProcessorRunnable"
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/Lq;

.field private final C:Ljava/net/Socket;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Lq;Ljava/net/Socket;)V
    .locals 0
    .param p2, "socket"    # Ljava/net/Socket;

    .prologue
    .line 39814
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Lo;->B:Lcom/facebook/ads/redexgen/X/Lq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39815
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Lo;->C:Ljava/net/Socket;

    .line 39816
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 39817
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Lo;->B:Lcom/facebook/ads/redexgen/X/Lq;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lo;->C:Ljava/net/Socket;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Lq;->C(Lcom/facebook/ads/redexgen/X/Lq;Ljava/net/Socket;)V

    .line 39818
    return-void
.end method
