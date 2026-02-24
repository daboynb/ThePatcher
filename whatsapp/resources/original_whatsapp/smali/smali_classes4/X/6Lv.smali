.class public final LX/6Lv;
.super LX/5k8;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/6fv;

.field public A02:LX/6fU;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const-wide/16 v0, -0x1

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0, v1}, LX/6Lv;-><init>(J)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/5k8;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/6Lv;->A00:J

    .line 4
    .line 5
    sget-object v0, LX/6fv;->A06:LX/6fv;

    .line 6
    .line 7
    iput-object v0, p0, LX/6Lv;->A01:LX/6fv;

    .line 8
    .line 9
    sget-object v0, LX/6fU;->A02:LX/6fU;

    .line 10
    .line 11
    iput-object v0, p0, LX/6Lv;->A02:LX/6fU;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A0F()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Lv;->A04:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6Lv;->A03:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "ExtendedMediaData/getExtendedMediaDataMapKey/mapKey is null"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {v0}, LX/00O;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p1, p0, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/6Lv;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, LX/6Lv;

    .line 10
    .line 11
    iget-object v1, p1, LX/5k8;->A0T:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, LX/5k8;->A0T:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p1, LX/6Lv;->A03:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, LX/6Lv;->A03:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p1, LX/5k8;->A0w:[B

    .line 32
    .line 33
    iget-object v0, p0, LX/5k8;->A0w:[B

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v1, p1, LX/5k8;->A0g:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, p0, LX/5k8;->A0g:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v1, p1, LX/5k8;->A0V:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p0, LX/5k8;->A0V:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-wide v3, p1, LX/5k8;->A0G:J

    .line 62
    .line 63
    iget-wide v1, p0, LX/5k8;->A0G:J

    .line 64
    .line 65
    cmp-long v0, v3, v1

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    iget v1, p1, LX/5k8;->A0D:I

    .line 70
    .line 71
    iget v0, p0, LX/5k8;->A0D:I

    .line 72
    .line 73
    if-ne v1, v0, :cond_1

    .line 74
    .line 75
    iget v1, p1, LX/5k8;->A07:I

    .line 76
    .line 77
    iget v0, p0, LX/5k8;->A07:I

    .line 78
    .line 79
    if-ne v1, v0, :cond_1

    .line 80
    .line 81
    iget-object v1, p1, LX/5k8;->A0Z:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v0, p0, LX/5k8;->A0Z:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    return v5

    .line 92
    :cond_1
    const/4 v5, 0x0

    .line 93
    :cond_2
    return v5
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public hashCode()I
    .locals 3

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v0, p0, LX/5k8;->A0T:Ljava/lang/String;

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v0, p0, LX/6Lv;->A03:Ljava/lang/String;

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v0, p0, LX/5k8;->A0w:[B

    .line 16
    .line 17
    aput-object v0, v2, v1

    .line 18
    .line 19
    iget-wide v0, p0, LX/5k8;->A0G:J

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, LX/5iv;->A1P([Ljava/lang/Object;J)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    iget-object v0, p0, LX/5k8;->A0P:Ljava/io/File;

    .line 26
    .line 27
    aput-object v0, v2, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    iget-object v0, p0, LX/5k8;->A0g:Ljava/lang/String;

    .line 31
    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    iget v0, p0, LX/5k8;->A0D:I

    .line 35
    .line 36
    invoke-static {v2, v0}, LX/1ad;->A1R([Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, LX/5k8;->A07:I

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x7

    .line 46
    aput-object v1, v2, v0

    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    iget-object v0, p0, LX/5k8;->A0V:Ljava/lang/String;

    .line 51
    .line 52
    aput-object v0, v2, v1

    .line 53
    .line 54
    const/16 v1, 0x9

    .line 55
    .line 56
    iget-object v0, p0, LX/5k8;->A0Z:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0, v2, v1}, LX/5ir;->A07(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    return v0
    .line 63
    .line 64
    .line 65
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1
    .line 2
    const/16 v0, 0xe

    .line 3
    .line 4
    new-array v3, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    iget-wide v0, p0, LX/6Lv;->A00:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v0, v3, v4

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iget-object v0, p0, LX/5k8;->A0Z:Ljava/lang/String;

    .line 17
    .line 18
    aput-object v0, v3, v1

    .line 19
    .line 20
    iget-object v1, p0, LX/5k8;->A0T:Ljava/lang/String;

    .line 21
    .line 22
    const-string v5, ""

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    move-object v1, v5

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    aput-object v1, v3, v0

    .line 29
    .line 30
    iget-object v1, p0, LX/6Lv;->A03:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    move-object v1, v5

    .line 35
    :cond_1
    const/4 v0, 0x3

    .line 36
    aput-object v1, v3, v0

    .line 37
    .line 38
    iget-object v1, p0, LX/6Lv;->A04:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    move-object v1, v5

    .line 43
    :cond_2
    const/4 v0, 0x4

    .line 44
    aput-object v1, v3, v0

    .line 45
    .line 46
    iget-object v0, p0, LX/5k8;->A0w:[B

    .line 47
    .line 48
    if-eqz v0, :cond_8

    .line 49
    .line 50
    array-length v0, v0

    .line 51
    :goto_0
    invoke-static {v3, v0}, LX/1ad;->A1Q([Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iget-wide v0, p0, LX/5k8;->A0G:J

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x6

    .line 61
    aput-object v1, v3, v0

    .line 62
    .line 63
    iget-object v0, p0, LX/5k8;->A0P:Ljava/io/File;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    :cond_3
    move-object v1, v5

    .line 74
    :cond_4
    const/4 v0, 0x7

    .line 75
    aput-object v1, v3, v0

    .line 76
    .line 77
    iget-object v1, p0, LX/5k8;->A0g:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v1, :cond_5

    .line 80
    .line 81
    move-object v1, v5

    .line 82
    :cond_5
    const/16 v0, 0x8

    .line 83
    .line 84
    aput-object v1, v3, v0

    .line 85
    .line 86
    iget v0, p0, LX/5k8;->A0D:I

    .line 87
    .line 88
    invoke-static {v3, v0}, LX/1ad;->A1T([Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    iget v0, p0, LX/5k8;->A07:I

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/16 v0, 0xa

    .line 98
    .line 99
    aput-object v1, v3, v0

    .line 100
    .line 101
    iget-object v0, p0, LX/5k8;->A0V:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    move-object v5, v0

    .line 106
    :cond_6
    const/16 v0, 0xb

    .line 107
    .line 108
    aput-object v5, v3, v0

    .line 109
    .line 110
    iget-boolean v0, p0, LX/5k8;->A0q:Z

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/16 v0, 0xc

    .line 117
    .line 118
    aput-object v1, v3, v0

    .line 119
    .line 120
    iget-object v0, p0, LX/6Lv;->A02:LX/6fU;

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    iget v4, v0, LX/6fU;->value:I

    .line 125
    .line 126
    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/16 v0, 0xd

    .line 131
    .line 132
    aput-object v1, v3, v0

    .line 133
    .line 134
    const/16 v0, 0xe

    .line 135
    .line 136
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "ExtendedMediaData{rowId=%d, mimeType=%s, directPath=%s, mediaUrl=%s, previewUrl=%s,  mediaKey.length=%d, mediaKeyTimestampMs=%d, fileName=%s, fileHash=%s, width=%d, height=%d, mediaCaption=%s, transferred=%b,displayType=%d}"

    .line 141
    .line 142
    invoke-static {v2, v0, v1}, LX/5is;->A1G(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :cond_8
    const/4 v0, 0x0

    .line 148
    goto :goto_0
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method
