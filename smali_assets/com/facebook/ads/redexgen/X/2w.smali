.class public final Lcom/facebook/ads/redexgen/X/2w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/2T;


# annotations
.annotation build Landroid/support/annotation/UiThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/2v;
    }
.end annotation


# static fields
.field private static final C:Ljava/lang/String;

.field private static D:Lcom/facebook/ads/redexgen/X/2w;


# instance fields
.field private final B:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/2v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4268
    const-class v0, Lcom/facebook/ads/redexgen/X/2w;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/2w;->C:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 4269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4270
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2w;->B:Ljava/util/LinkedHashMap;

    .line 4271
    return-void
.end method

.method public static B()Lcom/facebook/ads/redexgen/X/2w;
    .locals 1

    .prologue
    .line 4274
    sget-object v0, Lcom/facebook/ads/redexgen/X/2w;->D:Lcom/facebook/ads/redexgen/X/2w;

    if-nez v0, :cond_0

    .line 4275
    new-instance v0, Lcom/facebook/ads/redexgen/X/2w;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/2w;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/2w;->D:Lcom/facebook/ads/redexgen/X/2w;

    .line 4276
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/2w;->D:Lcom/facebook/ads/redexgen/X/2w;

    return-object v0
.end method

.method private static C(Ljava/lang/String;)V
    .locals 1
    .param p0, "message"    # Ljava/lang/String;

    .prologue
    .line 4285
    sget-object v0, Lcom/facebook/ads/redexgen/X/2w;->C:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4286
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Landroid/os/Messenger;)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "client"    # Landroid/os/Messenger;

    .prologue
    .line 4272
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2w;->B:Ljava/util/LinkedHashMap;

    new-instance v0, Lcom/facebook/ads/redexgen/X/2v;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/2v;-><init>(Ljava/lang/String;Landroid/os/Messenger;)V

    invoke-virtual {v1, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4273
    return-void
.end method

.method public final B()V
    .locals 2

    .prologue
    .line 4277
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2w;->B:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 4278
    .local v0, "entryIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Lcom/facebook/ads/internal/adregistry/AdsRegistry$AdRecord;>;>;"
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4279
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4280
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/facebook/ads/internal/adregistry/AdsRegistry$AdRecord;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/2v;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/2v;->B:Lcom/facebook/ads/redexgen/X/2V;

    .line 4281
    .local p0, "ad":Lcom/facebook/ads/redexgen/X/2V;
    if-eqz v0, :cond_0

    .line 4282
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/2V;->destroy()V

    .line 4283
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 4284
    .end local p0    # "ad":Lcom/facebook/ads/redexgen/X/2V;
    .end local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/facebook/ads/internal/adregistry/AdsRegistry$AdRecord;>;"
    :cond_1
    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 3
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 4287
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2w;->B:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/2v;

    .line 4288
    .local p0, "adRecord":Lcom/facebook/ads/redexgen/X/2v;
    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/2v;->B:Lcom/facebook/ads/redexgen/X/2V;

    if-eqz v0, :cond_0

    .line 4289
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Destroyed Ad "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2w;->C(Ljava/lang/String;)V

    .line 4290
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/2v;->B:Lcom/facebook/ads/redexgen/X/2V;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/2V;->destroy()V

    .line 4291
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2w;->B:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4292
    :cond_0
    return-void
.end method

.method public final E(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2V;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 4293
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2w;->B:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/2v;

    .line 4294
    .local p0, "adRecord":Lcom/facebook/ads/redexgen/X/2v;
    if-eqz v0, :cond_0

    .line 4295
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/2v;->B:Lcom/facebook/ads/redexgen/X/2V;

    .line 4296
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final F(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2v;
    .locals 1
    .param p1, "adId"    # Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 4297
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2w;->B:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/2v;

    return-object v0
.end method

.method public final G(ILjava/lang/String;)V
    .locals 1
    .param p1, "messageId"    # I
    .param p2, "adId"    # Ljava/lang/String;

    .prologue
    .line 4298
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/2w;->cE(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 4299
    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 4300
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2w;->B:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/2v;

    .line 4301
    .local p0, "adRecord":Lcom/facebook/ads/redexgen/X/2v;
    if-eqz v0, :cond_0

    .line 4302
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Removed Ad "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2w;->C(Ljava/lang/String;)V

    .line 4303
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2w;->B:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4304
    :cond_0
    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 1
    .param p1, "adId"    # Ljava/lang/String;

    .prologue
    .line 4305
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2w;->B:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4306
    return-void
.end method

.method public final cE(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 4
    .param p1, "messageId"    # I
    .param p2, "adId"    # Ljava/lang/String;
    .param p3, "extraData"    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 4307
    invoke-virtual {p0, p2}, Lcom/facebook/ads/redexgen/X/2w;->F(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2v;

    move-result-object v3

    .line 4308
    .local p0, "adRecord":Lcom/facebook/ads/redexgen/X/2v;
    if-eqz v3, :cond_1

    .line 4309
    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v2

    .line 4310
    .local v3, "message":Landroid/os/Message;
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "STR_AD_ID_KEY"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4311
    if-eqz p3, :cond_0

    .line 4312
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "BUNDLE_EXTRAS_KEY"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4313
    :cond_0
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/2v;->C:Landroid/os/Messenger;

    invoke-virtual {v0, v2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4314
    .end local p1    # "messageId":I
    .end local p2    # "adId":Ljava/lang/String;
    .end local p3    # "extraData":Landroid/os/Bundle;
    :catch_0
    move-exception v0

    .line 4315
    .restart local p3    # "extraData":Landroid/os/Bundle;
    invoke-virtual {p0, p2}, Lcom/facebook/ads/redexgen/X/2w;->D(Ljava/lang/String;)V

    .line 4316
    .end local v3    # "message":Landroid/os/Message;
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2w;->B:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4317
    .local p1, "adRecordEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/facebook/ads/internal/adregistry/AdsRegistry$AdRecord;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/2v;

    .line 4318
    .local p2, "adRecordEntryValue":Lcom/facebook/ads/redexgen/X/2v;
    const/4 v1, 0x0

    const/4 v0, 0x3

    :try_start_1
    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    .line 4319
    .restart local v3    # "message":Landroid/os/Message;
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/2v;->C:Landroid/os/Messenger;

    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    goto :goto_1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 4320
    .end local v3    # "message":Landroid/os/Message;
    :catch_1
    move-exception v0

    .line 4321
    .local p3, "e":Landroid/os/RemoteException;
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/2v;->D:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/2w;->D(Ljava/lang/String;)V

    goto :goto_1

    .line 4322
    .end local p3    # "e":Landroid/os/RemoteException;
    :cond_2
    return-void
.end method
