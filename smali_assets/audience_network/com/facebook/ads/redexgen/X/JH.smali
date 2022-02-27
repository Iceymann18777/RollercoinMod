.class public final Lcom/facebook/ads/redexgen/X/JH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/JI;->D(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 35896
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/JH;->B:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 35897
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JH;->B:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JI;->B(Landroid/content/Context;)V

    .line 35898
    return-void
.end method
