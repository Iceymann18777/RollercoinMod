.class final Lcom/google/android/gms/internal/ads/ut;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/to;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/to<",
        "Lcom/google/android/gms/internal/ads/ts;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/ads/wr;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wr;->b()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too small"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/uu;->a:[I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wr;->a()Lcom/google/android/gms/internal/ads/wl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wl;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash type"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wr;->b()I

    move-result p0

    const/16 v0, 0x40

    if-le p0, v0, :cond_1

    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too big"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wr;->b()I

    move-result p0

    const/16 v0, 0x20

    if-le p0, v0, :cond_1

    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too big"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wr;->b()I

    move-result p0

    const/16 v0, 0x14

    if-le p0, v0, :cond_1

    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too big"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final d(Lcom/google/android/gms/internal/ads/zw;)Lcom/google/android/gms/internal/ads/ts;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wn;->a(Lcom/google/android/gms/internal/ads/zw;)Lcom/google/android/gms/internal/ads/wn;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/wn;

    if-nez v0, :cond_0

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected HmacKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/wn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wn;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zd;->a(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wn;->c()Lcom/google/android/gms/internal/ads/zw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zw;->a()I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wn;->b()Lcom/google/android/gms/internal/ads/wr;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ut;->a(Lcom/google/android/gms/internal/ads/wr;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wn;->b()Lcom/google/android/gms/internal/ads/wr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wr;->a()Lcom/google/android/gms/internal/ads/wl;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wn;->c()Lcom/google/android/gms/internal/ads/zw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zw;->b()[B

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "HMAC"

    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wn;->b()Lcom/google/android/gms/internal/ads/wr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wr;->b()I

    move-result p1

    sget-object v1, Lcom/google/android/gms/internal/ads/uu;->a:[I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wl;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/security/GeneralSecurityException;

    goto :goto_1

    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/yw;

    const-string v1, "HMACSHA512"

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/yw;-><init>(Ljava/lang/String;Ljava/security/Key;I)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/ads/yw;

    const-string v1, "HMACSHA256"

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/yw;-><init>(Ljava/lang/String;Ljava/security/Key;I)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/google/android/gms/internal/ads/yw;

    const-string v1, "HMACSHA1"

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/yw;-><init>(Ljava/lang/String;Ljava/security/Key;I)V

    :goto_0
    check-cast v0, Lcom/google/android/gms/internal/ads/ts;

    return-object v0

    :goto_1
    const-string v0, "unknown hash"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/abk; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized HmacKey proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/acl;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/wn;

    if-nez v0, :cond_0

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected HmacKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/wn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wn;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zd;->a(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wn;->c()Lcom/google/android/gms/internal/ads/zw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zw;->a()I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wn;->b()Lcom/google/android/gms/internal/ads/wr;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ut;->a(Lcom/google/android/gms/internal/ads/wr;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wn;->b()Lcom/google/android/gms/internal/ads/wr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wr;->a()Lcom/google/android/gms/internal/ads/wl;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wn;->c()Lcom/google/android/gms/internal/ads/zw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zw;->b()[B

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "HMAC"

    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wn;->b()Lcom/google/android/gms/internal/ads/wr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wr;->b()I

    move-result p1

    sget-object v1, Lcom/google/android/gms/internal/ads/uu;->a:[I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wl;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/yw;

    const-string v1, "HMACSHA512"

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/yw;-><init>(Ljava/lang/String;Ljava/security/Key;I)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/ads/yw;

    const-string v1, "HMACSHA256"

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/yw;-><init>(Ljava/lang/String;Ljava/security/Key;I)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/google/android/gms/internal/ads/yw;

    const-string v1, "HMACSHA1"

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/yw;-><init>(Ljava/lang/String;Ljava/security/Key;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/zw;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ut;->d(Lcom/google/android/gms/internal/ads/zw;)Lcom/google/android/gms/internal/ads/ts;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/acl;)Lcom/google/android/gms/internal/ads/acl;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/wp;

    if-nez v0, :cond_0

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected HmacKeyFormat proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/wp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wp;->b()I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wp;->a()Lcom/google/android/gms/internal/ads/wr;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ut;->a(Lcom/google/android/gms/internal/ads/wr;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/wn;->d()Lcom/google/android/gms/internal/ads/wn$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wn$a;->a(I)Lcom/google/android/gms/internal/ads/wn$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wp;->a()Lcom/google/android/gms/internal/ads/wr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wn$a;->a(Lcom/google/android/gms/internal/ads/wr;)Lcom/google/android/gms/internal/ads/wn$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wp;->b()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yy;->a(I)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zw;->a([B)Lcom/google/android/gms/internal/ads/zw;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wn$a;->a(Lcom/google/android/gms/internal/ads/zw;)Lcom/google/android/gms/internal/ads/wn$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/abe$a;->c()Lcom/google/android/gms/internal/ads/abe;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/abe;

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zw;)Lcom/google/android/gms/internal/ads/acl;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wp;->a(Lcom/google/android/gms/internal/ads/zw;)Lcom/google/android/gms/internal/ads/wp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ut;->b(Lcom/google/android/gms/internal/ads/acl;)Lcom/google/android/gms/internal/ads/acl;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/abk; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized HmacKeyFormat proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zw;)Lcom/google/android/gms/internal/ads/wt;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ut;->b(Lcom/google/android/gms/internal/ads/zw;)Lcom/google/android/gms/internal/ads/acl;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/wn;

    invoke-static {}, Lcom/google/android/gms/internal/ads/wt;->d()Lcom/google/android/gms/internal/ads/wt$a;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wt$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/wt$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zl;->h()Lcom/google/android/gms/internal/ads/zw;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wt$a;->a(Lcom/google/android/gms/internal/ads/zw;)Lcom/google/android/gms/internal/ads/wt$a;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/wt$b;->b:Lcom/google/android/gms/internal/ads/wt$b;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/wt$a;->a(Lcom/google/android/gms/internal/ads/wt$b;)Lcom/google/android/gms/internal/ads/wt$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/abe$a;->c()Lcom/google/android/gms/internal/ads/abe;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/abe;

    check-cast p1, Lcom/google/android/gms/internal/ads/wt;

    return-object p1
.end method
