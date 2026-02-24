.class public abstract LX/IiH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 0
    const/16 v0, -0x42

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/16 v0, 0x7a

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/16 v0, -0x31

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/16 v0, -0x35

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/16 v0, -0x69

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const/16 v0, -0x57

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/16 v0, 0x42

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    const/16 v0, -0x18

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    const/16 v0, -0x64

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    const/16 v0, 0x71

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    const/16 v0, -0x67

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    const/16 v0, -0x6c

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    const/4 v0, 0x4

    .line 73
    new-array v14, v0, [Ljava/lang/Byte;

    .line 74
    .line 75
    const/16 v0, -0x6f

    .line 76
    .line 77
    invoke-static {v14, v0}, LX/Gi1;->A1M([Ljava/lang/Object;B)V

    .line 78
    .line 79
    .line 80
    const/16 v0, -0x1d

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v0, 0x1

    .line 87
    aput-object v1, v14, v0

    .line 88
    .line 89
    const/16 v0, -0x51

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v0, 0x2

    .line 96
    aput-object v1, v14, v0

    .line 97
    .line 98
    const/16 v0, -0x54

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v0, 0x3

    .line 105
    aput-object v1, v14, v0

    .line 106
    .line 107
    invoke-static/range {v2 .. v14}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, LX/IiH;->A00:Lcom/google/common/collect/ImmutableList;

    .line 112
    .line 113
    return-void
    .line 114
.end method

.method public static A00(JJ)J
    .locals 7

    .line 0
    const-wide/32 v5, 0xf4240

    .line 1
    .line 2
    .line 3
    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 4
    .line 5
    move-wide v1, p0

    .line 6
    move-wide v3, p2

    .line 7
    invoke-static/range {v0 .. v6}, Landroidx/media3/common/util/Util;->A0B(Ljava/math/RoundingMode;JJJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
    .line 12
.end method

.method public static A01(LX/IbA;)Landroid/util/Pair;
    .locals 3

    .line 0
    iget-object p0, p0, LX/IbA;->A0W:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "Codec string is null for Dolby Vision format."

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/IiG;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x2e

    .line 8
    .line 9
    new-instance v1, LX/HAe;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/HAe;-><init>(C)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/Hwz;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/Hwz;-><init>(LX/J5M;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LX/I0a;

    .line 20
    .line 21
    invoke-direct {v1, v0}, LX/I0a;-><init>(LX/Hwz;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, LX/06P;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, LX/I0a;->A01:LX/Hwz;

    .line 28
    .line 29
    new-instance v2, LX/HAd;

    .line 30
    .line 31
    invoke-direct {v2, v0, v1, p0}, LX/HAd;-><init>(LX/Hwz;LX/I0a;Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-static {v1, v2}, LX/Ghz;->A1L(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v0, 0x3

    .line 57
    if-ge v1, v0, :cond_1

    .line 58
    .line 59
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "Invalid Dolby Vision codec string: "

    .line 64
    .line 65
    invoke-static {v0, p0, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "Boxes"

    .line 70
    .line 71
    invoke-static {v0, v1}, LX/Ih4;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    return-object v0

    .line 76
    :cond_1
    invoke-static {v2}, LX/3WE;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v0, 0x2

    .line 87
    invoke-static {v2, v0}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v1, v0}, LX/Gi3;->A0T(II)Landroid/util/Pair;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public static A02(LX/IbA;)LX/IP5;
    .locals 9

    .line 0
    sget-object v0, LX/Igz;->A04:[C

    .line 1
    .line 2
    iget-object v0, p0, LX/IbA;->A0c:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0}, LX/IiA;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, [B

    .line 9
    .line 10
    new-instance v0, LX/Igz;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/Igz;-><init>([B)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/IP5;->A00(LX/Igz;)LX/IP5;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/IbA;->A0W:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {p0}, LX/IiH;->A01(LX/IbA;)Landroid/util/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "Dolby Vision profile and level is not found."

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/IiG;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, LX/87W;->A01(Landroid/util/Pair;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {v1}, LX/Gi0;->A05(Landroid/util/Pair;)I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    const/16 v0, 0x18

    .line 43
    .line 44
    new-array v2, v0, [B

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    const/4 v7, 0x2

    .line 49
    const/4 v3, 0x4

    .line 50
    const/4 v6, 0x1

    .line 51
    const/4 v1, 0x0

    .line 52
    if-ne p0, v0, :cond_2

    .line 53
    .line 54
    const/4 v5, 0x4

    .line 55
    :cond_0
    const/4 v4, 0x0

    .line 56
    :goto_0
    aput-byte v6, v2, v1

    .line 57
    .line 58
    aput-byte v1, v2, v6

    .line 59
    .line 60
    and-int/lit8 v0, p0, 0x7f

    .line 61
    .line 62
    shl-int/2addr v0, v6

    .line 63
    int-to-byte v1, v0

    .line 64
    aput-byte v1, v2, v7

    .line 65
    .line 66
    shr-int/lit8 v0, v8, 0x5

    .line 67
    .line 68
    and-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    or-int/2addr v1, v0

    .line 71
    invoke-static {v1, v2, v7}, LX/Ghy;->A0z(I[BI)V

    .line 72
    .line 73
    .line 74
    and-int/lit8 v0, v8, 0x1f

    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    shl-int/2addr v0, v1

    .line 78
    int-to-byte v0, v0

    .line 79
    aput-byte v0, v2, v1

    .line 80
    .line 81
    or-int/lit8 v0, v0, 0x4

    .line 82
    .line 83
    int-to-byte v0, v0

    .line 84
    aput-byte v0, v2, v1

    .line 85
    .line 86
    int-to-byte v0, v0

    .line 87
    aput-byte v0, v2, v1

    .line 88
    .line 89
    or-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    int-to-byte v0, v0

    .line 92
    aput-byte v0, v2, v1

    .line 93
    .line 94
    shl-int/lit8 v0, v5, 0x4

    .line 95
    .line 96
    int-to-byte v1, v0

    .line 97
    aput-byte v1, v2, v3

    .line 98
    .line 99
    shl-int/lit8 v0, v4, 0x2

    .line 100
    .line 101
    invoke-static {v1, v2, v0, v3}, LX/Ghy;->A11(I[BII)V

    .line 102
    .line 103
    .line 104
    new-instance v0, LX/Igz;

    .line 105
    .line 106
    invoke-direct {v0, v2}, LX/Igz;-><init>([B)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, LX/IP5;->A00(LX/Igz;)LX/IP5;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :cond_1
    return-object v1

    .line 114
    :cond_2
    const/16 v0, 0x9

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    if-ne p0, v0, :cond_0

    .line 118
    .line 119
    const/4 v5, 0x2

    .line 120
    const/4 v4, 0x1

    .line 121
    goto :goto_0
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public static A03(LX/IbA;)Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, LX/IbA;->A0b:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v3}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "Unsupported format: "

    .line 18
    .line 19
    invoke-static {v0, v3, v1}, LX/Gi3;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :sswitch_0
    const-string/jumbo v0, "video/x-vnd.on2.vp9"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-string/jumbo v0, "vp09"

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :sswitch_1
    const-string v0, "audio/opus"

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const-string v0, "Opus"

    .line 46
    .line 47
    return-object v0

    .line 48
    :sswitch_2
    const-string v0, "audio/3gpp"

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const-string v0, "samr"

    .line 57
    .line 58
    return-object v0

    .line 59
    :sswitch_3
    const-string/jumbo v0, "video/avc"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :sswitch_4
    const-string/jumbo v0, "video/apv"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    const-string v0, "apv1"

    .line 79
    .line 80
    return-object v0

    .line 81
    :sswitch_5
    const-string/jumbo v0, "video/mp4v-es"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    const-string v0, "mp4v-es"

    .line 91
    .line 92
    return-object v0

    .line 93
    :sswitch_6
    const-string v0, "audio/raw"

    .line 94
    .line 95
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    iget v2, p0, LX/IbA;->A0H:I

    .line 102
    .line 103
    if-ne v2, v1, :cond_1

    .line 104
    .line 105
    const-string v0, "sowt"

    .line 106
    .line 107
    return-object v0

    .line 108
    :sswitch_7
    const-string v0, "audio/mp4a-latm"

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :sswitch_8
    const-string v0, "audio/vorbis"

    .line 112
    .line 113
    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    const-string v0, "mp4a"

    .line 120
    .line 121
    return-object v0

    .line 122
    :sswitch_9
    const-string v0, "audio/amr-wb"

    .line 123
    .line 124
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    const-string v0, "sawb"

    .line 131
    .line 132
    return-object v0

    .line 133
    :sswitch_a
    const-string/jumbo v0, "video/hevc"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_4

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :sswitch_b
    const-string/jumbo v0, "video/av01"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    const-string v0, "av01"

    .line 154
    .line 155
    return-object v0

    .line 156
    :sswitch_c
    const-string/jumbo v0, "video/3gpp"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_0

    .line 164
    .line 165
    const-string v0, "s263"

    .line 166
    .line 167
    return-object v0

    .line 168
    :sswitch_d
    const-string/jumbo v0, "video/dolby-vision"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_0

    .line 176
    .line 177
    invoke-static {p0}, LX/IiH;->A02(LX/IbA;)LX/IP5;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v0, "Dolby Vision Initialization data is not found for format: %s"

    .line 186
    .line 187
    invoke-static {v0, v3, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v2, v0}, LX/IiG;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget v2, v2, LX/IP5;->A00:I

    .line 195
    .line 196
    const/4 v0, 0x5

    .line 197
    if-eq v2, v0, :cond_5

    .line 198
    .line 199
    const/16 v0, 0x8

    .line 200
    .line 201
    if-eq v2, v0, :cond_4

    .line 202
    .line 203
    const/16 v0, 0x9

    .line 204
    .line 205
    if-eq v2, v0, :cond_3

    .line 206
    .line 207
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v0, "Unsupported profile "

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v0, " for format: "

    .line 220
    .line 221
    invoke-static {v0, v3, v1}, LX/Gi3;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    throw v0

    .line 226
    :cond_1
    const/high16 v0, 0x10000000

    .line 227
    .line 228
    if-ne v2, v0, :cond_2

    .line 229
    .line 230
    const-string v0, "twos"

    .line 231
    .line 232
    return-object v0

    .line 233
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v0, "Unsupported PCM encoding: "

    .line 238
    .line 239
    invoke-static {v0, v1, v2}, LX/3WI;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    throw v0

    .line 244
    :cond_3
    const-string v0, "avc1"

    .line 245
    .line 246
    return-object v0

    .line 247
    :cond_4
    const-string v0, "hvc1"

    .line 248
    .line 249
    return-object v0

    .line 250
    :cond_5
    const-string v0, "dvh1"

    .line 251
    .line 252
    return-object v0

    .line 253
    nop

    .line 254
    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_d
        -0x63306f58 -> :sswitch_c
        -0x631b55f6 -> :sswitch_b
        -0x63185e82 -> :sswitch_a
        -0x5fc6f775 -> :sswitch_9
        -0x3bd43e14 -> :sswitch_8
        -0x3313c2e -> :sswitch_7
        0xb26d66f -> :sswitch_6
        0x46cdc642 -> :sswitch_5
        0x4f623693 -> :sswitch_4
        0x4f62373a -> :sswitch_3
        0x59976a2d -> :sswitch_2
        0x59b2d2d8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method

.method public static A04()Ljava/nio/ByteBuffer;
    .locals 7

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-string v6, "isom"

    .line 5
    .line 6
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    invoke-virtual {v6, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/high16 v0, 0x20000

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    new-array v3, v0, [Ljava/lang/String;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    aput-object v6, v3, v2

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    const-string v0, "iso2"

    .line 43
    .line 44
    aput-object v0, v3, v1

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    const-string v0, "mp41"

    .line 48
    .line 49
    aput-object v0, v3, v1

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    :cond_0
    aget-object v0, v3, v2

    .line 53
    .line 54
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    if-lt v2, v1, :cond_0

    .line 68
    .line 69
    const-string v0, "ftyp"

    .line 70
    .line 71
    invoke-static {v0, v4}, LX/IXc;->A01(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
    .line 76
    .line 77
    .line 78
.end method

.method public static A05(I)Ljava/nio/ByteBuffer;
    .locals 3

    .line 0
    invoke-static {}, LX/Ghy;->A0m()Ljava/util/ArrayDeque;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    and-int/lit8 v0, p0, 0x7f

    .line 6
    .line 7
    or-int/2addr v1, v0

    .line 8
    int-to-byte v0, v1

    .line 9
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    shr-int/lit8 p0, p0, 0x7

    .line 17
    .line 18
    if-gtz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/16 v1, 0x80

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 52
    .line 53
    .line 54
    return-object v1
    .line 55
    .line 56
.end method

.method public static A06(LX/IbA;)Ljava/nio/ByteBuffer;
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v1, v3, LX/IbA;->A0b:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v15

    .line 11
    const/4 v2, 0x0

    .line 12
    sparse-switch v15, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v0, "Unsupported format: "

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, LX/Gi3;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :sswitch_0
    const-string/jumbo v0, "video/x-vnd.on2.vp9"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v4, v3, LX/IbA;->A0c:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v7, 0x1

    .line 42
    xor-int/lit8 v1, v0, 0x1

    .line 43
    .line 44
    const-string v0, "csd-0 is not found in the format for vpcC box"

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/IiG;->A0D(ZLjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v2}, LX/Ghz;->A1X(Ljava/util/List;I)[B

    .line 50
    .line 51
    .line 52
    move-result-object v15

    .line 53
    array-length v14, v15

    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-static {v14, v0}, LX/1aj;->A1P(II)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const-string v0, "csd-0 for vp9 is invalid."

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/IiG;->A0D(ZLjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v15}, LX/Ifg;->A03([B)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const-string/jumbo v5, "vpcC"

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x1000000

    .line 72
    .line 73
    if-ne v0, v1, :cond_32

    .line 74
    .line 75
    invoke-static {v15}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v5, v0}, LX/IXc;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :sswitch_1
    const-string v0, "audio/opus"

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    iget-object v3, v3, LX/IbA;->A0c:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v5, 0x1

    .line 99
    xor-int/lit8 v1, v0, 0x1

    .line 100
    .line 101
    const-string v0, "csd-0 not found in the format for dOps box."

    .line 102
    .line 103
    invoke-static {v1, v0}, LX/IiG;->A0D(ZLjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v2}, LX/Ghz;->A1X(Ljava/util/List;I)[B

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    array-length v3, v4

    .line 111
    const/16 v2, 0x8

    .line 112
    .line 113
    if-ge v3, v2, :cond_1

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    :cond_1
    const-string v0, "As csd0 contains \'OpusHead\' in first 8 bytes, csd0 length should be greater than 8"

    .line 117
    .line 118
    invoke-static {v5, v0}, LX/IiG;->A0D(ZLjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sub-int/2addr v3, v2

    .line 126
    invoke-virtual {v1, v4, v2, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 130
    .line 131
    .line 132
    const-string v0, "dOps"

    .line 133
    .line 134
    invoke-static {v0, v1}, LX/IXc;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :sswitch_2
    const-string v0, "audio/3gpp"

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    const/16 v3, -0x7e01

    .line 148
    .line 149
    const/16 v0, 0xc8

    .line 150
    .line 151
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v0, "    "

    .line 156
    .line 157
    invoke-static {v0, v1}, LX/Gi1;->A1E(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 167
    .line 168
    .line 169
    const/4 v0, 0x1

    .line 170
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 174
    .line 175
    .line 176
    const-string v0, "damr"

    .line 177
    .line 178
    invoke-static {v0, v1}, LX/IXc;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    :sswitch_3
    const-string/jumbo v0, "video/avc"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_0

    .line 191
    .line 192
    invoke-static {v3}, LX/IiH;->A07(LX/IbA;)Ljava/nio/ByteBuffer;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0

    .line 197
    :sswitch_4
    const-string/jumbo v0, "video/apv"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_0

    .line 205
    .line 206
    iget-object v3, v3, LX/IbA;->A0c:Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    const/4 v4, 0x1

    .line 213
    xor-int/lit8 v1, v0, 0x1

    .line 214
    .line 215
    const-string v0, "csd-0 is not found in the format for avpC box"

    .line 216
    .line 217
    invoke-static {v1, v0}, LX/IiG;->A0D(ZLjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v3, v2}, LX/Ghz;->A1X(Ljava/util/List;I)[B

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    array-length v1, v3

    .line 225
    if-gtz v1, :cond_2

    .line 226
    .line 227
    const/4 v4, 0x0

    .line 228
    :cond_2
    const-string v0, "csd-0 is empty for avpC box."

    .line 229
    .line 230
    invoke-static {v4, v0}, LX/IiG;->A0D(ZLjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    add-int/lit8 v0, v1, 0x4

    .line 234
    .line 235
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 246
    .line 247
    .line 248
    const-string v0, "apvC"

    .line 249
    .line 250
    invoke-static {v0, v1}, LX/IXc;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    return-object v0

    .line 255
    :sswitch_5
    const-string/jumbo v0, "video/mp4v-es"

    .line 256
    .line 257
    .line 258
    goto :goto_0

    .line 259
    :sswitch_6
    const-string v0, "audio/raw"

    .line 260
    .line 261
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_0

    .line 266
    .line 267
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    return-object v0

    .line 272
    :sswitch_7
    const-string v0, "audio/mp4a-latm"

    .line 273
    .line 274
    goto :goto_0

    .line 275
    :sswitch_8
    const-string v0, "audio/vorbis"

    .line 276
    .line 277
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_0

    .line 282
    .line 283
    iget-object v5, v3, LX/IbA;->A0c:Ljava/util/List;

    .line 284
    .line 285
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    const/4 v6, 0x1

    .line 290
    xor-int/lit8 v4, v0, 0x1

    .line 291
    .line 292
    const-string v0, "csd-0 not found in the format for esds box."

    .line 293
    .line 294
    invoke-static {v4, v0}, LX/IiG;->A0D(ZLjava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    const/4 v8, 0x0

    .line 298
    invoke-static {v5, v2}, LX/Ghz;->A1X(Ljava/util/List;I)[B

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    array-length v0, v7

    .line 303
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    const-string v0, "csd-0 is empty for esds box."

    .line 308
    .line 309
    invoke-static {v4, v0}, LX/IiG;->A0D(ZLjava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    const-string v0, "audio/vorbis"

    .line 313
    .line 314
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v14

    .line 318
    if-eqz v14, :cond_a

    .line 319
    .line 320
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    const/4 v12, 0x1

    .line 325
    invoke-static {v0, v6}, LX/1aj;->A1P(II)Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    const-string v0, "csd-1 should contain setup header for Vorbis."

    .line 330
    .line 331
    invoke-static {v4, v0}, LX/IiG;->A0D(ZLjava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v5, v2}, LX/Ghz;->A1X(Ljava/util/List;I)[B

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    array-length v11, v10

    .line 339
    div-int/lit16 v0, v11, 0xff

    .line 340
    .line 341
    add-int/lit8 v7, v0, 0x1

    .line 342
    .line 343
    new-array v9, v7, [B

    .line 344
    .line 345
    const/4 v0, -0x1

    .line 346
    invoke-static {v9, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 347
    .line 348
    .line 349
    sub-int v4, v7, v6

    .line 350
    .line 351
    rem-int/lit16 v0, v11, 0xff

    .line 352
    .line 353
    int-to-byte v0, v0

    .line 354
    aput-byte v0, v9, v4

    .line 355
    .line 356
    invoke-static {v5, v6}, LX/Ghz;->A1X(Ljava/util/List;I)[B

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    array-length v4, v5

    .line 361
    if-gtz v4, :cond_3

    .line 362
    .line 363
    const/4 v12, 0x0

    .line 364
    :cond_3
    const-string v0, "csd-1 should be present and contain setup header for Vorbis."

    .line 365
    .line 366
    invoke-static {v12, v0}, LX/IiG;->A0D(ZLjava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    add-int/2addr v7, v11

    .line 370
    add-int/2addr v7, v4

    .line 371
    const/4 v4, 0x2

    .line 372
    add-int/lit8 v0, v7, 0x2

    .line 373
    .line 374
    invoke-static {v0, v4}, LX/Gi0;->A0y(IB)Ljava/nio/ByteBuffer;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v7}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 391
    .line 392
    .line 393
    :goto_1
    iget v5, v3, LX/IbA;->A0I:I

    .line 394
    .line 395
    iget v9, v3, LX/IbA;->A04:I

    .line 396
    .line 397
    const-string/jumbo v0, "video"

    .line 398
    .line 399
    .line 400
    invoke-static {v1, v0}, LX/Gi0;->A1W(Ljava/lang/String;Ljava/lang/String;)Z

    .line 401
    .line 402
    .line 403
    move-result v13

    .line 404
    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    .line 405
    .line 406
    .line 407
    move-result v12

    .line 408
    invoke-static {v12}, LX/IiH;->A05(I)Ljava/nio/ByteBuffer;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    add-int/2addr v0, v12

    .line 417
    add-int/lit8 v0, v0, 0xe

    .line 418
    .line 419
    invoke-static {v0}, LX/IiH;->A05(I)Ljava/nio/ByteBuffer;

    .line 420
    .line 421
    .line 422
    move-result-object v11

    .line 423
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    add-int/2addr v3, v12

    .line 428
    invoke-virtual {v11}, Ljava/nio/Buffer;->remaining()I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    add-int/2addr v3, v0

    .line 433
    add-int/lit8 v0, v3, 0x15

    .line 434
    .line 435
    invoke-static {v0}, LX/IiH;->A05(I)Ljava/nio/ByteBuffer;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    add-int/lit16 v0, v12, 0xc8

    .line 440
    .line 441
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 446
    .line 447
    .line 448
    const/4 v0, 0x3

    .line 449
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 456
    .line 457
    .line 458
    const/4 v0, 0x0

    .line 459
    if-eqz v13, :cond_4

    .line 460
    .line 461
    const/16 v0, 0x1f

    .line 462
    .line 463
    :cond_4
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 464
    .line 465
    .line 466
    const/4 v0, 0x4

    .line 467
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 471
    .line 472
    .line 473
    sparse-switch v15, :sswitch_data_1

    .line 474
    .line 475
    .line 476
    :goto_2
    const/4 v0, 0x0

    .line 477
    :goto_3
    invoke-static {v0}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 485
    .line 486
    .line 487
    const/16 v0, 0x14

    .line 488
    .line 489
    if-eqz v13, :cond_5

    .line 490
    .line 491
    const/16 v0, 0x10

    .line 492
    .line 493
    :cond_5
    or-int/lit8 v0, v0, 0x1

    .line 494
    .line 495
    int-to-byte v0, v0

    .line 496
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 497
    .line 498
    .line 499
    const/16 v0, 0x300

    .line 500
    .line 501
    if-eqz v13, :cond_6

    .line 502
    .line 503
    const v0, 0x17700

    .line 504
    .line 505
    .line 506
    :cond_6
    shr-int/lit8 v1, v0, 0x8

    .line 507
    .line 508
    const v0, 0xffff

    .line 509
    .line 510
    .line 511
    and-int/2addr v1, v0

    .line 512
    int-to-short v0, v1

    .line 513
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 517
    .line 518
    .line 519
    const/4 v0, -0x1

    .line 520
    if-ne v5, v0, :cond_7

    .line 521
    .line 522
    const/4 v5, 0x0

    .line 523
    :cond_7
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 524
    .line 525
    .line 526
    if-eq v9, v0, :cond_8

    .line 527
    .line 528
    move v8, v9

    .line 529
    :cond_8
    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 530
    .line 531
    .line 532
    const/4 v0, 0x5

    .line 533
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v7}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 543
    .line 544
    .line 545
    const/4 v0, 0x6

    .line 546
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 550
    .line 551
    .line 552
    const/4 v0, 0x2

    .line 553
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v3}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 557
    .line 558
    .line 559
    const-string v0, "esds"

    .line 560
    .line 561
    invoke-static {v0, v3}, LX/IXc;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    return-object v0

    .line 566
    :sswitch_9
    const-string/jumbo v0, "video/mp4v-es"

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    const/16 v1, 0x20

    .line 574
    .line 575
    goto :goto_4

    .line 576
    :sswitch_a
    const-string v0, "audio/mp4a-latm"

    .line 577
    .line 578
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    const/16 v1, 0x40

    .line 583
    .line 584
    :goto_4
    if-nez v0, :cond_9

    .line 585
    .line 586
    goto :goto_2

    .line 587
    :sswitch_b
    const/16 v1, -0x23

    .line 588
    .line 589
    if-nez v14, :cond_9

    .line 590
    .line 591
    goto :goto_2

    .line 592
    :cond_9
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    goto :goto_3

    .line 597
    :cond_a
    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 598
    .line 599
    .line 600
    move-result-object v7

    .line 601
    goto/16 :goto_1

    .line 602
    .line 603
    :sswitch_c
    const-string v0, "audio/amr-wb"

    .line 604
    .line 605
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_0

    .line 610
    .line 611
    const/16 v3, -0x7c01

    .line 612
    .line 613
    const/16 v0, 0xc8

    .line 614
    .line 615
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    const-string v0, "    "

    .line 620
    .line 621
    invoke-static {v0, v1}, LX/Gi1;->A1E(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 631
    .line 632
    .line 633
    const/4 v0, 0x1

    .line 634
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 638
    .line 639
    .line 640
    const-string v0, "damr"

    .line 641
    .line 642
    invoke-static {v0, v1}, LX/IXc;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    return-object v0

    .line 647
    :sswitch_d
    const-string/jumbo v0, "video/hevc"

    .line 648
    .line 649
    .line 650
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-eqz v0, :cond_0

    .line 655
    .line 656
    invoke-static {v3}, LX/IiH;->A08(LX/IbA;)Ljava/nio/ByteBuffer;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    return-object v0

    .line 661
    :sswitch_e
    const-string/jumbo v0, "video/av01"

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-eqz v0, :cond_0

    .line 669
    .line 670
    iget-object v0, v3, LX/IbA;->A0c:Ljava/util/List;

    .line 671
    .line 672
    invoke-static {v0, v2}, LX/Ghz;->A1X(Ljava/util/List;I)[B

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    const-string v1, "av1C"

    .line 677
    .line 678
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-static {v1, v0}, LX/IXc;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    return-object v0

    .line 687
    :sswitch_f
    const-string/jumbo v0, "video/3gpp"

    .line 688
    .line 689
    .line 690
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-eqz v0, :cond_0

    .line 695
    .line 696
    const/4 v0, 0x7

    .line 697
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    const-string v0, "    "

    .line 702
    .line 703
    invoke-static {v0, v4}, LX/Gi1;->A1E(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 707
    .line 708
    .line 709
    iget-object v6, v3, LX/IbA;->A0W:Ljava/lang/String;

    .line 710
    .line 711
    const/4 v5, 0x0

    .line 712
    if-eqz v6, :cond_c

    .line 713
    .line 714
    const-string v0, "\\."

    .line 715
    .line 716
    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v8

    .line 720
    const-string/jumbo v0, "video/dolby-vision"

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-eqz v0, :cond_f

    .line 728
    .line 729
    array-length v1, v8

    .line 730
    const/4 v0, 0x3

    .line 731
    const-string v9, "Ignoring malformed Dolby Vision codec string: "

    .line 732
    .line 733
    const-string v3, "CodecSpecificDataUtil"

    .line 734
    .line 735
    if-lt v1, v0, :cond_2f

    .line 736
    .line 737
    sget-object v1, Landroidx/media3/common/util/CodecSpecificDataUtil;->A00:Ljava/util/regex/Pattern;

    .line 738
    .line 739
    const/4 v2, 0x1

    .line 740
    aget-object v0, v8, v2

    .line 741
    .line 742
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    if-eqz v0, :cond_2f

    .line 751
    .line 752
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v6

    .line 756
    if-eqz v6, :cond_b

    .line 757
    .line 758
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    const/16 v10, 0x8

    .line 763
    .line 764
    const/4 v9, 0x4

    .line 765
    const/4 v7, 0x2

    .line 766
    sparse-switch v0, :sswitch_data_2

    .line 767
    .line 768
    .line 769
    :cond_b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    move-result-object v7

    .line 773
    const-string v0, "Unknown Dolby Vision profile string: "

    .line 774
    .line 775
    :goto_5
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    :goto_6
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    :goto_7
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-static {v3, v0}, LX/Ih4;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    :cond_c
    :goto_8
    if-nez v5, :cond_d

    .line 789
    .line 790
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    new-instance v5, Landroid/util/Pair;

    .line 795
    .line 796
    invoke-direct {v5, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    :cond_d
    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v0, Ljava/lang/Number;

    .line 802
    .line 803
    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 808
    .line 809
    .line 810
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v0, Ljava/lang/Number;

    .line 813
    .line 814
    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v4}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 822
    .line 823
    .line 824
    const-string v0, "d263"

    .line 825
    .line 826
    invoke-static {v0, v4}, LX/IXc;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    return-object v0

    .line 831
    :sswitch_10
    const-string v0, "10"

    .line 832
    .line 833
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    if-eqz v0, :cond_b

    .line 838
    .line 839
    const/16 v0, 0x400

    .line 840
    .line 841
    goto :goto_9

    .line 842
    :sswitch_11
    const-string v0, "09"

    .line 843
    .line 844
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    if-eqz v0, :cond_b

    .line 849
    .line 850
    const/16 v0, 0x200

    .line 851
    .line 852
    goto :goto_9

    .line 853
    :sswitch_12
    const-string v0, "08"

    .line 854
    .line 855
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    if-eqz v0, :cond_b

    .line 860
    .line 861
    const/16 v0, 0x100

    .line 862
    .line 863
    goto :goto_9

    .line 864
    :sswitch_13
    const-string v0, "07"

    .line 865
    .line 866
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    if-eqz v0, :cond_b

    .line 871
    .line 872
    const/16 v0, 0x80

    .line 873
    .line 874
    goto :goto_9

    .line 875
    :sswitch_14
    const-string v0, "06"

    .line 876
    .line 877
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    if-eqz v0, :cond_b

    .line 882
    .line 883
    const/16 v0, 0x40

    .line 884
    .line 885
    goto :goto_9

    .line 886
    :sswitch_15
    const-string v0, "05"

    .line 887
    .line 888
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    if-eqz v0, :cond_b

    .line 893
    .line 894
    const/16 v0, 0x20

    .line 895
    .line 896
    goto :goto_9

    .line 897
    :sswitch_16
    const-string v0, "04"

    .line 898
    .line 899
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    if-eqz v0, :cond_b

    .line 904
    .line 905
    const/16 v0, 0x10

    .line 906
    .line 907
    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    goto :goto_a

    .line 912
    :sswitch_17
    const-string v0, "03"

    .line 913
    .line 914
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    if-eqz v0, :cond_b

    .line 919
    .line 920
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    goto :goto_a

    .line 925
    :sswitch_18
    const-string v0, "02"

    .line 926
    .line 927
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    move-result v0

    .line 931
    if-eqz v0, :cond_b

    .line 932
    .line 933
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    goto :goto_a

    .line 938
    :sswitch_19
    const-string v0, "01"

    .line 939
    .line 940
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    if-eqz v0, :cond_b

    .line 945
    .line 946
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    goto :goto_a

    .line 951
    :sswitch_1a
    const-string v0, "00"

    .line 952
    .line 953
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    if-eqz v0, :cond_b

    .line 958
    .line 959
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    :goto_a
    if-eqz v1, :cond_b

    .line 964
    .line 965
    aget-object v6, v8, v7

    .line 966
    .line 967
    if-eqz v6, :cond_e

    .line 968
    .line 969
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    sparse-switch v0, :sswitch_data_3

    .line 974
    .line 975
    .line 976
    :cond_e
    :goto_b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 977
    .line 978
    .line 979
    move-result-object v7

    .line 980
    const-string v0, "Unknown Dolby Vision level string: "

    .line 981
    .line 982
    goto/16 :goto_5

    .line 983
    .line 984
    :sswitch_1b
    const-string v0, "13"

    .line 985
    .line 986
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    move-result v0

    .line 990
    if-eqz v0, :cond_e

    .line 991
    .line 992
    const/16 v0, 0x1000

    .line 993
    .line 994
    goto :goto_c

    .line 995
    :sswitch_1c
    const-string v0, "12"

    .line 996
    .line 997
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    move-result v0

    .line 1001
    if-eqz v0, :cond_e

    .line 1002
    .line 1003
    const/16 v0, 0x800

    .line 1004
    .line 1005
    goto :goto_c

    .line 1006
    :sswitch_1d
    const-string v0, "11"

    .line 1007
    .line 1008
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v0

    .line 1012
    if-eqz v0, :cond_e

    .line 1013
    .line 1014
    const/16 v0, 0x400

    .line 1015
    .line 1016
    goto :goto_c

    .line 1017
    :sswitch_1e
    const-string v0, "10"

    .line 1018
    .line 1019
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v0

    .line 1023
    if-eqz v0, :cond_e

    .line 1024
    .line 1025
    const/16 v0, 0x200

    .line 1026
    .line 1027
    goto :goto_c

    .line 1028
    :sswitch_1f
    const-string v0, "09"

    .line 1029
    .line 1030
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v0

    .line 1034
    if-eqz v0, :cond_e

    .line 1035
    .line 1036
    const/16 v0, 0x100

    .line 1037
    .line 1038
    goto :goto_c

    .line 1039
    :sswitch_20
    const-string v0, "08"

    .line 1040
    .line 1041
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v0

    .line 1045
    if-eqz v0, :cond_e

    .line 1046
    .line 1047
    const/16 v0, 0x80

    .line 1048
    .line 1049
    goto :goto_c

    .line 1050
    :sswitch_21
    const-string v0, "07"

    .line 1051
    .line 1052
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v0

    .line 1056
    if-eqz v0, :cond_e

    .line 1057
    .line 1058
    const/16 v0, 0x40

    .line 1059
    .line 1060
    goto :goto_c

    .line 1061
    :sswitch_22
    const-string v0, "06"

    .line 1062
    .line 1063
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v0

    .line 1067
    if-eqz v0, :cond_e

    .line 1068
    .line 1069
    const/16 v0, 0x20

    .line 1070
    .line 1071
    goto :goto_c

    .line 1072
    :sswitch_23
    const-string v0, "05"

    .line 1073
    .line 1074
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v0

    .line 1078
    if-eqz v0, :cond_e

    .line 1079
    .line 1080
    const/16 v0, 0x10

    .line 1081
    .line 1082
    :goto_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    goto :goto_d

    .line 1087
    :sswitch_24
    const-string v0, "04"

    .line 1088
    .line 1089
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v0

    .line 1093
    if-eqz v0, :cond_e

    .line 1094
    .line 1095
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    goto :goto_d

    .line 1100
    :sswitch_25
    const-string v0, "03"

    .line 1101
    .line 1102
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v0

    .line 1106
    if-eqz v0, :cond_e

    .line 1107
    .line 1108
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    goto :goto_d

    .line 1113
    :sswitch_26
    const-string v0, "02"

    .line 1114
    .line 1115
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v0

    .line 1119
    if-eqz v0, :cond_e

    .line 1120
    .line 1121
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    goto :goto_d

    .line 1126
    :sswitch_27
    const-string v0, "01"

    .line 1127
    .line 1128
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v0

    .line 1132
    if-eqz v0, :cond_e

    .line 1133
    .line 1134
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    :goto_d
    if-nez v0, :cond_2a

    .line 1139
    .line 1140
    goto/16 :goto_b

    .line 1141
    .line 1142
    :cond_f
    aget-object v1, v8, v2

    .line 1143
    .line 1144
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1145
    .line 1146
    .line 1147
    move-result v0

    .line 1148
    sparse-switch v0, :sswitch_data_4

    .line 1149
    .line 1150
    .line 1151
    goto/16 :goto_8

    .line 1152
    .line 1153
    :sswitch_28
    const-string v0, "s263"

    .line 1154
    .line 1155
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1156
    .line 1157
    .line 1158
    move-result v0

    .line 1159
    if-eqz v0, :cond_c

    .line 1160
    .line 1161
    const/4 v2, 0x1

    .line 1162
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    new-instance v5, Landroid/util/Pair;

    .line 1167
    .line 1168
    invoke-direct {v5, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1169
    .line 1170
    .line 1171
    array-length v1, v8

    .line 1172
    const/4 v0, 0x3

    .line 1173
    const-string v7, "Ignoring malformed H263 codec string: "

    .line 1174
    .line 1175
    const-string v3, "CodecSpecificDataUtil"

    .line 1176
    .line 1177
    if-lt v1, v0, :cond_1d

    .line 1178
    .line 1179
    :try_start_0
    invoke-static {v2, v8}, LX/Ghz;->A0C(I[Ljava/lang/String;)I

    .line 1180
    .line 1181
    .line 1182
    move-result v0

    .line 1183
    invoke-static {v8}, LX/Gi1;->A0C([Ljava/lang/String;)I

    .line 1184
    .line 1185
    .line 1186
    move-result v1

    .line 1187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    invoke-static {v0, v1}, LX/1ae;->A04(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v5

    .line 1195
    goto/16 :goto_8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2

    .line 1196
    .line 1197
    :sswitch_29
    const-string v0, "mp4a"

    .line 1198
    .line 1199
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v0

    .line 1203
    if-eqz v0, :cond_c

    .line 1204
    .line 1205
    array-length v1, v8

    .line 1206
    const/4 v0, 0x3

    .line 1207
    const-string v7, "Ignoring malformed MP4A codec string: "

    .line 1208
    .line 1209
    const-string v3, "CodecSpecificDataUtil"

    .line 1210
    .line 1211
    if-ne v1, v0, :cond_1d

    .line 1212
    .line 1213
    const/4 v0, 0x1

    .line 1214
    :try_start_1
    aget-object v1, v8, v0

    .line 1215
    .line 1216
    const/16 v0, 0x10

    .line 1217
    .line 1218
    invoke-static {v1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1219
    .line 1220
    .line 1221
    move-result v0

    .line 1222
    invoke-static {v0}, LX/Ihm;->A02(I)Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    const-string v0, "audio/mp4a-latm"

    .line 1227
    .line 1228
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v0

    .line 1232
    if-eqz v0, :cond_c

    .line 1233
    .line 1234
    invoke-static {v8}, LX/Gi1;->A0C([Ljava/lang/String;)I

    .line 1235
    .line 1236
    .line 1237
    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1238
    invoke-static {v0}, LX/Gi4;->A0x(I)S

    .line 1239
    .line 1240
    .line 1241
    move-result v1

    .line 1242
    const/4 v0, -0x1

    .line 1243
    if-eq v1, v0, :cond_c

    .line 1244
    .line 1245
    :try_start_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    invoke-static {v0, v2}, LX/1ae;->A04(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v5

    .line 1253
    goto/16 :goto_8
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1254
    .line 1255
    :catch_0
    invoke-static {v7, v6}, LX/5iy;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    goto/16 :goto_21

    .line 1260
    .line 1261
    :sswitch_2a
    const-string v0, "iamf"

    .line 1262
    .line 1263
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1264
    .line 1265
    .line 1266
    move-result v0

    .line 1267
    if-eqz v0, :cond_c

    .line 1268
    .line 1269
    array-length v0, v8

    .line 1270
    const-string v3, "CodecSpecificDataUtil"

    .line 1271
    .line 1272
    const/4 v1, 0x4

    .line 1273
    if-ge v0, v1, :cond_10

    .line 1274
    .line 1275
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v1

    .line 1279
    const-string v0, "Ignoring malformed IAMF codec string: "

    .line 1280
    .line 1281
    :goto_e
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1282
    .line 1283
    .line 1284
    goto/16 :goto_17

    .line 1285
    .line 1286
    :cond_10
    const/4 v7, 0x1

    .line 1287
    :try_start_3
    invoke-static {v7, v8}, LX/Ghz;->A0C(I[Ljava/lang/String;)I

    .line 1288
    .line 1289
    .line 1290
    move-result v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    .line 1291
    add-int/lit8 v0, v0, 0x10

    .line 1292
    .line 1293
    shl-int/2addr v7, v0

    .line 1294
    const/4 v0, 0x3

    .line 1295
    aget-object v6, v8, v0

    .line 1296
    .line 1297
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 1298
    .line 1299
    .line 1300
    move-result v0

    .line 1301
    const/4 v8, -0x1

    .line 1302
    sparse-switch v0, :sswitch_data_5

    .line 1303
    .line 1304
    .line 1305
    :cond_11
    :goto_f
    packed-switch v8, :pswitch_data_0

    .line 1306
    .line 1307
    .line 1308
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v1

    .line 1312
    const-string v0, "Ignoring unknown codec identifier for IAMF auxiliary profile: "

    .line 1313
    .line 1314
    goto :goto_e

    .line 1315
    :sswitch_2b
    const-string v0, "Opus"

    .line 1316
    .line 1317
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1318
    .line 1319
    .line 1320
    move-result v0

    .line 1321
    if-eqz v0, :cond_11

    .line 1322
    .line 1323
    const/4 v8, 0x0

    .line 1324
    goto :goto_f

    .line 1325
    :sswitch_2c
    const-string v0, "fLaC"

    .line 1326
    .line 1327
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1328
    .line 1329
    .line 1330
    move-result v0

    .line 1331
    if-eqz v0, :cond_11

    .line 1332
    .line 1333
    const/4 v8, 0x1

    .line 1334
    goto :goto_f

    .line 1335
    :sswitch_2d
    const-string v0, "ipcm"

    .line 1336
    .line 1337
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1338
    .line 1339
    .line 1340
    move-result v0

    .line 1341
    if-eqz v0, :cond_11

    .line 1342
    .line 1343
    const/4 v8, 0x2

    .line 1344
    goto :goto_f

    .line 1345
    :sswitch_2e
    const-string v0, "mp4a"

    .line 1346
    .line 1347
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1348
    .line 1349
    .line 1350
    move-result v0

    .line 1351
    if-eqz v0, :cond_11

    .line 1352
    .line 1353
    const/4 v8, 0x3

    .line 1354
    goto :goto_f

    .line 1355
    :pswitch_0
    const/4 v1, 0x1

    .line 1356
    goto :goto_10

    .line 1357
    :pswitch_1
    const/16 v1, 0x8

    .line 1358
    .line 1359
    goto :goto_10

    .line 1360
    :pswitch_2
    const/4 v1, 0x2

    .line 1361
    :goto_10
    :pswitch_3
    const/high16 v0, 0x1000000

    .line 1362
    .line 1363
    or-int/2addr v0, v7

    .line 1364
    or-int/2addr v0, v1

    .line 1365
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v1

    .line 1369
    goto/16 :goto_15

    .line 1370
    .line 1371
    :catch_1
    move-exception v2

    .line 1372
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v1

    .line 1376
    const-string v0, "Ignoring malformed primary profile in IAMF codec string: "

    .line 1377
    .line 1378
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1379
    .line 1380
    .line 1381
    aget-object v0, v8, v7

    .line 1382
    .line 1383
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    invoke-static {v3, v0, v2}, LX/Ih4;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1388
    .line 1389
    .line 1390
    goto/16 :goto_8

    .line 1391
    .line 1392
    :sswitch_2f
    const-string v0, "avc2"

    .line 1393
    .line 1394
    goto :goto_11

    .line 1395
    :sswitch_30
    const-string v0, "avc1"

    .line 1396
    .line 1397
    :goto_11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1398
    .line 1399
    .line 1400
    move-result v0

    .line 1401
    if-eqz v0, :cond_c

    .line 1402
    .line 1403
    array-length v12, v8

    .line 1404
    const-string v7, "Ignoring malformed AVC codec string: "

    .line 1405
    .line 1406
    const-string v3, "CodecSpecificDataUtil"

    .line 1407
    .line 1408
    const/4 v11, 0x2

    .line 1409
    if-lt v12, v11, :cond_1e

    .line 1410
    .line 1411
    const/4 v10, 0x1

    .line 1412
    :try_start_4
    aget-object v9, v8, v10

    .line 1413
    .line 1414
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1415
    .line 1416
    .line 1417
    move-result v1

    .line 1418
    const/4 v0, 0x6

    .line 1419
    if-ne v1, v0, :cond_12

    .line 1420
    .line 1421
    invoke-virtual {v9, v2, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    const/16 v2, 0x10

    .line 1426
    .line 1427
    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1428
    .line 1429
    .line 1430
    move-result v9

    .line 1431
    aget-object v1, v8, v10

    .line 1432
    .line 1433
    const/4 v0, 0x4

    .line 1434
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1439
    .line 1440
    .line 1441
    move-result v11

    .line 1442
    goto :goto_12

    .line 1443
    :cond_12
    const/4 v0, 0x3

    .line 1444
    if-lt v12, v0, :cond_15

    .line 1445
    .line 1446
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1447
    .line 1448
    .line 1449
    move-result v9

    .line 1450
    aget-object v0, v8, v11

    .line 1451
    .line 1452
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1453
    .line 1454
    .line 1455
    move-result v11
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    .line 1456
    :goto_12
    invoke-static {v9}, LX/Gi4;->A0w(I)S

    .line 1457
    .line 1458
    .line 1459
    move-result v1

    .line 1460
    const/4 v0, -0x1

    .line 1461
    if-ne v1, v0, :cond_13

    .line 1462
    .line 1463
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v1

    .line 1467
    const-string v0, "Unknown AVC profile: "

    .line 1468
    .line 1469
    goto/16 :goto_1d

    .line 1470
    .line 1471
    :cond_13
    invoke-static {v11}, LX/Gi5;->A00(I)I

    .line 1472
    .line 1473
    .line 1474
    move-result v6

    .line 1475
    if-ne v6, v0, :cond_14

    .line 1476
    .line 1477
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v1

    .line 1481
    const-string v0, "Unknown AVC level: "

    .line 1482
    .line 1483
    goto :goto_13

    .line 1484
    :cond_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v1

    .line 1488
    goto/16 :goto_1f

    .line 1489
    .line 1490
    :cond_15
    :try_start_5
    invoke-static {v7, v6}, LX/5iy;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v0

    .line 1494
    invoke-static {v3, v0}, LX/Ih4;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 1495
    .line 1496
    .line 1497
    goto/16 :goto_8
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2

    .line 1498
    .line 1499
    :sswitch_31
    const-string v0, "av01"

    .line 1500
    .line 1501
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1502
    .line 1503
    .line 1504
    move-result v0

    .line 1505
    if-eqz v0, :cond_c

    .line 1506
    .line 1507
    iget-object v13, v3, LX/IbA;->A0S:LX/IgG;

    .line 1508
    .line 1509
    array-length v1, v8

    .line 1510
    const/4 v0, 0x4

    .line 1511
    const-string v7, "Ignoring malformed AV1 codec string: "

    .line 1512
    .line 1513
    const-string v3, "CodecSpecificDataUtil"

    .line 1514
    .line 1515
    if-lt v1, v0, :cond_1d

    .line 1516
    .line 1517
    const/4 v12, 0x1

    .line 1518
    :try_start_6
    invoke-static {v12, v8}, LX/Ghz;->A0C(I[Ljava/lang/String;)I

    .line 1519
    .line 1520
    .line 1521
    move-result v11

    .line 1522
    const/4 v1, 0x2

    .line 1523
    aget-object v0, v8, v1

    .line 1524
    .line 1525
    invoke-static {v0, v2, v1}, LX/Gi0;->A0A(Ljava/lang/String;II)I

    .line 1526
    .line 1527
    .line 1528
    move-result v10

    .line 1529
    const/4 v0, 0x3

    .line 1530
    invoke-static {v0, v8}, LX/Ghz;->A0C(I[Ljava/lang/String;)I

    .line 1531
    .line 1532
    .line 1533
    move-result v9

    .line 1534
    if-eqz v11, :cond_16
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2

    .line 1535
    .line 1536
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v1

    .line 1540
    const-string v0, "Unknown AV1 profile: "

    .line 1541
    .line 1542
    :goto_13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1546
    .line 1547
    .line 1548
    goto/16 :goto_1b

    .line 1549
    .line 1550
    :cond_16
    const/16 v1, 0x8

    .line 1551
    .line 1552
    if-eq v9, v1, :cond_17

    .line 1553
    .line 1554
    const/16 v0, 0xa

    .line 1555
    .line 1556
    if-eq v9, v0, :cond_17

    .line 1557
    .line 1558
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v1

    .line 1562
    const-string v0, "Unknown AV1 bit depth: "

    .line 1563
    .line 1564
    goto/16 :goto_1d

    .line 1565
    .line 1566
    :cond_17
    if-eq v9, v1, :cond_19

    .line 1567
    .line 1568
    if-eqz v13, :cond_1a

    .line 1569
    .line 1570
    iget-object v0, v13, LX/IgG;->A06:[B

    .line 1571
    .line 1572
    if-nez v0, :cond_18

    .line 1573
    .line 1574
    iget v1, v13, LX/IgG;->A04:I

    .line 1575
    .line 1576
    const/4 v0, 0x7

    .line 1577
    if-eq v1, v0, :cond_18

    .line 1578
    .line 1579
    const/4 v0, 0x6

    .line 1580
    if-ne v1, v0, :cond_1a

    .line 1581
    .line 1582
    :cond_18
    const/16 v12, 0x1000

    .line 1583
    .line 1584
    :cond_19
    :goto_14
    invoke-static {v10}, LX/Gi5;->A01(I)I

    .line 1585
    .line 1586
    .line 1587
    move-result v2

    .line 1588
    const/4 v0, -0x1

    .line 1589
    if-ne v2, v0, :cond_1b

    .line 1590
    .line 1591
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v1

    .line 1595
    const-string v0, "Unknown AV1 level: "

    .line 1596
    .line 1597
    goto :goto_1a

    .line 1598
    :cond_1a
    const/4 v12, 0x2

    .line 1599
    goto :goto_14

    .line 1600
    :cond_1b
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v1

    .line 1604
    :goto_15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v0

    .line 1608
    goto/16 :goto_20

    .line 1609
    .line 1610
    :sswitch_32
    const-string v0, "ac-4"

    .line 1611
    .line 1612
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1613
    .line 1614
    .line 1615
    move-result v0

    .line 1616
    if-eqz v0, :cond_c

    .line 1617
    .line 1618
    array-length v1, v8

    .line 1619
    const/4 v0, 0x4

    .line 1620
    const-string v7, "Ignoring malformed AC-4 codec string: "

    .line 1621
    .line 1622
    const-string v3, "CodecSpecificDataUtil"

    .line 1623
    .line 1624
    if-ne v1, v0, :cond_1e

    .line 1625
    .line 1626
    const/4 v0, 0x1

    .line 1627
    :try_start_7
    invoke-static {v0, v8}, LX/Ghz;->A0C(I[Ljava/lang/String;)I

    .line 1628
    .line 1629
    .line 1630
    move-result v11

    .line 1631
    invoke-static {v8}, LX/Gi1;->A0C([Ljava/lang/String;)I

    .line 1632
    .line 1633
    .line 1634
    move-result v10

    .line 1635
    const/4 v0, 0x3

    .line 1636
    invoke-static {v0, v8}, LX/Ghz;->A0C(I[Ljava/lang/String;)I

    .line 1637
    .line 1638
    .line 1639
    move-result v9

    .line 1640
    if-eqz v11, :cond_1c

    .line 1641
    .line 1642
    goto :goto_18

    .line 1643
    :cond_1c
    const/16 v7, 0x101

    .line 1644
    .line 1645
    if-eqz v10, :cond_1f

    .line 1646
    .line 1647
    goto :goto_1e
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_2

    .line 1648
    :catch_2
    invoke-static {v7}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v0

    .line 1652
    goto :goto_16

    .line 1653
    :cond_1d
    invoke-static {v7}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v0

    .line 1657
    :goto_16
    invoke-static {v6, v0}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v0

    .line 1661
    goto/16 :goto_21

    .line 1662
    .line 1663
    :cond_1e
    invoke-static {v7}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v1

    .line 1667
    :goto_17
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1668
    .line 1669
    .line 1670
    goto :goto_1b

    .line 1671
    :goto_18
    const/4 v1, 0x1

    .line 1672
    if-eq v11, v1, :cond_24

    .line 1673
    .line 1674
    const/4 v0, 0x2

    .line 1675
    if-ne v11, v0, :cond_27

    .line 1676
    .line 1677
    if-ne v10, v1, :cond_26

    .line 1678
    .line 1679
    const/16 v7, 0x402

    .line 1680
    .line 1681
    :cond_1f
    :goto_19
    const/4 v2, -0x1

    .line 1682
    if-ne v7, v2, :cond_20

    .line 1683
    .line 1684
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v1

    .line 1688
    const-string v0, "Unknown AC-4 profile: "

    .line 1689
    .line 1690
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1691
    .line 1692
    .line 1693
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1694
    .line 1695
    .line 1696
    const-string v0, "."

    .line 1697
    .line 1698
    :goto_1a
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1699
    .line 1700
    .line 1701
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1702
    .line 1703
    .line 1704
    :goto_1b
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v0

    .line 1708
    goto/16 :goto_21

    .line 1709
    .line 1710
    :cond_20
    const/4 v1, 0x1

    .line 1711
    if-eqz v9, :cond_23

    .line 1712
    .line 1713
    const/4 v6, 0x2

    .line 1714
    if-eq v9, v1, :cond_21

    .line 1715
    .line 1716
    const/4 v1, 0x4

    .line 1717
    if-eq v9, v6, :cond_23

    .line 1718
    .line 1719
    const/4 v0, 0x3

    .line 1720
    if-eq v9, v0, :cond_22

    .line 1721
    .line 1722
    const/16 v6, 0x10

    .line 1723
    .line 1724
    if-eq v9, v1, :cond_21

    .line 1725
    .line 1726
    const/4 v6, -0x1

    .line 1727
    :cond_21
    :goto_1c
    if-ne v6, v2, :cond_29

    .line 1728
    .line 1729
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v1

    .line 1733
    const-string v0, "Unknown AC-4 level: "

    .line 1734
    .line 1735
    :goto_1d
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1736
    .line 1737
    .line 1738
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1739
    .line 1740
    .line 1741
    goto :goto_1b

    .line 1742
    :cond_22
    const/16 v6, 0x8

    .line 1743
    .line 1744
    goto :goto_1c

    .line 1745
    :cond_23
    move v6, v1

    .line 1746
    goto :goto_1c

    .line 1747
    :cond_24
    if-nez v10, :cond_25

    .line 1748
    .line 1749
    const/16 v7, 0x201

    .line 1750
    .line 1751
    goto :goto_19

    .line 1752
    :cond_25
    const/16 v7, 0x202

    .line 1753
    .line 1754
    if-eq v10, v1, :cond_1f

    .line 1755
    .line 1756
    goto :goto_1e

    .line 1757
    :cond_26
    const/16 v7, 0x404

    .line 1758
    .line 1759
    if-eq v10, v0, :cond_1f

    .line 1760
    .line 1761
    :cond_27
    :goto_1e
    const/4 v7, -0x1

    .line 1762
    goto :goto_19

    .line 1763
    :sswitch_33
    const-string/jumbo v0, "vp09"

    .line 1764
    .line 1765
    .line 1766
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1767
    .line 1768
    .line 1769
    move-result v0

    .line 1770
    if-eqz v0, :cond_c

    .line 1771
    .line 1772
    array-length v1, v8

    .line 1773
    const/4 v0, 0x3

    .line 1774
    const-string v9, "Ignoring malformed VP9 codec string: "

    .line 1775
    .line 1776
    const-string v3, "CodecSpecificDataUtil"

    .line 1777
    .line 1778
    if-lt v1, v0, :cond_2f

    .line 1779
    .line 1780
    const/4 v0, 0x1

    .line 1781
    :try_start_8
    invoke-static {v0, v8}, LX/Ghz;->A0C(I[Ljava/lang/String;)I

    .line 1782
    .line 1783
    .line 1784
    move-result v2

    .line 1785
    invoke-static {v8}, LX/Gi1;->A0C([Ljava/lang/String;)I

    .line 1786
    .line 1787
    .line 1788
    move-result v1
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_3

    .line 1789
    invoke-static {v2}, LX/Gi4;->A0v(I)S

    .line 1790
    .line 1791
    .line 1792
    move-result v7

    .line 1793
    const/4 v0, -0x1

    .line 1794
    if-ne v7, v0, :cond_28

    .line 1795
    .line 1796
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v7

    .line 1800
    const-string v0, "Unknown VP9 profile: "

    .line 1801
    .line 1802
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1803
    .line 1804
    .line 1805
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1806
    .line 1807
    .line 1808
    goto/16 :goto_7

    .line 1809
    .line 1810
    :cond_28
    invoke-static {v1}, LX/Gi5;->A0A(I)S

    .line 1811
    .line 1812
    .line 1813
    move-result v6

    .line 1814
    if-ne v6, v0, :cond_29

    .line 1815
    .line 1816
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v7

    .line 1820
    const-string v0, "Unknown VP9 level: "

    .line 1821
    .line 1822
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1823
    .line 1824
    .line 1825
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1826
    .line 1827
    .line 1828
    goto/16 :goto_7

    .line 1829
    .line 1830
    :cond_29
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v1

    .line 1834
    :goto_1f
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v0

    .line 1838
    :cond_2a
    :goto_20
    invoke-static {v1, v0}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v5

    .line 1842
    goto/16 :goto_8

    .line 1843
    .line 1844
    :catch_3
    invoke-static {v9, v6}, LX/5iy;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v0

    .line 1848
    :goto_21
    invoke-static {v3, v0}, LX/Ih4;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 1849
    .line 1850
    .line 1851
    goto/16 :goto_8

    .line 1852
    .line 1853
    :sswitch_34
    const-string v0, "hvc1"

    .line 1854
    .line 1855
    goto :goto_22

    .line 1856
    :sswitch_35
    const-string v0, "hev1"

    .line 1857
    .line 1858
    :goto_22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1859
    .line 1860
    .line 1861
    move-result v0

    .line 1862
    if-eqz v0, :cond_c

    .line 1863
    .line 1864
    iget-object v7, v3, LX/IbA;->A0S:LX/IgG;

    .line 1865
    .line 1866
    array-length v1, v8

    .line 1867
    const/4 v0, 0x4

    .line 1868
    const-string v9, "Ignoring malformed HEVC codec string: "

    .line 1869
    .line 1870
    const-string v3, "CodecSpecificDataUtil"

    .line 1871
    .line 1872
    if-lt v1, v0, :cond_2f

    .line 1873
    .line 1874
    sget-object v1, Landroidx/media3/common/util/CodecSpecificDataUtil;->A00:Ljava/util/regex/Pattern;

    .line 1875
    .line 1876
    const/4 v2, 0x1

    .line 1877
    aget-object v0, v8, v2

    .line 1878
    .line 1879
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v1

    .line 1883
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 1884
    .line 1885
    .line 1886
    move-result v0

    .line 1887
    if-eqz v0, :cond_2f

    .line 1888
    .line 1889
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v6

    .line 1893
    const-string v0, "1"

    .line 1894
    .line 1895
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1896
    .line 1897
    .line 1898
    move-result v0

    .line 1899
    if-nez v0, :cond_2c

    .line 1900
    .line 1901
    const-string v0, "2"

    .line 1902
    .line 1903
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1904
    .line 1905
    .line 1906
    move-result v0

    .line 1907
    const/4 v2, 0x6

    .line 1908
    if-eqz v0, :cond_2e

    .line 1909
    .line 1910
    if-eqz v7, :cond_2b

    .line 1911
    .line 1912
    iget v1, v7, LX/IgG;->A04:I

    .line 1913
    .line 1914
    const/4 v0, 0x6

    .line 1915
    const/16 v2, 0x1000

    .line 1916
    .line 1917
    if-eq v1, v0, :cond_2c

    .line 1918
    .line 1919
    :cond_2b
    const/4 v2, 0x2

    .line 1920
    :cond_2c
    const/4 v0, 0x3

    .line 1921
    aget-object v6, v8, v0

    .line 1922
    .line 1923
    if-eqz v6, :cond_2d

    .line 1924
    .line 1925
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 1926
    .line 1927
    .line 1928
    move-result v0

    .line 1929
    const/16 v10, 0x10

    .line 1930
    .line 1931
    const/16 v9, 0x8

    .line 1932
    .line 1933
    const/4 v8, 0x4

    .line 1934
    const/4 v7, 0x2

    .line 1935
    const/4 v1, 0x1

    .line 1936
    sparse-switch v0, :sswitch_data_6

    .line 1937
    .line 1938
    .line 1939
    :cond_2d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v7

    .line 1943
    const-string v0, "Unknown HEVC level string: "

    .line 1944
    .line 1945
    goto/16 :goto_5

    .line 1946
    .line 1947
    :sswitch_36
    const-string v0, "L186"

    .line 1948
    .line 1949
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1950
    .line 1951
    .line 1952
    move-result v0

    .line 1953
    if-eqz v0, :cond_2d

    .line 1954
    .line 1955
    const/high16 v0, 0x1000000

    .line 1956
    .line 1957
    goto/16 :goto_23

    .line 1958
    .line 1959
    :sswitch_37
    const-string v0, "L183"

    .line 1960
    .line 1961
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1962
    .line 1963
    .line 1964
    move-result v0

    .line 1965
    if-eqz v0, :cond_2d

    .line 1966
    .line 1967
    const/high16 v0, 0x400000

    .line 1968
    .line 1969
    goto/16 :goto_23

    .line 1970
    .line 1971
    :sswitch_38
    const-string v0, "L180"

    .line 1972
    .line 1973
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1974
    .line 1975
    .line 1976
    move-result v0

    .line 1977
    if-eqz v0, :cond_2d

    .line 1978
    .line 1979
    const/high16 v0, 0x100000

    .line 1980
    .line 1981
    goto/16 :goto_23

    .line 1982
    .line 1983
    :sswitch_39
    const-string v0, "L156"

    .line 1984
    .line 1985
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1986
    .line 1987
    .line 1988
    move-result v0

    .line 1989
    if-eqz v0, :cond_2d

    .line 1990
    .line 1991
    const/high16 v0, 0x40000

    .line 1992
    .line 1993
    goto/16 :goto_23

    .line 1994
    .line 1995
    :sswitch_3a
    const-string v0, "L153"

    .line 1996
    .line 1997
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1998
    .line 1999
    .line 2000
    move-result v0

    .line 2001
    if-eqz v0, :cond_2d

    .line 2002
    .line 2003
    const/high16 v0, 0x10000

    .line 2004
    .line 2005
    goto/16 :goto_23

    .line 2006
    .line 2007
    :sswitch_3b
    const-string v0, "L150"

    .line 2008
    .line 2009
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2010
    .line 2011
    .line 2012
    move-result v0

    .line 2013
    if-eqz v0, :cond_2d

    .line 2014
    .line 2015
    const/16 v0, 0x4000

    .line 2016
    .line 2017
    goto/16 :goto_23

    .line 2018
    .line 2019
    :sswitch_3c
    const-string v0, "L123"

    .line 2020
    .line 2021
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2022
    .line 2023
    .line 2024
    move-result v0

    .line 2025
    if-eqz v0, :cond_2d

    .line 2026
    .line 2027
    const/16 v0, 0x1000

    .line 2028
    .line 2029
    goto/16 :goto_23

    .line 2030
    .line 2031
    :sswitch_3d
    const-string v0, "L120"

    .line 2032
    .line 2033
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2034
    .line 2035
    .line 2036
    move-result v0

    .line 2037
    if-eqz v0, :cond_2d

    .line 2038
    .line 2039
    const/16 v0, 0x400

    .line 2040
    .line 2041
    goto/16 :goto_23

    .line 2042
    .line 2043
    :sswitch_3e
    const-string v0, "H186"

    .line 2044
    .line 2045
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2046
    .line 2047
    .line 2048
    move-result v0

    .line 2049
    if-eqz v0, :cond_2d

    .line 2050
    .line 2051
    const/high16 v0, 0x2000000

    .line 2052
    .line 2053
    goto/16 :goto_23

    .line 2054
    .line 2055
    :sswitch_3f
    const-string v0, "H183"

    .line 2056
    .line 2057
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2058
    .line 2059
    .line 2060
    move-result v0

    .line 2061
    if-eqz v0, :cond_2d

    .line 2062
    .line 2063
    const/high16 v0, 0x800000

    .line 2064
    .line 2065
    goto/16 :goto_23

    .line 2066
    .line 2067
    :sswitch_40
    const-string v0, "H180"

    .line 2068
    .line 2069
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2070
    .line 2071
    .line 2072
    move-result v0

    .line 2073
    if-eqz v0, :cond_2d

    .line 2074
    .line 2075
    const/high16 v0, 0x200000

    .line 2076
    .line 2077
    goto/16 :goto_23

    .line 2078
    .line 2079
    :sswitch_41
    const-string v0, "H156"

    .line 2080
    .line 2081
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2082
    .line 2083
    .line 2084
    move-result v0

    .line 2085
    if-eqz v0, :cond_2d

    .line 2086
    .line 2087
    const/high16 v0, 0x80000

    .line 2088
    .line 2089
    goto/16 :goto_23

    .line 2090
    .line 2091
    :sswitch_42
    const-string v0, "H153"

    .line 2092
    .line 2093
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2094
    .line 2095
    .line 2096
    move-result v0

    .line 2097
    if-eqz v0, :cond_2d

    .line 2098
    .line 2099
    const/high16 v0, 0x20000

    .line 2100
    .line 2101
    goto/16 :goto_23

    .line 2102
    .line 2103
    :sswitch_43
    const-string v0, "H150"

    .line 2104
    .line 2105
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2106
    .line 2107
    .line 2108
    move-result v0

    .line 2109
    if-eqz v0, :cond_2d

    .line 2110
    .line 2111
    const v0, 0x8000

    .line 2112
    .line 2113
    .line 2114
    goto :goto_23

    .line 2115
    :sswitch_44
    const-string v0, "H123"

    .line 2116
    .line 2117
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2118
    .line 2119
    .line 2120
    move-result v0

    .line 2121
    if-eqz v0, :cond_2d

    .line 2122
    .line 2123
    const/16 v0, 0x2000

    .line 2124
    .line 2125
    goto :goto_23

    .line 2126
    :sswitch_45
    const-string v0, "H120"

    .line 2127
    .line 2128
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2129
    .line 2130
    .line 2131
    move-result v0

    .line 2132
    if-eqz v0, :cond_2d

    .line 2133
    .line 2134
    const/16 v0, 0x800

    .line 2135
    .line 2136
    goto :goto_23

    .line 2137
    :sswitch_46
    const-string v0, "L93"

    .line 2138
    .line 2139
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2140
    .line 2141
    .line 2142
    move-result v0

    .line 2143
    if-eqz v0, :cond_2d

    .line 2144
    .line 2145
    const/16 v0, 0x100

    .line 2146
    .line 2147
    goto :goto_23

    .line 2148
    :sswitch_47
    const-string v0, "L90"

    .line 2149
    .line 2150
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2151
    .line 2152
    .line 2153
    move-result v0

    .line 2154
    if-eqz v0, :cond_2d

    .line 2155
    .line 2156
    const/16 v0, 0x40

    .line 2157
    .line 2158
    goto :goto_23

    .line 2159
    :sswitch_48
    const-string v0, "L63"

    .line 2160
    .line 2161
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2162
    .line 2163
    .line 2164
    move-result v0

    .line 2165
    if-eqz v0, :cond_2d

    .line 2166
    .line 2167
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v0

    .line 2171
    goto :goto_24

    .line 2172
    :sswitch_49
    const-string v0, "L60"

    .line 2173
    .line 2174
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2175
    .line 2176
    .line 2177
    move-result v0

    .line 2178
    if-eqz v0, :cond_2d

    .line 2179
    .line 2180
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v0

    .line 2184
    goto :goto_24

    .line 2185
    :sswitch_4a
    const-string v0, "L30"

    .line 2186
    .line 2187
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2188
    .line 2189
    .line 2190
    move-result v0

    .line 2191
    if-eqz v0, :cond_2d

    .line 2192
    .line 2193
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v0

    .line 2197
    goto :goto_24

    .line 2198
    :sswitch_4b
    const-string v0, "H93"

    .line 2199
    .line 2200
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2201
    .line 2202
    .line 2203
    move-result v0

    .line 2204
    if-eqz v0, :cond_2d

    .line 2205
    .line 2206
    const/16 v0, 0x200

    .line 2207
    .line 2208
    goto :goto_23

    .line 2209
    :sswitch_4c
    const-string v0, "H90"

    .line 2210
    .line 2211
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2212
    .line 2213
    .line 2214
    move-result v0

    .line 2215
    if-eqz v0, :cond_2d

    .line 2216
    .line 2217
    const/16 v0, 0x80

    .line 2218
    .line 2219
    goto :goto_23

    .line 2220
    :sswitch_4d
    const-string v0, "H63"

    .line 2221
    .line 2222
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2223
    .line 2224
    .line 2225
    move-result v0

    .line 2226
    if-eqz v0, :cond_2d

    .line 2227
    .line 2228
    const/16 v0, 0x20

    .line 2229
    .line 2230
    :goto_23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v0

    .line 2234
    goto :goto_24

    .line 2235
    :sswitch_4e
    const-string v0, "H60"

    .line 2236
    .line 2237
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2238
    .line 2239
    .line 2240
    move-result v0

    .line 2241
    if-eqz v0, :cond_2d

    .line 2242
    .line 2243
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v0

    .line 2247
    goto :goto_24

    .line 2248
    :sswitch_4f
    const-string v0, "H30"

    .line 2249
    .line 2250
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2251
    .line 2252
    .line 2253
    move-result v0

    .line 2254
    if-eqz v0, :cond_2d

    .line 2255
    .line 2256
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v0

    .line 2260
    :goto_24
    if-eqz v0, :cond_2d

    .line 2261
    .line 2262
    invoke-static {v0, v2}, LX/Gi1;->A0O(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v5

    .line 2266
    goto/16 :goto_8

    .line 2267
    .line 2268
    :cond_2e
    const-string v0, "6"

    .line 2269
    .line 2270
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2271
    .line 2272
    .line 2273
    move-result v0

    .line 2274
    if-nez v0, :cond_2c

    .line 2275
    .line 2276
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v7

    .line 2280
    const-string v0, "Unknown HEVC profile string: "

    .line 2281
    .line 2282
    goto/16 :goto_5

    .line 2283
    .line 2284
    :cond_2f
    invoke-static {v9}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v7

    .line 2288
    goto/16 :goto_6

    .line 2289
    .line 2290
    :sswitch_50
    const-string/jumbo v0, "video/dolby-vision"

    .line 2291
    .line 2292
    .line 2293
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2294
    .line 2295
    .line 2296
    move-result v0

    .line 2297
    if-eqz v0, :cond_0

    .line 2298
    .line 2299
    iget-object v4, v3, LX/IbA;->A0c:Ljava/util/List;

    .line 2300
    .line 2301
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 2302
    .line 2303
    .line 2304
    move-result v0

    .line 2305
    const/4 v6, 0x1

    .line 2306
    xor-int/lit8 v1, v0, 0x1

    .line 2307
    .line 2308
    const-string v0, "csd is not found in the format for dolby vision"

    .line 2309
    .line 2310
    invoke-static {v1, v0}, LX/IiG;->A0D(ZLjava/lang/Object;)V

    .line 2311
    .line 2312
    .line 2313
    invoke-static {v4}, LX/IiA;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v5

    .line 2317
    check-cast v5, [B

    .line 2318
    .line 2319
    invoke-static {v3}, LX/IiH;->A02(LX/IbA;)LX/IP5;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v1

    .line 2323
    const-string v0, "Dolby vision codec is not supported."

    .line 2324
    .line 2325
    invoke-static {v1, v0}, LX/IiG;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2326
    .line 2327
    .line 2328
    iget v4, v1, LX/IP5;->A00:I

    .line 2329
    .line 2330
    const/16 v0, 0x8

    .line 2331
    .line 2332
    if-gt v4, v0, :cond_31

    .line 2333
    .line 2334
    invoke-static {v3}, LX/IiH;->A08(LX/IbA;)Ljava/nio/ByteBuffer;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v3

    .line 2338
    :goto_25
    array-length v0, v5

    .line 2339
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 2340
    .line 2341
    .line 2342
    move-result v1

    .line 2343
    const-string v0, "csd is empty for dovi box."

    .line 2344
    .line 2345
    invoke-static {v1, v0}, LX/IiG;->A0D(ZLjava/lang/Object;)V

    .line 2346
    .line 2347
    .line 2348
    const/4 v0, 0x7

    .line 2349
    const-string v1, "dvcC"

    .line 2350
    .line 2351
    if-le v4, v0, :cond_30

    .line 2352
    .line 2353
    const-string v1, "dvvC"

    .line 2354
    .line 2355
    :cond_30
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v0

    .line 2359
    invoke-static {v1, v0}, LX/IXc;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v1

    .line 2363
    const/4 v0, 0x2

    .line 2364
    new-array v0, v0, [Ljava/nio/ByteBuffer;

    .line 2365
    .line 2366
    aput-object v3, v0, v2

    .line 2367
    .line 2368
    aput-object v1, v0, v6

    .line 2369
    .line 2370
    invoke-static {v0}, LX/IXc;->A02([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v0

    .line 2374
    return-object v0

    .line 2375
    :cond_31
    invoke-static {v3}, LX/IiH;->A07(LX/IbA;)Ljava/nio/ByteBuffer;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v3

    .line 2379
    goto :goto_25

    .line 2380
    :cond_32
    const/16 v0, 0xc8

    .line 2381
    .line 2382
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v4

    .line 2386
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2387
    .line 2388
    .line 2389
    iget-object v8, v3, LX/IbA;->A0S:LX/IgG;

    .line 2390
    .line 2391
    if-eqz v8, :cond_37

    .line 2392
    .line 2393
    iget v12, v8, LX/IgG;->A02:I

    .line 2394
    .line 2395
    const/4 v0, -0x1

    .line 2396
    if-eq v12, v0, :cond_37

    .line 2397
    .line 2398
    :goto_26
    const/4 v13, 0x0

    .line 2399
    const/4 v11, 0x0

    .line 2400
    const/16 p0, 0x0

    .line 2401
    .line 2402
    const/16 v10, 0xa

    .line 2403
    .line 2404
    const/16 v16, 0x8

    .line 2405
    .line 2406
    :goto_27
    const/4 v9, 0x4

    .line 2407
    const/4 v6, 0x3

    .line 2408
    if-ge v13, v14, :cond_38

    .line 2409
    .line 2410
    aget-byte v3, v15, v13

    .line 2411
    .line 2412
    add-int/lit8 v1, v13, 0x2

    .line 2413
    .line 2414
    if-eq v3, v7, :cond_36

    .line 2415
    .line 2416
    const/4 v0, 0x2

    .line 2417
    if-eq v3, v0, :cond_35

    .line 2418
    .line 2419
    if-eq v3, v6, :cond_34

    .line 2420
    .line 2421
    if-ne v3, v9, :cond_33

    .line 2422
    .line 2423
    aget-byte p0, v15, v1

    .line 2424
    .line 2425
    :cond_33
    :goto_28
    add-int/lit8 v13, v13, 0x3

    .line 2426
    .line 2427
    goto :goto_27

    .line 2428
    :cond_34
    aget-byte v16, v15, v1

    .line 2429
    .line 2430
    goto :goto_28

    .line 2431
    :cond_35
    aget-byte v10, v15, v1

    .line 2432
    .line 2433
    goto :goto_28

    .line 2434
    :cond_36
    aget-byte v11, v15, v1

    .line 2435
    .line 2436
    goto :goto_28

    .line 2437
    :cond_37
    const/4 v12, 0x0

    .line 2438
    goto :goto_26

    .line 2439
    :cond_38
    invoke-static {v6, v11}, LX/Gi0;->A0y(IB)Ljava/nio/ByteBuffer;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v3

    .line 2443
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2444
    .line 2445
    .line 2446
    shl-int/lit8 v1, v16, 0x4

    .line 2447
    .line 2448
    shl-int/lit8 v0, p0, 0x1

    .line 2449
    .line 2450
    or-int/2addr v1, v0

    .line 2451
    or-int/2addr v12, v1

    .line 2452
    int-to-byte v0, v12

    .line 2453
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2454
    .line 2455
    .line 2456
    invoke-virtual {v3}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 2457
    .line 2458
    .line 2459
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 2460
    .line 2461
    .line 2462
    if-eqz v8, :cond_3f

    .line 2463
    .line 2464
    iget v6, v8, LX/IgG;->A03:I

    .line 2465
    .line 2466
    const/4 v0, 0x2

    .line 2467
    if-eq v6, v0, :cond_3e

    .line 2468
    .line 2469
    const/4 v0, 0x6

    .line 2470
    if-ne v6, v0, :cond_39

    .line 2471
    .line 2472
    const/16 v7, 0x9

    .line 2473
    .line 2474
    :cond_39
    :goto_29
    iget v1, v8, LX/IgG;->A04:I

    .line 2475
    .line 2476
    const/4 v0, 0x1

    .line 2477
    const/16 v3, 0x8

    .line 2478
    .line 2479
    if-eq v1, v0, :cond_3a

    .line 2480
    .line 2481
    const/4 v0, 0x2

    .line 2482
    const/16 v3, 0xd

    .line 2483
    .line 2484
    if-eq v1, v0, :cond_3a

    .line 2485
    .line 2486
    const/4 v0, 0x6

    .line 2487
    const/16 v3, 0x10

    .line 2488
    .line 2489
    if-eq v1, v0, :cond_3a

    .line 2490
    .line 2491
    const/4 v0, 0x7

    .line 2492
    const/16 v3, 0x12

    .line 2493
    .line 2494
    if-eq v1, v0, :cond_3a

    .line 2495
    .line 2496
    const/16 v0, 0xa

    .line 2497
    .line 2498
    if-eq v1, v0, :cond_3d

    .line 2499
    .line 2500
    const/4 v3, 0x1

    .line 2501
    :cond_3a
    :goto_2a
    const/4 v1, 0x2

    .line 2502
    const/4 v0, 0x6

    .line 2503
    if-eq v6, v1, :cond_3c

    .line 2504
    .line 2505
    const/16 v1, 0x9

    .line 2506
    .line 2507
    if-eq v6, v0, :cond_3b

    .line 2508
    .line 2509
    const/4 v1, 0x1

    .line 2510
    :cond_3b
    :goto_2b
    int-to-byte v0, v7

    .line 2511
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2512
    .line 2513
    .line 2514
    int-to-byte v0, v3

    .line 2515
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2516
    .line 2517
    .line 2518
    int-to-byte v0, v1

    .line 2519
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2520
    .line 2521
    .line 2522
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2523
    .line 2524
    .line 2525
    invoke-virtual {v4}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 2526
    .line 2527
    .line 2528
    invoke-static {v5, v4}, LX/IXc;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v0

    .line 2532
    return-object v0

    .line 2533
    :cond_3c
    const/4 v1, 0x6

    .line 2534
    goto :goto_2b

    .line 2535
    :cond_3d
    const/4 v3, 0x4

    .line 2536
    goto :goto_2a

    .line 2537
    :cond_3e
    const/4 v7, 0x5

    .line 2538
    goto :goto_29

    .line 2539
    :cond_3f
    const/4 v1, 0x1

    .line 2540
    const/4 v3, 0x1

    .line 2541
    goto :goto_2b

    .line 2542
    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_50
        -0x63306f58 -> :sswitch_f
        -0x631b55f6 -> :sswitch_e
        -0x63185e82 -> :sswitch_d
        -0x5fc6f775 -> :sswitch_c
        -0x3bd43e14 -> :sswitch_8
        -0x3313c2e -> :sswitch_7
        0xb26d66f -> :sswitch_6
        0x46cdc642 -> :sswitch_5
        0x4f623693 -> :sswitch_4
        0x4f62373a -> :sswitch_3
        0x59976a2d -> :sswitch_2
        0x59b2d2d8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    :sswitch_data_1
    .sparse-switch
        -0x3bd43e14 -> :sswitch_b
        -0x3313c2e -> :sswitch_a
        0x46cdc642 -> :sswitch_9
    .end sparse-switch

    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    :sswitch_data_2
    .sparse-switch
        0x600 -> :sswitch_1a
        0x601 -> :sswitch_19
        0x602 -> :sswitch_18
        0x603 -> :sswitch_17
        0x604 -> :sswitch_16
        0x605 -> :sswitch_15
        0x606 -> :sswitch_14
        0x607 -> :sswitch_13
        0x608 -> :sswitch_12
        0x609 -> :sswitch_11
        0x61f -> :sswitch_10
    .end sparse-switch

    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    :sswitch_data_3
    .sparse-switch
        0x601 -> :sswitch_27
        0x602 -> :sswitch_26
        0x603 -> :sswitch_25
        0x604 -> :sswitch_24
        0x605 -> :sswitch_23
        0x606 -> :sswitch_22
        0x607 -> :sswitch_21
        0x608 -> :sswitch_20
        0x609 -> :sswitch_1f
        0x61f -> :sswitch_1e
        0x620 -> :sswitch_1d
        0x621 -> :sswitch_1c
        0x622 -> :sswitch_1b
    .end sparse-switch

    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    :sswitch_data_4
    .sparse-switch
        0x2d9149 -> :sswitch_32
        0x2dd8f6 -> :sswitch_31
        0x2ddf23 -> :sswitch_30
        0x2ddf24 -> :sswitch_2f
        0x30d038 -> :sswitch_35
        0x310dbc -> :sswitch_34
        0x3134b1 -> :sswitch_2a
        0x333790 -> :sswitch_29
        0x35091c -> :sswitch_28
        0x374e43 -> :sswitch_33
    .end sparse-switch

    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    :sswitch_data_5
    .sparse-switch
        0x259c5f -> :sswitch_2b
        0x2f8728 -> :sswitch_2c
        0x316bd1 -> :sswitch_2d
        0x333790 -> :sswitch_2e
    .end sparse-switch

    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    :sswitch_data_6
    .sparse-switch
        0x114a5 -> :sswitch_4f
        0x11502 -> :sswitch_4e
        0x11505 -> :sswitch_4d
        0x1155f -> :sswitch_4c
        0x11562 -> :sswitch_4b
        0x123a9 -> :sswitch_4a
        0x12406 -> :sswitch_49
        0x12409 -> :sswitch_48
        0x12463 -> :sswitch_47
        0x12466 -> :sswitch_46
        0x2178e7 -> :sswitch_45
        0x2178ea -> :sswitch_44
        0x217944 -> :sswitch_43
        0x217947 -> :sswitch_42
        0x21794a -> :sswitch_41
        0x2179a1 -> :sswitch_40
        0x2179a4 -> :sswitch_3f
        0x2179a7 -> :sswitch_3e
        0x234a63 -> :sswitch_3d
        0x234a66 -> :sswitch_3c
        0x234ac0 -> :sswitch_3b
        0x234ac3 -> :sswitch_3a
        0x234ac6 -> :sswitch_39
        0x234b1d -> :sswitch_38
        0x234b20 -> :sswitch_37
        0x234b23 -> :sswitch_36
    .end sparse-switch
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
.end method

.method public static A07(LX/IbA;)Ljava/nio/ByteBuffer;
    .locals 6

    .line 0
    iget-object v3, p0, LX/IbA;->A0c:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-static {v1, v0}, LX/1ae;->A1O(II)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v0, "csd-0 and/or csd-1 not found in the format for avcC box."

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/IiG;->A0D(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v5}, LX/Ghz;->A1X(Ljava/util/List;I)[B

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    array-length v0, v2

    .line 23
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const-string v0, "csd-0 is empty for avcC box."

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/IiG;->A0D(ZLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v4}, LX/Ghz;->A1X(Ljava/util/List;I)[B

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    array-length v0, v3

    .line 37
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const-string v0, "csd-1 is empty for avcC box."

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/IiG;->A0D(ZLjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v1, v0

    .line 63
    add-int/lit16 v0, v1, 0xc8

    .line 64
    .line 65
    invoke-static {v0, v4}, LX/Gi0;->A0y(IB)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v2}, LX/IXb;->A01(Ljava/nio/ByteBuffer;)Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0, v4}, LX/1ae;->A1N(II)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const-string v0, "SPS data not found in csd0 for avcC box."

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/IiG;->A0D(ZLjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    new-array v0, v1, [B

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v4, v1}, LX/Ih7;->A05([BII)LX/I8L;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget v0, v1, LX/I8L;->A09:I

    .line 109
    .line 110
    int-to-byte v0, v0

    .line 111
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    .line 114
    iget v0, v1, LX/I8L;->A06:I

    .line 115
    .line 116
    int-to-byte v0, v0

    .line 117
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    .line 120
    iget v0, v1, LX/I8L;->A07:I

    .line 121
    .line 122
    int-to-byte v0, v0

    .line 123
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    .line 126
    const/4 v0, -0x1

    .line 127
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    .line 130
    const/16 v0, -0x1f

    .line 131
    .line 132
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    int-to-short v0, v0

    .line 140
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 147
    .line 148
    .line 149
    invoke-static {p0}, LX/IXb;->A01(Ljava/nio/ByteBuffer;)Lcom/google/common/collect/ImmutableList;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-static {v0, v4}, LX/1ae;->A1N(II)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    const-string v0, "PPS data not found in csd1."

    .line 162
    .line 163
    invoke-static {v1, v0}, LX/IiG;->A0E(ZLjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 167
    .line 168
    .line 169
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    int-to-short v0, v0

    .line 180
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 190
    .line 191
    .line 192
    const-string v0, "avcC"

    .line 193
    .line 194
    invoke-static {v0, v3}, LX/IXc;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0
    .line 199
    .line 200
    .line 201
.end method

.method public static A08(LX/IbA;)Ljava/nio/ByteBuffer;
    .locals 11

    .line 0
    iget-object v2, p0, LX/IbA;->A0c:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v6, 0x1

    .line 7
    xor-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    const-string v0, "csd-0 not found in the format for hvcC box."

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/IiG;->A0D(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static {v2, v5}, LX/Ghz;->A1X(Ljava/util/List;I)[B

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    array-length v0, v2

    .line 20
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v0, "csd-0 is empty for hvcC box."

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/IiG;->A0D(ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit16 v0, v0, 0xc8

    .line 38
    .line 39
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v1}, LX/IXb;->A01(Ljava/nio/ByteBuffer;)Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const/4 v10, 0x0

    .line 52
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ge v10, v0, :cond_3

    .line 57
    .line 58
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    check-cast v9, Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    invoke-virtual {v9}, Ljava/nio/Buffer;->limit()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v2, 0x0

    .line 74
    :goto_1
    invoke-virtual {v9}, Ljava/nio/Buffer;->limit()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ge v7, v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v0, 0x3

    .line 85
    if-ne v1, v0, :cond_1

    .line 86
    .line 87
    const/4 v0, 0x2

    .line 88
    if-lt v2, v0, :cond_1

    .line 89
    .line 90
    :goto_2
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-static {v9, v8, v7}, LX/Ghz;->A1K(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    invoke-virtual {v8}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    add-int/lit8 v10, v10, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const/16 v0, 0x40

    .line 133
    .line 134
    if-ne v1, v0, :cond_5

    .line 135
    .line 136
    const/4 v0, 0x6

    .line 137
    invoke-static {v2, v4, v0}, LX/Ghz;->A1K(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x7

    .line 141
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 146
    .line 147
    .line 148
    const/16 v0, 0xb

    .line 149
    .line 150
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 155
    .line 156
    .line 157
    const/16 v8, 0xf

    .line 158
    .line 159
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 164
    .line 165
    .line 166
    const/16 v0, 0x11

    .line 167
    .line 168
    invoke-static {v2, v4, v0}, LX/Ghz;->A1K(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    .line 169
    .line 170
    .line 171
    const/16 v0, -0x1000

    .line 172
    .line 173
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 174
    .line 175
    .line 176
    const/4 v0, -0x4

    .line 177
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 178
    .line 179
    .line 180
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    new-array v1, v2, [B

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 196
    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    invoke-static {v0, v1, v5, v2}, LX/Ih7;->A04(LX/I5z;[BII)LX/I8p;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    iget v0, v7, LX/I8p;->A03:I

    .line 204
    .line 205
    or-int/lit16 v0, v0, 0xfc

    .line 206
    .line 207
    int-to-byte v2, v0

    .line 208
    iget v0, v7, LX/I8p;->A02:I

    .line 209
    .line 210
    or-int/lit16 v0, v0, 0xf8

    .line 211
    .line 212
    int-to-byte v1, v0

    .line 213
    iget v0, v7, LX/I8p;->A01:I

    .line 214
    .line 215
    or-int/lit16 v0, v0, 0xf8

    .line 216
    .line 217
    int-to-byte v0, v0

    .line 218
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    int-to-byte v0, v0

    .line 238
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 239
    .line 240
    .line 241
    const/4 v2, 0x0

    .line 242
    :goto_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-ge v2, v0, :cond_4

    .line 247
    .line 248
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 253
    .line 254
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    shr-int/2addr v0, v6

    .line 259
    and-int/lit8 v0, v0, 0x3f

    .line 260
    .line 261
    int-to-byte v0, v0

    .line 262
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    int-to-short v0, v0

    .line 273
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 277
    .line 278
    .line 279
    add-int/lit8 v2, v2, 0x1

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_4
    invoke-virtual {v4}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 283
    .line 284
    .line 285
    const-string v0, "hvcC"

    .line 286
    .line 287
    invoke-static {v0, v4}, LX/IXc;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    return-object v0

    .line 292
    :cond_5
    const-string v0, "First NALU in csd-0 is not the VPS."

    .line 293
    .line 294
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    throw v0
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
.end method

.method public static A09(LX/ICe;Ljava/util/List;Z)Ljava/nio/ByteBuffer;
    .locals 43

    .line 0
    const/4 v7, 0x1

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v3, v0, LX/ICe;->A02:LX/Ip1;

    .line 4
    .line 5
    iget-wide v1, v3, LX/Ip1;->A00:J

    .line 6
    .line 7
    long-to-int v0, v1

    .line 8
    move/from16 v41, v0

    .line 9
    .line 10
    iget-wide v1, v3, LX/Ip1;->A01:J

    .line 11
    .line 12
    long-to-int v0, v1

    .line 13
    move/from16 v40, v0

    .line 14
    .line 15
    const-wide v8, 0x7fffffffffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const-wide v16, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    :goto_0
    move-object/from16 v42, p1

    .line 28
    .line 29
    invoke-interface/range {v42 .. v42}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ge v5, v0, :cond_1

    .line 34
    .line 35
    move-object/from16 v0, v42

    .line 36
    .line 37
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/IG6;

    .line 42
    .line 43
    iget-object v0, v1, LX/IG6;->A09:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget-object v0, v1, LX/IG6;->A09:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/I3r;

    .line 58
    .line 59
    iget-wide v2, v0, LX/I3r;->A02:J

    .line 60
    .line 61
    move-wide/from16 v0, v16

    .line 62
    .line 63
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v16

    .line 67
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    cmp-long v0, v16, v8

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :cond_2
    if-nez p2, :cond_3

    .line 80
    .line 81
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    cmp-long v0, v16, v1

    .line 87
    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :cond_3
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v30

    .line 99
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v29

    .line 103
    const-wide/16 v2, 0x0

    .line 104
    .line 105
    const-wide/16 v27, 0x0

    .line 106
    .line 107
    const/16 v25, 0x1

    .line 108
    .line 109
    const/16 v26, 0x0

    .line 110
    .line 111
    :goto_1
    invoke-interface/range {v42 .. v42}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    move/from16 v0, v26

    .line 116
    .line 117
    if-ge v0, v1, :cond_32

    .line 118
    .line 119
    move v1, v0

    .line 120
    move-object/from16 v0, v42

    .line 121
    .line 122
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, LX/IG6;

    .line 127
    .line 128
    if-nez p2, :cond_4

    .line 129
    .line 130
    iget-object v0, v6, LX/IG6;->A09:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    :goto_2
    add-int/lit8 v26, v26, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    iget-object v4, v6, LX/IG6;->A04:LX/IbA;

    .line 142
    .line 143
    iget-object v1, v4, LX/IbA;->A0b:Ljava/lang/String;

    .line 144
    .line 145
    const-string/jumbo v0, "video/av01"

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    iget-object v0, v4, LX/IbA;->A0c:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    new-instance v1, LX/IUo;

    .line 163
    .line 164
    invoke-direct {v1, v4}, LX/IUo;-><init>(LX/IbA;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v6, LX/IG6;->A02:[B

    .line 168
    .line 169
    invoke-static {v0}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, v1, LX/IUo;->A0a:Ljava/util/List;

    .line 177
    .line 178
    invoke-static {v1}, LX/Ghy;->A0F(LX/IUo;)LX/IbA;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    :cond_5
    iget-object v0, v4, LX/IbA;->A0a:Ljava/lang/String;

    .line 183
    .line 184
    move-object/from16 v20, v0

    .line 185
    .line 186
    if-nez v0, :cond_7

    .line 187
    .line 188
    const/16 v20, 0x0

    .line 189
    .line 190
    :cond_6
    :goto_3
    iget-object v8, v6, LX/IG6;->A09:Ljava/util/List;

    .line 191
    .line 192
    invoke-virtual {v6}, LX/IG6;->A00()I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    iget-wide v0, v6, LX/IG6;->A00:J

    .line 197
    .line 198
    invoke-static {v8, v5, v0, v1}, LX/IiH;->A0C(Ljava/util/List;IJ)Ljava/util/ArrayList;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    const-wide/16 v23, 0x0

    .line 203
    .line 204
    const/4 v8, 0x0

    .line 205
    :goto_4
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-ge v8, v0, :cond_8

    .line 210
    .line 211
    invoke-static {v5, v8}, LX/Abu;->A0C(Ljava/util/AbstractList;I)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    int-to-long v0, v0

    .line 216
    add-long v23, v23, v0

    .line 217
    .line 218
    add-int/lit8 v8, v8, 0x1

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_7
    invoke-static/range {v20 .. v20}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_6

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v20

    .line 239
    goto :goto_3

    .line 240
    :cond_8
    iget-object v0, v6, LX/IG6;->A09:Ljava/util/List;

    .line 241
    .line 242
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_b

    .line 247
    .line 248
    const-wide/16 v18, 0x0

    .line 249
    .line 250
    :goto_5
    invoke-virtual {v6}, LX/IG6;->A00()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    int-to-long v0, v0

    .line 255
    const-wide/32 v11, 0xf4240

    .line 256
    .line 257
    .line 258
    sget-object v8, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 259
    .line 260
    move-wide/from16 v9, v23

    .line 261
    .line 262
    move-wide v13, v0

    .line 263
    invoke-static/range {v8 .. v14}, Landroidx/media3/common/util/Util;->A0B(Ljava/math/RoundingMode;JJJ)J

    .line 264
    .line 265
    .line 266
    move-result-wide v21

    .line 267
    cmp-long v0, v18, v2

    .line 268
    .line 269
    if-gez v0, :cond_9

    .line 270
    .line 271
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(J)J

    .line 272
    .line 273
    .line 274
    move-result-wide v0

    .line 275
    sub-long v21, v21, v0

    .line 276
    .line 277
    :cond_9
    iget-object v0, v4, LX/IbA;->A0b:Ljava/lang/String;

    .line 278
    .line 279
    move-object/from16 v35, v0

    .line 280
    .line 281
    invoke-static/range {v35 .. v35}, LX/Ihm;->A00(Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    mul-int/lit8 v0, v0, 0x8

    .line 290
    .line 291
    add-int/lit16 v0, v0, 0xc8

    .line 292
    .line 293
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    const/4 v12, 0x0

    .line 298
    invoke-virtual {v13, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v13}, Ljava/nio/Buffer;->position()I

    .line 302
    .line 303
    .line 304
    move-result v32

    .line 305
    invoke-virtual {v13, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 306
    .line 307
    .line 308
    const-wide/16 v0, -0x1

    .line 309
    .line 310
    const/4 v11, 0x0

    .line 311
    const/4 v9, -0x1

    .line 312
    :goto_6
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    if-ge v12, v8, :cond_c

    .line 317
    .line 318
    invoke-static {v5, v12}, LX/Abu;->A0C(Ljava/util/AbstractList;I)I

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    int-to-long v14, v8

    .line 323
    cmp-long v31, v0, v14

    .line 324
    .line 325
    if-eqz v31, :cond_a

    .line 326
    .line 327
    int-to-long v0, v8

    .line 328
    invoke-virtual {v13}, Ljava/nio/Buffer;->position()I

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    invoke-virtual {v13, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v13, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 336
    .line 337
    .line 338
    add-int/lit8 v11, v11, 0x1

    .line 339
    .line 340
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_a
    invoke-virtual {v13, v9}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    add-int/lit8 v8, v8, 0x1

    .line 348
    .line 349
    invoke-virtual {v13, v9, v8}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 350
    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_b
    iget-object v0, v6, LX/IG6;->A09:Ljava/util/List;

    .line 354
    .line 355
    invoke-static {v0}, LX/1ab;->A1G(Ljava/util/List;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, LX/I3r;

    .line 360
    .line 361
    iget-wide v0, v0, LX/I3r;->A02:J

    .line 362
    .line 363
    move-wide/from16 v18, v0

    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_c
    move/from16 v0, v32

    .line 367
    .line 368
    invoke-virtual {v13, v0, v11}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v13}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 372
    .line 373
    .line 374
    const-string v0, "stts"

    .line 375
    .line 376
    invoke-static {v0, v13}, LX/IXc;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 377
    .line 378
    .line 379
    move-result-object v34

    .line 380
    const-string/jumbo v1, "video"

    .line 381
    .line 382
    .line 383
    move-object/from16 v0, v35

    .line 384
    .line 385
    invoke-static {v0, v1}, LX/Gi0;->A1W(Ljava/lang/String;Ljava/lang/String;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_10

    .line 390
    .line 391
    iget-object v1, v6, LX/IG6;->A09:Ljava/util/List;

    .line 392
    .line 393
    invoke-virtual {v6}, LX/IG6;->A00()I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    invoke-static {v1, v5, v0}, LX/IiH;->A0D(Ljava/util/List;Ljava/util/List;I)Ljava/util/ArrayList;

    .line 398
    .line 399
    .line 400
    move-result-object v13

    .line 401
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    const/4 v12, 0x0

    .line 406
    if-eqz v0, :cond_d

    .line 407
    .line 408
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 409
    .line 410
    .line 411
    move-result-object v33

    .line 412
    :goto_8
    iget-object v8, v6, LX/IG6;->A09:Ljava/util/List;

    .line 413
    .line 414
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    mul-int/lit8 v0, v0, 0x4

    .line 419
    .line 420
    add-int/lit16 v0, v0, 0xc8

    .line 421
    .line 422
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    const/4 v1, 0x0

    .line 427
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 431
    .line 432
    .line 433
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 438
    .line 439
    .line 440
    :goto_9
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-ge v1, v0, :cond_11

    .line 445
    .line 446
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, LX/I3r;

    .line 451
    .line 452
    iget v0, v0, LX/I3r;->A01:I

    .line 453
    .line 454
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 455
    .line 456
    .line 457
    add-int/lit8 v1, v1, 0x1

    .line 458
    .line 459
    goto :goto_9

    .line 460
    :cond_d
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    mul-int/lit8 v0, v0, 0x2

    .line 465
    .line 466
    mul-int/lit8 v0, v0, 0x4

    .line 467
    .line 468
    add-int/lit8 v0, v0, 0x8

    .line 469
    .line 470
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 471
    .line 472
    .line 473
    move-result-object v11

    .line 474
    const/high16 v0, 0x1000000

    .line 475
    .line 476
    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v11}, Ljava/nio/Buffer;->position()I

    .line 480
    .line 481
    .line 482
    move-result v9

    .line 483
    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 484
    .line 485
    .line 486
    const/4 v8, 0x0

    .line 487
    const/4 v5, -0x1

    .line 488
    const/4 v1, -0x1

    .line 489
    :goto_a
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-ge v12, v0, :cond_f

    .line 494
    .line 495
    invoke-static {v13, v12}, LX/Abu;->A0C(Ljava/util/AbstractList;I)I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eq v5, v0, :cond_e

    .line 500
    .line 501
    invoke-virtual {v11}, Ljava/nio/Buffer;->position()I

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    invoke-virtual {v11, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 509
    .line 510
    .line 511
    add-int/lit8 v8, v8, 0x1

    .line 512
    .line 513
    move v5, v0

    .line 514
    :goto_b
    add-int/lit8 v12, v12, 0x1

    .line 515
    .line 516
    goto :goto_a

    .line 517
    :cond_e
    invoke-virtual {v11, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    add-int/lit8 v0, v0, 0x1

    .line 522
    .line 523
    invoke-virtual {v11, v1, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 524
    .line 525
    .line 526
    goto :goto_b

    .line 527
    :cond_f
    invoke-virtual {v11, v9, v8}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v11}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 531
    .line 532
    .line 533
    const-string v0, "ctts"

    .line 534
    .line 535
    invoke-static {v0, v11}, LX/IXc;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 536
    .line 537
    .line 538
    move-result-object v33

    .line 539
    goto :goto_8

    .line 540
    :cond_10
    const/4 v0, 0x0

    .line 541
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 542
    .line 543
    .line 544
    move-result-object v33

    .line 545
    goto/16 :goto_8

    .line 546
    .line 547
    :cond_11
    invoke-virtual {v5}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 548
    .line 549
    .line 550
    const-string v0, "stsz"

    .line 551
    .line 552
    invoke-static {v0, v5}, LX/IXc;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 553
    .line 554
    .line 555
    move-result-object v32

    .line 556
    iget-object v13, v6, LX/IG6;->A08:Ljava/util/List;

    .line 557
    .line 558
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    mul-int/lit8 v0, v0, 0xc

    .line 563
    .line 564
    add-int/lit16 v0, v0, 0xc8

    .line 565
    .line 566
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 567
    .line 568
    .line 569
    move-result-object v12

    .line 570
    const/4 v11, 0x0

    .line 571
    invoke-virtual {v12, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v12}, Ljava/nio/Buffer;->position()I

    .line 575
    .line 576
    .line 577
    move-result v9

    .line 578
    invoke-virtual {v12, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 579
    .line 580
    .line 581
    const/4 v8, 0x0

    .line 582
    const/4 v5, -0x1

    .line 583
    const/4 v1, 0x1

    .line 584
    :goto_c
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-ge v11, v0, :cond_13

    .line 589
    .line 590
    invoke-static {v13, v11}, LX/3WG;->A0J(Ljava/util/List;I)I

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-eq v0, v5, :cond_12

    .line 595
    .line 596
    invoke-static {v1, v0, v12, v7}, LX/Ghy;->A0x(IILjava/nio/ByteBuffer;I)V

    .line 597
    .line 598
    .line 599
    add-int/lit8 v8, v8, 0x1

    .line 600
    .line 601
    move v5, v0

    .line 602
    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 603
    .line 604
    add-int/lit8 v11, v11, 0x1

    .line 605
    .line 606
    goto :goto_c

    .line 607
    :cond_13
    invoke-virtual {v12, v9, v8}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v12}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 611
    .line 612
    .line 613
    const-string v0, "stsc"

    .line 614
    .line 615
    invoke-static {v0, v12}, LX/IXc;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 616
    .line 617
    .line 618
    move-result-object v31

    .line 619
    iget-object v8, v6, LX/IG6;->A07:Ljava/util/List;

    .line 620
    .line 621
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-eqz p2, :cond_14

    .line 626
    .line 627
    mul-int/lit8 v0, v0, 0x4

    .line 628
    .line 629
    add-int/lit8 v0, v0, 0x8

    .line 630
    .line 631
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 632
    .line 633
    .line 634
    move-result-object v11

    .line 635
    const/4 v0, 0x0

    .line 636
    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 637
    .line 638
    .line 639
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 644
    .line 645
    .line 646
    const/4 v9, 0x0

    .line 647
    :goto_d
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-ge v9, v0, :cond_16

    .line 652
    .line 653
    invoke-static {v8, v9}, LX/Gi2;->A0M(Ljava/util/List;I)J

    .line 654
    .line 655
    .line 656
    move-result-wide v0

    .line 657
    const-wide v12, 0xffffffffL

    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    cmp-long v5, v0, v12

    .line 663
    .line 664
    invoke-static {v5}, LX/87W;->A1V(I)Z

    .line 665
    .line 666
    .line 667
    move-result v12

    .line 668
    const-string v5, "Only 32-bit chunk offset is allowed"

    .line 669
    .line 670
    invoke-static {v12, v5}, LX/IiG;->A0E(ZLjava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    long-to-int v5, v0

    .line 674
    invoke-virtual {v11, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 675
    .line 676
    .line 677
    add-int/lit8 v9, v9, 0x1

    .line 678
    .line 679
    goto :goto_d

    .line 680
    :cond_14
    mul-int/lit8 v0, v0, 0x2

    .line 681
    .line 682
    mul-int/lit8 v0, v0, 0x4

    .line 683
    .line 684
    add-int/lit8 v0, v0, 0x8

    .line 685
    .line 686
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 687
    .line 688
    .line 689
    move-result-object v9

    .line 690
    const/4 v5, 0x0

    .line 691
    invoke-virtual {v9, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 692
    .line 693
    .line 694
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 699
    .line 700
    .line 701
    :goto_e
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    if-ge v5, v0, :cond_15

    .line 706
    .line 707
    invoke-static {v8, v5}, LX/Gi2;->A0M(Ljava/util/List;I)J

    .line 708
    .line 709
    .line 710
    move-result-wide v0

    .line 711
    invoke-virtual {v9, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 712
    .line 713
    .line 714
    add-int/lit8 v5, v5, 0x1

    .line 715
    .line 716
    goto :goto_e

    .line 717
    :cond_15
    invoke-virtual {v9}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 718
    .line 719
    .line 720
    const-string v0, "co64"

    .line 721
    .line 722
    invoke-static {v0, v9}, LX/IXc;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 723
    .line 724
    .line 725
    move-result-object v12

    .line 726
    goto :goto_f

    .line 727
    :cond_16
    invoke-virtual {v11}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 728
    .line 729
    .line 730
    const-string v0, "stco"

    .line 731
    .line 732
    invoke-static {v0, v11}, LX/IXc;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 733
    .line 734
    .line 735
    move-result-object v12

    .line 736
    :goto_f
    const/4 v8, -0x1

    .line 737
    const/4 v9, 0x5

    .line 738
    if-eq v10, v8, :cond_23

    .line 739
    .line 740
    if-eq v10, v9, :cond_23

    .line 741
    .line 742
    if-eq v10, v7, :cond_24

    .line 743
    .line 744
    const/4 v13, 0x2

    .line 745
    if-ne v10, v13, :cond_30

    .line 746
    .line 747
    const/16 v0, 0xc8

    .line 748
    .line 749
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    const/4 v0, 0x0

    .line 754
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 770
    .line 771
    .line 772
    const-string/jumbo v0, "vmhd"

    .line 773
    .line 774
    .line 775
    invoke-static {v0, v1}, LX/IXc;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 776
    .line 777
    .line 778
    move-result-object v39

    .line 779
    invoke-static {v4}, LX/IiH;->A06(LX/IbA;)Ljava/nio/ByteBuffer;

    .line 780
    .line 781
    .line 782
    move-result-object v9

    .line 783
    invoke-static {v4}, LX/IiH;->A03(LX/IbA;)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v14

    .line 787
    invoke-virtual {v9}, Ljava/nio/Buffer;->limit()I

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    add-int/lit16 v0, v0, 0xc8

    .line 792
    .line 793
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 794
    .line 795
    .line 796
    move-result-object v11

    .line 797
    const/4 v5, 0x0

    .line 798
    invoke-virtual {v11, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v11, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 802
    .line 803
    .line 804
    invoke-virtual {v11, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v11, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v11, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 811
    .line 812
    .line 813
    invoke-static {v5, v11}, LX/Ghy;->A0y(ILjava/nio/ByteBuffer;)V

    .line 814
    .line 815
    .line 816
    iget v1, v4, LX/IbA;->A0Q:I

    .line 817
    .line 818
    int-to-short v0, v1

    .line 819
    if-ne v1, v8, :cond_17

    .line 820
    .line 821
    const/4 v0, 0x0

    .line 822
    :cond_17
    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 823
    .line 824
    .line 825
    iget v1, v4, LX/IbA;->A0D:I

    .line 826
    .line 827
    int-to-short v0, v1

    .line 828
    if-ne v1, v8, :cond_18

    .line 829
    .line 830
    const/4 v0, 0x0

    .line 831
    :cond_18
    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 832
    .line 833
    .line 834
    const/high16 v0, 0x480000

    .line 835
    .line 836
    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 837
    .line 838
    .line 839
    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 840
    .line 841
    .line 842
    invoke-virtual {v11, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 843
    .line 844
    .line 845
    invoke-virtual {v11, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 846
    .line 847
    .line 848
    invoke-virtual {v11, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v11, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v11, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 855
    .line 856
    .line 857
    invoke-virtual {v11, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 858
    .line 859
    .line 860
    const/16 v0, 0x18

    .line 861
    .line 862
    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v11, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 866
    .line 867
    .line 868
    invoke-virtual {v11, v9}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 869
    .line 870
    .line 871
    iget-object v10, v4, LX/IbA;->A0S:LX/IgG;

    .line 872
    .line 873
    if-eqz v10, :cond_19

    .line 874
    .line 875
    const-string/jumbo v0, "vp09"

    .line 876
    .line 877
    .line 878
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    if-eqz v0, :cond_19

    .line 883
    .line 884
    iget-object v0, v10, LX/IgG;->A06:[B

    .line 885
    .line 886
    if-eqz v0, :cond_21

    .line 887
    .line 888
    const/16 v1, 0xc8

    .line 889
    .line 890
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 895
    .line 896
    .line 897
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 898
    .line 899
    .line 900
    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 901
    .line 902
    .line 903
    const-string v0, "SmDm"

    .line 904
    .line 905
    invoke-static {v0, v1}, LX/IXc;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    :goto_10
    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 910
    .line 911
    .line 912
    :cond_19
    const/16 v0, 0x8

    .line 913
    .line 914
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    const/high16 v0, 0x10000

    .line 919
    .line 920
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 921
    .line 922
    .line 923
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 924
    .line 925
    .line 926
    invoke-virtual {v1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 927
    .line 928
    .line 929
    const-string v0, "pasp"

    .line 930
    .line 931
    invoke-static {v0, v1}, LX/IXc;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 936
    .line 937
    .line 938
    if-eqz v10, :cond_1e

    .line 939
    .line 940
    const/16 v0, 0x14

    .line 941
    .line 942
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 943
    .line 944
    .line 945
    move-result-object v9

    .line 946
    const/16 v0, 0x6e

    .line 947
    .line 948
    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 949
    .line 950
    .line 951
    const/16 v0, 0x63

    .line 952
    .line 953
    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 954
    .line 955
    .line 956
    const/16 v0, 0x6c

    .line 957
    .line 958
    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 959
    .line 960
    .line 961
    const/16 v0, 0x78

    .line 962
    .line 963
    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 964
    .line 965
    .line 966
    iget v8, v10, LX/IgG;->A03:I

    .line 967
    .line 968
    const/4 v1, 0x5

    .line 969
    if-eq v8, v13, :cond_1a

    .line 970
    .line 971
    const/4 v0, 0x6

    .line 972
    const/16 v1, 0x9

    .line 973
    .line 974
    if-eq v8, v0, :cond_1a

    .line 975
    .line 976
    const/4 v1, 0x1

    .line 977
    :cond_1a
    int-to-short v15, v1

    .line 978
    iget v5, v10, LX/IgG;->A04:I

    .line 979
    .line 980
    const/16 v1, 0x8

    .line 981
    .line 982
    if-eq v5, v7, :cond_1b

    .line 983
    .line 984
    const/16 v1, 0xd

    .line 985
    .line 986
    if-eq v5, v13, :cond_1b

    .line 987
    .line 988
    const/4 v0, 0x6

    .line 989
    const/16 v1, 0x10

    .line 990
    .line 991
    if-eq v5, v0, :cond_1b

    .line 992
    .line 993
    const/4 v0, 0x7

    .line 994
    const/16 v1, 0x12

    .line 995
    .line 996
    if-eq v5, v0, :cond_1b

    .line 997
    .line 998
    const/16 v0, 0xa

    .line 999
    .line 1000
    if-eq v5, v0, :cond_20

    .line 1001
    .line 1002
    const/4 v1, 0x1

    .line 1003
    :cond_1b
    :goto_11
    int-to-short v1, v1

    .line 1004
    const/4 v0, 0x6

    .line 1005
    if-eq v8, v13, :cond_1c

    .line 1006
    .line 1007
    const/4 v5, 0x6

    .line 1008
    const/16 v0, 0x9

    .line 1009
    .line 1010
    if-eq v8, v5, :cond_1c

    .line 1011
    .line 1012
    const/4 v0, 0x1

    .line 1013
    :cond_1c
    int-to-short v8, v0

    .line 1014
    iget v5, v10, LX/IgG;->A02:I

    .line 1015
    .line 1016
    const/4 v0, 0x0

    .line 1017
    if-ne v5, v7, :cond_1d

    .line 1018
    .line 1019
    const/16 v0, -0x80

    .line 1020
    .line 1021
    :cond_1d
    invoke-virtual {v9, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v9, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v9, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v9}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 1034
    .line 1035
    .line 1036
    const-string v0, "colr"

    .line 1037
    .line 1038
    invoke-static {v0, v9}, LX/IXc;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1043
    .line 1044
    .line 1045
    :cond_1e
    invoke-virtual {v11}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 1046
    .line 1047
    .line 1048
    invoke-static {v14, v11}, LX/IXc;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    invoke-static {v0}, LX/IiH;->A0B(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    const/4 v0, 0x7

    .line 1057
    new-array v11, v0, [Ljava/nio/ByteBuffer;

    .line 1058
    .line 1059
    move-object/from16 v0, v34

    .line 1060
    .line 1061
    invoke-static {v1, v0, v11}, LX/1ac;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1062
    .line 1063
    .line 1064
    move-object/from16 v1, v33

    .line 1065
    .line 1066
    move-object/from16 v0, v32

    .line 1067
    .line 1068
    invoke-static {v1, v0, v11}, LX/5is;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1069
    .line 1070
    .line 1071
    move-object/from16 v0, v31

    .line 1072
    .line 1073
    invoke-static {v0, v12, v11}, LX/Ghy;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1074
    .line 1075
    .line 1076
    iget-object v12, v6, LX/IG6;->A09:Ljava/util/List;

    .line 1077
    .line 1078
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1079
    .line 1080
    .line 1081
    move-result v0

    .line 1082
    mul-int/lit8 v0, v0, 0x4

    .line 1083
    .line 1084
    add-int/lit16 v0, v0, 0xc8

    .line 1085
    .line 1086
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v10

    .line 1090
    const/4 v9, 0x0

    .line 1091
    invoke-virtual {v10, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    .line 1095
    .line 1096
    .line 1097
    move-result v8

    .line 1098
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1099
    .line 1100
    .line 1101
    move-result v0

    .line 1102
    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1103
    .line 1104
    .line 1105
    const/4 v5, 0x0

    .line 1106
    const/4 v1, 0x1

    .line 1107
    :goto_12
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1108
    .line 1109
    .line 1110
    move-result v0

    .line 1111
    if-ge v9, v0, :cond_22

    .line 1112
    .line 1113
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    check-cast v0, LX/I3r;

    .line 1118
    .line 1119
    iget v0, v0, LX/I3r;->A00:I

    .line 1120
    .line 1121
    and-int/lit8 v0, v0, 0x1

    .line 1122
    .line 1123
    if-lez v0, :cond_1f

    .line 1124
    .line 1125
    invoke-virtual {v10, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1126
    .line 1127
    .line 1128
    add-int/lit8 v5, v5, 0x1

    .line 1129
    .line 1130
    :cond_1f
    add-int/lit8 v1, v1, 0x1

    .line 1131
    .line 1132
    add-int/lit8 v9, v9, 0x1

    .line 1133
    .line 1134
    goto :goto_12

    .line 1135
    :cond_20
    const/4 v1, 0x4

    .line 1136
    goto/16 :goto_11

    .line 1137
    .line 1138
    :cond_21
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    goto/16 :goto_10

    .line 1143
    .line 1144
    :cond_22
    invoke-virtual {v10, v8, v5}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v10}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 1148
    .line 1149
    .line 1150
    const-string v0, "stss"

    .line 1151
    .line 1152
    invoke-static {v0, v10}, LX/IXc;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    const/4 v0, 0x6

    .line 1157
    aput-object v1, v11, v0

    .line 1158
    .line 1159
    const-string v1, "stbl"

    .line 1160
    .line 1161
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    invoke-static {v1, v0}, LX/IXc;->A01(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v38

    .line 1169
    const-string/jumbo v37, "vide"

    .line 1170
    .line 1171
    .line 1172
    const-string v36, "VideoHandle"

    .line 1173
    .line 1174
    goto/16 :goto_13

    .line 1175
    .line 1176
    :cond_23
    const/16 v0, 0xc8

    .line 1177
    .line 1178
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v1

    .line 1182
    const/4 v0, 0x0

    .line 1183
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 1187
    .line 1188
    .line 1189
    const-string v0, "nmhd"

    .line 1190
    .line 1191
    invoke-static {v0, v1}, LX/IXc;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v39

    .line 1195
    const/16 v0, 0xc8

    .line 1196
    .line 1197
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v5

    .line 1201
    invoke-static/range {v35 .. v35}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 1202
    .line 1203
    .line 1204
    invoke-static/range {v35 .. v35}, LX/Ghz;->A1W(Ljava/lang/String;)[B

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1209
    .line 1210
    .line 1211
    const/4 v1, 0x0

    .line 1212
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v5}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 1222
    .line 1223
    .line 1224
    const-string v0, "mett"

    .line 1225
    .line 1226
    invoke-static {v0, v5}, LX/IXc;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    invoke-static {v0}, LX/IiH;->A0B(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    new-array v5, v9, [Ljava/nio/ByteBuffer;

    .line 1235
    .line 1236
    aput-object v0, v5, v1

    .line 1237
    .line 1238
    move-object/from16 v1, v34

    .line 1239
    .line 1240
    move-object/from16 v0, v32

    .line 1241
    .line 1242
    invoke-static {v1, v0, v5}, LX/Ghy;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1243
    .line 1244
    .line 1245
    const/4 v8, 0x3

    .line 1246
    move-object/from16 v0, v31

    .line 1247
    .line 1248
    invoke-static {v0, v12, v5}, LX/Ghy;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1249
    .line 1250
    .line 1251
    const-string v0, "stbl"

    .line 1252
    .line 1253
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    invoke-static {v0, v1}, LX/IXc;->A01(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v38

    .line 1261
    const-string v37, "meta"

    .line 1262
    .line 1263
    const-string v36, "MetaHandle"

    .line 1264
    .line 1265
    goto/16 :goto_14

    .line 1266
    .line 1267
    :cond_24
    const/16 v0, 0xc8

    .line 1268
    .line 1269
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v1

    .line 1273
    const/4 v0, 0x0

    .line 1274
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 1284
    .line 1285
    .line 1286
    const-string v0, "smhd"

    .line 1287
    .line 1288
    invoke-static {v0, v1}, LX/IXc;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v39

    .line 1292
    invoke-static {v4}, LX/IiH;->A03(LX/IbA;)Ljava/lang/String;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v11

    .line 1296
    invoke-static {v4}, LX/IiH;->A06(LX/IbA;)Ljava/nio/ByteBuffer;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v10

    .line 1300
    invoke-virtual {v10}, Ljava/nio/Buffer;->remaining()I

    .line 1301
    .line 1302
    .line 1303
    move-result v0

    .line 1304
    add-int/lit16 v0, v0, 0xc8

    .line 1305
    .line 1306
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v8

    .line 1310
    const/4 v5, 0x0

    .line 1311
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1324
    .line 1325
    .line 1326
    iget v0, v4, LX/IbA;->A06:I

    .line 1327
    .line 1328
    int-to-short v0, v0

    .line 1329
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1330
    .line 1331
    .line 1332
    const/16 v1, 0x10

    .line 1333
    .line 1334
    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1341
    .line 1342
    .line 1343
    iget v0, v4, LX/IbA;->A0L:I

    .line 1344
    .line 1345
    shl-int/2addr v0, v1

    .line 1346
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v8}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 1353
    .line 1354
    .line 1355
    invoke-static {v11, v8}, LX/IXc;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    invoke-static {v0}, LX/IiH;->A0B(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    new-array v8, v9, [Ljava/nio/ByteBuffer;

    .line 1364
    .line 1365
    aput-object v0, v8, v5

    .line 1366
    .line 1367
    move-object/from16 v5, v34

    .line 1368
    .line 1369
    move-object/from16 v1, v32

    .line 1370
    .line 1371
    move-object/from16 v0, v31

    .line 1372
    .line 1373
    invoke-static {v5, v1, v0, v8}, LX/Ghy;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1374
    .line 1375
    .line 1376
    const/4 v0, 0x4

    .line 1377
    aput-object v12, v8, v0

    .line 1378
    .line 1379
    const-string v1, "stbl"

    .line 1380
    .line 1381
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    invoke-static {v1, v0}, LX/IXc;->A01(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v38

    .line 1389
    const-string v37, "soun"

    .line 1390
    .line 1391
    const-string v36, "SoundHandle"

    .line 1392
    .line 1393
    :goto_13
    const/4 v8, 0x3

    .line 1394
    :goto_14
    new-array v15, v8, [Ljava/nio/ByteBuffer;

    .line 1395
    .line 1396
    move-object/from16 v0, p0

    .line 1397
    .line 1398
    iget-object v0, v0, LX/ICe;->A01:LX/Iot;

    .line 1399
    .line 1400
    iget v12, v0, LX/Iot;->A00:I

    .line 1401
    .line 1402
    const/16 v0, 0xc8

    .line 1403
    .line 1404
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v11

    .line 1408
    const/4 v5, 0x7

    .line 1409
    move/from16 v1, v41

    .line 1410
    .line 1411
    move/from16 v0, v40

    .line 1412
    .line 1413
    invoke-static {v5, v1, v11, v0}, LX/Ghy;->A0x(IILjava/nio/ByteBuffer;I)V

    .line 1414
    .line 1415
    .line 1416
    move/from16 v0, v25

    .line 1417
    .line 1418
    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1419
    .line 1420
    .line 1421
    const/4 v5, 0x0

    .line 1422
    invoke-virtual {v11, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1423
    .line 1424
    .line 1425
    const-wide/16 v9, 0x2710

    .line 1426
    .line 1427
    move-wide/from16 v0, v21

    .line 1428
    .line 1429
    invoke-static {v0, v1, v9, v10}, LX/IiH;->A00(JJ)J

    .line 1430
    .line 1431
    .line 1432
    move-result-wide v0

    .line 1433
    long-to-int v9, v0

    .line 1434
    invoke-virtual {v11, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1435
    .line 1436
    .line 1437
    invoke-static {v5, v11}, LX/Ghy;->A0y(ILjava/nio/ByteBuffer;)V

    .line 1438
    .line 1439
    .line 1440
    const-string v1, "audio"

    .line 1441
    .line 1442
    move-object/from16 v0, v35

    .line 1443
    .line 1444
    invoke-static {v0, v1}, LX/Gi0;->A1W(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1445
    .line 1446
    .line 1447
    move-result v1

    .line 1448
    const/4 v0, 0x0

    .line 1449
    if-eqz v1, :cond_25

    .line 1450
    .line 1451
    const/16 v0, 0x100

    .line 1452
    .line 1453
    :cond_25
    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v11, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1457
    .line 1458
    .line 1459
    const/16 v1, 0x9

    .line 1460
    .line 1461
    if-eqz v12, :cond_2f

    .line 1462
    .line 1463
    const/16 v0, 0x5a

    .line 1464
    .line 1465
    const/high16 v35, 0x40000000    # 2.0f

    .line 1466
    .line 1467
    const/16 v34, 0x8

    .line 1468
    .line 1469
    const/16 v33, 0x7

    .line 1470
    .line 1471
    const/16 v32, 0x6

    .line 1472
    .line 1473
    const/16 v31, 0x5

    .line 1474
    .line 1475
    const/4 v13, 0x4

    .line 1476
    const/4 v10, 0x2

    .line 1477
    const/high16 v9, 0x10000

    .line 1478
    .line 1479
    if-eq v12, v0, :cond_2e

    .line 1480
    .line 1481
    const/16 v0, 0xb4

    .line 1482
    .line 1483
    if-eq v12, v0, :cond_2d

    .line 1484
    .line 1485
    const/16 v0, 0x10e

    .line 1486
    .line 1487
    if-ne v12, v0, :cond_31

    .line 1488
    .line 1489
    new-array v14, v1, [I

    .line 1490
    .line 1491
    aput v5, v14, v5

    .line 1492
    .line 1493
    const/high16 v0, -0x10000

    .line 1494
    .line 1495
    aput v0, v14, v7

    .line 1496
    .line 1497
    aput v5, v14, v10

    .line 1498
    .line 1499
    aput v9, v14, v8

    .line 1500
    .line 1501
    :goto_15
    aput v5, v14, v13

    .line 1502
    .line 1503
    :goto_16
    aput v5, v14, v31

    .line 1504
    .line 1505
    aput v5, v14, v32

    .line 1506
    .line 1507
    aput v5, v14, v33

    .line 1508
    .line 1509
    aput v35, v14, v34

    .line 1510
    .line 1511
    :goto_17
    const/16 v31, 0x9

    .line 1512
    .line 1513
    const/16 v0, 0x24

    .line 1514
    .line 1515
    new-array v13, v0, [B

    .line 1516
    .line 1517
    const/4 v12, 0x0

    .line 1518
    const/4 v0, 0x0

    .line 1519
    :cond_26
    aget v10, v14, v12

    .line 1520
    .line 1521
    add-int/lit8 v1, v0, 0x1

    .line 1522
    .line 1523
    shr-int/lit8 v9, v10, 0x18

    .line 1524
    .line 1525
    invoke-static {v9, v13, v0, v1}, LX/Ghy;->A02(I[BII)I

    .line 1526
    .line 1527
    .line 1528
    move-result v9

    .line 1529
    shr-int/lit8 v0, v10, 0x10

    .line 1530
    .line 1531
    invoke-static {v0, v13, v1, v9}, LX/Ghy;->A02(I[BII)I

    .line 1532
    .line 1533
    .line 1534
    move-result v1

    .line 1535
    shr-int/lit8 v0, v10, 0x8

    .line 1536
    .line 1537
    invoke-static {v0, v13, v9, v1}, LX/Ghy;->A02(I[BII)I

    .line 1538
    .line 1539
    .line 1540
    move-result v0

    .line 1541
    invoke-static {v10, v13, v1, v12}, LX/Ghy;->A02(I[BII)I

    .line 1542
    .line 1543
    .line 1544
    move-result v12

    .line 1545
    move/from16 v1, v31

    .line 1546
    .line 1547
    if-lt v12, v1, :cond_26

    .line 1548
    .line 1549
    invoke-virtual {v11, v13}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1550
    .line 1551
    .line 1552
    iget v1, v4, LX/IbA;->A0Q:I

    .line 1553
    .line 1554
    const/4 v0, -0x1

    .line 1555
    if-ne v1, v0, :cond_27

    .line 1556
    .line 1557
    const/4 v1, 0x0

    .line 1558
    :cond_27
    iget v4, v4, LX/IbA;->A0D:I

    .line 1559
    .line 1560
    if-eq v4, v0, :cond_28

    .line 1561
    .line 1562
    move v5, v4

    .line 1563
    :cond_28
    shl-int/lit8 v0, v1, 0x10

    .line 1564
    .line 1565
    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1566
    .line 1567
    .line 1568
    shl-int/lit8 v0, v5, 0x10

    .line 1569
    .line 1570
    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1571
    .line 1572
    .line 1573
    invoke-virtual {v11}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 1574
    .line 1575
    .line 1576
    const-string v0, "tkhd"

    .line 1577
    .line 1578
    invoke-static {v0, v11}, LX/IXc;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v1

    .line 1582
    const/4 v0, 0x0

    .line 1583
    aput-object v1, v15, v0

    .line 1584
    .line 1585
    invoke-virtual {v6}, LX/IG6;->A00()I

    .line 1586
    .line 1587
    .line 1588
    move-result v0

    .line 1589
    int-to-long v10, v0

    .line 1590
    cmp-long v0, v16, v2

    .line 1591
    .line 1592
    if-lez v0, :cond_29

    .line 1593
    .line 1594
    sub-long v18, v18, v16

    .line 1595
    .line 1596
    :cond_29
    cmp-long v0, v18, v2

    .line 1597
    .line 1598
    if-eqz v0, :cond_2c

    .line 1599
    .line 1600
    const-string v13, "edts"

    .line 1601
    .line 1602
    const-wide/16 v4, 0x2710

    .line 1603
    .line 1604
    const/16 v0, 0x32

    .line 1605
    .line 1606
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v9

    .line 1610
    const/high16 v0, 0x1000000

    .line 1611
    .line 1612
    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1613
    .line 1614
    .line 1615
    cmp-long v0, v18, v2

    .line 1616
    .line 1617
    if-lez v0, :cond_2b

    .line 1618
    .line 1619
    const/4 v0, 0x2

    .line 1620
    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1621
    .line 1622
    .line 1623
    move-wide/from16 v0, v18

    .line 1624
    .line 1625
    invoke-static {v0, v1, v4, v5}, LX/IiH;->A00(JJ)J

    .line 1626
    .line 1627
    .line 1628
    move-result-wide v10

    .line 1629
    const-wide/16 v0, -0x1

    .line 1630
    .line 1631
    const/16 v12, 0x14

    .line 1632
    .line 1633
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v12

    .line 1637
    invoke-virtual {v12, v10, v11}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1638
    .line 1639
    .line 1640
    invoke-virtual {v12, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1641
    .line 1642
    .line 1643
    invoke-virtual {v12, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1644
    .line 1645
    .line 1646
    const/4 v0, 0x0

    .line 1647
    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1648
    .line 1649
    .line 1650
    invoke-virtual {v12}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 1651
    .line 1652
    .line 1653
    invoke-virtual {v9, v12}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1654
    .line 1655
    .line 1656
    move-wide/from16 v0, v21

    .line 1657
    .line 1658
    invoke-static {v0, v1, v4, v5}, LX/IiH;->A00(JJ)J

    .line 1659
    .line 1660
    .line 1661
    move-result-wide v4

    .line 1662
    const-wide/16 v0, 0x0

    .line 1663
    .line 1664
    :goto_18
    const/16 v10, 0x14

    .line 1665
    .line 1666
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v10

    .line 1670
    invoke-virtual {v10, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1671
    .line 1672
    .line 1673
    invoke-virtual {v10, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1674
    .line 1675
    .line 1676
    invoke-virtual {v10, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1677
    .line 1678
    .line 1679
    const/4 v0, 0x0

    .line 1680
    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1681
    .line 1682
    .line 1683
    invoke-virtual {v10}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 1684
    .line 1685
    .line 1686
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1687
    .line 1688
    .line 1689
    invoke-virtual {v9}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 1690
    .line 1691
    .line 1692
    const-string v0, "elst"

    .line 1693
    .line 1694
    invoke-static {v0, v9}, LX/IXc;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v0

    .line 1698
    invoke-static {v13, v0}, LX/IXc;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v0

    .line 1702
    :goto_19
    aput-object v0, v15, v7

    .line 1703
    .line 1704
    new-array v5, v8, [Ljava/nio/ByteBuffer;

    .line 1705
    .line 1706
    invoke-virtual {v6}, LX/IG6;->A00()I

    .line 1707
    .line 1708
    .line 1709
    move-result v4

    .line 1710
    const/16 v0, 0xc8

    .line 1711
    .line 1712
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v6

    .line 1716
    const/4 v9, 0x0

    .line 1717
    move/from16 v1, v41

    .line 1718
    .line 1719
    move/from16 v0, v40

    .line 1720
    .line 1721
    invoke-static {v9, v1, v6, v0}, LX/Ghy;->A0x(IILjava/nio/ByteBuffer;I)V

    .line 1722
    .line 1723
    .line 1724
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1725
    .line 1726
    .line 1727
    move-wide/from16 v0, v23

    .line 1728
    .line 1729
    long-to-int v4, v0

    .line 1730
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1731
    .line 1732
    .line 1733
    if-eqz v20, :cond_2a

    .line 1734
    .line 1735
    invoke-static/range {v20 .. v20}, LX/Ghz;->A1W(Ljava/lang/String;)[B

    .line 1736
    .line 1737
    .line 1738
    move-result-object v1

    .line 1739
    array-length v0, v1

    .line 1740
    if-ne v0, v8, :cond_2a

    .line 1741
    .line 1742
    const/4 v0, 0x2

    .line 1743
    aget-byte v0, v1, v0

    .line 1744
    .line 1745
    and-int/lit8 v0, v0, 0x1f

    .line 1746
    .line 1747
    aget-byte v4, v1, v7

    .line 1748
    .line 1749
    and-int/lit8 v4, v4, 0x1f

    .line 1750
    .line 1751
    shl-int/lit8 v4, v4, 0x5

    .line 1752
    .line 1753
    add-int/2addr v0, v4

    .line 1754
    aget-byte v1, v1, v9

    .line 1755
    .line 1756
    and-int/lit8 v1, v1, 0x1f

    .line 1757
    .line 1758
    shl-int/lit8 v1, v1, 0xa

    .line 1759
    .line 1760
    add-int/2addr v0, v1

    .line 1761
    and-int/lit16 v0, v0, 0x7fff

    .line 1762
    .line 1763
    int-to-short v0, v0

    .line 1764
    :goto_1a
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1765
    .line 1766
    .line 1767
    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1768
    .line 1769
    .line 1770
    invoke-virtual {v6}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 1771
    .line 1772
    .line 1773
    const-string v0, "mdhd"

    .line 1774
    .line 1775
    invoke-static {v0, v6}, LX/IXc;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v0

    .line 1779
    aput-object v0, v5, v9

    .line 1780
    .line 1781
    move-object/from16 v1, v37

    .line 1782
    .line 1783
    move-object/from16 v0, v36

    .line 1784
    .line 1785
    invoke-static {v1, v0}, LX/IiH;->A0A(Ljava/lang/String;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v0

    .line 1789
    aput-object v0, v5, v7

    .line 1790
    .line 1791
    new-array v4, v8, [Ljava/nio/ByteBuffer;

    .line 1792
    .line 1793
    aput-object v39, v4, v9

    .line 1794
    .line 1795
    new-array v8, v7, [Ljava/nio/ByteBuffer;

    .line 1796
    .line 1797
    const/4 v0, 0x4

    .line 1798
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v1

    .line 1802
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1803
    .line 1804
    .line 1805
    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 1806
    .line 1807
    .line 1808
    const-string/jumbo v0, "url "

    .line 1809
    .line 1810
    .line 1811
    invoke-static {v0, v1}, LX/IXc;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v0

    .line 1815
    aput-object v0, v8, v9

    .line 1816
    .line 1817
    const/16 v0, 0x8

    .line 1818
    .line 1819
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v0

    .line 1823
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1824
    .line 1825
    .line 1826
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1827
    .line 1828
    .line 1829
    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 1830
    .line 1831
    .line 1832
    invoke-static {v0}, LX/5it;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v0

    .line 1836
    invoke-static {v0, v8}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 1837
    .line 1838
    .line 1839
    const-string v1, "dref"

    .line 1840
    .line 1841
    invoke-static {v1, v0}, LX/IXc;->A01(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v1

    .line 1845
    const-string v0, "dinf"

    .line 1846
    .line 1847
    invoke-static {v0, v1}, LX/IXc;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v0

    .line 1851
    aput-object v0, v4, v7

    .line 1852
    .line 1853
    const/4 v8, 0x2

    .line 1854
    aput-object v38, v4, v8

    .line 1855
    .line 1856
    const-string v1, "minf"

    .line 1857
    .line 1858
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v0

    .line 1862
    invoke-static {v1, v0}, LX/IXc;->A01(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v0

    .line 1866
    aput-object v0, v5, v8

    .line 1867
    .line 1868
    const-string v0, "mdia"

    .line 1869
    .line 1870
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v1

    .line 1874
    invoke-static {v0, v1}, LX/IXc;->A01(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v0

    .line 1878
    aput-object v0, v15, v8

    .line 1879
    .line 1880
    const-string v0, "trak"

    .line 1881
    .line 1882
    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v1

    .line 1886
    invoke-static {v0, v1}, LX/IXc;->A01(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v0

    .line 1890
    move-object/from16 v1, v30

    .line 1891
    .line 1892
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1893
    .line 1894
    .line 1895
    move-wide/from16 v4, v27

    .line 1896
    .line 1897
    move-wide/from16 v0, v21

    .line 1898
    .line 1899
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 1900
    .line 1901
    .line 1902
    move-result-wide v27

    .line 1903
    const/16 v0, 0x18

    .line 1904
    .line 1905
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v1

    .line 1909
    move/from16 v0, v25

    .line 1910
    .line 1911
    invoke-static {v9, v0, v1, v7}, LX/Ghy;->A0x(IILjava/nio/ByteBuffer;I)V

    .line 1912
    .line 1913
    .line 1914
    invoke-static {v9, v1}, LX/Ghy;->A0y(ILjava/nio/ByteBuffer;)V

    .line 1915
    .line 1916
    .line 1917
    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 1918
    .line 1919
    .line 1920
    const-string v0, "trex"

    .line 1921
    .line 1922
    invoke-static {v0, v1}, LX/IXc;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v1

    .line 1926
    move-object/from16 v0, v29

    .line 1927
    .line 1928
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1929
    .line 1930
    .line 1931
    add-int/lit8 v25, v25, 0x1

    .line 1932
    .line 1933
    goto/16 :goto_2

    .line 1934
    .line 1935
    :cond_2a
    const/4 v0, 0x0

    .line 1936
    goto/16 :goto_1a

    .line 1937
    .line 1938
    :cond_2b
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1939
    .line 1940
    .line 1941
    move-wide/from16 v0, v21

    .line 1942
    .line 1943
    invoke-static {v0, v1, v4, v5}, LX/IiH;->A00(JJ)J

    .line 1944
    .line 1945
    .line 1946
    move-result-wide v4

    .line 1947
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(J)J

    .line 1948
    .line 1949
    .line 1950
    move-result-wide v0

    .line 1951
    invoke-static {v0, v1, v10, v11}, LX/IiH;->A00(JJ)J

    .line 1952
    .line 1953
    .line 1954
    move-result-wide v0

    .line 1955
    goto/16 :goto_18

    .line 1956
    .line 1957
    :cond_2c
    const/4 v0, 0x0

    .line 1958
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v0

    .line 1962
    goto/16 :goto_19

    .line 1963
    .line 1964
    :cond_2d
    new-array v14, v1, [I

    .line 1965
    .line 1966
    const/high16 v0, -0x10000

    .line 1967
    .line 1968
    aput v0, v14, v5

    .line 1969
    .line 1970
    aput v5, v14, v7

    .line 1971
    .line 1972
    aput v5, v14, v10

    .line 1973
    .line 1974
    aput v5, v14, v8

    .line 1975
    .line 1976
    aput v0, v14, v13

    .line 1977
    .line 1978
    goto/16 :goto_16

    .line 1979
    .line 1980
    :cond_2e
    new-array v14, v1, [I

    .line 1981
    .line 1982
    aput v5, v14, v5

    .line 1983
    .line 1984
    aput v9, v14, v7

    .line 1985
    .line 1986
    aput v5, v14, v10

    .line 1987
    .line 1988
    const/high16 v0, -0x10000

    .line 1989
    .line 1990
    aput v0, v14, v8

    .line 1991
    .line 1992
    goto/16 :goto_15

    .line 1993
    .line 1994
    :cond_2f
    new-array v14, v1, [I

    .line 1995
    .line 1996
    fill-array-data v14, :array_0

    .line 1997
    .line 1998
    .line 1999
    goto/16 :goto_17

    .line 2000
    .line 2001
    :cond_30
    const-string v0, "Unsupported track type"

    .line 2002
    .line 2003
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v0

    .line 2007
    throw v0

    .line 2008
    :cond_31
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v1

    .line 2012
    const-string v0, "invalid orientation "

    .line 2013
    .line 2014
    invoke-static {v0, v1, v12}, LX/3WI;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v0

    .line 2018
    throw v0

    .line 2019
    :cond_32
    const/16 v0, 0xc8

    .line 2020
    .line 2021
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v5

    .line 2025
    const/4 v4, 0x0

    .line 2026
    move/from16 v1, v41

    .line 2027
    .line 2028
    move/from16 v0, v40

    .line 2029
    .line 2030
    invoke-static {v4, v1, v5, v0}, LX/Ghy;->A0x(IILjava/nio/ByteBuffer;I)V

    .line 2031
    .line 2032
    .line 2033
    const/16 v0, 0x2710

    .line 2034
    .line 2035
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2036
    .line 2037
    .line 2038
    const-wide/16 v2, 0x2710

    .line 2039
    .line 2040
    move-wide/from16 v0, v27

    .line 2041
    .line 2042
    invoke-static {v0, v1, v2, v3}, LX/IiH;->A00(JJ)J

    .line 2043
    .line 2044
    .line 2045
    move-result-wide v0

    .line 2046
    long-to-int v2, v0

    .line 2047
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2048
    .line 2049
    .line 2050
    const/high16 v0, 0x10000

    .line 2051
    .line 2052
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2053
    .line 2054
    .line 2055
    const/16 v0, 0x100

    .line 2056
    .line 2057
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2058
    .line 2059
    .line 2060
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2061
    .line 2062
    .line 2063
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2064
    .line 2065
    .line 2066
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2067
    .line 2068
    .line 2069
    const/16 v0, 0x9

    .line 2070
    .line 2071
    new-array v2, v0, [I

    .line 2072
    .line 2073
    fill-array-data v2, :array_1

    .line 2074
    .line 2075
    .line 2076
    const/4 v1, 0x0

    .line 2077
    :cond_33
    aget v0, v2, v1

    .line 2078
    .line 2079
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2080
    .line 2081
    .line 2082
    add-int/lit8 v1, v1, 0x1

    .line 2083
    .line 2084
    const/16 v0, 0x9

    .line 2085
    .line 2086
    if-lt v1, v0, :cond_33

    .line 2087
    .line 2088
    const/4 v1, 0x0

    .line 2089
    :cond_34
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2090
    .line 2091
    .line 2092
    add-int/lit8 v1, v1, 0x1

    .line 2093
    .line 2094
    const/4 v0, 0x6

    .line 2095
    if-lt v1, v0, :cond_34

    .line 2096
    .line 2097
    move/from16 v0, v25

    .line 2098
    .line 2099
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2100
    .line 2101
    .line 2102
    invoke-virtual {v5}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 2103
    .line 2104
    .line 2105
    const-string v0, "mvhd"

    .line 2106
    .line 2107
    invoke-static {v0, v5}, LX/IXc;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v12

    .line 2111
    const/4 v2, 0x2

    .line 2112
    move-object/from16 v0, p0

    .line 2113
    .line 2114
    iget-object v3, v0, LX/ICe;->A00:LX/Iou;

    .line 2115
    .line 2116
    if-nez v3, :cond_3b

    .line 2117
    .line 2118
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v3

    .line 2122
    :goto_1b
    move-object/from16 v0, p0

    .line 2123
    .line 2124
    iget-object v6, v0, LX/ICe;->A03:Ljava/util/Set;

    .line 2125
    .line 2126
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 2127
    .line 2128
    .line 2129
    move-result v0

    .line 2130
    const/4 v10, 0x0

    .line 2131
    if-eqz v0, :cond_36

    .line 2132
    .line 2133
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v0

    .line 2137
    :goto_1c
    invoke-static {v12}, LX/5it;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v2

    .line 2141
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2142
    .line 2143
    .line 2144
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2145
    .line 2146
    .line 2147
    move-object/from16 v0, v30

    .line 2148
    .line 2149
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2150
    .line 2151
    .line 2152
    if-eqz p2, :cond_35

    .line 2153
    .line 2154
    const-string v1, "mvex"

    .line 2155
    .line 2156
    move-object/from16 v0, v29

    .line 2157
    .line 2158
    invoke-static {v1, v0}, LX/IXc;->A01(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v0

    .line 2162
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2163
    .line 2164
    .line 2165
    :cond_35
    const-string v0, "moov"

    .line 2166
    .line 2167
    invoke-static {v0, v2}, LX/IXc;->A01(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v0

    .line 2171
    return-object v0

    .line 2172
    :cond_36
    const/4 v0, 0x3

    .line 2173
    new-array v4, v0, [Ljava/nio/ByteBuffer;

    .line 2174
    .line 2175
    const-string v9, "mdta"

    .line 2176
    .line 2177
    const-string v0, ""

    .line 2178
    .line 2179
    invoke-static {v9, v0}, LX/IiH;->A0A(Ljava/lang/String;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v0

    .line 2183
    aput-object v0, v4, v10

    .line 2184
    .line 2185
    invoke-static {v6}, LX/06V;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v8

    .line 2189
    const/4 v5, 0x0

    .line 2190
    const/4 v1, 0x0

    .line 2191
    const/4 v11, 0x0

    .line 2192
    :goto_1d
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 2193
    .line 2194
    .line 2195
    move-result v0

    .line 2196
    if-ge v1, v0, :cond_37

    .line 2197
    .line 2198
    invoke-virtual {v8, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v0

    .line 2202
    check-cast v0, LX/Ioy;

    .line 2203
    .line 2204
    iget-object v0, v0, LX/Ioy;->A02:Ljava/lang/String;

    .line 2205
    .line 2206
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2207
    .line 2208
    .line 2209
    move-result v0

    .line 2210
    add-int/lit8 v0, v0, 0x8

    .line 2211
    .line 2212
    add-int/2addr v11, v0

    .line 2213
    add-int/lit8 v1, v1, 0x1

    .line 2214
    .line 2215
    goto :goto_1d

    .line 2216
    :cond_37
    add-int/lit8 v0, v11, 0x8

    .line 2217
    .line 2218
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v1

    .line 2222
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2223
    .line 2224
    .line 2225
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 2226
    .line 2227
    .line 2228
    move-result v0

    .line 2229
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2230
    .line 2231
    .line 2232
    :goto_1e
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 2233
    .line 2234
    .line 2235
    move-result v0

    .line 2236
    if-ge v5, v0, :cond_38

    .line 2237
    .line 2238
    invoke-virtual {v8, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v0

    .line 2242
    check-cast v0, LX/Ioy;

    .line 2243
    .line 2244
    iget-object v0, v0, LX/Ioy;->A02:Ljava/lang/String;

    .line 2245
    .line 2246
    invoke-static {v0}, LX/Ghz;->A1W(Ljava/lang/String;)[B

    .line 2247
    .line 2248
    .line 2249
    move-result-object v0

    .line 2250
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v0

    .line 2254
    invoke-static {v9, v0}, LX/IXc;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v0

    .line 2258
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 2259
    .line 2260
    .line 2261
    add-int/lit8 v5, v5, 0x1

    .line 2262
    .line 2263
    goto :goto_1e

    .line 2264
    :cond_38
    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 2265
    .line 2266
    .line 2267
    const-string v0, "keys"

    .line 2268
    .line 2269
    invoke-static {v0, v1}, LX/IXc;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v0

    .line 2273
    aput-object v0, v4, v7

    .line 2274
    .line 2275
    invoke-static {v6}, LX/06V;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v7

    .line 2279
    const/4 v1, 0x0

    .line 2280
    const/4 v6, 0x0

    .line 2281
    const/4 v5, 0x0

    .line 2282
    :goto_1f
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 2283
    .line 2284
    .line 2285
    move-result v0

    .line 2286
    if-ge v6, v0, :cond_39

    .line 2287
    .line 2288
    invoke-virtual {v7, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v0

    .line 2292
    check-cast v0, LX/Ioy;

    .line 2293
    .line 2294
    iget-object v0, v0, LX/Ioy;->A03:[B

    .line 2295
    .line 2296
    array-length v0, v0

    .line 2297
    add-int/lit8 v0, v0, 0x10

    .line 2298
    .line 2299
    add-int/lit8 v0, v0, 0x8

    .line 2300
    .line 2301
    add-int/2addr v5, v0

    .line 2302
    add-int/lit8 v6, v6, 0x1

    .line 2303
    .line 2304
    goto :goto_1f

    .line 2305
    :cond_39
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v6

    .line 2309
    :goto_20
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 2310
    .line 2311
    .line 2312
    move-result v0

    .line 2313
    if-ge v1, v0, :cond_3a

    .line 2314
    .line 2315
    add-int/lit8 v5, v1, 0x1

    .line 2316
    .line 2317
    invoke-virtual {v7, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v9

    .line 2321
    check-cast v9, LX/Ioy;

    .line 2322
    .line 2323
    iget-object v8, v9, LX/Ioy;->A03:[B

    .line 2324
    .line 2325
    array-length v0, v8

    .line 2326
    add-int/lit8 v0, v0, 0x8

    .line 2327
    .line 2328
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v1

    .line 2332
    iget v0, v9, LX/Ioy;->A01:I

    .line 2333
    .line 2334
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2335
    .line 2336
    .line 2337
    iget v0, v9, LX/Ioy;->A00:I

    .line 2338
    .line 2339
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2340
    .line 2341
    .line 2342
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 2343
    .line 2344
    .line 2345
    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 2346
    .line 2347
    .line 2348
    const-string v0, "data"

    .line 2349
    .line 2350
    invoke-static {v0, v1}, LX/IXc;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v1

    .line 2354
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 2355
    .line 2356
    .line 2357
    move-result v0

    .line 2358
    add-int/lit8 v0, v0, 0x8

    .line 2359
    .line 2360
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2361
    .line 2362
    .line 2363
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2364
    .line 2365
    .line 2366
    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 2367
    .line 2368
    .line 2369
    move v1, v5

    .line 2370
    goto :goto_20

    .line 2371
    :cond_3a
    invoke-virtual {v6}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 2372
    .line 2373
    .line 2374
    const-string v0, "ilst"

    .line 2375
    .line 2376
    invoke-static {v0, v6}, LX/IXc;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v0

    .line 2380
    aput-object v0, v4, v2

    .line 2381
    .line 2382
    const-string v1, "meta"

    .line 2383
    .line 2384
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v0

    .line 2388
    invoke-static {v1, v0}, LX/IXc;->A01(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v0

    .line 2392
    goto/16 :goto_1c

    .line 2393
    .line 2394
    :cond_3b
    new-array v1, v2, [Ljava/lang/Object;

    .line 2395
    .line 2396
    iget v0, v3, LX/Iou;->A00:F

    .line 2397
    .line 2398
    invoke-static {v1, v0, v4}, LX/Abq;->A1R([Ljava/lang/Object;FI)V

    .line 2399
    .line 2400
    .line 2401
    iget v0, v3, LX/Iou;->A01:F

    .line 2402
    .line 2403
    invoke-static {v1, v0, v7}, LX/Abq;->A1R([Ljava/lang/Object;FI)V

    .line 2404
    .line 2405
    .line 2406
    const-string v0, "%+.4f%+.4f/"

    .line 2407
    .line 2408
    invoke-static {v0, v1}, LX/Ghz;->A0i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v1

    .line 2412
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2413
    .line 2414
    .line 2415
    move-result v0

    .line 2416
    add-int/lit8 v0, v0, 0x2

    .line 2417
    .line 2418
    add-int/lit8 v0, v0, 0x2

    .line 2419
    .line 2420
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v5

    .line 2424
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 2425
    .line 2426
    .line 2427
    move-result v0

    .line 2428
    const/4 v3, 0x4

    .line 2429
    sub-int/2addr v0, v3

    .line 2430
    int-to-short v0, v0

    .line 2431
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2432
    .line 2433
    .line 2434
    const/16 v0, 0x15c7

    .line 2435
    .line 2436
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2437
    .line 2438
    .line 2439
    invoke-static {v1, v5}, LX/Gi1;->A1E(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 2440
    .line 2441
    .line 2442
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 2443
    .line 2444
    .line 2445
    move-result v1

    .line 2446
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 2447
    .line 2448
    .line 2449
    move-result v0

    .line 2450
    if-ne v1, v0, :cond_3c

    .line 2451
    .line 2452
    const/4 v4, 0x1

    .line 2453
    :cond_3c
    invoke-static {v4}, LX/IiG;->A0C(Z)V

    .line 2454
    .line 2455
    .line 2456
    invoke-virtual {v5}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 2457
    .line 2458
    .line 2459
    new-array v4, v3, [B

    .line 2460
    .line 2461
    fill-array-data v4, :array_2

    .line 2462
    .line 2463
    .line 2464
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 2465
    .line 2466
    .line 2467
    move-result v0

    .line 2468
    add-int/lit8 v0, v0, 0x4

    .line 2469
    .line 2470
    add-int/lit8 v0, v0, 0x4

    .line 2471
    .line 2472
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v1

    .line 2476
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 2477
    .line 2478
    .line 2479
    move-result v0

    .line 2480
    add-int/lit8 v0, v0, 0x4

    .line 2481
    .line 2482
    add-int/lit8 v0, v0, 0x4

    .line 2483
    .line 2484
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2485
    .line 2486
    .line 2487
    const/4 v0, 0x0

    .line 2488
    invoke-virtual {v1, v4, v0, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 2489
    .line 2490
    .line 2491
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 2492
    .line 2493
    .line 2494
    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 2495
    .line 2496
    .line 2497
    const-string v0, "udta"

    .line 2498
    .line 2499
    invoke-static {v0, v1}, LX/IXc;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v3

    .line 2503
    goto/16 :goto_1b

    .line 2504
    .line 2505
    nop

    :array_0
    .array-data 4
        0x10000
        0x0
        0x0
        0x0
        0x10000
        0x0
        0x0
        0x0
        0x40000000    # 2.0f
    .end array-data

    :array_1
    .array-data 4
        0x10000
        0x0
        0x0
        0x0
        0x10000
        0x0
        0x0
        0x0
        0x40000000    # 2.0f
    .end array-data

    :array_2
    .array-data 1
        -0x57t
        0x78t
        0x79t
        0x7at
    .end array-data
.end method

.method public static A0A(Ljava/lang/String;Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 4

    .line 0
    const/16 v0, 0xc8

    .line 1
    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3}, LX/Ghy;->A0y(ILjava/nio/ByteBuffer;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 36
    .line 37
    .line 38
    const-string v0, "hdlr"

    .line 39
    .line 40
    invoke-static {v0, v3}, LX/IXc;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
    .line 45
.end method

.method public static A0B(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    add-int/lit16 v0, v0, 0xc8

    .line 5
    .line 6
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 22
    .line 23
    .line 24
    const-string v0, "stsd"

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/IXc;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
    .line 31
.end method

.method public static A0C(Ljava/util/List;IJ)Ljava/util/ArrayList;
    .locals 14

    .line 0
    invoke-static {p0}, LX/1aj;->A0p(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v9

    .line 4
    invoke-static {p0}, LX/1aj;->A0p(Ljava/util/List;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_8

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const-wide/16 v10, 0x0

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge v5, v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/I3r;

    .line 30
    .line 31
    iget-wide v0, v0, LX/I3r;->A02:J

    .line 32
    .line 33
    invoke-static {v9, v0, v1}, LX/1ah;->A1W(Ljava/util/AbstractCollection;J)V

    .line 34
    .line 35
    .line 36
    cmp-long v2, v0, v10

    .line 37
    .line 38
    if-gez v2, :cond_0

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 42
    .line 43
    move-wide v10, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-static {v9}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {v9, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    const/4 v10, 0x1

    .line 59
    :goto_1
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const-string v8, "Only 32-bit sample duration is allowed"

    .line 64
    .line 65
    const-wide/32 v13, 0x7fffffff

    .line 66
    .line 67
    .line 68
    if-ge v10, v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v9, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v11

    .line 78
    sub-long v2, v11, v5

    .line 79
    .line 80
    int-to-long v0, p1

    .line 81
    invoke-static {v2, v3, v0, v1}, LX/IiH;->A00(JJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    cmp-long v2, v0, v13

    .line 86
    .line 87
    invoke-static {v2}, LX/87W;->A1V(I)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-static {v2, v8}, LX/IiG;->A0E(ZLjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    long-to-int v2, v0

    .line 95
    invoke-static {v4, v2}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v10, v10, 0x1

    .line 99
    .line 100
    move-wide v5, v11

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    move-wide/from16 v2, p2

    .line 108
    .line 109
    cmp-long v0, p2, v9

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    int-to-long v0, p1

    .line 114
    invoke-static {v2, v3, v0, v1}, LX/IiH;->A00(JJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    invoke-static {v5, v6, v0, v1}, LX/IiH;->A00(JJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    sub-long/2addr v2, v0

    .line 123
    cmp-long v0, v2, v13

    .line 124
    .line 125
    if-gtz v0, :cond_4

    .line 126
    .line 127
    const/4 v7, 0x1

    .line 128
    :cond_4
    invoke-static {v7, v8}, LX/IiG;->A0E(ZLjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :goto_2
    long-to-int v1, v2

    .line 132
    const/4 v2, 0x0

    .line 133
    const/4 v0, -0x1

    .line 134
    if-ne v1, v0, :cond_6

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const/4 v0, 0x2

    .line 141
    if-lt v1, v0, :cond_5

    .line 142
    .line 143
    invoke-static {v4}, LX/IiA;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    :cond_5
    move v1, v2

    .line 152
    :cond_6
    invoke-static {v4, v1}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 153
    .line 154
    .line 155
    return-object v4

    .line 156
    :cond_7
    const-wide/16 v2, -0x1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_8
    return-object v4
    .line 160
    .line 161
.end method

.method public static A0D(Ljava/util/List;Ljava/util/List;I)Ljava/util/ArrayList;
    .locals 18

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    invoke-static {v10}, LX/1aj;->A0p(Ljava/util/List;)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v9

    .line 6
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    const/4 v13, 0x0

    .line 13
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/I3r;

    .line 18
    .line 19
    iget-wide v4, v0, LX/I3r;->A02:J

    .line 20
    .line 21
    const-wide/16 v17, 0x0

    .line 22
    .line 23
    const-wide/16 v15, 0x0

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    :goto_0
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ge v8, v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/I3r;

    .line 38
    .line 39
    iget-wide v2, v0, LX/I3r;->A02:J

    .line 40
    .line 41
    sub-long/2addr v2, v4

    .line 42
    move/from16 v0, p2

    .line 43
    .line 44
    int-to-long v0, v0

    .line 45
    invoke-static {v2, v3, v0, v1}, LX/IiH;->A00(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    sub-long v6, v6, v17

    .line 50
    .line 51
    const-wide/32 v11, 0x7fffffff

    .line 52
    .line 53
    .line 54
    cmp-long v0, v6, v11

    .line 55
    .line 56
    if-gtz v0, :cond_0

    .line 57
    .line 58
    const/4 v13, 0x1

    .line 59
    :cond_0
    const-string v0, "Only 32-bit composition offset is allowed"

    .line 60
    .line 61
    invoke-static {v13, v0}, LX/IiG;->A0E(ZLjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v0, p1

    .line 65
    .line 66
    invoke-static {v0, v8}, LX/3WG;->A0J(Ljava/util/List;I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-long v0, v0

    .line 71
    add-long v17, v17, v0

    .line 72
    .line 73
    long-to-int v0, v6

    .line 74
    invoke-static {v9, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 75
    .line 76
    .line 77
    cmp-long v0, v2, v15

    .line 78
    .line 79
    if-gez v0, :cond_1

    .line 80
    .line 81
    const/4 v14, 0x1

    .line 82
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 83
    .line 84
    move-wide v15, v2

    .line 85
    const/4 v13, 0x0

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    if-nez v14, :cond_3

    .line 88
    .line 89
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->clear()V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-object v9
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
