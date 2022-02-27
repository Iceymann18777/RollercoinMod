.class public Lcom/startapp/a/a/a/b;
.super Ljava/lang/Object;
.source "StartAppSDK"


# direct methods
.method public static a(Ljava/nio/ByteBuffer;IIJ)J
    .locals 23

    move-object/from16 v0, p0

    move/from16 v2, p2

    const-wide v3, 0xffffffffL

    and-long v7, p3, v3

    int-to-long v3, v2

    const-wide v5, -0x395b586ca42e166bL    # -2.0946245025644615E32

    mul-long/2addr v3, v5

    xor-long v9, v7, v3

    shr-int/lit8 v3, v2, 0x3

    const/4 v4, 0x0

    :goto_0
    const/16 v7, 0x30

    const/16 v8, 0x28

    const/16 v11, 0x20

    const/16 v12, 0x18

    const/16 v13, 0x10

    const/16 v14, 0x8

    if-ge v4, v3, :cond_0

    shl-int/lit8 v16, v4, 0x3

    add-int v16, p1, v16

    add-int/lit8 v15, v16, 0x0

    .line 17
    invoke-virtual {v0, v15}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v15

    int-to-long v5, v15

    const-wide/16 v17, 0xff

    and-long v19, v5, v17

    add-int/lit8 v5, v16, 0x1

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    int-to-long v5, v5

    and-long v21, v5, v17

    shl-long v5, v21, v14

    add-long v14, v19, v5

    add-int/lit8 v5, v16, 0x2

    .line 18
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    int-to-long v5, v5

    and-long v19, v5, v17

    shl-long v5, v19, v13

    add-long v19, v14, v5

    add-int/lit8 v5, v16, 0x3

    .line 19
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    int-to-long v5, v5

    and-long v13, v5, v17

    shl-long v5, v13, v12

    add-long v12, v19, v5

    add-int/lit8 v5, v16, 0x4

    .line 20
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    int-to-long v5, v5

    and-long v14, v5, v17

    shl-long v5, v14, v11

    add-long v14, v12, v5

    add-int/lit8 v5, v16, 0x5

    .line 21
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    int-to-long v5, v5

    and-long v11, v5, v17

    shl-long v5, v11, v8

    add-long v11, v14, v5

    add-int/lit8 v5, v16, 0x6

    .line 22
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    int-to-long v5, v5

    and-long v13, v5, v17

    shl-long v5, v13, v7

    add-long v7, v11, v5

    add-int/lit8 v5, v16, 0x7

    .line 23
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    int-to-long v5, v5

    and-long v11, v5, v17

    const/16 v5, 0x38

    shl-long v5, v11, v5

    add-long v11, v7, v5

    const-wide v5, -0x395b586ca42e166bL    # -2.0946245025644615E32

    mul-long/2addr v11, v5

    const/16 v7, 0x2f

    ushr-long v7, v11, v7

    xor-long v13, v11, v7

    mul-long/2addr v13, v5

    xor-long v7, v9, v13

    mul-long v9, v7, v5

    add-int/lit8 v4, v4, 0x1

    const-wide v5, -0x395b586ca42e166bL    # -2.0946245025644615E32

    goto/16 :goto_0

    :cond_0
    and-int/lit8 v3, v2, 0x7

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    const-wide v0, -0x395b586ca42e166bL    # -2.0946245025644615E32

    goto :goto_1

    :pswitch_1
    add-int v4, p1, v2

    sub-int/2addr v4, v3

    add-int/lit8 v4, v4, 0x6

    .line 39
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    int-to-long v4, v4

    shl-long/2addr v4, v7

    xor-long v6, v9, v4

    move-wide v9, v6

    :pswitch_2
    add-int v4, p1, v2

    sub-int/2addr v4, v3

    add-int/lit8 v4, v4, 0x5

    .line 41
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    int-to-long v4, v4

    shl-long/2addr v4, v8

    xor-long v6, v9, v4

    move-wide v9, v6

    :pswitch_3
    add-int v4, p1, v2

    sub-int/2addr v4, v3

    add-int/lit8 v4, v4, 0x4

    .line 43
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    int-to-long v4, v4

    shl-long/2addr v4, v11

    xor-long v6, v9, v4

    move-wide v9, v6

    :pswitch_4
    add-int v4, p1, v2

    sub-int/2addr v4, v3

    add-int/lit8 v4, v4, 0x3

    .line 45
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    int-to-long v4, v4

    shl-long/2addr v4, v12

    xor-long v6, v9, v4

    move-wide v9, v6

    :pswitch_5
    add-int v4, p1, v2

    sub-int/2addr v4, v3

    add-int/lit8 v4, v4, 0x2

    .line 47
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    int-to-long v4, v4

    shl-long/2addr v4, v13

    xor-long v6, v9, v4

    move-wide v9, v6

    :pswitch_6
    add-int v4, p1, v2

    sub-int/2addr v4, v3

    add-int/lit8 v4, v4, 0x1

    .line 49
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    int-to-long v4, v4

    shl-long/2addr v4, v14

    xor-long v6, v9, v4

    move-wide v9, v6

    :pswitch_7
    add-int v1, p1, v2

    sub-int/2addr v1, v3

    .line 51
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    int-to-long v0, v0

    xor-long v2, v9, v0

    const-wide v0, -0x395b586ca42e166bL    # -2.0946245025644615E32

    mul-long v9, v2, v0

    :goto_1
    const/16 v2, 0x2f

    ushr-long v3, v9, v2

    xor-long v5, v9, v3

    mul-long/2addr v5, v0

    ushr-long v0, v5, v2

    xor-long v2, v5, v0

    return-wide v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
