.class public Lorg/apache/a/f/f/k;
.super Ljava/lang/Object;
.source "HttpTransportMetricsImpl.java"

# interfaces
.implements Lorg/apache/a/g/e;


# instance fields
.field private a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 39
    iput-wide v0, p0, Lorg/apache/a/f/f/k;->a:J

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 4

    .line 54
    iget-wide v0, p0, Lorg/apache/a/f/f/k;->a:J

    add-long v2, v0, p1

    iput-wide v2, p0, Lorg/apache/a/f/f/k;->a:J

    return-void
.end method
