.class final Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;
.super Ljava/lang/Object;
.source "AtomParsers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$Stz2SampleSizeBox;,
        Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StszSampleSizeBox;,
        Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$SampleSizeBox;,
        Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;,
        Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$TkhdData;,
        Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;,
        Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$UnhandledEditListException;
    }
.end annotation


# static fields
.field private static final MAX_GAPLESS_TRIM_SIZE_SAMPLES:I = 0x3

.field private static final TAG:Ljava/lang/String; = "AtomParsers"

.field private static final TYPE_clcp:I

.field private static final TYPE_meta:I

.field private static final TYPE_sbtl:I

.field private static final TYPE_soun:I

.field private static final TYPE_subt:I

.field private static final TYPE_text:I

.field private static final TYPE_vide:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "vide"

    .line 51
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->TYPE_vide:I

    const-string v0, "soun"

    .line 52
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->TYPE_soun:I

    const-string v0, "text"

    .line 53
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->TYPE_text:I

    const-string v0, "sbtl"

    .line 54
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->TYPE_sbtl:I

    const-string v0, "subt"

    .line 55
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->TYPE_subt:I

    const-string v0, "clcp"

    .line 56
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->TYPE_clcp:I

    const-string v0, "meta"

    .line 57
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->TYPE_meta:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static canApplyEditWithGaplessInfo([JJJJ)Z
    .locals 7

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1198
    array-length v3, p0

    sub-int/2addr v3, v1

    .line 1199
    invoke-static {v0, v2, v3}, Lcom/google/android/exoplayer2/util/Util;->constrainValue(III)I

    move-result v4

    .line 1200
    array-length v5, p0

    sub-int/2addr v5, v0

    .line 1201
    invoke-static {v5, v2, v3}, Lcom/google/android/exoplayer2/util/Util;->constrainValue(III)I

    move-result v0

    .line 1202
    aget-wide v5, p0, v2

    cmp-long v3, v5, p3

    if-gtz v3, :cond_0

    aget-wide v3, p0, v4

    cmp-long v5, p3, v3

    if-gez v5, :cond_0

    aget-wide p3, p0, v0

    cmp-long p0, p3, p5

    if-gez p0, :cond_0

    cmp-long p0, p5, p1

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1
.end method

.method private static findEsdsPosition(Lcom/google/android/exoplayer2/util/ParsableByteArray;II)I
    .locals 4

    .line 1006
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v0

    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_2

    .line 1008
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 1009
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    const-string v3, "childAtomSize should be positive"

    .line 1010
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 1011
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v2

    .line 1012
    sget v3, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_esds:I

    if-ne v2, v3, :cond_1

    return v0

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method private static parseAudioSampleEntry(Lcom/google/android/exoplayer2/util/ParsableByteArray;IIIILjava/lang/String;ZLcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;I)V
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v14, p5

    move-object/from16 v3, p7

    move-object/from16 v13, p8

    add-int/lit8 v4, v1, 0x8

    const/16 v12, 0x8

    add-int/2addr v4, v12

    .line 871
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    const/4 v4, 0x6

    const/4 v11, 0x0

    if-eqz p6, :cond_0

    .line 875
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v5

    .line 876
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    goto :goto_0

    .line 878
    :cond_0
    invoke-virtual {v0, v12}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    move v5, v11

    :goto_0
    const/16 v6, 0x10

    const/4 v10, 0x2

    const/4 v9, 0x1

    if-eqz v5, :cond_3

    if-ne v5, v9, :cond_1

    goto :goto_1

    :cond_1
    if-ne v5, v10, :cond_2

    .line 893
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 895
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readDouble()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v4, v4

    .line 896
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v5

    const/16 v6, 0x14

    .line 900
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    goto :goto_2

    :cond_2
    return-void

    .line 885
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v7

    .line 886
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 887
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedFixedPoint1616()I

    move-result v4

    if-ne v5, v9, :cond_4

    .line 890
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    :cond_4
    move v5, v7

    .line 906
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v6

    .line 907
    sget v7, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_enca:I

    const/4 v15, 0x0

    move/from16 v8, p1

    if-ne v8, v7, :cond_7

    .line 908
    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->parseSampleEntryEncryptionData(Lcom/google/android/exoplayer2/util/ParsableByteArray;II)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 911
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-nez v3, :cond_5

    move-object v3, v15

    goto :goto_3

    .line 912
    :cond_5
    iget-object v9, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;

    iget-object v9, v9, Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;->schemeType:Ljava/lang/String;

    .line 913
    invoke-virtual {v3, v9}, Lcom/google/android/exoplayer2/drm/DrmInitData;->copyWithSchemeType(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v3

    .line 914
    :goto_3
    iget-object v9, v13, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;->trackEncryptionBoxes:[Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;

    aput-object v7, v9, p9

    .line 916
    :cond_6
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    :cond_7
    move-object v9, v3

    .line 925
    sget v3, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_ac_3:I

    if-ne v8, v3, :cond_8

    const-string v3, "audio/ac3"

    goto :goto_6

    .line 927
    :cond_8
    sget v3, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_ec_3:I

    if-ne v8, v3, :cond_9

    const-string v3, "audio/eac3"

    goto :goto_6

    .line 929
    :cond_9
    sget v3, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_dtsc:I

    if-ne v8, v3, :cond_a

    const-string v3, "audio/vnd.dts"

    goto :goto_6

    .line 931
    :cond_a
    sget v3, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_dtsh:I

    if-eq v8, v3, :cond_13

    sget v3, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_dtsl:I

    if-ne v8, v3, :cond_b

    goto :goto_5

    .line 933
    :cond_b
    sget v3, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_dtse:I

    if-ne v8, v3, :cond_c

    const-string v3, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_6

    .line 935
    :cond_c
    sget v3, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_samr:I

    if-ne v8, v3, :cond_d

    const-string v3, "audio/3gpp"

    goto :goto_6

    .line 937
    :cond_d
    sget v3, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_sawb:I

    if-ne v8, v3, :cond_e

    const-string v3, "audio/amr-wb"

    goto :goto_6

    .line 939
    :cond_e
    sget v3, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_lpcm:I

    if-eq v8, v3, :cond_12

    sget v3, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_sowt:I

    if-ne v8, v3, :cond_f

    goto :goto_4

    .line 941
    :cond_f
    sget v3, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE__mp3:I

    if-ne v8, v3, :cond_10

    const-string v3, "audio/mpeg"

    goto :goto_6

    .line 943
    :cond_10
    sget v3, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_alac:I

    if-ne v8, v3, :cond_11

    const-string v3, "audio/alac"

    goto :goto_6

    :cond_11
    move-object v3, v15

    goto :goto_6

    :cond_12
    :goto_4
    const-string v3, "audio/raw"

    goto :goto_6

    :cond_13
    :goto_5
    const-string v3, "audio/vnd.dts.hd"

    :goto_6
    move-object v7, v3

    move/from16 v18, v4

    move/from16 v17, v5

    move v8, v6

    move-object v6, v15

    :goto_7
    sub-int v3, v8, v1

    const/4 v4, -0x1

    if-ge v3, v2, :cond_1e

    .line 949
    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 950
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v5

    if-lez v5, :cond_14

    const/4 v3, 0x1

    goto :goto_8

    :cond_14
    move v3, v11

    :goto_8
    const-string v10, "childAtomSize should be positive"

    .line 951
    invoke-static {v3, v10}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 952
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v3

    .line 953
    sget v10, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_esds:I

    if-eq v3, v10, :cond_1a

    if-eqz p6, :cond_15

    sget v10, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_wave:I

    if-ne v3, v10, :cond_15

    goto/16 :goto_b

    .line 970
    :cond_15
    sget v4, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_dac3:I

    if-ne v3, v4, :cond_16

    add-int v3, v12, v8

    .line 971
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 972
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v14, v9}, Lcom/google/android/exoplayer2/audio/Ac3Util;->parseAc3AnnexFFormat(Lcom/google/android/exoplayer2/util/ParsableByteArray;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    iput-object v3, v13, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;->format:Lcom/google/android/exoplayer2/Format;

    :goto_9
    move-object/from16 v27, v6

    move-object/from16 v25, v7

    move v6, v8

    move-object/from16 v16, v9

    move v7, v11

    move/from16 v21, v12

    move-object v2, v13

    const/16 v19, 0x2

    const/16 v20, 0x1

    goto/16 :goto_a

    .line 974
    :cond_16
    sget v4, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_dec3:I

    if-ne v3, v4, :cond_17

    add-int v3, v12, v8

    .line 975
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 976
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v14, v9}, Lcom/google/android/exoplayer2/audio/Ac3Util;->parseEAc3AnnexFFormat(Lcom/google/android/exoplayer2/util/ParsableByteArray;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    iput-object v3, v13, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;->format:Lcom/google/android/exoplayer2/Format;

    goto :goto_9

    .line 978
    :cond_17
    sget v4, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_ddts:I

    if-ne v3, v4, :cond_19

    .line 979
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    const/16 v20, -0x1

    const/16 v21, -0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v4, v7

    move/from16 v24, v5

    move-object v5, v10

    move-object v10, v6

    move/from16 v6, v20

    move-object/from16 v25, v7

    move/from16 v7, v21

    move/from16 v26, v8

    move/from16 v8, v17

    move-object/from16 v16, v9

    const/16 v20, 0x1

    move/from16 v9, v18

    move-object/from16 v27, v10

    const/16 v19, 0x2

    move-object/from16 v10, v22

    move-object/from16 v11, v16

    move/from16 v21, v12

    move/from16 v12, v23

    move-object v2, v13

    move-object v13, v14

    invoke-static/range {v3 .. v13}, Lcom/google/android/exoplayer2/Format;->createAudioSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;->format:Lcom/google/android/exoplayer2/Format;

    :cond_18
    move/from16 v5, v24

    move/from16 v6, v26

    const/4 v7, 0x0

    goto :goto_a

    :cond_19
    move/from16 v24, v5

    move-object/from16 v27, v6

    move-object/from16 v25, v7

    move/from16 v26, v8

    move-object/from16 v16, v9

    move/from16 v21, v12

    move-object v2, v13

    const/16 v19, 0x2

    const/16 v20, 0x1

    .line 982
    sget v4, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_alac:I

    if-ne v3, v4, :cond_18

    move/from16 v5, v24

    .line 983
    new-array v3, v5, [B

    move/from16 v6, v26

    .line 984
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    const/4 v7, 0x0

    .line 985
    invoke-virtual {v0, v3, v7, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    goto :goto_e

    :goto_a
    move-object/from16 v3, v27

    goto :goto_e

    :cond_1a
    :goto_b
    move-object/from16 v27, v6

    move-object/from16 v25, v7

    move v6, v8

    move-object/from16 v16, v9

    move v7, v11

    move/from16 v21, v12

    move-object v2, v13

    const/16 v19, 0x2

    const/16 v20, 0x1

    .line 954
    sget v8, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_esds:I

    if-ne v3, v8, :cond_1b

    move v8, v6

    goto :goto_c

    .line 955
    :cond_1b
    invoke-static {v0, v6, v5}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->findEsdsPosition(Lcom/google/android/exoplayer2/util/ParsableByteArray;II)I

    move-result v8

    :goto_c
    if-eq v8, v4, :cond_1c

    .line 958
    invoke-static {v0, v8}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->parseEsdsFromParent(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)Landroid/util/Pair;

    move-result-object v3

    .line 959
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 960
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, [B

    const-string v8, "audio/mp4a-latm"

    .line 961
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1d

    .line 965
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/CodecSpecificDataUtil;->parseAacAudioSpecificConfig([B)Landroid/util/Pair;

    move-result-object v8

    .line 966
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v18

    .line 967
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v17

    goto :goto_d

    :cond_1c
    move-object/from16 v4, v25

    move-object/from16 v3, v27

    :cond_1d
    :goto_d
    move-object/from16 v25, v4

    :goto_e
    add-int v8, v6, v5

    move-object v13, v2

    move-object v6, v3

    move v11, v7

    move-object/from16 v9, v16

    move/from16 v10, v19

    move/from16 v12, v21

    move-object/from16 v7, v25

    move/from16 v2, p3

    goto/16 :goto_7

    :cond_1e
    move-object/from16 v27, v6

    move-object/from16 v25, v7

    move-object/from16 v16, v9

    move/from16 v19, v10

    move-object v2, v13

    .line 990
    iget-object v0, v2, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;->format:Lcom/google/android/exoplayer2/Format;

    if-nez v0, :cond_21

    move-object/from16 v3, v25

    if-eqz v3, :cond_21

    const-string v0, "audio/raw"

    .line 993
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    move/from16 v7, v19

    goto :goto_f

    :cond_1f
    move v7, v4

    .line 994
    :goto_f
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    move-object/from16 v1, v27

    if-nez v1, :cond_20

    move-object v8, v15

    goto :goto_10

    .line 996
    :cond_20
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v8, v1

    :goto_10
    const/4 v10, 0x0

    move-object v1, v3

    move-object v12, v2

    move-object v2, v4

    move v3, v5

    move v4, v6

    move/from16 v5, v17

    move/from16 v6, v18

    move-object/from16 v9, v16

    move-object v11, v14

    .line 994
    invoke-static/range {v0 .. v11}, Lcom/google/android/exoplayer2/Format;->createAudioSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    iput-object v0, v12, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;->format:Lcom/google/android/exoplayer2/Format;

    :cond_21
    return-void
.end method

.method static parseCommonEncryptionSinfFromParent(Lcom/google/android/exoplayer2/util/ParsableByteArray;II)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/util/ParsableByteArray;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;",
            ">;"
        }
    .end annotation

    add-int/lit8 v0, p1, 0x8

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v6, v1

    move-object v4, v2

    move-object v5, v4

    move v7, v3

    :goto_0
    sub-int v8, v0, p1

    if-ge v8, p2, :cond_3

    .line 1097
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 1098
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v8

    .line 1099
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v9

    .line 1100
    sget v10, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_frma:I

    if-ne v9, v10, :cond_0

    .line 1101
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    .line 1102
    :cond_0
    sget v10, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_schm:I

    if-ne v9, v10, :cond_1

    const/4 v4, 0x4

    .line 1103
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 1105
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 1106
    :cond_1
    sget v10, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_schi:I

    if-ne v9, v10, :cond_2

    move v6, v0

    move v7, v8

    :cond_2
    :goto_1
    add-int/2addr v0, v8

    goto :goto_0

    :cond_3
    const-string p1, "cenc"

    .line 1113
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "cbc1"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "cens"

    .line 1114
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "cbcs"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    return-object v2

    :cond_5
    :goto_2
    const/4 p1, 0x1

    if-eqz v5, :cond_6

    move p2, p1

    goto :goto_3

    :cond_6
    move p2, v3

    :goto_3
    const-string v0, "frma atom is mandatory"

    .line 1115
    invoke-static {p2, v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    if-eq v6, v1, :cond_7

    move p2, p1

    goto :goto_4

    :cond_7
    move p2, v3

    :goto_4
    const-string v0, "schi atom is mandatory"

    .line 1116
    invoke-static {p2, v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 1118
    invoke-static {p0, v6, v7, v4}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->parseSchiFromParent(Lcom/google/android/exoplayer2/util/ParsableByteArray;IILjava/lang/String;)Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;

    move-result-object p0

    if-eqz p0, :cond_8

    goto :goto_5

    :cond_8
    move p1, v3

    :goto_5
    const-string p2, "tenc atom is mandatory"

    .line 1120
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 1121
    invoke-static {v5, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static parseEdts(Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;",
            ")",
            "Landroid/util/Pair<",
            "[J[J>;"
        }
    .end annotation

    if-eqz p0, :cond_5

    .line 837
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_elst:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_3

    .line 840
    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/16 v0, 0x8

    .line 841
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 842
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v0

    .line 843
    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->parseFullAtomVersion(I)I

    move-result v0

    .line 844
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v1

    .line 845
    new-array v2, v1, [J

    .line 846
    new-array v3, v1, [J

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    .line 849
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedLongToLong()J

    move-result-wide v6

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v6

    :goto_1
    aput-wide v6, v2, v4

    if-ne v0, v5, :cond_2

    .line 850
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLong()J

    move-result-wide v6

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v6

    int-to-long v6, v6

    :goto_2
    aput-wide v6, v3, v4

    .line 851
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readShort()S

    move-result v6

    if-eq v6, v5, :cond_3

    .line 854
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported media rate."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/4 v5, 0x2

    .line 856
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 858
    :cond_4
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_3
    const/4 p0, 0x0

    .line 838
    invoke-static {p0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static parseEsdsFromParent(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/util/ParsableByteArray;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    add-int/lit8 p1, p1, 0x4

    .line 1024
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    const/4 p1, 0x1

    .line 1026
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 1027
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->parseExpandableClassSize(Lcom/google/android/exoplayer2/util/ParsableByteArray;)I

    const/4 v0, 0x2

    .line 1028
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 1030
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    .line 1032
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    .line 1035
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    .line 1038
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 1042
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 1043
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->parseExpandableClassSize(Lcom/google/android/exoplayer2/util/ParsableByteArray;)I

    .line 1046
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    .line 1047
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/MimeTypes;->getMimeTypeFromMp4ObjectType(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "audio/mpeg"

    .line 1048
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "audio/vnd.dts"

    .line 1049
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "audio/vnd.dts.hd"

    .line 1050
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0xc

    .line 1054
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 1057
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 1058
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->parseExpandableClassSize(Lcom/google/android/exoplayer2/util/ParsableByteArray;)I

    move-result p1

    .line 1059
    new-array v1, p1, [B

    const/4 v2, 0x0

    .line 1060
    invoke-virtual {p0, v1, v2, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 1061
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 1051
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static parseExpandableClassSize(Lcom/google/android/exoplayer2/util/ParsableByteArray;)I
    .locals 3

    .line 1186
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    .line 1189
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method private static parseHdlr(Lcom/google/android/exoplayer2/util/ParsableByteArray;)I
    .locals 1

    const/16 v0, 0x10

    .line 591
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 592
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result p0

    .line 593
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->TYPE_soun:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 595
    :cond_0
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->TYPE_vide:I

    if-ne p0, v0, :cond_1

    const/4 p0, 0x2

    return p0

    .line 597
    :cond_1
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->TYPE_text:I

    if-eq p0, v0, :cond_4

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->TYPE_sbtl:I

    if-eq p0, v0, :cond_4

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->TYPE_subt:I

    if-eq p0, v0, :cond_4

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->TYPE_clcp:I

    if-ne p0, v0, :cond_2

    goto :goto_0

    .line 600
    :cond_2
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->TYPE_meta:I

    if-ne p0, v0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, -0x1

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x3

    return p0
.end method

.method private static parseIlst(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 2

    const/16 v0, 0x8

    .line 500
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 501
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 502
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v1

    if-ge v1, p1, :cond_1

    .line 503
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->parseIlstElement(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 505
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 508
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    new-instance p0, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    :goto_1
    return-object p0
.end method

.method private static parseMdhd(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/util/ParsableByteArray;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x8

    .line 615
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 616
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v1

    .line 617
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->parseFullAtomVersion(I)I

    move-result v1

    if-nez v1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    .line 618
    :goto_0
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 619
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v2

    if-nez v1, :cond_1

    const/4 v0, 0x4

    .line 620
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 621
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result p0

    .line 622
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v1, p0, 0xa

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v1, p0, 0x5

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 p0, p0, 0x1f

    add-int/lit8 p0, p0, 0x60

    int-to-char p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 625
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static parseMetaAtom(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 4

    const/16 v0, 0xc

    .line 485
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 486
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v0

    if-ge v0, p1, :cond_1

    .line 487
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v0

    .line 488
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v1

    .line 489
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v2

    .line 490
    sget v3, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_ilst:I

    if-ne v2, v3, :cond_0

    .line 491
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    add-int/2addr v0, v1

    .line 492
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->parseIlst(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, -0x8

    .line 494
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static parseMvhd(Lcom/google/android/exoplayer2/util/ParsableByteArray;)J
    .locals 2

    const/16 v0, 0x8

    .line 518
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 519
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v1

    .line 520
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->parseFullAtomVersion(I)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    .line 521
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 522
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v0

    return-wide v0
.end method

.method private static parsePaspFromParent(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)F
    .locals 0

    add-int/lit8 p1, p1, 0x8

    .line 862
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 863
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result p1

    .line 864
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result p0

    int-to-float p1, p1

    int-to-float p0, p0

    div-float/2addr p1, p0

    return p1
.end method

.method private static parseProjFromParent(Lcom/google/android/exoplayer2/util/ParsableByteArray;II)[B
    .locals 4

    add-int/lit8 v0, p1, 0x8

    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_1

    .line 1171
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 1172
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v1

    .line 1173
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v2

    .line 1174
    sget v3, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_proj:I

    if-ne v2, v3, :cond_0

    .line 1175
    iget-object p0, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    add-int/2addr v1, v0

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0

    :cond_0
    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static parseSampleEntryEncryptionData(Lcom/google/android/exoplayer2/util/ParsableByteArray;II)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/util/ParsableByteArray;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;",
            ">;"
        }
    .end annotation

    .line 1071
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v0

    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_2

    .line 1073
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 1074
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    const-string v3, "childAtomSize should be positive"

    .line 1075
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 1076
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v2

    .line 1077
    sget v3, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_sinf:I

    if-ne v2, v3, :cond_1

    .line 1078
    invoke-static {p0, v0, v1}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->parseCommonEncryptionSinfFromParent(Lcom/google/android/exoplayer2/util/ParsableByteArray;II)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static parseSchiFromParent(Lcom/google/android/exoplayer2/util/ParsableByteArray;IILjava/lang/String;)Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;
    .locals 11

    add-int/lit8 v0, p1, 0x8

    :goto_0
    sub-int v1, v0, p1

    const/4 v2, 0x0

    if-ge v1, p2, :cond_4

    .line 1131
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 1132
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v1

    .line 1133
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v3

    .line 1134
    sget v4, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_tenc:I

    if-ne v3, v4, :cond_3

    .line 1135
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result p1

    .line 1136
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->parseFullAtomVersion(I)I

    move-result p1

    const/4 p2, 0x1

    .line 1137
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1141
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    move v8, v0

    move v9, v8

    goto :goto_1

    .line 1143
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result p1

    and-int/lit16 v1, p1, 0xf0

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 p1, p1, 0xf

    move v9, p1

    move v8, v1

    .line 1147
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result p1

    if-ne p1, p2, :cond_1

    move v4, p2

    goto :goto_2

    :cond_1
    move v4, v0

    .line 1148
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v6

    const/16 p1, 0x10

    .line 1149
    new-array v7, p1, [B

    .line 1150
    array-length p1, v7

    invoke-virtual {p0, v7, v0, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    if-eqz v4, :cond_2

    if-nez v6, :cond_2

    .line 1153
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result p1

    .line 1154
    new-array v2, p1, [B

    .line 1155
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    :cond_2
    move-object v10, v2

    .line 1157
    new-instance p0, Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;

    move-object v3, p0

    move-object v5, p3

    invoke-direct/range {v3 .. v10}, Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;-><init>(ZLjava/lang/String;I[BII[B)V

    return-object p0

    :cond_3
    add-int/2addr v0, v1

    goto :goto_0

    :cond_4
    return-object v2
.end method

.method public static parseStbl(Lcom/google/android/exoplayer2/extractor/mp4/Track;Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;)Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;
    .locals 49
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 130
    sget v3, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_stsz:I

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 132
    new-instance v4, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StszSampleSizeBox;

    invoke-direct {v4, v3}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StszSampleSizeBox;-><init>(Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;)V

    goto :goto_0

    .line 134
    :cond_0
    sget v3, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_stz2:I

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    move-result-object v3

    if-nez v3, :cond_1

    .line 136
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Track has no sample table size information"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_1
    new-instance v4, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$Stz2SampleSizeBox;

    invoke-direct {v4, v3}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$Stz2SampleSizeBox;-><init>(Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;)V

    .line 141
    :goto_0
    invoke-interface {v4}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$SampleSizeBox;->getSampleCount()I

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_2

    .line 143
    new-instance v9, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;

    new-array v2, v5, [J

    new-array v3, v5, [I

    const/4 v4, 0x0

    new-array v6, v5, [J

    new-array v7, v5, [I

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, v9

    move-object v5, v6

    move-object v6, v7

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;-><init>(Lcom/google/android/exoplayer2/extractor/mp4/Track;[J[II[J[IJ)V

    return-object v9

    .line 155
    :cond_2
    sget v6, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_stco:I

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    move-result-object v6

    const/4 v7, 0x1

    if-nez v6, :cond_3

    .line 158
    sget v6, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_co64:I

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    move-result-object v6

    move v8, v7

    goto :goto_1

    :cond_3
    move v8, v5

    .line 160
    :goto_1
    iget-object v6, v6, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 162
    sget v9, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_stsc:I

    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    move-result-object v9

    iget-object v9, v9, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 164
    sget v10, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_stts:I

    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    move-result-object v10

    iget-object v10, v10, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 166
    sget v11, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_stss:I

    invoke-virtual {v0, v11}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v11, :cond_4

    .line 167
    iget-object v11, v11, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    goto :goto_2

    :cond_4
    move-object v11, v12

    .line 169
    :goto_2
    sget v13, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_ctts:I

    invoke-virtual {v0, v13}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 170
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    goto :goto_3

    :cond_5
    move-object v0, v12

    .line 173
    :goto_3
    new-instance v13, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;

    invoke-direct {v13, v9, v6, v8}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;-><init>(Lcom/google/android/exoplayer2/util/ParsableByteArray;Lcom/google/android/exoplayer2/util/ParsableByteArray;Z)V

    const/16 v6, 0xc

    .line 176
    invoke-virtual {v10, v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 177
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v8

    sub-int/2addr v8, v7

    .line 178
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v9

    .line 179
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v14

    if-eqz v0, :cond_6

    .line 186
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 187
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v15

    goto :goto_4

    :cond_6
    move v15, v5

    :goto_4
    const/16 v16, -0x1

    if-eqz v11, :cond_8

    .line 193
    invoke-virtual {v11, v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 194
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v6

    if-lez v6, :cond_7

    .line 196
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v12

    add-int/lit8 v16, v12, -0x1

    goto :goto_5

    :cond_7
    move-object v11, v12

    goto :goto_5

    :cond_8
    move v6, v5

    .line 205
    :goto_5
    invoke-interface {v4}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$SampleSizeBox;->isFixedSampleSize()Z

    move-result v12

    if-eqz v12, :cond_9

    const-string v12, "audio/raw"

    iget-object v5, v1, Lcom/google/android/exoplayer2/extractor/mp4/Track;->format:Lcom/google/android/exoplayer2/Format;

    iget-object v5, v5, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 206
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    if-nez v8, :cond_9

    if-nez v15, :cond_9

    if-nez v6, :cond_9

    move v5, v7

    goto :goto_6

    :cond_9
    const/4 v5, 0x0

    :goto_6
    const-wide/16 v18, 0x0

    if-nez v5, :cond_19

    .line 220
    new-array v5, v3, [J

    .line 221
    new-array v12, v3, [I

    .line 222
    new-array v7, v3, [J

    move/from16 v21, v6

    .line 223
    new-array v6, v3, [I

    move/from16 v30, v8

    move/from16 v29, v9

    move-object/from16 v28, v10

    move v10, v14

    move/from16 v2, v16

    move-wide/from16 v24, v18

    move/from16 v9, v21

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move/from16 v21, v15

    move-wide/from16 v14, v24

    :goto_7
    if-ge v8, v3, :cond_13

    :goto_8
    if-nez v26, :cond_a

    move/from16 v31, v3

    .line 230
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;->moveNext()Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    move/from16 v32, v9

    move/from16 v33, v10

    .line 231
    iget-wide v9, v13, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;->offset:J

    .line 232
    iget v3, v13, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;->numSamples:I

    move/from16 v26, v3

    move-wide/from16 v24, v9

    move/from16 v3, v31

    move/from16 v9, v32

    move/from16 v10, v33

    goto :goto_8

    :cond_a
    move/from16 v31, v3

    move/from16 v32, v9

    move/from16 v33, v10

    if-eqz v0, :cond_c

    :goto_9
    if-nez v16, :cond_b

    if-lez v21, :cond_b

    .line 238
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v16

    .line 244
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v27

    add-int/lit8 v21, v21, -0x1

    goto :goto_9

    :cond_b
    add-int/lit8 v16, v16, -0x1

    :cond_c
    move/from16 v3, v27

    .line 250
    aput-wide v24, v5, v8

    .line 251
    invoke-interface {v4}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$SampleSizeBox;->readNextSampleSize()I

    move-result v9

    aput v9, v12, v8

    .line 252
    aget v9, v12, v8

    if-le v9, v1, :cond_d

    .line 253
    aget v1, v12, v8

    :cond_d
    int-to-long v9, v3

    add-long v34, v14, v9

    .line 255
    aput-wide v34, v7, v8

    if-nez v11, :cond_e

    const/4 v9, 0x1

    goto :goto_a

    :cond_e
    const/4 v9, 0x0

    .line 258
    :goto_a
    aput v9, v6, v8

    if-ne v8, v2, :cond_10

    const/4 v9, 0x1

    .line 260
    aput v9, v6, v8

    add-int/lit8 v10, v32, -0x1

    if-lez v10, :cond_f

    .line 263
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v2

    sub-int/2addr v2, v9

    :cond_f
    move v9, v2

    move/from16 v37, v3

    move-object/from16 v36, v4

    goto :goto_b

    :cond_10
    move v9, v2

    move/from16 v37, v3

    move-object/from16 v36, v4

    move/from16 v10, v32

    :goto_b
    move/from16 v2, v33

    int-to-long v3, v2

    add-long v32, v14, v3

    add-int/lit8 v29, v29, -0x1

    if-nez v29, :cond_12

    move/from16 v3, v30

    if-lez v3, :cond_11

    move-object/from16 v4, v28

    .line 271
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v2

    .line 278
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v14

    add-int/lit8 v30, v3, -0x1

    move/from16 v29, v2

    goto :goto_d

    :cond_11
    move-object/from16 v4, v28

    goto :goto_c

    :cond_12
    move-object/from16 v4, v28

    move/from16 v3, v30

    :goto_c
    move v14, v2

    move/from16 v30, v3

    .line 282
    :goto_d
    aget v2, v12, v8

    int-to-long v2, v2

    add-long v27, v24, v2

    add-int/lit8 v26, v26, -0x1

    add-int/lit8 v8, v8, 0x1

    move v2, v9

    move v9, v10

    move v10, v14

    move-wide/from16 v24, v27

    move/from16 v3, v31

    move-wide/from16 v14, v32

    move/from16 v27, v37

    move-object/from16 v28, v4

    move-object/from16 v4, v36

    goto/16 :goto_7

    :cond_13
    move/from16 v31, v3

    move/from16 v32, v9

    move/from16 v2, v27

    move/from16 v3, v30

    int-to-long v8, v2

    add-long v10, v14, v8

    if-nez v16, :cond_14

    const/4 v2, 0x1

    goto :goto_e

    :cond_14
    const/4 v2, 0x0

    .line 287
    :goto_e
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    :goto_f
    if-lez v21, :cond_16

    .line 290
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v2

    if-nez v2, :cond_15

    const/4 v2, 0x1

    goto :goto_10

    :cond_15
    const/4 v2, 0x0

    :goto_10
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 291
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    add-int/lit8 v21, v21, -0x1

    goto :goto_f

    :cond_16
    if-nez v32, :cond_18

    if-nez v29, :cond_18

    if-nez v26, :cond_18

    if-eqz v3, :cond_17

    goto :goto_11

    :cond_17
    move v4, v1

    move-object/from16 v1, p0

    goto :goto_12

    :cond_18
    :goto_11
    const-string v0, "AtomParsers"

    .line 299
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Inconsistent stbl box for track "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, v1

    move-object/from16 v1, p0

    iget v8, v1, Lcom/google/android/exoplayer2/extractor/mp4/Track;->id:I

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ": remainingSynchronizationSamples "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, v32

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, v29

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", remainingSamplesInChunk "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, v26

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", remainingTimestampDeltaChanges "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_12
    move-object v2, v5

    move-object v5, v7

    move-object v3, v12

    goto :goto_14

    :cond_19
    move/from16 v31, v3

    .line 306
    iget v0, v13, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;->length:I

    new-array v0, v0, [J

    .line 307
    iget v2, v13, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;->length:I

    new-array v2, v2, [I

    .line 308
    :goto_13
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;->moveNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 309
    iget v3, v13, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;->index:I

    iget-wide v4, v13, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;->offset:J

    aput-wide v4, v0, v3

    .line 310
    iget v3, v13, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;->index:I

    iget v4, v13, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;->numSamples:I

    aput v4, v2, v3

    goto :goto_13

    .line 312
    :cond_1a
    iget-object v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/Track;->format:Lcom/google/android/exoplayer2/Format;

    iget v3, v3, Lcom/google/android/exoplayer2/Format;->pcmEncoding:I

    iget-object v4, v1, Lcom/google/android/exoplayer2/extractor/mp4/Track;->format:Lcom/google/android/exoplayer2/Format;

    iget v4, v4, Lcom/google/android/exoplayer2/Format;->channelCount:I

    .line 313
    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/util/Util;->getPcmFrameSize(II)I

    move-result v3

    int-to-long v4, v14

    .line 314
    invoke-static {v3, v0, v2, v4, v5}, Lcom/google/android/exoplayer2/extractor/mp4/FixedSampleSizeRechunker;->rechunk(I[J[IJ)Lcom/google/android/exoplayer2/extractor/mp4/FixedSampleSizeRechunker$Results;

    move-result-object v0

    .line 316
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/FixedSampleSizeRechunker$Results;->offsets:[J

    .line 317
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/FixedSampleSizeRechunker$Results;->sizes:[I

    .line 318
    iget v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/FixedSampleSizeRechunker$Results;->maximumSize:I

    .line 319
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/FixedSampleSizeRechunker$Results;->timestamps:[J

    .line 320
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/mp4/FixedSampleSizeRechunker$Results;->flags:[I

    .line 321
    iget-wide v10, v0, Lcom/google/android/exoplayer2/extractor/mp4/FixedSampleSizeRechunker$Results;->duration:J

    :goto_14
    const-wide/32 v25, 0xf4240

    .line 323
    iget-wide v7, v1, Lcom/google/android/exoplayer2/extractor/mp4/Track;->timescale:J

    move-wide/from16 v23, v10

    move-wide/from16 v27, v7

    invoke-static/range {v23 .. v28}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v7

    .line 325
    iget-object v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/Track;->editListDurations:[J

    if-eqz v0, :cond_30

    move-object/from16 v0, p2

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;->hasGaplessInfo()Z

    move-result v9

    if-eqz v9, :cond_1b

    goto/16 :goto_22

    .line 340
    :cond_1b
    iget-object v9, v1, Lcom/google/android/exoplayer2/extractor/mp4/Track;->editListDurations:[J

    array-length v9, v9

    const/4 v14, 0x1

    if-ne v9, v14, :cond_1d

    iget v9, v1, Lcom/google/android/exoplayer2/extractor/mp4/Track;->type:I

    if-ne v9, v14, :cond_1d

    array-length v9, v5

    const/4 v14, 0x2

    if-lt v9, v14, :cond_1d

    .line 343
    iget-object v9, v1, Lcom/google/android/exoplayer2/extractor/mp4/Track;->editListMediaTimes:[J

    const/4 v14, 0x0

    aget-wide v15, v9, v14

    .line 344
    iget-object v9, v1, Lcom/google/android/exoplayer2/extractor/mp4/Track;->editListDurations:[J

    aget-wide v21, v9, v14

    iget-wide v12, v1, Lcom/google/android/exoplayer2/extractor/mp4/Track;->timescale:J

    move-wide/from16 v38, v7

    iget-wide v7, v1, Lcom/google/android/exoplayer2/extractor/mp4/Track;->movieTimescale:J

    move-wide/from16 v23, v12

    move-wide/from16 v25, v7

    invoke-static/range {v21 .. v26}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v7

    add-long v12, v15, v7

    move-object/from16 v21, v5

    move-wide/from16 v22, v10

    move-wide/from16 v24, v15

    move-wide/from16 v26, v12

    .line 346
    invoke-static/range {v21 .. v27}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->canApplyEditWithGaplessInfo([JJJJ)Z

    move-result v7

    if-eqz v7, :cond_1d

    sub-long v21, v10, v12

    const/4 v7, 0x0

    .line 348
    aget-wide v8, v5, v7

    sub-long v23, v15, v8

    iget-object v7, v1, Lcom/google/android/exoplayer2/extractor/mp4/Track;->format:Lcom/google/android/exoplayer2/Format;

    iget v7, v7, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    int-to-long v7, v7

    iget-wide v12, v1, Lcom/google/android/exoplayer2/extractor/mp4/Track;->timescale:J

    move-wide/from16 v25, v7

    move-wide/from16 v27, v12

    invoke-static/range {v23 .. v28}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v7

    .line 350
    iget-object v9, v1, Lcom/google/android/exoplayer2/extractor/mp4/Track;->format:Lcom/google/android/exoplayer2/Format;

    iget v9, v9, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    int-to-long v12, v9

    iget-wide v14, v1, Lcom/google/android/exoplayer2/extractor/mp4/Track;->timescale:J

    move-wide/from16 v23, v12

    move-wide/from16 v25, v14

    invoke-static/range {v21 .. v26}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v12

    cmp-long v9, v7, v18

    if-nez v9, :cond_1c

    cmp-long v9, v12, v18

    if-eqz v9, :cond_1d

    :cond_1c
    const-wide/32 v14, 0x7fffffff

    cmp-long v9, v7, v14

    if-gtz v9, :cond_1d

    cmp-long v9, v12, v14

    if-gtz v9, :cond_1d

    long-to-int v7, v7

    .line 354
    iput v7, v0, Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;->encoderDelay:I

    long-to-int v7, v12

    .line 355
    iput v7, v0, Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;->encoderPadding:I

    .line 356
    iget-wide v7, v1, Lcom/google/android/exoplayer2/extractor/mp4/Track;->timescale:J

    const-wide/32 v9, 0xf4240

    invoke-static {v5, v9, v10, v7, v8}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestampsInPlace([JJJ)V

    .line 357
    new-instance v9, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;

    move-object v0, v9

    move-wide/from16 v7, v38

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;-><init>(Lcom/google/android/exoplayer2/extractor/mp4/Track;[J[II[J[IJ)V

    return-object v9

    .line 363
    :cond_1d
    iget-object v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/Track;->editListDurations:[J

    array-length v0, v0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_1f

    iget-object v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/Track;->editListDurations:[J

    const/4 v7, 0x0

    aget-wide v8, v0, v7

    cmp-long v0, v8, v18

    if-nez v0, :cond_1f

    .line 367
    iget-object v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/Track;->editListMediaTimes:[J

    aget-wide v8, v0, v7

    const/4 v0, 0x0

    .line 368
    :goto_15
    array-length v7, v5

    if-ge v0, v7, :cond_1e

    .line 369
    aget-wide v12, v5, v0

    sub-long v14, v12, v8

    const-wide/32 v16, 0xf4240

    iget-wide v12, v1, Lcom/google/android/exoplayer2/extractor/mp4/Track;->timescale:J

    move-wide/from16 v18, v12

    .line 370
    invoke-static/range {v14 .. v19}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v12

    aput-wide v12, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_1e
    sub-long v12, v10, v8

    const-wide/32 v14, 0xf4240

    .line 373
    iget-wide v7, v1, Lcom/google/android/exoplayer2/extractor/mp4/Track;->timescale:J

    move-wide/from16 v16, v7

    .line 374
    invoke-static/range {v12 .. v17}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v7

    .line 375
    new-instance v9, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;-><init>(Lcom/google/android/exoplayer2/extractor/mp4/Track;[J[II[J[IJ)V

    return-object v9

    .line 380
    :cond_1f
    iget v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/Track;->type:I

    const/4 v7, 0x1

    if-ne v0, v7, :cond_20

    const/4 v0, 0x1

    goto :goto_16

    :cond_20
    const/4 v0, 0x0

    :goto_16
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 386
    :goto_17
    iget-object v11, v1, Lcom/google/android/exoplayer2/extractor/mp4/Track;->editListDurations:[J

    const-wide/16 v12, -0x1

    array-length v11, v11

    if-ge v7, v11, :cond_23

    .line 387
    iget-object v11, v1, Lcom/google/android/exoplayer2/extractor/mp4/Track;->editListMediaTimes:[J

    aget-wide v14, v11, v7

    cmp-long v11, v14, v12

    if-eqz v11, :cond_22

    .line 389
    iget-object v11, v1, Lcom/google/android/exoplayer2/extractor/mp4/Track;->editListDurations:[J

    aget-wide v21, v11, v7

    iget-wide v11, v1, Lcom/google/android/exoplayer2/extractor/mp4/Track;->timescale:J

    move-object/from16 v40, v3

    move/from16 v41, v4

    iget-wide v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/Track;->movieTimescale:J

    move-wide/from16 v23, v11

    move-wide/from16 v25, v3

    .line 390
    invoke-static/range {v21 .. v26}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v3

    const/4 v11, 0x1

    .line 392
    invoke-static {v5, v14, v15, v11, v11}, Lcom/google/android/exoplayer2/util/Util;->binarySearchCeil([JJZZ)I

    move-result v12

    move-object/from16 v42, v2

    add-long v1, v14, v3

    const/4 v3, 0x0

    .line 394
    invoke-static {v5, v1, v2, v0, v3}, Lcom/google/android/exoplayer2/util/Util;->binarySearchCeil([JJZZ)I

    move-result v1

    sub-int v2, v1, v12

    add-int/2addr v9, v2

    if-eq v10, v12, :cond_21

    const/4 v2, 0x1

    goto :goto_18

    :cond_21
    const/4 v2, 0x0

    :goto_18
    or-int/2addr v2, v8

    move v10, v1

    move v8, v2

    goto :goto_19

    :cond_22
    move-object/from16 v42, v2

    move-object/from16 v40, v3

    move/from16 v41, v4

    :goto_19
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v3, v40

    move/from16 v4, v41

    move-object/from16 v2, v42

    move-object/from16 v1, p0

    goto :goto_17

    :cond_23
    move-object/from16 v42, v2

    move-object/from16 v40, v3

    move/from16 v41, v4

    move/from16 v1, v31

    if-eq v9, v1, :cond_24

    const/4 v1, 0x1

    goto :goto_1a

    :cond_24
    const/4 v1, 0x0

    :goto_1a
    or-int/2addr v1, v8

    if-eqz v1, :cond_25

    .line 404
    new-array v2, v9, [J

    goto :goto_1b

    :cond_25
    move-object/from16 v2, v42

    :goto_1b
    if-eqz v1, :cond_26

    .line 405
    new-array v3, v9, [I

    goto :goto_1c

    :cond_26
    move-object/from16 v3, v40

    :goto_1c
    if-eqz v1, :cond_27

    const/16 v41, 0x0

    :cond_27
    if-eqz v1, :cond_28

    .line 407
    new-array v4, v9, [I

    move-object v7, v4

    goto :goto_1d

    :cond_28
    move-object v7, v6

    .line 408
    :goto_1d
    new-array v8, v9, [J

    move-object/from16 v4, p0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 411
    :goto_1e
    iget-object v11, v4, Lcom/google/android/exoplayer2/extractor/mp4/Track;->editListDurations:[J

    array-length v11, v11

    if-ge v9, v11, :cond_2f

    .line 412
    iget-object v11, v4, Lcom/google/android/exoplayer2/extractor/mp4/Track;->editListMediaTimes:[J

    aget-wide v14, v11, v9

    .line 413
    iget-object v11, v4, Lcom/google/android/exoplayer2/extractor/mp4/Track;->editListDurations:[J

    aget-wide v27, v11, v9

    cmp-long v11, v14, v12

    if-eqz v11, :cond_2e

    .line 415
    iget-wide v12, v4, Lcom/google/android/exoplayer2/extractor/mp4/Track;->timescale:J

    move-object/from16 v43, v8

    move/from16 v44, v9

    iget-wide v8, v4, Lcom/google/android/exoplayer2/extractor/mp4/Track;->movieTimescale:J

    move-wide/from16 v21, v27

    move-wide/from16 v23, v12

    move-wide/from16 v25, v8

    .line 417
    invoke-static/range {v21 .. v26}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v8

    add-long v11, v14, v8

    const/4 v8, 0x1

    .line 418
    invoke-static {v5, v14, v15, v8, v8}, Lcom/google/android/exoplayer2/util/Util;->binarySearchCeil([JJZZ)I

    move-result v9

    const/4 v13, 0x0

    .line 419
    invoke-static {v5, v11, v12, v0, v13}, Lcom/google/android/exoplayer2/util/Util;->binarySearchCeil([JJZZ)I

    move-result v11

    if-eqz v1, :cond_29

    sub-int v12, v11, v9

    move-object/from16 v13, v42

    .line 422
    invoke-static {v13, v9, v2, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v8, v40

    .line 423
    invoke-static {v8, v9, v3, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 424
    invoke-static {v6, v9, v7, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1f

    :cond_29
    move-object/from16 v8, v40

    move-object/from16 v13, v42

    :goto_1f
    if-ge v9, v11, :cond_2a

    .line 426
    aget v12, v7, v10

    const/16 v16, 0x1

    and-int/lit8 v12, v12, 0x1

    if-nez v12, :cond_2b

    const-string v0, "AtomParsers"

    const-string v1, "Ignoring edit list: edit does not start with a sync sample."

    .line 428
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 429
    new-instance v0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$UnhandledEditListException;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$UnhandledEditListException;-><init>()V

    throw v0

    :cond_2a
    const/16 v16, 0x1

    :cond_2b
    move v12, v10

    move/from16 v10, v41

    :goto_20
    if-ge v9, v11, :cond_2d

    const-wide/32 v23, 0xf4240

    move-object/from16 v45, v6

    move-object/from16 v46, v7

    .line 432
    iget-wide v6, v4, Lcom/google/android/exoplayer2/extractor/mp4/Track;->movieTimescale:J

    move-wide/from16 v21, v18

    move-wide/from16 v25, v6

    invoke-static/range {v21 .. v26}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v6

    .line 433
    aget-wide v20, v5, v9

    sub-long v29, v20, v14

    const-wide/32 v31, 0xf4240

    move-wide/from16 v47, v14

    iget-wide v14, v4, Lcom/google/android/exoplayer2/extractor/mp4/Track;->timescale:J

    move-wide/from16 v33, v14

    .line 434
    invoke-static/range {v29 .. v34}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v14

    add-long v20, v6, v14

    .line 436
    aput-wide v20, v43, v12

    if-eqz v1, :cond_2c

    .line 437
    aget v6, v3, v12

    if-le v6, v10, :cond_2c

    .line 438
    aget v10, v8, v9

    :cond_2c
    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v6, v45

    move-object/from16 v7, v46

    move-wide/from16 v14, v47

    goto :goto_20

    :cond_2d
    move-object/from16 v45, v6

    move-object/from16 v46, v7

    move/from16 v41, v10

    move v10, v12

    goto :goto_21

    :cond_2e
    move-object/from16 v45, v6

    move-object/from16 v46, v7

    move-object/from16 v43, v8

    move/from16 v44, v9

    move-object/from16 v8, v40

    move-object/from16 v13, v42

    const/16 v16, 0x1

    :goto_21
    add-long v6, v18, v27

    add-int/lit8 v9, v44, 0x1

    move-wide/from16 v18, v6

    move-object/from16 v40, v8

    move-object/from16 v42, v13

    move-object/from16 v8, v43

    move-object/from16 v6, v45

    move-object/from16 v7, v46

    const-wide/16 v12, -0x1

    goto/16 :goto_1e

    :cond_2f
    move-object/from16 v46, v7

    move-object/from16 v43, v8

    const-wide/32 v23, 0xf4240

    .line 445
    iget-wide v0, v4, Lcom/google/android/exoplayer2/extractor/mp4/Track;->timescale:J

    move-wide/from16 v21, v18

    move-wide/from16 v25, v0

    invoke-static/range {v21 .. v26}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v7

    .line 446
    new-instance v9, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;

    move-object v0, v9

    move-object v1, v4

    move/from16 v4, v41

    move-object/from16 v5, v43

    move-object/from16 v6, v46

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;-><init>(Lcom/google/android/exoplayer2/extractor/mp4/Track;[J[II[J[IJ)V

    return-object v9

    :cond_30
    :goto_22
    move-object v13, v2

    move/from16 v41, v4

    move-object/from16 v45, v6

    move-wide/from16 v38, v7

    move-object v4, v1

    move-object v8, v3

    .line 328
    iget-wide v0, v4, Lcom/google/android/exoplayer2/extractor/mp4/Track;->timescale:J

    const-wide/32 v2, 0xf4240

    invoke-static {v5, v2, v3, v0, v1}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestampsInPlace([JJJ)V

    .line 329
    new-instance v9, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;

    move-object v0, v9

    move-object v1, v4

    move-object v2, v13

    move-object v3, v8

    move/from16 v4, v41

    move-object/from16 v6, v45

    move-wide/from16 v7, v38

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;-><init>(Lcom/google/android/exoplayer2/extractor/mp4/Track;[J[II[J[IJ)V

    return-object v9
.end method

.method private static parseStsd(Lcom/google/android/exoplayer2/util/ParsableByteArray;IILjava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;Z)Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v10, p0

    const/16 v0, 0xc

    .line 641
    invoke-virtual {v10, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 642
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v11

    .line 643
    new-instance v12, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;

    invoke-direct {v12, v11}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;-><init>(I)V

    const/4 v13, 0x0

    move v14, v13

    :goto_0
    if-ge v14, v11, :cond_8

    .line 645
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v15

    .line 646
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v16

    if-lez v16, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    move v0, v13

    :goto_1
    const-string v1, "childAtomSize should be positive"

    .line 647
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 648
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v1

    .line 649
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_avc1:I

    if-eq v1, v0, :cond_6

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_avc3:I

    if-eq v1, v0, :cond_6

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_encv:I

    if-eq v1, v0, :cond_6

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_mp4v:I

    if-eq v1, v0, :cond_6

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_hvc1:I

    if-eq v1, v0, :cond_6

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_hev1:I

    if-eq v1, v0, :cond_6

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_s263:I

    if-eq v1, v0, :cond_6

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_vp08:I

    if-eq v1, v0, :cond_6

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_vp09:I

    if-ne v1, v0, :cond_1

    goto/16 :goto_4

    .line 656
    :cond_1
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_mp4a:I

    if-eq v1, v0, :cond_5

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_enca:I

    if-eq v1, v0, :cond_5

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_ac_3:I

    if-eq v1, v0, :cond_5

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_ec_3:I

    if-eq v1, v0, :cond_5

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_dtsc:I

    if-eq v1, v0, :cond_5

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_dtse:I

    if-eq v1, v0, :cond_5

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_dtsh:I

    if-eq v1, v0, :cond_5

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_dtsl:I

    if-eq v1, v0, :cond_5

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_samr:I

    if-eq v1, v0, :cond_5

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_sawb:I

    if-eq v1, v0, :cond_5

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_lpcm:I

    if-eq v1, v0, :cond_5

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_sowt:I

    if-eq v1, v0, :cond_5

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE__mp3:I

    if-eq v1, v0, :cond_5

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_alac:I

    if-ne v1, v0, :cond_2

    goto :goto_3

    .line 665
    :cond_2
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_TTML:I

    if-eq v1, v0, :cond_4

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_tx3g:I

    if-eq v1, v0, :cond_4

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_wvtt:I

    if-eq v1, v0, :cond_4

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_stpp:I

    if-eq v1, v0, :cond_4

    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_c608:I

    if-ne v1, v0, :cond_3

    goto :goto_2

    .line 670
    :cond_3
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_camm:I

    if-ne v1, v0, :cond_7

    .line 671
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "application/x-camera-motion"

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/google/android/exoplayer2/Format;->createSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    iput-object v0, v12, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;->format:Lcom/google/android/exoplayer2/Format;

    goto :goto_5

    :cond_4
    :goto_2
    move-object v0, v10

    move v2, v15

    move/from16 v3, v16

    move/from16 v4, p1

    move-object/from16 v5, p3

    move-object v6, v12

    .line 668
    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->parseTextSampleEntry(Lcom/google/android/exoplayer2/util/ParsableByteArray;IIIILjava/lang/String;Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;)V

    goto :goto_5

    :cond_5
    :goto_3
    move-object v0, v10

    move v2, v15

    move/from16 v3, v16

    move/from16 v4, p1

    move-object/from16 v5, p3

    move/from16 v6, p5

    move-object/from16 v7, p4

    move-object v8, v12

    move v9, v14

    .line 663
    invoke-static/range {v0 .. v9}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->parseAudioSampleEntry(Lcom/google/android/exoplayer2/util/ParsableByteArray;IIIILjava/lang/String;ZLcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;I)V

    goto :goto_5

    :cond_6
    :goto_4
    move-object v0, v10

    move v2, v15

    move/from16 v3, v16

    move/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p4

    move-object v7, v12

    move v8, v14

    .line 654
    invoke-static/range {v0 .. v8}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->parseVideoSampleEntry(Lcom/google/android/exoplayer2/util/ParsableByteArray;IIIIILcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;I)V

    :cond_7
    :goto_5
    add-int v15, v15, v16

    .line 674
    invoke-virtual {v10, v15}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_0

    :cond_8
    return-object v12
.end method

.method private static parseTextSampleEntry(Lcom/google/android/exoplayer2/util/ParsableByteArray;IIIILjava/lang/String;Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p6

    add-int/lit8 v3, p2, 0x8

    add-int/lit8 v3, v3, 0x8

    .line 681
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 688
    sget v3, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_TTML:I

    const/4 v4, 0x0

    const-wide v5, 0x7fffffffffffffffL

    if-ne v1, v3, :cond_0

    const-string v0, "application/ttml+xml"

    :goto_0
    move-object v8, v0

    :goto_1
    move-object/from16 v17, v4

    move-wide v15, v5

    goto :goto_2

    .line 690
    :cond_0
    sget v3, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_tx3g:I

    if-ne v1, v3, :cond_1

    const-string v1, "application/x-quicktime-tx3g"

    add-int/lit8 v3, p3, -0x8

    add-int/lit8 v3, v3, -0x8

    .line 693
    new-array v4, v3, [B

    const/4 v7, 0x0

    .line 694
    invoke-virtual {v0, v4, v7, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 695
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object v8, v1

    goto :goto_1

    .line 696
    :cond_1
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_wvtt:I

    if-ne v1, v0, :cond_2

    const-string v0, "application/x-mp4-vtt"

    goto :goto_0

    .line 698
    :cond_2
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_stpp:I

    if-ne v1, v0, :cond_3

    const-string v0, "application/ttml+xml"

    const-wide/16 v5, 0x0

    goto :goto_0

    .line 701
    :cond_3
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_c608:I

    if-ne v1, v0, :cond_4

    const-string v0, "application/x-mp4-cea-608"

    const/4 v1, 0x1

    .line 704
    iput v1, v2, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;->requiredSampleTransformation:I

    goto :goto_0

    .line 710
    :goto_2
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    move-object/from16 v12, p5

    invoke-static/range {v7 .. v17}, Lcom/google/android/exoplayer2/Format;->createTextSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/google/android/exoplayer2/drm/DrmInitData;JLjava/util/List;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;->format:Lcom/google/android/exoplayer2/Format;

    return-void

    .line 707
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method private static parseTkhd(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$TkhdData;
    .locals 11

    const/16 v0, 0x8

    .line 531
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 532
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v1

    .line 533
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->parseFullAtomVersion(I)I

    move-result v1

    const/16 v2, 0x10

    if-nez v1, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v2

    .line 535
    :goto_0
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 536
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v3

    const/4 v4, 0x4

    .line 538
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 540
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v5

    if-nez v1, :cond_1

    move v0, v4

    :cond_1
    const/4 v6, 0x0

    move v7, v6

    :goto_1
    if-ge v7, v0, :cond_3

    .line 543
    iget-object v8, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    add-int v9, v5, v7

    aget-byte v8, v8, v9

    const/4 v9, -0x1

    if-eq v8, v9, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x1

    :goto_2
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v5, :cond_4

    .line 550
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    goto :goto_4

    :cond_4
    if-nez v1, :cond_5

    .line 553
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v0

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedLongToLong()J

    move-result-wide v0

    :goto_3
    const-wide/16 v9, 0x0

    cmp-long v5, v0, v9

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    move-wide v7, v0

    .line 561
    :goto_4
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 562
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v0

    .line 563
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v1

    .line 564
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 565
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v2

    .line 566
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result p0

    const/high16 v4, 0x10000

    const/high16 v5, -0x10000

    if-nez v0, :cond_7

    if-ne v1, v4, :cond_7

    if-ne v2, v5, :cond_7

    if-nez p0, :cond_7

    const/16 v6, 0x5a

    goto :goto_5

    :cond_7
    if-nez v0, :cond_8

    if-ne v1, v5, :cond_8

    if-ne v2, v4, :cond_8

    if-nez p0, :cond_8

    const/16 v6, 0x10e

    goto :goto_5

    :cond_8
    if-ne v0, v5, :cond_9

    if-nez v1, :cond_9

    if-nez v2, :cond_9

    if-ne p0, v5, :cond_9

    const/16 v6, 0xb4

    .line 581
    :cond_9
    :goto_5
    new-instance p0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$TkhdData;

    invoke-direct {p0, v3, v7, v8, v6}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$TkhdData;-><init>(IJI)V

    return-object p0
.end method

.method public static parseTrak(Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;JLcom/google/android/exoplayer2/drm/DrmInitData;ZZ)Lcom/google/android/exoplayer2/extractor/mp4/Track;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 80
    sget v1, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_mdia:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getContainerAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    move-result-object v1

    .line 81
    sget v2, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_hdlr:I

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->parseHdlr(Lcom/google/android/exoplayer2/util/ParsableByteArray;)I

    move-result v5

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v5, v3, :cond_0

    return-object v2

    .line 86
    :cond_0
    sget v3, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_tkhd:I

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-static {v3}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->parseTkhd(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$TkhdData;

    move-result-object v3

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p2, v6

    if-nez v4, :cond_1

    .line 88
    invoke-static {v3}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$TkhdData;->access$000(Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$TkhdData;)J

    move-result-wide v8

    move-object/from16 v4, p1

    goto :goto_0

    :cond_1
    move-object/from16 v4, p1

    move-wide/from16 v8, p2

    .line 90
    :goto_0
    iget-object v4, v4, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-static {v4}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->parseMvhd(Lcom/google/android/exoplayer2/util/ParsableByteArray;)J

    move-result-wide v14

    cmp-long v4, v8, v6

    if-nez v4, :cond_2

    :goto_1
    move-wide v10, v6

    goto :goto_2

    :cond_2
    const-wide/32 v10, 0xf4240

    move-wide v12, v14

    .line 95
    invoke-static/range {v8 .. v13}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v6

    goto :goto_1

    .line 97
    :goto_2
    sget v4, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_minf:I

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getContainerAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    move-result-object v4

    sget v6, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_stbl:I

    .line 98
    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getContainerAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    move-result-object v4

    .line 100
    sget v6, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_mdhd:I

    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->parseMdhd(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Landroid/util/Pair;

    move-result-object v1

    .line 101
    sget v6, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_stsd:I

    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-static {v3}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$TkhdData;->access$100(Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$TkhdData;)I

    move-result v17

    .line 102
    invoke-static {v3}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$TkhdData;->access$200(Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$TkhdData;)I

    move-result v18

    iget-object v6, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v19, v6

    check-cast v19, Ljava/lang/String;

    move-object/from16 v16, v4

    move-object/from16 v20, p4

    move/from16 v21, p6

    .line 101
    invoke-static/range {v16 .. v21}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->parseStsd(Lcom/google/android/exoplayer2/util/ParsableByteArray;IILjava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;Z)Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;

    move-result-object v4

    if-nez p5, :cond_3

    .line 106
    sget v6, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_edts:I

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getContainerAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->parseEdts(Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;)Landroid/util/Pair;

    move-result-object v0

    .line 107
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, [J

    .line 108
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    move-object/from16 v17, v0

    move-object/from16 v16, v6

    goto :goto_3

    :cond_3
    move-object/from16 v16, v2

    move-object/from16 v17, v16

    .line 110
    :goto_3
    iget-object v0, v4, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;->format:Lcom/google/android/exoplayer2/Format;

    if-nez v0, :cond_4

    move-object v0, v2

    goto :goto_4

    :cond_4
    new-instance v0, Lcom/google/android/exoplayer2/extractor/mp4/Track;

    .line 111
    invoke-static {v3}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$TkhdData;->access$100(Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$TkhdData;)I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v12, v4, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;->format:Lcom/google/android/exoplayer2/Format;

    iget v13, v4, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;->requiredSampleTransformation:I

    iget-object v1, v4, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;->trackEncryptionBoxes:[Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;

    iget v8, v4, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;->nalUnitLengthFieldLength:I

    move-object v3, v0

    move v4, v2

    move v2, v8

    move-wide v8, v14

    move-object v14, v1

    move v15, v2

    invoke-direct/range {v3 .. v17}, Lcom/google/android/exoplayer2/extractor/mp4/Track;-><init>(IIJJJLcom/google/android/exoplayer2/Format;I[Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;I[J[J)V

    :goto_4
    return-object v0
.end method

.method public static parseUdta(Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;Z)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    .line 469
    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/16 p1, 0x8

    .line 470
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 471
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v1

    if-lt v1, p1, :cond_2

    .line 472
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v1

    .line 473
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v2

    .line 474
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v3

    .line 475
    sget v4, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_meta:I

    if-ne v3, v4, :cond_1

    .line 476
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    add-int/2addr v1, v2

    .line 477
    invoke-static {p0, v1}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->parseMetaAtom(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v2, v2, -0x8

    .line 479
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static parseVideoSampleEntry(Lcom/google/android/exoplayer2/util/ParsableByteArray;IIIIILcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    add-int/lit8 v5, v1, 0x8

    add-int/lit8 v5, v5, 0x8

    .line 717
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    const/16 v5, 0x10

    .line 719
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 720
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v11

    .line 721
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v12

    const/16 v5, 0x32

    .line 724
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 726
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v5

    .line 727
    sget v6, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_encv:I

    const/4 v7, 0x0

    move/from16 v8, p1

    if-ne v8, v6, :cond_2

    .line 728
    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->parseSampleEntryEncryptionData(Lcom/google/android/exoplayer2/util/ParsableByteArray;II)Landroid/util/Pair;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 731
    iget-object v8, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-nez v3, :cond_0

    move-object v3, v7

    goto :goto_0

    .line 732
    :cond_0
    iget-object v9, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;

    iget-object v9, v9, Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;->schemeType:Ljava/lang/String;

    .line 733
    invoke-virtual {v3, v9}, Lcom/google/android/exoplayer2/drm/DrmInitData;->copyWithSchemeType(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v3

    .line 734
    :goto_0
    iget-object v9, v4, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;->trackEncryptionBoxes:[Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;

    aput-object v6, v9, p8

    .line 736
    :cond_1
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    :cond_2
    move-object/from16 v20, v3

    const/4 v3, -0x1

    const/high16 v9, 0x3f800000    # 1.0f

    move/from16 v18, v3

    move-object v14, v7

    move-object/from16 v17, v14

    move/from16 v16, v9

    const/4 v3, 0x0

    :goto_1
    sub-int v9, v5, v1

    if-ge v9, v2, :cond_13

    .line 749
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 750
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v9

    .line 751
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v10

    if-nez v10, :cond_3

    .line 752
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v13

    sub-int/2addr v13, v1

    if-ne v13, v2, :cond_3

    goto/16 :goto_a

    :cond_3
    if-lez v10, :cond_4

    const/4 v15, 0x1

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    :goto_2
    const-string v6, "childAtomSize should be positive"

    .line 756
    invoke-static {v15, v6}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 757
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v6

    .line 758
    sget v15, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_avcC:I

    const/4 v13, 0x3

    if-ne v6, v15, :cond_6

    if-nez v7, :cond_5

    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    .line 759
    :goto_3
    invoke-static {v6}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    const-string v7, "video/avc"

    add-int/lit8 v9, v9, 0x8

    .line 761
    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 762
    invoke-static/range {p0 .. p0}, Lcom/google/android/exoplayer2/video/AvcConfig;->parse(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/video/AvcConfig;

    move-result-object v6

    .line 763
    iget-object v14, v6, Lcom/google/android/exoplayer2/video/AvcConfig;->initializationData:Ljava/util/List;

    .line 764
    iget v9, v6, Lcom/google/android/exoplayer2/video/AvcConfig;->nalUnitLengthFieldLength:I

    iput v9, v4, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;->nalUnitLengthFieldLength:I

    if-nez v3, :cond_12

    .line 766
    iget v6, v6, Lcom/google/android/exoplayer2/video/AvcConfig;->pixelWidthAspectRatio:F

    move/from16 v16, v6

    goto/16 :goto_9

    .line 768
    :cond_6
    sget v15, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_hvcC:I

    if-ne v6, v15, :cond_8

    if-nez v7, :cond_7

    const/4 v6, 0x1

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    .line 769
    :goto_4
    invoke-static {v6}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    const-string v7, "video/hevc"

    add-int/lit8 v9, v9, 0x8

    .line 771
    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 772
    invoke-static/range {p0 .. p0}, Lcom/google/android/exoplayer2/video/HevcConfig;->parse(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/video/HevcConfig;

    move-result-object v6

    .line 773
    iget-object v14, v6, Lcom/google/android/exoplayer2/video/HevcConfig;->initializationData:Ljava/util/List;

    .line 774
    iget v6, v6, Lcom/google/android/exoplayer2/video/HevcConfig;->nalUnitLengthFieldLength:I

    iput v6, v4, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;->nalUnitLengthFieldLength:I

    goto/16 :goto_9

    .line 775
    :cond_8
    sget v15, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_vpcC:I

    if-ne v6, v15, :cond_b

    if-nez v7, :cond_9

    const/4 v6, 0x1

    goto :goto_5

    :cond_9
    const/4 v6, 0x0

    .line 776
    :goto_5
    invoke-static {v6}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 777
    sget v6, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_vp08:I

    if-ne v8, v6, :cond_a

    const-string v6, "video/x-vnd.on2.vp8"

    :goto_6
    move-object v7, v6

    goto/16 :goto_9

    :cond_a
    const-string v6, "video/x-vnd.on2.vp9"

    goto :goto_6

    .line 778
    :cond_b
    sget v15, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_d263:I

    if-ne v6, v15, :cond_d

    if-nez v7, :cond_c

    const/4 v6, 0x1

    goto :goto_7

    :cond_c
    const/4 v6, 0x0

    .line 779
    :goto_7
    invoke-static {v6}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    const-string v7, "video/3gpp"

    goto :goto_9

    .line 781
    :cond_d
    sget v15, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_esds:I

    if-ne v6, v15, :cond_f

    if-nez v7, :cond_e

    const/4 v6, 0x1

    goto :goto_8

    :cond_e
    const/4 v6, 0x0

    .line 782
    :goto_8
    invoke-static {v6}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 784
    invoke-static {v0, v9}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->parseEsdsFromParent(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)Landroid/util/Pair;

    move-result-object v6

    .line 785
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    .line 786
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    goto :goto_9

    .line 787
    :cond_f
    sget v15, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_pasp:I

    if-ne v6, v15, :cond_10

    .line 788
    invoke-static {v0, v9}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->parsePaspFromParent(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)F

    move-result v16

    const/4 v3, 0x1

    goto :goto_9

    .line 790
    :cond_10
    sget v15, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_sv3d:I

    if-ne v6, v15, :cond_11

    .line 791
    invoke-static {v0, v9, v10}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->parseProjFromParent(Lcom/google/android/exoplayer2/util/ParsableByteArray;II)[B

    move-result-object v17

    goto :goto_9

    .line 792
    :cond_11
    sget v9, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_st3d:I

    if-ne v6, v9, :cond_12

    .line 793
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v6

    .line 794
    invoke-virtual {v0, v13}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    if-nez v6, :cond_12

    .line 796
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    goto :goto_9

    :pswitch_0
    move/from16 v18, v13

    goto :goto_9

    :pswitch_1
    const/4 v6, 0x2

    move/from16 v18, v6

    goto :goto_9

    :pswitch_2
    const/16 v18, 0x1

    goto :goto_9

    :pswitch_3
    const/16 v18, 0x0

    :cond_12
    :goto_9
    add-int/2addr v5, v10

    goto/16 :goto_1

    :cond_13
    :goto_a
    if-nez v7, :cond_14

    return-void

    .line 823
    :cond_14
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/high16 v13, -0x40800000    # -1.0f

    const/16 v19, 0x0

    move/from16 v15, p5

    invoke-static/range {v6 .. v20}, Lcom/google/android/exoplayer2/Format;->createVideoSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILcom/google/android/exoplayer2/video/ColorInfo;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;->format:Lcom/google/android/exoplayer2/Format;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
