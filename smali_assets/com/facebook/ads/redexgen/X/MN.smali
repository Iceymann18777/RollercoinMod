.class public final Lcom/facebook/ads/redexgen/X/MN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/MP;->J(Landroid/content/Context;)V
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
    .line 40721
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/MN;->B:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 40722
    sget-object v1, Lcom/facebook/ads/redexgen/X/MP;->C:Lcom/facebook/ads/redexgen/X/MO;

    sget-object v0, Lcom/facebook/ads/redexgen/X/MO;->C:Lcom/facebook/ads/redexgen/X/MO;

    if-ne v1, v0, :cond_0

    .line 40723
    :goto_0
    return-void

    .line 40724
    :cond_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/MN;->B:Landroid/content/Context;

    const-string v1, "FBAdPrefs"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MN;->B:Landroid/content/Context;

    .line 40725
    invoke-static {v1, v0}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->getProcessSpecificName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 40726
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 40727
    .local v4, "sharedPreferences":Landroid/content/SharedPreferences;
    const-string v0, "AppMinSdkVersion"

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 40728
    .local p0, "returnMinSdkVersion":I
    if-eq v0, v4, :cond_1

    .line 40729
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MP;->B(I)I

    .line 40730
    sget-object v0, Lcom/facebook/ads/redexgen/X/MO;->C:Lcom/facebook/ads/redexgen/X/MO;

    sput-object v0, Lcom/facebook/ads/redexgen/X/MP;->C:Lcom/facebook/ads/redexgen/X/MO;

    goto :goto_0

    .line 40731
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_2

    .line 40732
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MN;->B:Landroid/content/Context;

    .line 40733
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MP;->C(Landroid/content/Context;)I

    move-result v2

    .line 40734
    :goto_1
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/MP;->B(I)I

    .line 40735
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "AppMinSdkVersion"

    .line 40736
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 40737
    sget-object v0, Lcom/facebook/ads/redexgen/X/MO;->C:Lcom/facebook/ads/redexgen/X/MO;

    sput-object v0, Lcom/facebook/ads/redexgen/X/MP;->C:Lcom/facebook/ads/redexgen/X/MO;

    goto :goto_0

    .line 40738
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MN;->B:Landroid/content/Context;

    .line 40739
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MP;->E(Landroid/content/Context;)I

    move-result v2

    goto :goto_1
.end method
