.class public Lorg/apache/a/b/d;
.super Ljava/io/IOException;
.source "ClientProtocolException.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 52
    invoke-virtual {p0, p1}, Lorg/apache/a/b/d;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-void
.end method
