.class final Lcom/google/android/exoplayer2/source/dash/offline/DashDownloadAction$1;
.super Lcom/google/android/exoplayer2/offline/SegmentDownloadAction$SegmentDownloadActionDeserializer;
.source "DashDownloadAction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/offline/DashDownloadAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/offline/SegmentDownloadAction$SegmentDownloadActionDeserializer<",
        "Lcom/google/android/exoplayer2/source/dash/manifest/RepresentationKey;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/offline/SegmentDownloadAction$SegmentDownloadActionDeserializer;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected createDownloadAction(Landroid/net/Uri;Z[BLjava/util/List;)Lcom/google/android/exoplayer2/offline/DownloadAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Z[B",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/manifest/RepresentationKey;",
            ">;)",
            "Lcom/google/android/exoplayer2/offline/DownloadAction;"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/offline/DashDownloadAction;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/dash/offline/DashDownloadAction;-><init>(Landroid/net/Uri;Z[BLjava/util/List;)V

    return-object v0
.end method

.method protected readKey(Ljava/io/DataInputStream;)Lcom/google/android/exoplayer2/source/dash/manifest/RepresentationKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/manifest/RepresentationKey;

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/exoplayer2/source/dash/manifest/RepresentationKey;-><init>(III)V

    return-object v0
.end method

.method protected bridge synthetic readKey(Ljava/io/DataInputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/offline/DashDownloadAction$1;->readKey(Ljava/io/DataInputStream;)Lcom/google/android/exoplayer2/source/dash/manifest/RepresentationKey;

    move-result-object p1

    return-object p1
.end method
