.class public Lorg/apache/xml/security/utils/Base64;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[B

.field public static final b:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const/16 v2, 0xff

    .line 1
    .line 2
    new-array v9, v2, [B

    .line 3
    .line 4
    sput-object v9, Lorg/apache/xml/security/utils/Base64;->a:[B

    .line 5
    .line 6
    const/16 v0, 0x40

    .line 7
    .line 8
    new-array v6, v0, [C

    .line 9
    .line 10
    sput-object v6, Lorg/apache/xml/security/utils/Base64;->b:[C

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    aput-byte v0, v9, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    if-lt v1, v2, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x5a

    .line 22
    .line 23
    :cond_1
    add-int/lit8 v0, v1, -0x41

    .line 24
    .line 25
    int-to-byte v0, v0

    .line 26
    aput-byte v0, v9, v1

    .line 27
    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    const/16 v0, 0x41

    .line 31
    .line 32
    if-ge v1, v0, :cond_1

    .line 33
    .line 34
    const/16 v1, 0x7a

    .line 35
    .line 36
    :cond_2
    add-int/lit8 v0, v1, -0x61

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1a

    .line 39
    .line 40
    int-to-byte v0, v0

    .line 41
    aput-byte v0, v9, v1

    .line 42
    .line 43
    add-int/lit8 v1, v1, -0x1

    .line 44
    .line 45
    const/16 v8, 0x1a

    .line 46
    .line 47
    const/16 v0, 0x61

    .line 48
    .line 49
    if-ge v1, v0, :cond_2

    .line 50
    .line 51
    const/16 v1, 0x39

    .line 52
    .line 53
    :cond_3
    add-int/lit8 v0, v1, -0x30

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x34

    .line 56
    .line 57
    int-to-byte v0, v0

    .line 58
    aput-byte v0, v9, v1

    .line 59
    .line 60
    add-int/lit8 v1, v1, -0x1

    .line 61
    .line 62
    const/16 v5, 0x34

    .line 63
    .line 64
    const/16 v0, 0x30

    .line 65
    .line 66
    if-ge v1, v0, :cond_3

    .line 67
    .line 68
    const/16 v7, 0x2b

    .line 69
    .line 70
    const/16 v4, 0x3e

    .line 71
    .line 72
    aput-byte v4, v9, v7

    .line 73
    .line 74
    const/16 v3, 0x2f

    .line 75
    .line 76
    const/16 v2, 0x3f

    .line 77
    .line 78
    aput-byte v2, v9, v3

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    :cond_4
    add-int/lit8 v0, v1, 0x41

    .line 82
    .line 83
    int-to-char v0, v0

    .line 84
    aput-char v0, v6, v1

    .line 85
    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    const/16 v0, 0x19

    .line 89
    .line 90
    if-le v1, v0, :cond_4

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    :goto_0
    add-int/lit8 v0, v1, 0x61

    .line 94
    .line 95
    int-to-char v0, v0

    .line 96
    aput-char v0, v6, v8

    .line 97
    .line 98
    add-int/lit8 v8, v8, 0x1

    .line 99
    .line 100
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    const/16 v0, 0x33

    .line 103
    .line 104
    if-gt v8, v0, :cond_5

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    add-int/lit8 v0, v10, 0x30

    .line 108
    .line 109
    int-to-char v0, v0

    .line 110
    aput-char v0, v6, v5

    .line 111
    .line 112
    add-int/lit8 v5, v5, 0x1

    .line 113
    .line 114
    add-int/lit8 v10, v10, 0x1

    .line 115
    .line 116
    const/16 v0, 0x3d

    .line 117
    .line 118
    if-le v5, v0, :cond_5

    .line 119
    .line 120
    aput-char v7, v6, v4

    .line 121
    .line 122
    aput-char v3, v6, v2

    .line 123
    .line 124
    return-void
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final a(Ljava/lang/String;[B)I
    .locals 5

    .line 3342514
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    int-to-byte v1, v0

    invoke-static {v1}, Lorg/apache/xml/security/utils/Base64;->a(B)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v0, v2, 0x1

    aput-byte v1, p1, v2

    move v2, v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static final a([BI)Ljava/lang/String;
    .locals 16

    .line 3342515
    move/from16 v2, p1

    const/4 v1, 0x4

    if-ge v2, v1, :cond_0

    const v2, 0x7fffffff

    :cond_0
    move-object/from16 v5, p0

    if-nez p0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    array-length v0, v5

    mul-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_2

    const-string v0, ""

    return-object v0

    :cond_2
    rem-int/lit8 v6, v0, 0x18

    div-int/lit8 v10, v0, 0x18

    move v0, v10

    if-eqz v6, :cond_3

    add-int/lit8 v0, v10, 0x1

    :cond_3
    div-int/2addr v2, v1

    add-int/lit8 v11, v0, -0x1

    div-int/2addr v11, v2

    mul-int/lit8 v0, v0, 0x4

    add-int/2addr v0, v11

    new-array v7, v0, [C

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/16 p1, 0x0

    :goto_0
    if-ge v4, v11, :cond_8

    const/4 v12, 0x0

    :cond_4
    add-int/lit8 v1, p1, 0x1

    aget-byte v2, v5, p1

    add-int/lit8 v0, v1, 0x1

    aget-byte v3, v5, v1

    add-int/lit8 p1, v0, 0x1

    aget-byte p0, v5, v0

    and-int/lit8 v0, v3, 0xf

    int-to-byte v14, v0

    and-int/lit8 v0, v2, 0x3

    int-to-byte v15, v0

    and-int/lit8 v1, v2, -0x80

    shr-int/lit8 v0, v2, 0x2

    if-eqz v1, :cond_5

    xor-int/lit16 v0, v0, 0xc0

    :cond_5
    int-to-byte v2, v0

    and-int/lit8 v1, v3, -0x80

    shr-int/lit8 v0, v3, 0x4

    if-eqz v1, :cond_6

    xor-int/lit16 v0, v0, 0xf0

    :cond_6
    int-to-byte v1, v0

    and-int/lit8 v3, p0, -0x80

    shr-int/lit8 v0, p0, 0x6

    if-eqz v3, :cond_7

    xor-int/lit16 v0, v0, 0xfc

    :cond_7
    int-to-byte v13, v0

    add-int/lit8 v0, v8, 0x1

    sget-object v3, Lorg/apache/xml/security/utils/Base64;->b:[C

    .line 3342516
    invoke-static {v3, v7, v2, v8, v0}, LX/Ghz;->A0N([C[CIII)I

    move-result v2

    .line 3342517
    const/4 v8, 0x4

    shl-int/2addr v15, v8

    or-int/2addr v15, v1

    .line 3342518
    invoke-static {v3, v7, v15, v0, v2}, LX/Ghz;->A0N([C[CIII)I

    move-result v1

    .line 3342519
    shl-int/lit8 v0, v14, 0x2

    or-int/2addr v13, v0

    .line 3342520
    invoke-static {v3, v7, v13, v2, v1}, LX/Ghz;->A0N([C[CIII)I

    move-result v8

    .line 3342521
    and-int/lit8 v0, p0, 0x3f

    .line 3342522
    invoke-static {v3, v7, v0, v1, v9}, LX/Ghz;->A0N([C[CIII)I

    move-result v9

    .line 3342523
    add-int/lit8 v12, v12, 0x1

    const/16 v0, 0x13

    if-lt v12, v0, :cond_4

    add-int/lit8 v1, v8, 0x1

    const/16 v0, 0xa

    aput-char v0, v7, v8

    add-int/lit8 v4, v4, 0x1

    move v8, v1

    goto :goto_0

    :cond_8
    :goto_1
    if-ge v9, v10, :cond_c

    add-int/lit8 v1, p1, 0x1

    aget-byte v2, v5, p1

    add-int/lit8 v0, v1, 0x1

    aget-byte v3, v5, v1

    add-int/lit8 p1, v0, 0x1

    aget-byte v14, v5, v0

    and-int/lit8 v0, v3, 0xf

    int-to-byte v12, v0

    and-int/lit8 v0, v2, 0x3

    int-to-byte v13, v0

    and-int/lit8 v1, v2, -0x80

    shr-int/lit8 v0, v2, 0x2

    if-eqz v1, :cond_9

    xor-int/lit16 v0, v0, 0xc0

    :cond_9
    int-to-byte v2, v0

    and-int/lit8 v1, v3, -0x80

    shr-int/lit8 v0, v3, 0x4

    if-eqz v1, :cond_a

    xor-int/lit16 v0, v0, 0xf0

    :cond_a
    int-to-byte v11, v0

    and-int/lit8 v1, v14, -0x80

    shr-int/lit8 v0, v14, 0x6

    if-eqz v1, :cond_b

    xor-int/lit16 v0, v0, 0xfc

    :cond_b
    int-to-byte v4, v0

    add-int/lit8 v1, v8, 0x1

    sget-object v3, Lorg/apache/xml/security/utils/Base64;->b:[C

    .line 3342524
    invoke-static {v3, v7, v2, v8, v1}, LX/Ghz;->A0N([C[CIII)I

    move-result v2

    .line 3342525
    const/4 v0, 0x4

    shl-int/2addr v13, v0

    or-int/2addr v11, v13

    .line 3342526
    invoke-static {v3, v7, v11, v1, v2}, LX/Ghz;->A0N([C[CIII)I

    move-result v1

    .line 3342527
    shl-int/lit8 v0, v12, 0x2

    or-int/2addr v0, v4

    .line 3342528
    invoke-static {v3, v7, v0, v2, v1}, LX/Ghz;->A0N([C[CIII)I

    move-result v8

    .line 3342529
    and-int/lit8 v0, v14, 0x3f

    .line 3342530
    invoke-static {v3, v7, v0, v1, v9}, LX/Ghz;->A0N([C[CIII)I

    move-result v9

    .line 3342531
    goto :goto_1

    :cond_c
    const/16 v9, 0x3d

    const/16 v0, 0x8

    if-ne v6, v0, :cond_f

    aget-byte v2, v5, p1

    and-int/lit8 v0, v2, 0x3

    int-to-byte v4, v0

    and-int/lit8 v1, v2, -0x80

    shr-int/lit8 v0, v2, 0x2

    if-eqz v1, :cond_d

    xor-int/lit16 v0, v0, 0xc0

    :cond_d
    int-to-byte v0, v0

    add-int/lit8 v3, v8, 0x1

    sget-object v2, Lorg/apache/xml/security/utils/Base64;->b:[C

    .line 3342532
    invoke-static {v2, v7, v0, v8, v3}, LX/Ghz;->A0N([C[CIII)I

    move-result v1

    .line 3342533
    const/4 v0, 0x4

    shl-int/2addr v4, v0

    .line 3342534
    invoke-static {v2, v7, v4, v3, v1}, LX/Ghz;->A0N([C[CIII)I

    move-result v0

    .line 3342535
    aput-char v9, v7, v1

    aput-char v9, v7, v0

    :cond_e
    :goto_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :cond_f
    const/16 v0, 0x10

    if-ne v6, v0, :cond_e

    aget-byte v2, v5, p1

    add-int/lit8 v0, p1, 0x1

    aget-byte v3, v5, v0

    and-int/lit8 v0, v3, 0xf

    int-to-byte v6, v0

    and-int/lit8 v0, v2, 0x3

    int-to-byte v5, v0

    and-int/lit8 v1, v2, -0x80

    shr-int/lit8 v0, v2, 0x2

    if-eqz v1, :cond_10

    xor-int/lit16 v0, v0, 0xc0

    :cond_10
    int-to-byte v2, v0

    and-int/lit8 v0, v3, -0x80

    const/4 v4, 0x4

    shr-int/2addr v3, v4

    if-eqz v0, :cond_11

    xor-int/lit16 v3, v3, 0xf0

    :cond_11
    int-to-byte v1, v3

    add-int/lit8 v0, v8, 0x1

    sget-object v3, Lorg/apache/xml/security/utils/Base64;->b:[C

    .line 3342536
    invoke-static {v3, v7, v2, v8, v0}, LX/Ghz;->A0N([C[CIII)I

    move-result v2

    .line 3342537
    shl-int/2addr v5, v4

    or-int/2addr v1, v5

    .line 3342538
    invoke-static {v3, v7, v1, v0, v2}, LX/Ghz;->A0N([C[CIII)I

    move-result v1

    .line 3342539
    shl-int/lit8 v0, v6, 0x2

    aget-char v0, v3, v0

    aput-char v0, v7, v2

    aput-char v9, v7, v1

    goto :goto_2
.end method

.method public static final a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 13

    .line 3342540
    const/4 v6, 0x4

    new-array v5, v6, [B

    const/4 v12, 0x0

    :goto_0
    const/4 v3, 0x0

    :cond_0
    :goto_1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v9, -0x1

    const-string v7, "decoding.general"

    const/4 v8, 0x3

    const/4 v11, 0x1

    const/4 v10, 0x2

    if-lez v0, :cond_1

    int-to-byte v2, v0

    invoke-static {v2}, Lorg/apache/xml/security/utils/Base64;->a(B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3342541
    const/16 v0, 0x3d

    .line 3342542
    invoke-static {v2, v0}, LX/1ae;->A1N(II)Z

    move-result v0

    .line 3342543
    add-int/lit8 v1, v3, 0x1

    aput-byte v2, v5, v3

    if-eqz v0, :cond_4

    if-ne v1, v8, :cond_1

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, v5, v1

    :cond_1
    aget-byte v3, v5, v12

    aget-byte v2, v5, v11

    aget-byte v1, v5, v10

    aget-byte v8, v5, v8

    sget-object v0, Lorg/apache/xml/security/utils/Base64;->a:[B

    aget-byte v5, v0, v3

    aget-byte v4, v0, v2

    aget-byte v3, v0, v1

    aget-byte v2, v0, v8

    if-eq v3, v9, :cond_2

    if-eq v2, v9, :cond_2

    shl-int/2addr v5, v10

    shr-int/lit8 v0, v4, 0x4

    .line 3342544
    invoke-static {p1, v5, v0}, LX/Ghz;->A16(Ljava/io/OutputStream;II)V

    .line 3342545
    and-int/lit8 v1, v4, 0xf

    shl-int/2addr v1, v6

    shr-int/lit8 v0, v3, 0x2

    and-int/lit8 v0, v0, 0xf

    .line 3342546
    invoke-static {p1, v1, v0}, LX/Ghz;->A16(Ljava/io/OutputStream;II)V

    .line 3342547
    shl-int/lit8 v5, v3, 0x6

    or-int/2addr v5, v2

    :goto_2
    int-to-byte v0, v5

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    return-void

    .line 3342548
    :cond_2
    const/16 v0, 0x3d

    .line 3342549
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    move-result v1

    invoke-static {v8, v0}, LX/1ae;->A1N(II)Z

    move-result v0

    .line 3342550
    if-eqz v1, :cond_3

    if-eqz v0, :cond_8

    and-int/lit8 v0, v4, 0xf

    if-nez v0, :cond_6

    shl-int/2addr v5, v10

    shr-int/lit8 v0, v4, 0x4

    :goto_3
    or-int/2addr v5, v0

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_8

    and-int/lit8 v0, v3, 0x3

    if-nez v0, :cond_7

    shl-int/2addr v5, v10

    shr-int/lit8 v0, v4, 0x4

    .line 3342551
    invoke-static {p1, v5, v0}, LX/Ghz;->A16(Ljava/io/OutputStream;II)V

    .line 3342552
    and-int/lit8 v5, v4, 0xf

    shl-int/2addr v5, v6

    shr-int/lit8 v0, v3, 0x2

    and-int/lit8 v0, v0, 0xf

    goto :goto_3

    :cond_4
    if-eq v2, v9, :cond_9

    if-eq v1, v6, :cond_5

    move v3, v1

    goto/16 :goto_1

    :cond_5
    sget-object v2, Lorg/apache/xml/security/utils/Base64;->a:[B

    aget-byte v0, v5, v12

    aget-byte v4, v2, v0

    aget-byte v0, v5, v11

    aget-byte v1, v2, v0

    aget-byte v0, v5, v10

    aget-byte v3, v2, v0

    aget-byte v0, v5, v8

    aget-byte v2, v2, v0

    shl-int/2addr v4, v10

    shr-int/lit8 v0, v1, 0x4

    .line 3342553
    invoke-static {p1, v4, v0}, LX/Ghz;->A16(Ljava/io/OutputStream;II)V

    .line 3342554
    and-int/lit8 v1, v1, 0xf

    shl-int/2addr v1, v6

    shr-int/lit8 v0, v3, 0x2

    and-int/lit8 v0, v0, 0xf

    .line 3342555
    invoke-static {p1, v1, v0}, LX/Ghz;->A16(Ljava/io/OutputStream;II)V

    .line 3342556
    shl-int/lit8 v0, v3, 0x6

    .line 3342557
    invoke-static {p1, v2, v0}, LX/Ghz;->A16(Ljava/io/OutputStream;II)V

    .line 3342558
    goto/16 :goto_0

    :cond_6
    new-instance v0, Lorg/apache/xml/security/exceptions/Base64DecodingException;

    invoke-direct {v0, v7}, Lorg/apache/xml/security/exceptions/Base64DecodingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Lorg/apache/xml/security/exceptions/Base64DecodingException;

    invoke-direct {v0, v7}, Lorg/apache/xml/security/exceptions/Base64DecodingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Lorg/apache/xml/security/exceptions/Base64DecodingException;

    invoke-direct {v0, v7}, Lorg/apache/xml/security/exceptions/Base64DecodingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Lorg/apache/xml/security/exceptions/Base64DecodingException;

    invoke-direct {v0, v7}, Lorg/apache/xml/security/exceptions/Base64DecodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Ljava/lang/String;Ljava/io/OutputStream;)V
    .locals 2

    .line 3342559
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v1, v0, [B

    invoke-static {p0, v1}, Lorg/apache/xml/security/utils/Base64;->a(Ljava/lang/String;[B)I

    move-result v0

    invoke-static {v1, p1, v0}, Lorg/apache/xml/security/utils/Base64;->a([BLjava/io/OutputStream;I)V

    return-void
.end method

.method public static final a([BLjava/io/OutputStream;)V
    .locals 1

    .line 3342560
    const/4 v0, -0x1

    invoke-static {p0, p1, v0}, Lorg/apache/xml/security/utils/Base64;->a([BLjava/io/OutputStream;I)V

    return-void
.end method

.method public static final a([BLjava/io/OutputStream;I)V
    .locals 11

    .line 3342561
    const/4 v8, -0x1

    if-ne p2, v8, :cond_0

    invoke-static {p0}, Lorg/apache/xml/security/utils/Base64;->c([B)I

    move-result p2

    :cond_0
    rem-int/lit8 v0, p2, 0x4

    if-nez v0, :cond_a

    div-int/lit8 v0, p2, 0x4

    if-nez v0, :cond_1

    return-void

    :cond_1
    add-int/lit8 v10, v0, -0x1

    const/4 v9, 0x0

    :goto_0
    const-string v6, "decoding.general"

    if-lez v10, :cond_3

    sget-object v7, Lorg/apache/xml/security/utils/Base64;->a:[B

    add-int/lit8 v1, v9, 0x1

    aget-byte v0, p0, v9

    aget-byte v5, v7, v0

    add-int/lit8 v2, v1, 0x1

    aget-byte v0, p0, v1

    aget-byte v4, v7, v0

    add-int/lit8 v1, v2, 0x1

    aget-byte v0, p0, v2

    aget-byte v3, v7, v0

    add-int/lit8 v9, v1, 0x1

    aget-byte v0, p0, v1

    aget-byte v2, v7, v0

    if-eq v5, v8, :cond_2

    if-eq v4, v8, :cond_2

    if-eq v3, v8, :cond_2

    if-eq v2, v8, :cond_2

    shl-int/lit8 v1, v5, 0x2

    shr-int/lit8 v0, v4, 0x4

    .line 3342562
    invoke-static {p1, v1, v0}, LX/Ghz;->A16(Ljava/io/OutputStream;II)V

    .line 3342563
    and-int/lit8 v0, v4, 0xf

    shl-int/lit8 v1, v0, 0x4

    shr-int/lit8 v0, v3, 0x2

    and-int/lit8 v0, v0, 0xf

    .line 3342564
    invoke-static {p1, v1, v0}, LX/Ghz;->A16(Ljava/io/OutputStream;II)V

    .line 3342565
    shl-int/lit8 v0, v3, 0x6

    .line 3342566
    invoke-static {p1, v0, v2}, LX/Ghz;->A16(Ljava/io/OutputStream;II)V

    .line 3342567
    add-int/lit8 v10, v10, -0x1

    goto :goto_0

    :cond_2
    new-instance v0, Lorg/apache/xml/security/exceptions/Base64DecodingException;

    invoke-direct {v0, v6}, Lorg/apache/xml/security/exceptions/Base64DecodingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    sget-object v3, Lorg/apache/xml/security/utils/Base64;->a:[B

    add-int/lit8 v2, v9, 0x1

    aget-byte v0, p0, v9

    aget-byte v7, v3, v0

    add-int/lit8 v1, v2, 0x1

    aget-byte v0, p0, v2

    aget-byte v5, v3, v0

    if-eq v7, v8, :cond_9

    if-eq v5, v8, :cond_9

    add-int/lit8 v0, v1, 0x1

    aget-byte v1, p0, v1

    aget-byte v2, v3, v1

    aget-byte v4, p0, v0

    aget-byte v3, v3, v4

    if-eq v2, v8, :cond_4

    if-eq v3, v8, :cond_4

    shl-int/lit8 v1, v7, 0x2

    shr-int/lit8 v0, v5, 0x4

    .line 3342568
    invoke-static {p1, v1, v0}, LX/Ghz;->A16(Ljava/io/OutputStream;II)V

    .line 3342569
    and-int/lit8 v0, v5, 0xf

    shl-int/lit8 v1, v0, 0x4

    shr-int/lit8 v0, v2, 0x2

    and-int/lit8 v0, v0, 0xf

    .line 3342570
    invoke-static {p1, v1, v0}, LX/Ghz;->A16(Ljava/io/OutputStream;II)V

    .line 3342571
    shl-int/lit8 v1, v2, 0x6

    .line 3342572
    :goto_1
    invoke-static {p1, v1, v3}, LX/Ghz;->A16(Ljava/io/OutputStream;II)V

    .line 3342573
    return-void

    .line 3342574
    :cond_4
    const/16 v0, 0x3d

    .line 3342575
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    move-result v1

    invoke-static {v4, v0}, LX/1ae;->A1N(II)Z

    move-result v0

    .line 3342576
    if-eqz v1, :cond_5

    if-eqz v0, :cond_8

    and-int/lit8 v0, v5, 0xf

    if-nez v0, :cond_6

    shl-int/lit8 v1, v7, 0x2

    shr-int/lit8 v3, v5, 0x4

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_8

    and-int/lit8 v0, v2, 0x3

    if-nez v0, :cond_7

    shl-int/lit8 v1, v7, 0x2

    shr-int/lit8 v0, v5, 0x4

    .line 3342577
    invoke-static {p1, v1, v0}, LX/Ghz;->A16(Ljava/io/OutputStream;II)V

    .line 3342578
    and-int/lit8 v0, v5, 0xf

    shl-int/lit8 v1, v0, 0x4

    shr-int/lit8 v0, v2, 0x2

    and-int/lit8 v3, v0, 0xf

    goto :goto_1

    :cond_6
    new-instance v0, Lorg/apache/xml/security/exceptions/Base64DecodingException;

    invoke-direct {v0, v6}, Lorg/apache/xml/security/exceptions/Base64DecodingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Lorg/apache/xml/security/exceptions/Base64DecodingException;

    invoke-direct {v0, v6}, Lorg/apache/xml/security/exceptions/Base64DecodingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Lorg/apache/xml/security/exceptions/Base64DecodingException;

    invoke-direct {v0, v6}, Lorg/apache/xml/security/exceptions/Base64DecodingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Lorg/apache/xml/security/exceptions/Base64DecodingException;

    invoke-direct {v0, v6}, Lorg/apache/xml/security/exceptions/Base64DecodingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string v1, "decoding.divisible.four"

    new-instance v0, Lorg/apache/xml/security/exceptions/Base64DecodingException;

    invoke-direct {v0, v1}, Lorg/apache/xml/security/exceptions/Base64DecodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(B)Z
    .locals 2

    .line 3342579
    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/16 v1, 0x9

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static final a(Ljava/lang/String;)[B
    .locals 2

    .line 3342580
    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v1, v0, [B

    invoke-static {p0, v1}, Lorg/apache/xml/security/utils/Base64;->a(Ljava/lang/String;[B)I

    move-result v0

    invoke-static {v1, v0}, Lorg/apache/xml/security/utils/Base64;->b([BI)[B

    move-result-object v0

    return-object v0
.end method

.method public static final a(Lorg/w3c/dom/Element;)[B
    .locals 3

    .line 3342581
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object p0

    .line 3342582
    invoke-static {}, LX/Ghy;->A0h()Ljava/lang/StringBuffer;

    move-result-object v2

    .line 3342583
    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    move-object v0, p0

    check-cast v0, Lorg/w3c/dom/CharacterData;

    invoke-interface {v0}, Lorg/w3c/dom/CharacterData;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/xml/security/utils/Base64;->a(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public static final a([B)[B
    .locals 1

    .line 3342584
    const/4 v0, -0x1

    invoke-static {p0, v0}, Lorg/apache/xml/security/utils/Base64;->b([BI)[B

    move-result-object v0

    return-object v0
.end method

.method public static final b([B)Ljava/lang/String;
    .locals 2

    .line 0
    sget-boolean v1, Lorg/apache/xml/security/utils/XMLUtils;->c:Z

    .line 1
    .line 2
    const/16 v0, 0x4c

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const v0, 0x7fffffff

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p0, v0}, Lorg/apache/xml/security/utils/Base64;->a([BI)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static final b(B)Z
    .locals 1

    .line 536870912
    const/16 v0, 0x3d

    .line 536870913
    .line 536870914
    invoke-static {p0, v0}, LX/1ae;->A1N(II)Z

    .line 536870915
    .line 536870916
    .line 536870917
    move-result v0

    .line 536870918
    return v0
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
.end method

.method public static final b([BI)[B
    .locals 14

    .line 268435456
    const/4 v3, -0x1

    .line 268435457
    if-ne p1, v3, :cond_0

    .line 268435458
    .line 268435459
    invoke-static {p0}, Lorg/apache/xml/security/utils/Base64;->c([B)I

    .line 268435460
    .line 268435461
    .line 268435462
    move-result p1

    .line 268435463
    :cond_0
    rem-int/lit8 v0, p1, 0x4

    .line 268435464
    .line 268435465
    if-nez v0, :cond_a

    .line 268435466
    .line 268435467
    div-int/lit8 v0, p1, 0x4

    .line 268435468
    .line 268435469
    const/4 v4, 0x0

    .line 268435470
    if-nez v0, :cond_1

    .line 268435471
    .line 268435472
    new-array v0, v4, [B

    .line 268435473
    .line 268435474
    return-object v0

    .line 268435475
    :cond_1
    add-int/lit8 v13, v0, -0x1

    .line 268435476
    .line 268435477
    mul-int/lit8 v0, v13, 0x4

    .line 268435478
    .line 268435479
    mul-int/lit8 v11, v13, 0x3

    .line 268435480
    .line 268435481
    sget-object v12, Lorg/apache/xml/security/utils/Base64;->a:[B

    .line 268435482
    .line 268435483
    add-int/lit8 v2, v0, 0x1

    .line 268435484
    .line 268435485
    aget-byte v0, p0, v0

    .line 268435486
    .line 268435487
    aget-byte v1, v12, v0

    .line 268435488
    .line 268435489
    add-int/lit8 v5, v2, 0x1

    .line 268435490
    .line 268435491
    aget-byte v0, p0, v2

    .line 268435492
    .line 268435493
    aget-byte v10, v12, v0

    .line 268435494
    .line 268435495
    const-string v2, "decoding.general"

    .line 268435496
    .line 268435497
    if-eq v1, v3, :cond_9

    .line 268435498
    .line 268435499
    if-eq v10, v3, :cond_9

    .line 268435500
    .line 268435501
    add-int/lit8 v0, v5, 0x1

    .line 268435502
    .line 268435503
    aget-byte v5, p0, v5

    .line 268435504
    .line 268435505
    aget-byte v6, v12, v5

    .line 268435506
    .line 268435507
    aget-byte v7, p0, v0

    .line 268435508
    .line 268435509
    aget-byte v9, v12, v7

    .line 268435510
    .line 268435511
    if-eq v6, v3, :cond_2

    .line 268435512
    .line 268435513
    if-eq v9, v3, :cond_2

    .line 268435514
    .line 268435515
    add-int/lit8 v0, v11, 0x3

    .line 268435516
    .line 268435517
    new-array v5, v0, [B

    .line 268435518
    .line 268435519
    add-int/lit8 v8, v11, 0x1

    .line 268435520
    .line 268435521
    shl-int/lit8 v1, v1, 0x2

    .line 268435522
    .line 268435523
    shr-int/lit8 v0, v10, 0x4

    .line 268435524
    .line 268435525
    invoke-static {v1, v5, v0, v11}, LX/Ghy;->A11(I[BII)V

    .line 268435526
    .line 268435527
    .line 268435528
    add-int/lit8 v7, v8, 0x1

    .line 268435529
    .line 268435530
    and-int/lit8 v0, v10, 0xf

    .line 268435531
    .line 268435532
    shl-int/lit8 v1, v0, 0x4

    .line 268435533
    .line 268435534
    shr-int/lit8 v0, v6, 0x2

    .line 268435535
    .line 268435536
    and-int/lit8 v0, v0, 0xf

    .line 268435537
    .line 268435538
    invoke-static {v1, v5, v0, v8}, LX/Ghy;->A11(I[BII)V

    .line 268435539
    .line 268435540
    .line 268435541
    shl-int/lit8 v0, v6, 0x6

    .line 268435542
    .line 268435543
    or-int/2addr v0, v9

    .line 268435544
    int-to-byte v0, v0

    .line 268435545
    :goto_0
    aput-byte v0, v5, v7

    .line 268435546
    .line 268435547
    :goto_1
    const/4 v10, 0x0

    .line 268435548
    :goto_2
    if-lez v13, :cond_5

    .line 268435549
    .line 268435550
    add-int/lit8 v1, v4, 0x1

    .line 268435551
    .line 268435552
    aget-byte v0, p0, v4

    .line 268435553
    .line 268435554
    aget-byte v6, v12, v0

    .line 268435555
    .line 268435556
    add-int/lit8 v4, v1, 0x1

    .line 268435557
    .line 268435558
    aget-byte v0, p0, v1

    .line 268435559
    .line 268435560
    aget-byte v11, v12, v0

    .line 268435561
    .line 268435562
    add-int/lit8 v1, v4, 0x1

    .line 268435563
    .line 268435564
    aget-byte v0, p0, v4

    .line 268435565
    .line 268435566
    aget-byte v9, v12, v0

    .line 268435567
    .line 268435568
    add-int/lit8 v4, v1, 0x1

    .line 268435569
    .line 268435570
    aget-byte v0, p0, v1

    .line 268435571
    .line 268435572
    aget-byte v8, v12, v0

    .line 268435573
    .line 268435574
    if-eq v6, v3, :cond_4

    .line 268435575
    .line 268435576
    if-eq v11, v3, :cond_4

    .line 268435577
    .line 268435578
    if-eq v9, v3, :cond_4

    .line 268435579
    .line 268435580
    if-eq v8, v3, :cond_4

    .line 268435581
    .line 268435582
    add-int/lit8 v7, v10, 0x1

    .line 268435583
    .line 268435584
    shl-int/lit8 v1, v6, 0x2

    .line 268435585
    .line 268435586
    shr-int/lit8 v0, v11, 0x4

    .line 268435587
    .line 268435588
    invoke-static {v1, v5, v0, v10}, LX/Ghy;->A11(I[BII)V

    .line 268435589
    .line 268435590
    .line 268435591
    add-int/lit8 v6, v7, 0x1

    .line 268435592
    .line 268435593
    and-int/lit8 v0, v11, 0xf

    .line 268435594
    .line 268435595
    shl-int/lit8 v1, v0, 0x4

    .line 268435596
    .line 268435597
    shr-int/lit8 v0, v9, 0x2

    .line 268435598
    .line 268435599
    and-int/lit8 v0, v0, 0xf

    .line 268435600
    .line 268435601
    invoke-static {v1, v5, v0, v7}, LX/Ghy;->A11(I[BII)V

    .line 268435602
    .line 268435603
    .line 268435604
    add-int/lit8 v10, v6, 0x1

    .line 268435605
    .line 268435606
    shl-int/lit8 v0, v9, 0x6

    .line 268435607
    .line 268435608
    invoke-static {v8, v5, v0, v6}, LX/Ghy;->A11(I[BII)V

    .line 268435609
    .line 268435610
    .line 268435611
    add-int/lit8 v13, v13, -0x1

    .line 268435612
    .line 268435613
    goto :goto_2

    .line 268435614
    :cond_2
    const/16 v0, 0x3d

    .line 268435615
    .line 268435616
    invoke-static {v5, v0}, LX/1ae;->A1N(II)Z

    .line 268435617
    .line 268435618
    .line 268435619
    move-result v5

    .line 268435620
    invoke-static {v7, v0}, LX/1ae;->A1N(II)Z

    .line 268435621
    .line 268435622
    .line 268435623
    move-result v0

    .line 268435624
    if-eqz v5, :cond_3

    .line 268435625
    .line 268435626
    if-eqz v0, :cond_8

    .line 268435627
    .line 268435628
    and-int/lit8 v0, v10, 0xf

    .line 268435629
    .line 268435630
    if-nez v0, :cond_6

    .line 268435631
    .line 268435632
    add-int/lit8 v0, v11, 0x1

    .line 268435633
    .line 268435634
    new-array v5, v0, [B

    .line 268435635
    .line 268435636
    shl-int/lit8 v1, v1, 0x2

    .line 268435637
    .line 268435638
    shr-int/lit8 v0, v10, 0x4

    .line 268435639
    .line 268435640
    invoke-static {v1, v5, v0, v11}, LX/Ghy;->A11(I[BII)V

    .line 268435641
    .line 268435642
    .line 268435643
    goto :goto_1

    .line 268435644
    :cond_3
    if-eqz v0, :cond_8

    .line 268435645
    .line 268435646
    and-int/lit8 v0, v6, 0x3

    .line 268435647
    .line 268435648
    if-nez v0, :cond_7

    .line 268435649
    .line 268435650
    add-int/lit8 v0, v11, 0x2

    .line 268435651
    .line 268435652
    new-array v5, v0, [B

    .line 268435653
    .line 268435654
    add-int/lit8 v7, v11, 0x1

    .line 268435655
    .line 268435656
    shl-int/lit8 v1, v1, 0x2

    .line 268435657
    .line 268435658
    shr-int/lit8 v0, v10, 0x4

    .line 268435659
    .line 268435660
    invoke-static {v1, v5, v0, v11}, LX/Ghy;->A11(I[BII)V

    .line 268435661
    .line 268435662
    .line 268435663
    and-int/lit8 v0, v10, 0xf

    .line 268435664
    .line 268435665
    shl-int/lit8 v1, v0, 0x4

    .line 268435666
    .line 268435667
    shr-int/lit8 v0, v6, 0x2

    .line 268435668
    .line 268435669
    and-int/lit8 v0, v0, 0xf

    .line 268435670
    .line 268435671
    or-int/2addr v1, v0

    .line 268435672
    int-to-byte v0, v1

    .line 268435673
    goto :goto_0

    .line 268435674
    :cond_4
    new-instance v0, Lorg/apache/xml/security/exceptions/Base64DecodingException;

    .line 268435675
    .line 268435676
    invoke-direct {v0, v2}, Lorg/apache/xml/security/exceptions/Base64DecodingException;-><init>(Ljava/lang/String;)V

    .line 268435677
    .line 268435678
    .line 268435679
    throw v0

    .line 268435680
    :cond_5
    return-object v5

    .line 268435681
    :cond_6
    new-instance v0, Lorg/apache/xml/security/exceptions/Base64DecodingException;

    .line 268435682
    .line 268435683
    invoke-direct {v0, v2}, Lorg/apache/xml/security/exceptions/Base64DecodingException;-><init>(Ljava/lang/String;)V

    .line 268435684
    .line 268435685
    .line 268435686
    throw v0

    .line 268435687
    :cond_7
    new-instance v0, Lorg/apache/xml/security/exceptions/Base64DecodingException;

    .line 268435688
    .line 268435689
    invoke-direct {v0, v2}, Lorg/apache/xml/security/exceptions/Base64DecodingException;-><init>(Ljava/lang/String;)V

    .line 268435690
    .line 268435691
    .line 268435692
    throw v0

    .line 268435693
    :cond_8
    new-instance v0, Lorg/apache/xml/security/exceptions/Base64DecodingException;

    .line 268435694
    .line 268435695
    invoke-direct {v0, v2}, Lorg/apache/xml/security/exceptions/Base64DecodingException;-><init>(Ljava/lang/String;)V

    .line 268435696
    .line 268435697
    .line 268435698
    throw v0

    .line 268435699
    :cond_9
    new-instance v0, Lorg/apache/xml/security/exceptions/Base64DecodingException;

    .line 268435700
    .line 268435701
    invoke-direct {v0, v2}, Lorg/apache/xml/security/exceptions/Base64DecodingException;-><init>(Ljava/lang/String;)V

    .line 268435702
    .line 268435703
    .line 268435704
    throw v0

    .line 268435705
    :cond_a
    const-string v1, "decoding.divisible.four"

    .line 268435706
    .line 268435707
    new-instance v0, Lorg/apache/xml/security/exceptions/Base64DecodingException;

    .line 268435708
    .line 268435709
    invoke-direct {v0, v1}, Lorg/apache/xml/security/exceptions/Base64DecodingException;-><init>(Ljava/lang/String;)V

    .line 268435710
    .line 268435711
    .line 268435712
    throw v0
    .line 268435713
    .line 268435714
    .line 268435715
    .line 268435716
    .line 268435717
    .line 268435718
    .line 268435719
    .line 268435720
    .line 268435721
    .line 268435722
    .line 268435723
    .line 268435724
    .line 268435725
    .line 268435726
    .line 268435727
    .line 268435728
    .line 268435729
    .line 268435730
    .line 268435731
    .line 268435732
    .line 268435733
    .line 268435734
    .line 268435735
    .line 268435736
    .line 268435737
    .line 268435738
    .line 268435739
    .line 268435740
    .line 268435741
    .line 268435742
    .line 268435743
    .line 268435744
    .line 268435745
    .line 268435746
    .line 268435747
    .line 268435748
    .line 268435749
    .line 268435750
    .line 268435751
    .line 268435752
    .line 268435753
    .line 268435754
    .line 268435755
    .line 268435756
    .line 268435757
    .line 268435758
    .line 268435759
    .line 268435760
    .line 268435761
    .line 268435762
    .line 268435763
    .line 268435764
    .line 268435765
    .line 268435766
    .line 268435767
    .line 268435768
    .line 268435769
    .line 268435770
    .line 268435771
    .line 268435772
    .line 268435773
    .line 268435774
    .line 268435775
    .line 268435776
    .line 268435777
    .line 268435778
    .line 268435779
    .line 268435780
    .line 268435781
    .line 268435782
    .line 268435783
    .line 268435784
    .line 268435785
    .line 268435786
    .line 268435787
    .line 268435788
    .line 268435789
    .line 268435790
    .line 268435791
    .line 268435792
    .line 268435793
    .line 268435794
    .line 268435795
    .line 268435796
    .line 268435797
    .line 268435798
    .line 268435799
    .line 268435800
    .line 268435801
    .line 268435802
    .line 268435803
    .line 268435804
    .line 268435805
    .line 268435806
    .line 268435807
    .line 268435808
    .line 268435809
    .line 268435810
    .line 268435811
    .line 268435812
    .line 268435813
    .line 268435814
    .line 268435815
    .line 268435816
    .line 268435817
    .line 268435818
.end method

.method public static final c([B)I
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return v4

    .line 4
    :cond_0
    array-length v3, p0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v4, v3, :cond_2

    .line 7
    .line 8
    aget-byte v1, p0, v4

    .line 9
    .line 10
    invoke-static {v1}, Lorg/apache/xml/security/utils/Base64;->a(B)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    add-int/lit8 v0, v2, 0x1

    .line 17
    .line 18
    aput-byte v1, p0, v2

    .line 19
    .line 20
    move v2, v0

    .line 21
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    return v2
.end method
