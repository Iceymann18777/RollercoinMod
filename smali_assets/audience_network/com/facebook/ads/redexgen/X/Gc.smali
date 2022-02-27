.class public final Lcom/facebook/ads/redexgen/X/Gc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Gb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Gf;->B(Landroid/widget/ImageView;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/Gf;

.field public final synthetic C:Landroid/widget/ImageView;

.field public final synthetic D:Lcom/facebook/ads/redexgen/X/KF;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Gf;Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/KF;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/Gf;

    .prologue
    .line 31162
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Gc;->B:Lcom/facebook/ads/redexgen/X/Gf;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Gc;->C:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Gc;->D:Lcom/facebook/ads/redexgen/X/KF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GE(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1, "loadedDrawable"    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 31163
    if-eqz p1, :cond_0

    .line 31164
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_1

    .line 31165
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gc;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31166
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gc;->D:Lcom/facebook/ads/redexgen/X/KF;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/KF;->R(Landroid/graphics/drawable/Drawable;)V

    .line 31167
    return-void

    .line 31168
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gc;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
