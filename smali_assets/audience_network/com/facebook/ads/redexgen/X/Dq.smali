.class public final Lcom/facebook/ads/redexgen/X/Dq;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Dr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Task"
.end annotation


# instance fields
.field public B:I

.field public C:Z

.field public D:I

.field public E:Lcom/facebook/ads/redexgen/X/Es;

.field public F:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23041
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Dq;->C:Z

    .line 23042
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Dq;->F:I

    .line 23043
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Dq;->B:I

    .line 23044
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Dq;->E:Lcom/facebook/ads/redexgen/X/Es;

    .line 23045
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Dq;->D:I

    .line 23046
    return-void
.end method
